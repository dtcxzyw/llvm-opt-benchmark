; ModuleID = 'bench/abc/original/retArea.c.ll'
source_filename = "bench/abc/original/retArea.c.ll"
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
  %.val = load i32, ptr %6, align 8
  tail call void @Abc_NtkOrderCisCos(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader49, label %.loopexit

.preheader49:                                     ; preds = %5, %.preheader49
  %7 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.loopexit, label %.preheader49, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader49, %5
  %8 = tail call ptr @Abc_NtkCollectLatchValues(ptr noundef %0) #7
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit
  %9 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %.not3950 = icmp eq ptr %9, null
  br i1 %.not3950, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %10 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef null, ptr noundef %8, i32 noundef %4) #7
  br label %17

.thread:                                          ; preds = %.loopexit
  %11 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef null, ptr noundef %8, i32 noundef %4) #7
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %9, %.preheader ]
  %.151 = phi ptr [ %13, %.lr.ph ], [ null, %.preheader ]
  %13 = tail call ptr @Abc_NtkAttachBottom(ptr noundef %.151, ptr noundef nonnull %12) #7
  %14 = tail call fastcc ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %15 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef %13, ptr noundef %8, i32 noundef %4) #7
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @Abc_NtkDelete(ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %._crit_edge.thread, %.thread, %16, %._crit_edge
  %18 = phi ptr [ %11, %.thread ], [ %15, %16 ], [ %15, %._crit_edge ], [ %10, %._crit_edge.thread ]
  tail call void @Abc_NtkInsertLatchValues(ptr noundef %0, ptr noundef %18) #7
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %18) #7
  br label %23

23:                                               ; preds = %Vec_IntFree.exit, %17
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i45 = icmp eq ptr %26, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #7
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %24, %27
  tail call void @free(ptr noundef nonnull %8) #7
  br label %28

28:                                               ; preds = %Vec_IntFree.exit46, %23
  %29 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #7
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 50, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %30, %28
  %.val44 = load i32, ptr %6, align 8
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
  %.val91116.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val91116.i, i64 4
  %.val91.val117.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val91.val117.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 40
  %.val103136.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val103136.i, i64 4
  %.val103.val137.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val103.val137.i, 0
  br i1 %10, label %.lr.ph140.i, label %.critedge12.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %.preheader115.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val120.i = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val120.i, 0
  br i1 %14, label %.lr.ph122.i, label %.critedge2.preheader.i

.lr.ph.i:                                         ; preds = %.preheader115.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader115.i ]
  %.val91119.i = phi ptr [ %.val91.i, %.lr.ph.i ], [ %.val91116.i, %.preheader115.i ]
  %15 = getelementptr i8, ptr %.val91119.i, i64 8
  %.val94.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val94.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val91.i = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %.val91.i, i64 4
  %.val91.val.i = load i32, ptr %21, align 4
  %22 = sext i32 %.val91.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !7

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %24 = getelementptr i8, ptr %0, i64 40
  %.val102123.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val102123.i, i64 4
  %.val102.val124.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val102.val124.i, 0
  br i1 %26, label %.critedge2.i, label %.critedge4.i

.lr.ph122.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %27 = phi ptr [ %44, %.critedge.i ], [ %12, %.critedge.preheader.i ]
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val96.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val96.val.i, i64 %indvars.iv152.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 20
  %.val99.i = load i32, ptr %31, align 4
  %32 = and i32 %.val99.i, 15
  %.not112.i = icmp eq i32 %32, 8
  br i1 %.not112.i, label %33, label %.critedge.i

33:                                               ; preds = %.lr.ph122.i
  %34 = or i32 %.val99.i, 16
  store i32 %34, ptr %31, align 4
  %.val100.i = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %30, i64 32
  %.val101.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val100.i, i64 32
  %.val100.val.i = load ptr, ptr %36, align 8
  %.val101.val.i = load i32, ptr %.val101.i, align 4
  %37 = getelementptr i8, ptr %.val100.val.i, i64 8
  %.val100.val.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val101.val.i to i64
  %39 = getelementptr inbounds ptr, ptr %.val100.val.val.i, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 4
  %.pre.i = load ptr, ptr %11, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %33, %.lr.ph122.i
  %44 = phi ptr [ %.pre.i, %33 ], [ %27, %.lr.ph122.i ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %45, align 4
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next153.i, %46
  br i1 %47, label %.lr.ph122.i, label %.critedge2.preheader.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val102126.i = phi ptr [ %.val102.i, %.critedge2.i ], [ %.val102123.i, %.critedge2.preheader.i ]
  %48 = getelementptr i8, ptr %.val102126.i, i64 8
  %.val104.val.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val104.val.i, i64 %indvars.iv155.i
  %50 = load ptr, ptr %49, align 8
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %50, i32 noundef 1)
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %.val102.i = load ptr, ptr %24, align 8
  %51 = getelementptr i8, ptr %.val102.i, i64 4
  %.val102.val.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val102.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next156.i, %52
  br i1 %53, label %.critedge2.i, label %.critedge4.i, !llvm.loop !9

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 100, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val88131.i = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val88131.i, 0
  br i1 %61, label %.lr.ph133.i, label %.critedge10.i

.critedge6.preheader.i:                           ; preds = %.critedge8.i
  %.val89.pre.i = load i32, ptr %55, align 4
  %.pre180.pre.i = load ptr, ptr %57, align 8
  %62 = icmp sgt i32 %.val89.pre.i, 0
  br i1 %62, label %.lr.ph135.i, label %.critedge10.i

.lr.ph135.i:                                      ; preds = %.critedge6.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val89.pre.i to i64
  br label %.critedge6.i

.lr.ph133.i:                                      ; preds = %.critedge4.i, %.critedge8.i
  %63 = phi ptr [ %117, %.critedge8.i ], [ %59, %.critedge4.i ]
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.critedge8.i ], [ 0, %.critedge4.i ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val109.val.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val109.val.i, i64 %indvars.iv161.i
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge8.i, label %68

68:                                               ; preds = %.lr.ph133.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16
  %.not85.i = icmp eq i32 %71, 0
  br i1 %.not85.i, label %.critedge8.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %68
  %72 = getelementptr i8, ptr %66, i64 28
  %.val106128.i = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val106128.i, 0
  br i1 %73, label %.lr.ph130.i, label %.critedge8.i

.lr.ph130.i:                                      ; preds = %.preheader114.i
  %74 = getelementptr i8, ptr %66, i64 32
  br label %75

75:                                               ; preds = %114, %.lr.ph130.i
  %.val106176.i = phi i32 [ %.val106128.i, %.lr.ph130.i ], [ %.val106.i, %114 ]
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next159.i, %114 ]
  %.val107.i = load ptr, ptr %66, align 8
  %.val108.i = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %.val107.i, i64 32
  %.val107.val.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val107.val.i, i64 8
  %.val107.val.val.i = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val108.i, i64 %indvars.iv158.i
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val107.val.val.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %.not86.i = icmp eq i32 %85, 0
  br i1 %.not86.i, label %86, label %114

86:                                               ; preds = %75
  %87 = load i32, ptr %55, align 4
  %88 = load i32, ptr %54, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %86
  %.pre.i.i = load ptr, ptr %57, align 8
  br label %Vec_PtrPush.exit.i

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %57, align 8
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %57, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit.i

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %57, align 8
  %.not9.i10.i.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #9
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %57, align 8
  store i32 %100, ptr %54, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %108, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %110 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %109, %108 ], [ %98, %Vec_PtrGrow.exit.i.i ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %55, align 4
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr %82, ptr %113, align 8
  %.val106.pre.i = load i32, ptr %72, align 4
  br label %114

114:                                              ; preds = %Vec_PtrPush.exit.i, %75
  %.val106.i = phi i32 [ %.val106176.i, %75 ], [ %.val106.pre.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %115 = sext i32 %.val106.i to i64
  %116 = icmp slt i64 %indvars.iv.next159.i, %115
  br i1 %116, label %75, label %.critedge8.loopexit.i, !llvm.loop !10

.critedge8.loopexit.i:                            ; preds = %114
  %.pre178.i = load ptr, ptr %58, align 8
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.loopexit.i, %.preheader114.i, %68, %.lr.ph133.i
  %117 = phi ptr [ %.pre178.i, %.critedge8.loopexit.i ], [ %63, %.preheader114.i ], [ %63, %.lr.ph133.i ], [ %63, %68 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val88.i = load i32, ptr %118, align 4
  %119 = sext i32 %.val88.i to i64
  %120 = icmp slt i64 %indvars.iv.next162.i, %119
  br i1 %120, label %.lr.ph133.i, label %.critedge6.preheader.i, !llvm.loop !11

.critedge6.i:                                     ; preds = %.critedge6.i, %.lr.ph135.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next165.i, %.critedge6.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %.pre180.pre.i, i64 %indvars.iv164.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 16
  store i32 %125, ptr %123, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge10.thread.i, label %.critedge6.i, !llvm.loop !12

.critedge10.i:                                    ; preds = %.critedge6.preheader.i, %.critedge4.i
  %.pre180185.i = phi ptr [ %.pre180.pre.i, %.critedge6.preheader.i ], [ %56, %.critedge4.i ]
  %.not.i.i = icmp eq ptr %.pre180185.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %.critedge10.thread.i

.critedge10.thread.i:                             ; preds = %.critedge6.i, %.critedge10.i
  %.pre180185188.i = phi ptr [ %.pre180185.i, %.critedge10.i ], [ %.pre180.pre.i, %.critedge6.i ]
  tail call void @free(ptr noundef nonnull %.pre180185188.i) #7
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %.critedge10.thread.i, %.critedge10.i
  tail call void @free(ptr noundef nonnull %54) #7
  br label %Abc_NtkRetimeMinAreaPrepare.exit

.critedge12.preheader.i:                          ; preds = %.lr.ph140.i, %.preheader.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val90141.i = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val90141.i, 0
  br i1 %129, label %.lr.ph143.i, label %.critedge14.preheader.i

.lr.ph140.i:                                      ; preds = %.preheader.i, %.lr.ph140.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.lr.ph140.i ], [ 0, %.preheader.i ]
  %.val103139.i = phi ptr [ %.val103.i, %.lr.ph140.i ], [ %.val103136.i, %.preheader.i ]
  %130 = getelementptr i8, ptr %.val103139.i, i64 8
  %.val105.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val105.val.i, i64 %indvars.iv167.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.val103.i = load ptr, ptr %8, align 8
  %136 = getelementptr i8, ptr %.val103.i, i64 4
  %.val103.val.i = load i32, ptr %136, align 4
  %137 = sext i32 %.val103.val.i to i64
  %138 = icmp slt i64 %indvars.iv.next168.i, %137
  br i1 %138, label %.lr.ph140.i, label %.critedge12.preheader.i, !llvm.loop !13

.critedge14.preheader.i:                          ; preds = %.critedge12.i, %.critedge12.preheader.i
  %139 = getelementptr i8, ptr %0, i64 48
  %.val92144.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val92144.i, i64 4
  %.val92.val145.i = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val92.val145.i, 0
  br i1 %141, label %.critedge14.i, label %Abc_NtkRetimeMinAreaPrepare.exit

.lr.ph143.i:                                      ; preds = %.critedge12.preheader.i, %.critedge12.i
  %142 = phi ptr [ %159, %.critedge12.i ], [ %127, %.critedge12.preheader.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.critedge12.i ], [ 0, %.critedge12.preheader.i ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val97.val.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val97.val.i, i64 %indvars.iv170.i
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 20
  %.val98.i = load i32, ptr %146, align 4
  %147 = and i32 %.val98.i, 15
  %.not113.i = icmp eq i32 %147, 8
  br i1 %.not113.i, label %148, label %.critedge12.i

148:                                              ; preds = %.lr.ph143.i
  %149 = or i32 %.val98.i, 16
  store i32 %149, ptr %146, align 4
  %.val110.i = load ptr, ptr %145, align 8
  %150 = getelementptr i8, ptr %145, i64 48
  %.val111.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val110.i, i64 32
  %.val110.val.i = load ptr, ptr %151, align 8
  %.val111.val.i = load i32, ptr %.val111.i, align 4
  %152 = getelementptr i8, ptr %.val110.val.i, i64 8
  %.val110.val.val.i = load ptr, ptr %152, align 8
  %153 = sext i32 %.val111.val.i to i64
  %154 = getelementptr inbounds ptr, ptr %.val110.val.val.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 16
  store i32 %158, ptr %156, align 4
  %.pre181.i = load ptr, ptr %126, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %148, %.lr.ph143.i
  %159 = phi ptr [ %.pre181.i, %148 ], [ %142, %.lr.ph143.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %160 = getelementptr i8, ptr %159, i64 4
  %.val90.i = load i32, ptr %160, align 4
  %161 = sext i32 %.val90.i to i64
  %162 = icmp slt i64 %indvars.iv.next171.i, %161
  br i1 %162, label %.lr.ph143.i, label %.critedge14.preheader.i, !llvm.loop !14

.critedge14.i:                                    ; preds = %.critedge14.preheader.i, %.critedge14.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.critedge14.i ], [ 0, %.critedge14.preheader.i ]
  %.val92147.i = phi ptr [ %.val92.i, %.critedge14.i ], [ %.val92144.i, %.critedge14.preheader.i ]
  %163 = getelementptr i8, ptr %.val92147.i, i64 8
  %.val95.val.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val95.val.i, i64 %indvars.iv173.i
  %165 = load ptr, ptr %164, align 8
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %165, i32 noundef 0)
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %.val92.i = load ptr, ptr %139, align 8
  %166 = getelementptr i8, ptr %.val92.i, i64 4
  %.val92.val.i = load i32, ptr %166, align 4
  %167 = sext i32 %.val92.val.i to i64
  %168 = icmp slt i64 %indvars.iv.next174.i, %167
  br i1 %168, label %.critedge14.i, label %Abc_NtkRetimeMinAreaPrepare.exit, !llvm.loop !15

Abc_NtkRetimeMinAreaPrepare.exit:                 ; preds = %.critedge14.i, %Vec_PtrFree.exit.i, %.critedge14.preheader.i
  %169 = tail call ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %3) #7
  %170 = getelementptr i8, ptr %169, i64 4
  %.val21 = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %171, align 8
  %172 = icmp slt i32 %.val21, %.val
  br i1 %172, label %173, label %358

173:                                              ; preds = %Abc_NtkRetimeMinAreaPrepare.exit
  br i1 %.not.i, label %.split19, label %.split

.split:                                           ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %175 = load ptr, ptr %174, align 8
  %.not.i.i22 = icmp eq ptr %175, null
  br i1 %.not.i.i22, label %176, label %Abc_NtkIncrementTravId.exit.i

176:                                              ; preds = %.split
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %179, align 4
  %180 = add nsw i32 %.val.val.i.i, 500
  %181 = load i32, ptr %177, align 8
  %.not.i.i.i.i = icmp slt i32 %181, %180
  br i1 %.not.i.i.i.i, label %182, label %Vec_IntGrow.exit.i.i.i

182:                                              ; preds = %176
  %183 = sext i32 %180 to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #8
  store ptr %185, ptr %174, align 8
  store i32 %180, ptr %177, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %182, %176
  %186 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %186, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %180 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %187 ]
  %188 = load ptr, ptr %174, align 8
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv.i.i.i
  store i32 0, ptr %189, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %187, !llvm.loop !16

Vec_IntFill.exit.i.i:                             ; preds = %187, %Vec_IntGrow.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %180, ptr %190, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %.split
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2841.i = load i32, ptr %196, align 4
  %197 = icmp sgt i32 %.val2841.i, 0
  br i1 %197, label %.lr.ph.i30, label %.critedge.preheader.i23

.critedge.preheader.i23:                          ; preds = %221, %Abc_NtkIncrementTravId.exit.i
  %198 = phi ptr [ %195, %Abc_NtkIncrementTravId.exit.i ], [ %222, %221 ]
  %.val2743.i = load i32, ptr %170, align 4
  %199 = icmp sgt i32 %.val2743.i, 0
  br i1 %199, label %.lr.ph45.i, label %.critedge2.preheader.i24

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i23
  %200 = getelementptr i8, ptr %169, i64 8
  br label %.critedge.i29

.lr.ph.i30:                                       ; preds = %Abc_NtkIncrementTravId.exit.i, %221
  %201 = phi ptr [ %222, %221 ], [ %195, %Abc_NtkIncrementTravId.exit.i ]
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %221 ], [ 0, %Abc_NtkIncrementTravId.exit.i ]
  %202 = getelementptr i8, ptr %201, i64 8
  %.val30.val.i = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %.val30.val.i, i64 %indvars.iv.i31
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 20
  %.val33.i = load i32, ptr %205, align 4
  %206 = and i32 %.val33.i, 15
  %.not40.i = icmp eq i32 %206, 8
  br i1 %.not40.i, label %207, label %221

207:                                              ; preds = %.lr.ph.i30
  %208 = getelementptr i8, ptr %204, i64 56
  %.val34.i = load ptr, ptr %208, align 8
  %209 = icmp eq ptr %.val34.i, inttoptr (i64 2 to ptr)
  %210 = zext i1 %209 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 64
  store ptr %211, ptr %212, align 8
  %.val35.i = load ptr, ptr %204, align 8
  %213 = getelementptr i8, ptr %204, i64 16
  %.val36.i = load i32, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 216
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 224
  %217 = add nsw i32 %.val36.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %216, i32 noundef %217)
  %218 = getelementptr i8, ptr %.val35.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %218, align 8
  %219 = sext i32 %.val36.i to i64
  %220 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %219
  store i32 %215, ptr %220, align 4
  %.pre.i33 = load ptr, ptr %194, align 8
  br label %221

221:                                              ; preds = %207, %.lr.ph.i30
  %222 = phi ptr [ %.pre.i33, %207 ], [ %201, %.lr.ph.i30 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %223 = getelementptr i8, ptr %222, i64 4
  %.val28.i = load i32, ptr %223, align 4
  %224 = sext i32 %.val28.i to i64
  %225 = icmp slt i64 %indvars.iv.next.i32, %224
  br i1 %225, label %.lr.ph.i30, label %.critedge.preheader.i23, !llvm.loop !17

.critedge2.preheader.loopexit.i:                  ; preds = %.critedge.i29
  %.pre56.i = load ptr, ptr %194, align 8
  br label %.critedge2.preheader.i24

.critedge2.preheader.i24:                         ; preds = %.critedge2.preheader.loopexit.i, %.critedge.preheader.i23
  %226 = phi ptr [ %.pre56.i, %.critedge2.preheader.loopexit.i ], [ %198, %.critedge.preheader.i23 ]
  %227 = getelementptr i8, ptr %226, i64 4
  %.val46.i = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val46.i, 0
  br i1 %228, label %.lr.ph48.i, label %.sink.split

.critedge.i29:                                    ; preds = %.critedge.i29, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %.critedge.i29 ]
  %.val29.i = load ptr, ptr %200, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %.val29.i, i64 %indvars.iv50.i
  %230 = load ptr, ptr %229, align 8
  %231 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %230)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %.val27.i = load i32, ptr %170, align 4
  %232 = sext i32 %.val27.i to i64
  %233 = icmp slt i64 %indvars.iv.next51.i, %232
  br i1 %233, label %.critedge.i29, label %.critedge2.preheader.loopexit.i, !llvm.loop !18

.lr.ph48.i:                                       ; preds = %.critedge2.preheader.i24, %.critedge2.i27
  %234 = phi ptr [ %250, %.critedge2.i27 ], [ %226, %.critedge2.preheader.i24 ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.critedge2.i27 ], [ 0, %.critedge2.preheader.i24 ]
  %235 = getelementptr i8, ptr %234, i64 8
  %.val31.val.i = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %.val31.val.i, i64 %indvars.iv53.i
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 20
  %.val32.i = load i32, ptr %238, align 4
  %239 = and i32 %.val32.i, 15
  %.not.i26 = icmp eq i32 %239, 8
  br i1 %.not.i26, label %240, label %.critedge2.i27

240:                                              ; preds = %.lr.ph48.i
  %.val37.i = load ptr, ptr %237, align 8
  %241 = getelementptr i8, ptr %237, i64 16
  %.val38.i = load i32, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 216
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  %245 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 224
  %246 = add nsw i32 %.val38.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %245, i32 noundef %246)
  %247 = getelementptr i8, ptr %.val37.i, i64 232
  %.val.i.i.i39.i = load ptr, ptr %247, align 8
  %248 = sext i32 %.val38.i to i64
  %249 = getelementptr inbounds i32, ptr %.val.i.i.i39.i, i64 %248
  store i32 %244, ptr %249, align 4
  %.pre57.i = load ptr, ptr %194, align 8
  br label %.critedge2.i27

.critedge2.i27:                                   ; preds = %240, %.lr.ph48.i
  %250 = phi ptr [ %.pre57.i, %240 ], [ %234, %.lr.ph48.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %251 = getelementptr i8, ptr %250, i64 4
  %.val.i28 = load i32, ptr %251, align 4
  %252 = sext i32 %.val.i28 to i64
  %253 = icmp slt i64 %indvars.iv.next54.i, %252
  br i1 %253, label %.lr.ph48.i, label %.sink.split, !llvm.loop !19

.split19:                                         ; preds = %173
  %254 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #7
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %256 = load ptr, ptr %255, align 8
  %.not.i.i34 = icmp eq ptr %256, null
  br i1 %.not.i.i34, label %257, label %Abc_NtkIncrementTravId.exit.i35

257:                                              ; preds = %.split19
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %259 = getelementptr i8, ptr %0, i64 32
  %.val.i.i51 = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val.i.i51, i64 4
  %.val.val.i.i52 = load i32, ptr %260, align 4
  %261 = add nsw i32 %.val.val.i.i52, 500
  %262 = load i32, ptr %258, align 8
  %.not.i.i.i.i53 = icmp slt i32 %262, %261
  br i1 %.not.i.i.i.i53, label %263, label %Vec_IntGrow.exit.i.i.i54

263:                                              ; preds = %257
  %264 = sext i32 %261 to i64
  %265 = shl nsw i64 %264, 2
  %266 = tail call noalias ptr @malloc(i64 noundef %265) #8
  store ptr %266, ptr %255, align 8
  store i32 %261, ptr %258, align 8
  br label %Vec_IntGrow.exit.i.i.i54

Vec_IntGrow.exit.i.i.i54:                         ; preds = %263, %257
  %267 = icmp sgt i32 %.val.val.i.i52, -500
  br i1 %267, label %.lr.ph.i.i.i56, label %Vec_IntFill.exit.i.i55

.lr.ph.i.i.i56:                                   ; preds = %Vec_IntGrow.exit.i.i.i54
  %wide.trip.count.i.i.i57 = zext nneg i32 %261 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %268 ]
  %269 = load ptr, ptr %255, align 8
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i.i.i58
  store i32 0, ptr %270, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %Vec_IntFill.exit.i.i55, label %268, !llvm.loop !16

Vec_IntFill.exit.i.i55:                           ; preds = %268, %Vec_IntGrow.exit.i.i.i54
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %261, ptr %271, align 4
  br label %Abc_NtkIncrementTravId.exit.i35

Abc_NtkIncrementTravId.exit.i35:                  ; preds = %Vec_IntFill.exit.i.i55, %.split19
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8
  %.val4565.i = load i32, ptr %170, align 4
  %275 = icmp sgt i32 %.val4565.i, 0
  br i1 %275, label %.lr.ph.i46, label %.critedge.preheader.i36

.lr.ph.i46:                                       ; preds = %Abc_NtkIncrementTravId.exit.i35
  %276 = getelementptr i8, ptr %169, i64 8
  br label %281

.critedge.preheader.i36:                          ; preds = %281, %Abc_NtkIncrementTravId.exit.i35
  %.val437087.i = phi i32 [ %.val4565.i, %Abc_NtkIncrementTravId.exit.i35 ], [ %.val45.i, %281 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 4
  %.val4467.i = load i32, ptr %279, align 4
  %280 = icmp sgt i32 %.val4467.i, 0
  br i1 %280, label %.lr.ph69.i, label %.critedge2.preheader.i37

281:                                              ; preds = %281, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i50, %281 ]
  %.val46.i48 = load ptr, ptr %276, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %.val46.i48, i64 %indvars.iv.i47
  %283 = load ptr, ptr %282, align 8
  %284 = tail call ptr @Abc_NtkCreateObj(ptr noundef %254, i32 noundef 2) #7
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store ptr %284, ptr %285, align 8
  %.val54.i = load ptr, ptr %283, align 8
  %286 = getelementptr i8, ptr %283, i64 16
  %.val55.i = load i32, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 216
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 224
  %290 = add nsw i32 %.val55.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %289, i32 noundef %290)
  %291 = getelementptr i8, ptr %.val54.i, i64 232
  %.val.i.i.i.i49 = load ptr, ptr %291, align 8
  %292 = sext i32 %.val55.i to i64
  %293 = getelementptr inbounds i32, ptr %.val.i.i.i.i49, i64 %292
  store i32 %288, ptr %293, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val45.i = load i32, ptr %170, align 4
  %294 = sext i32 %.val45.i to i64
  %295 = icmp slt i64 %indvars.iv.next.i50, %294
  br i1 %295, label %281, label %.critedge.preheader.i36, !llvm.loop !20

.critedge2.preheader.loopexit.i44:                ; preds = %.critedge.i43
  %.val4370.pre.i = load i32, ptr %170, align 4
  br label %.critedge2.preheader.i37

.critedge2.preheader.i37:                         ; preds = %.critedge2.preheader.loopexit.i44, %.critedge.preheader.i36
  %296 = phi ptr [ %314, %.critedge2.preheader.loopexit.i44 ], [ %278, %.critedge.preheader.i36 ]
  %.val4370.i = phi i32 [ %.val4370.pre.i, %.critedge2.preheader.loopexit.i44 ], [ %.val437087.i, %.critedge.preheader.i36 ]
  %297 = icmp sgt i32 %.val4370.i, 0
  br i1 %297, label %.lr.ph72.i, label %.critedge4.preheader.i

.lr.ph72.i:                                       ; preds = %.critedge2.preheader.i37
  %298 = getelementptr i8, ptr %169, i64 8
  br label %.critedge2.i42

.lr.ph69.i:                                       ; preds = %.critedge.preheader.i36, %.critedge.i43
  %299 = phi ptr [ %314, %.critedge.i43 ], [ %278, %.critedge.preheader.i36 ]
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.critedge.i43 ], [ 0, %.critedge.preheader.i36 ]
  %300 = getelementptr i8, ptr %299, i64 8
  %.val48.val.i = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %.val48.val.i, i64 %indvars.iv77.i
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 20
  %.val51.i = load i32, ptr %303, align 4
  %304 = and i32 %.val51.i, 15
  %.not63.i = icmp eq i32 %304, 8
  br i1 %.not63.i, label %305, label %.critedge.i43

305:                                              ; preds = %.lr.ph69.i
  %.val52.i = load ptr, ptr %302, align 8
  %306 = getelementptr i8, ptr %302, i64 32
  %.val53.i = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %.val52.i, i64 32
  %.val52.val.i = load ptr, ptr %307, align 8
  %.val53.val.i = load i32, ptr %.val53.i, align 4
  %308 = getelementptr i8, ptr %.val52.val.i, i64 8
  %.val52.val.val.i = load ptr, ptr %308, align 8
  %309 = sext i32 %.val53.val.i to i64
  %310 = getelementptr inbounds ptr, ptr %.val52.val.val.i, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %254, ptr noundef %311)
  %313 = tail call ptr @Abc_NtkCreateObj(ptr noundef %254, i32 noundef 3) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %313, ptr noundef %312) #7
  %.pre.i45 = load ptr, ptr %277, align 8
  br label %.critedge.i43

.critedge.i43:                                    ; preds = %305, %.lr.ph69.i
  %314 = phi ptr [ %.pre.i45, %305 ], [ %299, %.lr.ph69.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %315 = getelementptr i8, ptr %314, i64 4
  %.val44.i = load i32, ptr %315, align 4
  %316 = sext i32 %.val44.i to i64
  %317 = icmp slt i64 %indvars.iv.next78.i, %316
  br i1 %317, label %.lr.ph69.i, label %.critedge2.preheader.loopexit.i44, !llvm.loop !21

.critedge4.preheader.loopexit.i:                  ; preds = %.critedge2.i42
  %.pre88.i = load ptr, ptr %277, align 8
  br label %.critedge4.preheader.i

.critedge4.preheader.i:                           ; preds = %.critedge4.preheader.loopexit.i, %.critedge2.preheader.i37
  %318 = phi ptr [ %.pre88.i, %.critedge4.preheader.loopexit.i ], [ %296, %.critedge2.preheader.i37 ]
  %319 = getelementptr i8, ptr %318, i64 4
  %.val73.i = load i32, ptr %319, align 4
  %320 = icmp sgt i32 %.val73.i, 0
  br i1 %320, label %.lr.ph75.i, label %.critedge6.i38

.critedge2.i42:                                   ; preds = %.critedge2.i42, %.lr.ph72.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next81.i, %.critedge2.i42 ]
  %.val47.i = load ptr, ptr %298, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %.val47.i, i64 %indvars.iv80.i
  %322 = load ptr, ptr %321, align 8
  %.val56.i = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %322, i64 16
  %.val57.i = load i32, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 216
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  %327 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 224
  %328 = add nsw i32 %.val57.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %327, i32 noundef %328)
  %329 = getelementptr i8, ptr %.val56.i, i64 232
  %.val.i.i.i60.i = load ptr, ptr %329, align 8
  %330 = sext i32 %.val57.i to i64
  %331 = getelementptr inbounds i32, ptr %.val.i.i.i60.i, i64 %330
  store i32 %326, ptr %331, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %.val43.i = load i32, ptr %170, align 4
  %332 = sext i32 %.val43.i to i64
  %333 = icmp slt i64 %indvars.iv.next81.i, %332
  br i1 %333, label %.critedge2.i42, label %.critedge4.preheader.loopexit.i, !llvm.loop !22

.lr.ph75.i:                                       ; preds = %.critedge4.preheader.i, %.critedge4.i40
  %334 = phi ptr [ %350, %.critedge4.i40 ], [ %318, %.critedge4.preheader.i ]
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %.critedge4.i40 ], [ 0, %.critedge4.preheader.i ]
  %335 = getelementptr i8, ptr %334, i64 8
  %.val49.val.i = load ptr, ptr %335, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %.val49.val.i, i64 %indvars.iv83.i
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i64 20
  %.val50.i = load i32, ptr %338, align 4
  %339 = and i32 %.val50.i, 15
  %.not62.i = icmp eq i32 %339, 8
  br i1 %.not62.i, label %340, label %.critedge4.i40

340:                                              ; preds = %.lr.ph75.i
  %.val58.i = load ptr, ptr %337, align 8
  %341 = getelementptr i8, ptr %337, i64 16
  %.val59.i = load i32, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 216
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  %345 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 224
  %346 = add nsw i32 %.val59.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %345, i32 noundef %346)
  %347 = getelementptr i8, ptr %.val58.i, i64 232
  %.val.i.i.i61.i = load ptr, ptr %347, align 8
  %348 = sext i32 %.val59.i to i64
  %349 = getelementptr inbounds i32, ptr %.val.i.i.i61.i, i64 %348
  store i32 %344, ptr %349, align 4
  %.pre89.i = load ptr, ptr %277, align 8
  br label %.critedge4.i40

.critedge4.i40:                                   ; preds = %340, %.lr.ph75.i
  %350 = phi ptr [ %.pre89.i, %340 ], [ %334, %.lr.ph75.i ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %351 = getelementptr i8, ptr %350, i64 4
  %.val.i41 = load i32, ptr %351, align 4
  %352 = sext i32 %.val.i41 to i64
  %353 = icmp slt i64 %indvars.iv.next84.i, %352
  br i1 %353, label %.lr.ph75.i, label %.critedge6.i38, !llvm.loop !23

.critedge6.i38:                                   ; preds = %.critedge4.i40, %.critedge4.preheader.i
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %254) #7
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %254) #7
  %354 = tail call i32 @Abc_NtkCheck(ptr noundef %254) #7
  %.not.i39 = icmp eq i32 %354, 0
  br i1 %.not.i39, label %355, label %.sink.split

355:                                              ; preds = %.critedge6.i38
  %356 = load ptr, ptr @stdout, align 8
  %357 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 62, i64 1, ptr %356)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge2.i27, %355, %.critedge6.i38, %.critedge2.preheader.i24
  %.sink = phi i32 [ 1, %.critedge2.preheader.i24 ], [ 0, %.critedge6.i38 ], [ 0, %355 ], [ 1, %.critedge2.i27 ]
  %.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %.critedge2.preheader.i24 ], [ %254, %.critedge6.i38 ], [ %254, %355 ], [ inttoptr (i64 1 to ptr), %.critedge2.i27 ]
  tail call fastcc void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef %169, i32 noundef %.sink, i32 noundef %2)
  br label %358

358:                                              ; preds = %.sink.split, %Abc_NtkRetimeMinAreaPrepare.exit
  %.0 = phi ptr [ null, %Abc_NtkRetimeMinAreaPrepare.exit ], [ %.0.ph, %.sink.split ]
  %359 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i61 = icmp eq ptr %360, null
  br i1 %.not.i61, label %Vec_PtrFree.exit, label %361

361:                                              ; preds = %358
  tail call void @free(ptr noundef nonnull %360) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %358, %361
  tail call void @free(ptr noundef nonnull %169) #7
  tail call void @Abc_NtkCleanMarkA(ptr noundef %0) #7
  ret ptr %.0
}

declare ptr @Abc_NtkCollectLatchValues(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAttachBottom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkRetimeInitialValues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkInsertLatchValues(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.val28 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader26
  %10 = getelementptr i8, ptr %0, i64 48
  br label %14

.preheader:                                       ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 28
  %.val2330 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2330, 0
  br i1 %12, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  br label %24

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val21 = load ptr, ptr %0, align 8
  %.val22 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %21, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !24

24:                                               ; preds = %.lr.ph32, %24
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %24 ]
  %.val24 = load ptr, ptr %0, align 8
  %.val25 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv35
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @Abc_NtkMarkCone_rec(ptr noundef %31, i32 noundef 0)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val23 = load i32, ptr %11, align 4
  %32 = sext i32 %.val23 to i64
  %33 = icmp slt i64 %indvars.iv.next36, %32
  br i1 %33, label %24, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %14, %24, %.preheader26, %.preheader, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.val2332 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2332, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader30
  %11 = getelementptr i8, ptr %0, i64 48
  br label %15

.preheader:                                       ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 28
  %.val2634 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val2634, 0
  br i1 %13, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.preheader
  %14 = getelementptr i8, ptr %0, i64 32
  br label %25

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val24 = load ptr, ptr %0, align 8
  %.val25 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @Abc_NtkUnmarkCone_rec(ptr noundef %22, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %9, align 4
  %23 = sext i32 %.val23 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.critedge, !llvm.loop !26

25:                                               ; preds = %.lr.ph36, %25
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %25 ]
  %.val27 = load ptr, ptr %0, align 8
  %.val28 = load ptr, ptr %14, align 8
  %26 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv39
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val27.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @Abc_NtkUnmarkCone_rec(ptr noundef %32, i32 noundef 0)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val26 = load i32, ptr %12, align 4
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next40, %33
  br i1 %34, label %25, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %15, %25, %.preheader30, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %0) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %4 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  br label %common.ret30

16:                                               ; preds = %1
  %.val23 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i25 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val23 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i25, i64 %20
  store i32 %10, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 20
  %.val24 = load i32, ptr %22, align 4
  %23 = and i32 %.val24, 15
  %.not26 = icmp eq i32 %23, 5
  br i1 %.not26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 28
  %.val1927 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val1927, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr i8, ptr %0, i64 32
  br label %38

common.ret30:                                     ; preds = %.critedge, %11, %27
  %common.ret30.op = phi i32 [ %34, %27 ], [ %15, %11 ], [ %49, %.critedge ]
  ret i32 %common.ret30.op

27:                                               ; preds = %16
  %.val = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %29, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %30 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val18.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8
  br label %common.ret30

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %26, align 8
  %39 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %24, align 4
  %47 = sext i32 %.val19 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %38, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %38, %.preheader
  %49 = tail call i32 @Abc_ObjSopSimulate(ptr noundef nonnull %0) #7
  %50 = sext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  br label %common.ret30
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %common.ret50

15:                                               ; preds = %2
  %.val37 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val37, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i39 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val37 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i39, i64 %19
  store i32 %11, ptr %20, align 4
  %21 = getelementptr i8, ptr %1, i64 20
  %.val38 = load i32, ptr %21, align 4
  %22 = and i32 %.val38, 15
  %.not40 = icmp eq i32 %22, 4
  br i1 %.not40, label %26, label %.preheader

.preheader:                                       ; preds = %15
  %23 = getelementptr i8, ptr %1, i64 28
  %.val3141 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val3141, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr i8, ptr %1, i64 32
  br label %35

common.ret50:                                     ; preds = %.critedge2, %12, %26
  %common.ret50.op = phi ptr [ %33, %26 ], [ %14, %12 ], [ %64, %.critedge2 ]
  ret ptr %common.ret50.op

26:                                               ; preds = %15
  %.val = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %28, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %29 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val29.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %33, ptr %34, align 8
  br label %common.ret50

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %25, align 8
  %36 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %23, align 4
  %44 = sext i32 %.val31 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %35, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %35, %.preheader
  %46 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #7
  %.val3043 = load i32, ptr %23, align 4
  %47 = icmp sgt i32 %.val3043, 0
  br i1 %47, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %50

50:                                               ; preds = %.lr.ph45, %50
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %50 ]
  %.val32 = load ptr, ptr %1, align 8
  %.val33 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv47
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %60 = load ptr, ptr %59, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %58, ptr noundef %60) #7
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val30 = load i32, ptr %23, align 4
  %61 = sext i32 %.val30 to i64
  %62 = icmp slt i64 %indvars.iv.next48, %61
  br i1 %62, label %50, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %50, %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  br label %common.ret50
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_NtkMaxFlow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val224.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 128
  %.val178 = load i32, ptr %8, align 8
  %9 = sub nsw i32 %.val224.val, %.val178
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val225.val = load i32, ptr %12, align 4
  %.val = load i32, ptr %8, align 8
  %13 = sub nsw i32 %.val225.val, %.val
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %17, i64 4
  %.val185267 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val185267, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr i8, ptr %17, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %58
  %.val185314 = phi i32 [ %.val185267, %.lr.ph ], [ %.val185, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val186 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val186, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 20
  %.val194 = load i32, ptr %28, align 4
  %29 = and i32 %.val194, 15
  %.not264 = icmp eq i32 %29, 8
  br i1 %.not264, label %58, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %18, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #9
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %21, align 8
  store i32 %44, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %19, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %27, ptr %57, align 8
  %.val185.pre = load i32, ptr %22, align 4
  br label %58

58:                                               ; preds = %25, %Vec_PtrPush.exit
  %.val185 = phi i32 [ %.val185314, %25 ], [ %.val185.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val185 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %25, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %58, %4
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 100, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %1, i64 4
  %.val184280 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val184280, 0
  br i1 %70, label %.lr.ph282, label %.critedge2

.lr.ph282:                                        ; preds = %.critedge
  %71 = getelementptr i8, ptr %1, i64 8
  %72 = icmp ne i32 %2, 0
  %.not171 = icmp eq i32 %3, 0
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert.i252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.str.5..str.3 = select i1 %.not171, ptr @.str.5, ptr @.str.3
  %.str.6..str.4 = select i1 %.not171, ptr @.str.6, ptr @.str.4
  br label %75

75:                                               ; preds = %.lr.ph282, %Vec_PtrPush.exit257
  %indvars.iv303 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next304, %Vec_PtrPush.exit257 ]
  %.val187 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val187, i64 %indvars.iv303
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 20
  %.val226 = load i32, ptr %78, align 4
  %79 = and i32 %.val226, 15
  %80 = icmp eq i32 %79, 2
  %81 = icmp eq i32 %79, 5
  %narrow.i = or i1 %80, %81
  %or.cond = and i1 %72, %narrow.i
  br i1 %or.cond, label %82, label %170

82:                                               ; preds = %75
  %.val207 = load ptr, ptr %77, align 8
  %83 = getelementptr i8, ptr %77, i64 32
  %.val208 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val207, i64 32
  %.val207.val = load ptr, ptr %84, align 8
  %.val208.val = load i32, ptr %.val208, align 4
  %85 = getelementptr i8, ptr %.val207.val, i64 8
  %.val207.val.val = load ptr, ptr %85, align 8
  %86 = sext i32 %.val208.val to i64
  %87 = getelementptr inbounds ptr, ptr %.val207.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.val205 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %88, i64 32
  %.val206 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val205, i64 32
  %.val205.val = load ptr, ptr %90, align 8
  %.val206.val = load i32, ptr %.val206, align 4
  %91 = getelementptr i8, ptr %.val205.val, i64 8
  %.val205.val.val = load ptr, ptr %91, align 8
  %92 = sext i32 %.val206.val to i64
  %93 = getelementptr inbounds ptr, ptr %.val205.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %88, i64 16
  %.val223 = load i32, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val205, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.val205, i64 224
  %99 = add nsw i32 %.val223, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %98, i32 noundef %99)
  %100 = getelementptr i8, ptr %.val205, i64 232
  %.val.i.i.i = load ptr, ptr %100, align 8
  %101 = sext i32 %.val223 to i64
  %102 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = getelementptr i8, ptr %77, i64 44
  %.val211 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val211, 0
  br i1 %104, label %.lr.ph276, label %.critedge7

.lr.ph276:                                        ; preds = %82
  %.val212 = load ptr, ptr %77, align 8
  %105 = getelementptr i8, ptr %77, i64 48
  %.val213 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val212, i64 32
  %.val212.val = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val212.val, i64 8
  %.val212.val.val = load ptr, ptr %107, align 8
  %wide.trip.count = zext nneg i32 %.val211 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %109, !llvm.loop !32

109:                                              ; preds = %.lr.ph276, %108
  %indvars.iv297 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next298, %108 ]
  %110 = getelementptr inbounds nuw i32, ptr %.val213, i64 %indvars.iv297
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val212.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16
  %.not175 = icmp eq i32 %117, 0
  br i1 %.not175, label %108, label %118

118:                                              ; preds = %109
  %.val203 = load ptr, ptr %94, align 8
  %119 = getelementptr i8, ptr %94, i64 32
  %.val204 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val203, i64 32
  %.val203.val = load ptr, ptr %120, align 8
  %.val204.val = load i32, ptr %.val204, align 4
  %121 = getelementptr i8, ptr %.val203.val, i64 8
  %.val203.val.val = load ptr, ptr %121, align 8
  %122 = sext i32 %.val204.val to i64
  %123 = getelementptr inbounds ptr, ptr %.val203.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %124) #7
  %126 = tail call ptr @Abc_ObjName(ptr noundef nonnull %77) #7
  %127 = tail call ptr @Abc_ObjAssignName(ptr noundef %125, ptr noundef %126, ptr noundef nonnull @.str.2) #7
  %.val201 = load ptr, ptr %94, align 8
  %.val202 = load ptr, ptr %119, align 8
  %128 = getelementptr i8, ptr %.val201, i64 32
  %.val201.val = load ptr, ptr %128, align 8
  %.val202.val = load i32, ptr %.val202, align 4
  %129 = getelementptr i8, ptr %.val201.val, i64 8
  %.val201.val.val = load ptr, ptr %129, align 8
  %130 = sext i32 %.val202.val to i64
  %131 = getelementptr inbounds ptr, ptr %.val201.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %94, ptr noundef %132, ptr noundef %125) #7
  %133 = load i32, ptr %66, align 4
  %134 = load i32, ptr %65, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_PtrGrow.exit11_crit_edge.i228

.Vec_PtrGrow.exit11_crit_edge.i228:               ; preds = %118
  %.pre.i230 = load ptr, ptr %68, align 8
  br label %Vec_PtrPush.exit234

136:                                              ; preds = %118
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %68, align 8
  %.not9.i.i232 = icmp eq ptr %139, null
  br i1 %.not9.i.i232, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %139, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i233

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i233

Vec_PtrGrow.exit.i233:                            ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_PtrPush.exit234

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %68, align 8
  %.not9.i10.i231 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i231, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #9
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %68, align 8
  store i32 %146, ptr %65, align 8
  br label %Vec_PtrPush.exit234

Vec_PtrPush.exit234:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i228, %Vec_PtrGrow.exit.i233, %154
  %156 = phi ptr [ %.pre.i230, %.Vec_PtrGrow.exit11_crit_edge.i228 ], [ %155, %154 ], [ %144, %Vec_PtrGrow.exit.i233 ]
  %157 = add nsw i32 %133, 1
  store i32 %157, ptr %66, align 4
  %158 = sext i32 %133 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %125, ptr %159, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %77, ptr noundef nonnull %61) #7
  %.val183277 = load i32, ptr %62, align 4
  %160 = icmp sgt i32 %.val183277, 0
  br i1 %160, label %.lr.ph279, label %.critedge7

.lr.ph279:                                        ; preds = %Vec_PtrPush.exit234, %167
  %.val183320 = phi i32 [ %.val183, %167 ], [ %.val183277, %Vec_PtrPush.exit234 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %167 ], [ 0, %Vec_PtrPush.exit234 ]
  %.val188 = load ptr, ptr %64, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %.val188, i64 %indvars.iv300
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 16
  %.not176 = icmp eq i32 %165, 0
  br i1 %.not176, label %167, label %166

166:                                              ; preds = %.lr.ph279
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %162, ptr noundef nonnull %77, ptr noundef %125) #7
  %.val183.pre = load i32, ptr %62, align 4
  br label %167

167:                                              ; preds = %.lr.ph279, %166
  %.val183 = phi i32 [ %.val183320, %.lr.ph279 ], [ %.val183.pre, %166 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %168 = sext i32 %.val183 to i64
  %169 = icmp slt i64 %indvars.iv.next301, %168
  br i1 %169, label %.lr.ph279, label %.critedge7, !llvm.loop !33

170:                                              ; preds = %75
  %171 = add nsw i32 %79, -5
  %narrow.i235 = icmp ult i32 %171, -2
  %or.cond9 = or i1 %72, %narrow.i235
  br i1 %or.cond9, label %193, label %172

172:                                              ; preds = %170
  %.val214 = load ptr, ptr %77, align 8
  %173 = getelementptr i8, ptr %77, i64 48
  %.val215 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val214, i64 32
  %.val214.val = load ptr, ptr %174, align 8
  %.val215.val = load i32, ptr %.val215, align 4
  %175 = getelementptr i8, ptr %.val214.val, i64 8
  %.val214.val.val = load ptr, ptr %175, align 8
  %176 = sext i32 %.val215.val to i64
  %177 = getelementptr inbounds ptr, ptr %.val214.val.val, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.val216 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %178, i64 48
  %.val217 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val216, i64 32
  %.val216.val = load ptr, ptr %180, align 8
  %.val217.val = load i32, ptr %.val217, align 4
  %181 = getelementptr i8, ptr %.val216.val, i64 8
  %.val216.val.val = load ptr, ptr %181, align 8
  %182 = sext i32 %.val217.val to i64
  %183 = getelementptr inbounds ptr, ptr %.val216.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %178, i64 16
  %.val221 = load i32, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.val216, i64 216
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.val216, i64 224
  %189 = add nsw i32 %.val221, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %188, i32 noundef %189)
  %190 = getelementptr i8, ptr %.val216, i64 232
  %.val.i.i.i236 = load ptr, ptr %190, align 8
  %191 = sext i32 %.val221 to i64
  %192 = getelementptr inbounds i32, ptr %.val.i.i.i236, i64 %191
  store i32 %187, ptr %192, align 4
  br label %.critedge7

193:                                              ; preds = %170
  %194 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #7
  %195 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #7
  %196 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #7
  %. = select i1 %.not171, ptr %77, ptr %195
  %197 = tail call ptr @Abc_ObjName(ptr noundef %.) #7
  %198 = tail call ptr @Abc_ObjAssignName(ptr noundef %194, ptr noundef %197, ptr noundef nonnull %.str.5..str.3) #7
  %199 = tail call ptr @Abc_ObjName(ptr noundef %.) #7
  %200 = tail call ptr @Abc_ObjAssignName(ptr noundef %196, ptr noundef %199, ptr noundef nonnull %.str.6..str.4) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %195) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %196) #7
  br i1 %72, label %201, label %216

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %203 = load ptr, ptr %202, align 8
  %.not173 = icmp eq ptr %203, null
  %204 = select i1 %.not173, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store ptr %204, ptr %205, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %77, ptr noundef nonnull %61) #7
  %.val182272 = load i32, ptr %62, align 4
  %206 = icmp sgt i32 %.val182272, 0
  br i1 %206, label %.lr.ph274, label %.critedge11

.lr.ph274:                                        ; preds = %201, %213
  %.val182318 = phi i32 [ %.val182, %213 ], [ %.val182272, %201 ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %213 ], [ 0, %201 ]
  %.val189 = load ptr, ptr %64, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %.val189, i64 %indvars.iv294
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 16
  %.not174 = icmp eq i32 %211, 0
  br i1 %.not174, label %212, label %213

212:                                              ; preds = %.lr.ph274
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %208, ptr noundef nonnull %77, ptr noundef %194) #7
  %.val182.pre = load i32, ptr %62, align 4
  br label %213

213:                                              ; preds = %.lr.ph274, %212
  %.val182 = phi i32 [ %.val182318, %.lr.ph274 ], [ %.val182.pre, %212 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %214 = sext i32 %.val182 to i64
  %215 = icmp slt i64 %indvars.iv.next295, %214
  br i1 %215, label %.lr.ph274, label %.critedge11, !llvm.loop !34

216:                                              ; preds = %193
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %77, ptr noundef nonnull %61) #7
  %.val181269 = load i32, ptr %62, align 4
  %217 = icmp sgt i32 %.val181269, 0
  br i1 %217, label %.lr.ph271, label %.critedge11

.lr.ph271:                                        ; preds = %216, %224
  %.val181316 = phi i32 [ %.val181, %224 ], [ %.val181269, %216 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %224 ], [ 0, %216 ]
  %.val190 = load ptr, ptr %64, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %.val190, i64 %indvars.iv291
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 16
  %.not172 = icmp eq i32 %222, 0
  br i1 %.not172, label %224, label %223

223:                                              ; preds = %.lr.ph271
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %219, ptr noundef nonnull %77, ptr noundef %194) #7
  %.val181.pre = load i32, ptr %62, align 4
  br label %224

224:                                              ; preds = %.lr.ph271, %223
  %.val181 = phi i32 [ %.val181316, %.lr.ph271 ], [ %.val181.pre, %223 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %225 = sext i32 %.val181 to i64
  %226 = icmp slt i64 %indvars.iv.next292, %225
  br i1 %226, label %.lr.ph271, label %.critedge11, !llvm.loop !35

.critedge11:                                      ; preds = %224, %213, %216, %201
  tail call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %77) #7
  br label %.critedge7

.critedge7:                                       ; preds = %108, %167, %82, %Vec_PtrPush.exit234, %172, %.critedge11
  %.0169 = phi ptr [ %195, %.critedge11 ], [ %178, %172 ], [ %88, %Vec_PtrPush.exit234 ], [ %88, %82 ], [ %88, %167 ], [ %88, %108 ]
  %.0168 = phi ptr [ %196, %.critedge11 ], [ %77, %172 ], [ %94, %Vec_PtrPush.exit234 ], [ %94, %82 ], [ %94, %167 ], [ %94, %108 ]
  %.0167 = phi ptr [ %194, %.critedge11 ], [ %184, %172 ], [ %77, %Vec_PtrPush.exit234 ], [ %77, %82 ], [ %77, %167 ], [ %77, %108 ]
  %227 = load i32, ptr %73, align 4
  %228 = load i32, ptr %14, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i237

.Vec_PtrGrow.exit11_crit_edge.i237:               ; preds = %.critedge7
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8
  br label %Vec_PtrPush.exit243

230:                                              ; preds = %.critedge7
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %.phi.trans.insert.i238, align 8
  %.not9.i.i241 = icmp eq ptr %233, null
  br i1 %.not9.i.i241, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %233, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i242

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i242

Vec_PtrGrow.exit.i242:                            ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %.phi.trans.insert.i238, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit243

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %227, 1
  %241 = load ptr, ptr %.phi.trans.insert.i238, align 8
  %.not9.i10.i240 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 3
  br i1 %.not9.i10.i240, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #9
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #8
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %.phi.trans.insert.i238, align 8
  store i32 %240, ptr %14, align 8
  br label %Vec_PtrPush.exit243

Vec_PtrPush.exit243:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i237, %Vec_PtrGrow.exit.i242, %248
  %250 = phi ptr [ %.pre.i239, %.Vec_PtrGrow.exit11_crit_edge.i237 ], [ %249, %248 ], [ %238, %Vec_PtrGrow.exit.i242 ]
  %251 = load i32, ptr %73, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %73, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  store ptr %.0167, ptr %254, align 8
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %18, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i244

.Vec_PtrGrow.exit11_crit_edge.i244:               ; preds = %Vec_PtrPush.exit243
  %.pre.i246 = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit250

258:                                              ; preds = %Vec_PtrPush.exit243
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %21, align 8
  %.not9.i.i248 = icmp eq ptr %261, null
  br i1 %.not9.i.i248, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i249

264:                                              ; preds = %260
  %265 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i249

Vec_PtrGrow.exit.i249:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit250

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %21, align 8
  %.not9.i10.i247 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i247, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #9
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #8
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %21, align 8
  store i32 %268, ptr %18, align 8
  br label %Vec_PtrPush.exit250

Vec_PtrPush.exit250:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i244, %Vec_PtrGrow.exit.i249, %276
  %278 = phi ptr [ %.pre.i246, %.Vec_PtrGrow.exit11_crit_edge.i244 ], [ %277, %276 ], [ %266, %Vec_PtrGrow.exit.i249 ]
  %279 = add nsw i32 %255, 1
  store i32 %279, ptr %19, align 4
  %280 = sext i32 %255 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr %.0169, ptr %281, align 8
  %282 = load i32, ptr %74, align 4
  %283 = load i32, ptr %15, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i251

.Vec_PtrGrow.exit11_crit_edge.i251:               ; preds = %Vec_PtrPush.exit250
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8
  br label %Vec_PtrPush.exit257

285:                                              ; preds = %Vec_PtrPush.exit250
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %.phi.trans.insert.i252, align 8
  %.not9.i.i255 = icmp eq ptr %288, null
  br i1 %.not9.i.i255, label %291, label %289

289:                                              ; preds = %287
  %290 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %288, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i256

291:                                              ; preds = %287
  %292 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i256

Vec_PtrGrow.exit.i256:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %.phi.trans.insert.i252, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit257

294:                                              ; preds = %285
  %295 = shl nuw nsw i32 %282, 1
  %296 = load ptr, ptr %.phi.trans.insert.i252, align 8
  %.not9.i10.i254 = icmp eq ptr %296, null
  %297 = zext nneg i32 %295 to i64
  %298 = shl nuw nsw i64 %297, 3
  br i1 %.not9.i10.i254, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #9
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #8
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %.phi.trans.insert.i252, align 8
  store i32 %295, ptr %15, align 8
  br label %Vec_PtrPush.exit257

Vec_PtrPush.exit257:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i251, %Vec_PtrGrow.exit.i256, %303
  %305 = phi ptr [ %.pre.i253, %.Vec_PtrGrow.exit11_crit_edge.i251 ], [ %304, %303 ], [ %293, %Vec_PtrGrow.exit.i256 ]
  %306 = load i32, ptr %74, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %74, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  store ptr %.0168, ptr %309, align 8
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val184 = load i32, ptr %69, align 4
  %310 = sext i32 %.val184 to i64
  %311 = icmp slt i64 %indvars.iv.next304, %310
  br i1 %311, label %75, label %.critedge2.loopexit, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit257
  %.pre = load ptr, ptr %64, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %312 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %63, %.critedge ]
  %.not.i = icmp eq ptr %312, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %313

313:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %312) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %313
  tail call void @free(ptr noundef nonnull %61) #7
  %.val180 = load i32, ptr %66, align 4
  %314 = icmp sgt i32 %.val180, 0
  %.pre322 = load ptr, ptr %68, align 8
  br i1 %314, label %.lr.ph284, label %.critedge15

.lr.ph284:                                        ; preds = %Vec_PtrFree.exit
  %wide.trip.count309 = zext nneg i32 %.val180 to i64
  br label %315

315:                                              ; preds = %.lr.ph284, %315
  %indvars.iv306 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next307, %315 ]
  %316 = getelementptr inbounds nuw ptr, ptr %.pre322, i64 %indvars.iv306
  %317 = load ptr, ptr %316, align 8
  %.val199 = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %317, i64 32
  %.val200 = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %.val199, i64 32
  %.val199.val = load ptr, ptr %319, align 8
  %.val200.val = load i32, ptr %.val200, align 4
  %320 = getelementptr i8, ptr %.val199.val, i64 8
  %.val199.val.val = load ptr, ptr %320, align 8
  %321 = sext i32 %.val200.val to i64
  %322 = getelementptr inbounds ptr, ptr %.val199.val.val, i64 %321
  %323 = load ptr, ptr %322, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %317, ptr noundef %323) #7
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %317) #7
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.critedge15.thread, label %315, !llvm.loop !37

.critedge15:                                      ; preds = %Vec_PtrFree.exit
  %.not.i258 = icmp eq ptr %.pre322, null
  br i1 %.not.i258, label %Vec_PtrFree.exit259, label %.critedge15.thread

.critedge15.thread:                               ; preds = %315, %.critedge15
  tail call void @free(ptr noundef nonnull %.pre322) #7
  br label %Vec_PtrFree.exit259

Vec_PtrFree.exit259:                              ; preds = %.critedge15, %.critedge15.thread
  tail call void @free(ptr noundef nonnull %65) #7
  %.val179285 = load i32, ptr %22, align 4
  %324 = icmp sgt i32 %.val179285, 0
  br i1 %324, label %.lr.ph287, label %.critedge17

.lr.ph287:                                        ; preds = %Vec_PtrFree.exit259
  %325 = getelementptr i8, ptr %17, i64 8
  br label %326

326:                                              ; preds = %.lr.ph287, %362
  %indvars.iv311 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next312, %362 ]
  %.val192 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv311
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i64 20
  %.val193 = load i32, ptr %329, align 4
  %330 = and i32 %.val193, 15
  %.not = icmp eq i32 %330, 8
  br i1 %.not, label %331, label %362

331:                                              ; preds = %326
  %.val2.i = load ptr, ptr %328, align 8
  %332 = getelementptr i8, ptr %328, i64 16
  %.val3.i = load i32, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %334 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %333, i32 noundef %334)
  %335 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i260 = load ptr, ptr %335, align 8
  %336 = sext i32 %.val3.i to i64
  %337 = getelementptr inbounds i32, ptr %.val.i.i.i260, i64 %336
  %338 = load i32, ptr %337, align 4
  %.val.i = load ptr, ptr %328, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %340 = load i32, ptr %339, align 8
  %.not263 = icmp eq i32 %338, %340
  br i1 %.not263, label %362, label %341

341:                                              ; preds = %331
  %342 = getelementptr i8, ptr %328, i64 48
  %.val219 = load ptr, ptr %342, align 8
  %343 = getelementptr i8, ptr %.val.i, i64 32
  %.val218.val = load ptr, ptr %343, align 8
  %.val219.val = load i32, ptr %.val219, align 4
  %344 = getelementptr i8, ptr %.val218.val, i64 8
  %.val218.val.val = load ptr, ptr %344, align 8
  %345 = sext i32 %.val219.val to i64
  %346 = getelementptr inbounds ptr, ptr %.val218.val.val, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %328, i64 32
  %.val198 = load ptr, ptr %348, align 8
  %.val198.val = load i32, ptr %.val198, align 4
  %349 = sext i32 %.val198.val to i64
  %350 = getelementptr inbounds ptr, ptr %.val218.val.val, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %347, i64 44
  %.val209 = load i32, ptr %352, align 4
  %353 = icmp sgt i32 %.val209, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %341
  %.val195 = load ptr, ptr %351, align 8
  %355 = getelementptr i8, ptr %351, i64 32
  %.val196 = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %.val195, i64 32
  %.val195.val = load ptr, ptr %356, align 8
  %.val196.val = load i32, ptr %.val196, align 4
  %357 = getelementptr i8, ptr %.val195.val, i64 8
  %.val195.val.val = load ptr, ptr %357, align 8
  %358 = sext i32 %.val196.val to i64
  %359 = getelementptr inbounds ptr, ptr %.val195.val.val, i64 %358
  %360 = load ptr, ptr %359, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef nonnull %347, ptr noundef %360) #7
  br label %361

361:                                              ; preds = %354, %341
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %347) #7
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %328) #7
  tail call void @Abc_NtkDeleteObj(ptr noundef %351) #7
  br label %362

362:                                              ; preds = %331, %326, %361
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val179 = load i32, ptr %22, align 4
  %363 = sext i32 %.val179 to i64
  %364 = icmp slt i64 %indvars.iv.next312, %363
  br i1 %364, label %326, label %.critedge17, !llvm.loop !38

.critedge17:                                      ; preds = %362, %Vec_PtrFree.exit259
  store ptr %14, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  store ptr %18, ptr %16, align 8
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i261 = icmp eq ptr %366, null
  br i1 %.not.i261, label %Vec_PtrFree.exit262, label %367

367:                                              ; preds = %.critedge17
  tail call void @free(ptr noundef nonnull %366) #7
  br label %Vec_PtrFree.exit262

Vec_PtrFree.exit262:                              ; preds = %.critedge17, %367
  tail call void @free(ptr noundef nonnull %17) #7
  ret void
}

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #9
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !39

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
