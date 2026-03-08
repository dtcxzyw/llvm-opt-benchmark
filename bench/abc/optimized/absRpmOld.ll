; ModuleID = 'bench/abc/original/absRpmOld.ll'
source_filename = "bench/abc/original/absRpmOld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Original AIG:\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"After PI trimming:\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"After PI-2-FF transformation:\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"After min-area retiming:\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"After FF-2-PI transformation:\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupIn2Ff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 64
  %.val93 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %4, align 4, !tbaa !29
  %5 = sub nsw i32 %.val93.val, %.val
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %0, i64 24
  %.val106 = load i32, ptr %15, align 8, !tbaa !32
  %.val94 = load i32, ptr %2, align 8, !tbaa !3
  %.val95.val = load i32, ptr %4, align 4, !tbaa !29
  %16 = sub nsw i32 %.val95.val, %.val94
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %.val106
  %19 = tail call ptr @Gia_ManStart(i32 noundef %18) #14
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i129 = icmp eq ptr %20, null
  br i1 %.not.i129, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #15
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntAlloc.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Vec_IntAlloc.exit ]
  store ptr %26, ptr %19, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not.i130 = icmp eq ptr %28, null
  br i1 %.not.i130, label %Abc_UtilStrsav.exit131, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #15
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #13
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #14
  br label %Abc_UtilStrsav.exit131

Abc_UtilStrsav.exit131:                           ; preds = %Abc_UtilStrsav.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !34
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #14
  %36 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  store i32 0, ptr %37, align 4, !tbaa !36
  %.val96136 = load i32, ptr %2, align 8, !tbaa !3
  %.val97137 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = getelementptr i8, ptr %.val97137, i64 4
  %.val97.val138 = load i32, ptr %38, align 4, !tbaa !29
  %39 = icmp sgt i32 %.val97.val138, %.val96136
  br i1 %39, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit131
  %.val110233 = load ptr, ptr %36, align 8, !tbaa !35
  %.not234 = icmp eq ptr %.val110233, null
  br i1 %.not234, label %.critedge, label %.lr.ph236

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val110 = load ptr, ptr %36, align 8, !tbaa !35
  %.not = icmp eq ptr %.val110, null
  br i1 %.not, label %.critedge, label %.lr.ph236, !llvm.loop !38

.lr.ph236:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139235 = phi i32 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = phi ptr [ %.pre.i185, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %41 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %19)
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = load i32, ptr %6, align 8, !tbaa !30
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit

45:                                               ; preds = %.lr.ph236
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 %42, 1
  %.not9.i9.i = icmp eq ptr %40, null
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %55) #16
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %56, %58, %48, %50
  %.sink227 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ 16, %50 ], [ 16, %48 ], [ %53, %56 ], [ %53, %58 ]
  store ptr %.sink227, ptr %14, align 8, !tbaa !31
  store i32 %.sink, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph236
  %.pre.i185 = phi ptr [ %40, %.lr.ph236 ], [ %.sink227, %Vec_IntPush.exit.sink.split ]
  %60 = add nsw i32 %42, 1
  store i32 %60, ptr %8, align 4, !tbaa !29
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i185, i64 %61
  store i32 %41, ptr %62, align 4, !tbaa !40
  %63 = add nuw nsw i32 %.0139235, 1
  %.val96 = load i32, ptr %2, align 8, !tbaa !3
  %.val97 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %64, align 4, !tbaa !29
  %65 = sub nsw i32 %.val97.val, %.val96
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !38

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  br label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Vec_IntPush.exit..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit131
  %67 = phi ptr [ %13, %Abc_UtilStrsav.exit131 ], [ %.pre.i185, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %13, %.lr.ph.preheader ], [ %.pre.i185, %.lr.ph ]
  %.val101147193 = phi ptr [ %.val97137, %Abc_UtilStrsav.exit131 ], [ %.val97, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val97137, %.lr.ph.preheader ], [ %.val97, %.lr.ph ]
  %.val118141 = phi i32 [ %.val96136, %Abc_UtilStrsav.exit131 ], [ %.val96, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val96136, %.lr.ph.preheader ], [ %.val96, %.lr.ph ]
  %68 = icmp sgt i32 %.val118141, 0
  br i1 %68, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %.critedge, %69
  %.val118143 = phi i32 [ %.val118, %69 ], [ %.val118141, %.critedge ]
  %.1142 = phi i32 [ %81, %69 ], [ 0, %.critedge ]
  %.val112 = load ptr, ptr %36, align 8, !tbaa !35
  %.not86 = icmp eq ptr %.val112, null
  %.val101147.pre.pre207 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %.not86, label %.critedge2, label %69

69:                                               ; preds = %.lr.ph144
  %70 = getelementptr i8, ptr %.val101147.pre.pre207, i64 8
  %.val113.val = load ptr, ptr %70, align 8, !tbaa !31
  %71 = getelementptr i8, ptr %.val101147.pre.pre207, i64 4
  %.val99.val = load i32, ptr %71, align 4, !tbaa !29
  %72 = sub i32 %.1142, %.val118143
  %73 = add i32 %72, %.val99.val
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val113.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val112, i64 %77
  %79 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !36
  %81 = add nuw nsw i32 %.1142, 1
  %.val118 = load i32, ptr %2, align 8, !tbaa !3
  %82 = icmp slt i32 %81, %.val118
  br i1 %82, label %.lr.ph144, label %..critedge2.loopexit_crit_edge, !llvm.loop !41

..critedge2.loopexit_crit_edge:                   ; preds = %69
  %.val101147.pre.pre = load ptr, ptr %3, align 8, !tbaa !28
  br label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph144, %..critedge2.loopexit_crit_edge, %.critedge
  %.val101147 = phi ptr [ %.val101147193, %.critedge ], [ %.val101147.pre.pre, %..critedge2.loopexit_crit_edge ], [ %.val101147.pre.pre207, %.lr.ph144 ]
  %.val100146 = phi i32 [ %.val118141, %.critedge ], [ %.val118, %..critedge2.loopexit_crit_edge ], [ %.val118143, %.lr.ph144 ]
  %83 = getelementptr i8, ptr %.val101147, i64 4
  %.val101.val148 = load i32, ptr %83, align 4, !tbaa !29
  %84 = icmp sgt i32 %.val101.val148, %.val100146
  br i1 %84, label %.lr.ph151.preheader, label %.critedge4

.lr.ph151.preheader:                              ; preds = %.critedge2
  %.val114242 = load ptr, ptr %36, align 8, !tbaa !35
  %.not87243 = icmp eq ptr %.val114242, null
  br i1 %.not87243, label %.critedge4, label %.lr.ph247

.lr.ph151:                                        ; preds = %.lr.ph247
  %.val114 = load ptr, ptr %36, align 8, !tbaa !35
  %.not87 = icmp eq ptr %.val114, null
  br i1 %.not87, label %.critedge4, label %.lr.ph247, !llvm.loop !42

.lr.ph247:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %.val114246 = phi ptr [ %.val114, %.lr.ph151 ], [ %.val114242, %.lr.ph151.preheader ]
  %.val101150245 = phi ptr [ %.val101, %.lr.ph151 ], [ %.val101147, %.lr.ph151.preheader ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next, %.lr.ph151 ], [ 0, %.lr.ph151.preheader ]
  %85 = getelementptr i8, ptr %.val101150245, i64 8
  %.val115.val = load ptr, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val115.val, i64 %indvars.iv244
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val114246, i64 %88
  %90 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %19)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %90, ptr %91, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv244, 1
  %.val100 = load i32, ptr %2, align 8, !tbaa !3
  %.val101 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %92, align 4, !tbaa !29
  %93 = sub nsw i32 %.val101.val, %.val100
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph151, label %..critedge4.loopexit_crit_edge, !llvm.loop !42

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph247
  br label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.lr.ph151, %.lr.ph151.preheader, %..critedge4.loopexit_crit_edge, %.critedge2
  %.val121156197 = phi i32 [ %.val100146, %.critedge2 ], [ %.val100, %..critedge4.loopexit_crit_edge ], [ %.val100146, %.lr.ph151.preheader ], [ %.val100, %.lr.ph151 ]
  %96 = load i32, ptr %15, align 8, !tbaa !32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.critedge4, %125
  %98 = phi i32 [ %126, %125 ], [ %96, %.critedge4 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %125 ], [ 0, %.critedge4 ]
  %.val109 = load ptr, ptr %36, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw [12 x i8], ptr %.val109, i64 %indvars.iv176
  %.not88 = icmp eq ptr %.val109, null
  br i1 %.not88, label %.critedge6.loopexit, label %100

100:                                              ; preds = %.lr.ph154
  %.val120 = load i64, ptr %99, align 4
  %101 = and i64 %.val120, 2147483648
  %.not.i132 = icmp ne i64 %101, 0
  %102 = and i64 %.val120, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i132, %103
  br i1 %narrow.i.not, label %125, label %104

104:                                              ; preds = %100
  %105 = sub nsw i64 0, %102
  %106 = getelementptr inbounds [12 x i8], ptr %99, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = trunc i64 %.val120 to i32
  %110 = lshr i32 %109, 29
  %111 = and i32 %110, 1
  %112 = xor i32 %108, %111
  %113 = lshr i64 %.val120, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [12 x i8], ptr %99, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = lshr i64 %.val120, 61
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1
  %122 = xor i32 %118, %121
  %123 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %19, i32 noundef %112, i32 noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %123, ptr %124, align 4, !tbaa !36
  %.pre = load i32, ptr %15, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %104, %100
  %126 = phi i32 [ %.pre, %104 ], [ %98, %100 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next177, %127
  br i1 %128, label %.lr.ph154, label %.critedge6.loopexit, !llvm.loop !43

.critedge6.loopexit:                              ; preds = %125, %.lr.ph154
  %.val121156.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val121156 = phi i32 [ %.val121156.pre, %.critedge6.loopexit ], [ %.val121156197, %.critedge4 ]
  %129 = getelementptr i8, ptr %0, i64 72
  %.val122157 = load ptr, ptr %129, align 8, !tbaa !44
  %130 = getelementptr i8, ptr %.val122157, i64 4
  %.val122.val158 = load i32, ptr %130, align 4, !tbaa !29
  %131 = icmp sgt i32 %.val122.val158, %.val121156
  br i1 %131, label %.lr.ph161.preheader, label %.critedge8

.lr.ph161.preheader:                              ; preds = %.critedge6
  %.val125250 = load ptr, ptr %36, align 8, !tbaa !35
  %.not89251 = icmp eq ptr %.val125250, null
  br i1 %.not89251, label %.critedge8, label %.lr.ph255

.lr.ph161:                                        ; preds = %.lr.ph255
  %.val125 = load ptr, ptr %36, align 8, !tbaa !35
  %.not89 = icmp eq ptr %.val125, null
  br i1 %.not89, label %.critedge8, label %.lr.ph255, !llvm.loop !45

.lr.ph255:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %.val125254 = phi ptr [ %.val125, %.lr.ph161 ], [ %.val125250, %.lr.ph161.preheader ]
  %.val122160253 = phi ptr [ %.val122, %.lr.ph161 ], [ %.val122157, %.lr.ph161.preheader ]
  %indvars.iv179252 = phi i64 [ %indvars.iv.next180, %.lr.ph161 ], [ 0, %.lr.ph161.preheader ]
  %132 = getelementptr i8, ptr %.val122160253, i64 8
  %.val126.val = load ptr, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val126.val, i64 %indvars.iv179252
  %134 = load i32, ptr %133, align 4, !tbaa !40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %.val125254, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [12 x i8], ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = trunc i64 %137 to i32
  %144 = lshr i32 %143, 29
  %145 = and i32 %144, 1
  %146 = xor i32 %145, %142
  %147 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !36
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179252, 1
  %.val121 = load i32, ptr %2, align 8, !tbaa !3
  %.val122 = load ptr, ptr %129, align 8, !tbaa !44
  %149 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %149, align 4, !tbaa !29
  %150 = sub nsw i32 %.val122.val, %.val121
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next180, %151
  br i1 %152, label %.lr.ph161, label %..critedge8.loopexit_crit_edge, !llvm.loop !45

..critedge8.loopexit_crit_edge:                   ; preds = %.lr.ph255
  br label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %.lr.ph161, %.lr.ph161.preheader, %..critedge8.loopexit_crit_edge, %.critedge6
  %.val119163 = phi i32 [ %.val121156, %.critedge6 ], [ %.val121, %..critedge8.loopexit_crit_edge ], [ %.val121156, %.lr.ph161.preheader ], [ %.val121, %.lr.ph161 ]
  %153 = icmp sgt i32 %.val119163, 0
  br i1 %153, label %.lr.ph166, label %.critedge10

.lr.ph166:                                        ; preds = %.critedge8, %154
  %.val119165 = phi i32 [ %.val119, %154 ], [ %.val119163, %.critedge8 ]
  %.5164 = phi i32 [ %176, %154 ], [ 0, %.critedge8 ]
  %.val127 = load ptr, ptr %36, align 8, !tbaa !35
  %.not90 = icmp eq ptr %.val127, null
  br i1 %.not90, label %.critedge10, label %154

154:                                              ; preds = %.lr.ph166
  %.val124 = load ptr, ptr %129, align 8, !tbaa !44
  %155 = getelementptr i8, ptr %.val124, i64 8
  %.val128.val = load ptr, ptr %155, align 8, !tbaa !31
  %156 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %156, align 4, !tbaa !29
  %157 = sub i32 %.5164, %.val119165
  %158 = add i32 %157, %.val124.val
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val128.val, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [12 x i8], ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = trunc i64 %164 to i32
  %171 = lshr i32 %170, 29
  %172 = and i32 %171, 1
  %173 = xor i32 %172, %169
  %174 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %174, ptr %175, align 4, !tbaa !36
  %176 = add nuw nsw i32 %.5164, 1
  %.val119 = load i32, ptr %2, align 8, !tbaa !3
  %177 = icmp slt i32 %176, %.val119
  br i1 %177, label %.lr.ph166, label %.critedge10, !llvm.loop !46

.critedge10:                                      ; preds = %.lr.ph166, %154, %.critedge8
  %.val102168 = phi i32 [ %.val119163, %.critedge8 ], [ %.val119165, %.lr.ph166 ], [ %.val119, %154 ]
  %.val103169 = load ptr, ptr %3, align 8, !tbaa !28
  %178 = getelementptr i8, ptr %.val103169, i64 4
  %.val103.val170 = load i32, ptr %178, align 4, !tbaa !29
  %179 = sub nsw i32 %.val103.val170, %.val102168
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph172.preheader, label %.critedge12

.lr.ph172.preheader:                              ; preds = %.critedge10
  %.val116258 = load ptr, ptr %36, align 8, !tbaa !35
  %.not91259 = icmp eq ptr %.val116258, null
  br i1 %.not91259, label %.critedge12, label %.lr.ph261

.lr.ph172:                                        ; preds = %.lr.ph261
  %.val116 = load ptr, ptr %36, align 8, !tbaa !35
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge12, label %.lr.ph261, !llvm.loop !47

.lr.ph261:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv182260 = phi i64 [ %indvars.iv.next183, %.lr.ph172 ], [ 0, %.lr.ph172.preheader ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv182260
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %183 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %182)
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182260, 1
  %.val102 = load i32, ptr %2, align 8, !tbaa !3
  %.val103 = load ptr, ptr %3, align 8, !tbaa !28
  %184 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %184, align 4, !tbaa !29
  %185 = sub nsw i32 %.val103.val, %.val102
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next183, %186
  br i1 %187, label %.lr.ph172, label %.critedge12.thread, !llvm.loop !47

.critedge12.thread:                               ; preds = %.lr.ph261
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %19, i32 noundef %185) #14
  br label %188

.critedge12:                                      ; preds = %.lr.ph172, %.lr.ph172.preheader, %.critedge10
  %.lcssa = phi i32 [ %179, %.critedge10 ], [ %179, %.lr.ph172.preheader ], [ %185, %.lr.ph172 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %19, i32 noundef %.lcssa) #14
  %.not.i133 = icmp eq ptr %67, null
  br i1 %.not.i133, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %.critedge12.thread, %.critedge12
  tail call void @free(ptr noundef nonnull %67) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %188
  tail call void @free(ptr noundef nonnull %6) #14
  ret ptr %19
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 8, !tbaa !30
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !31
  store i32 16, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !31
  store i32 %30, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !40
  %.val11 = load ptr, ptr %14, align 8, !tbaa !35
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #14
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #14
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8, !tbaa !35
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #14
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !35
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !29
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !44
  %.val19 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %30, align 8, !tbaa !30
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !31
  store i32 16, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !31
  store i32 %50, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #14
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret11

common.ret11:                                     ; preds = %2, %5
  %common.ret11.op = phi i32 [ %37, %5 ], [ %4, %2 ]
  ret i32 %common.ret11.op

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  %10 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef nonnull %9)
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %1, i64 %14
  %16 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef %0, ptr noundef nonnull %15)
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = trunc i64 %17 to i32
  %24 = lshr i32 %23, 29
  %25 = and i32 %24, 1
  %26 = xor i32 %25, %22
  %27 = lshr i64 %17, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [12 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = lshr i64 %17, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %32
  %37 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %26, i32 noundef %36)
  store i32 %37, ptr %3, align 4, !tbaa !36
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupFf2In(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val53 = load i32, ptr %3, align 8, !tbaa !32
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val53) #14
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #15
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %Abc_UtilStrsav.exit69, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #15
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #14
  br label %Abc_UtilStrsav.exit69

Abc_UtilStrsav.exit69:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !34
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #14
  %21 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = getelementptr i8, ptr %0, i64 16
  %.val5772 = load i32, ptr %23, align 8, !tbaa !3
  %.val57.neg73 = sub i32 0, %.val5772
  %24 = icmp sgt i32 %.val5772, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit69
  %25 = getelementptr i8, ptr %0, i64 64
  %.val55121 = load ptr, ptr %21, align 8, !tbaa !35
  %.not122 = icmp eq ptr %.val55121, null
  br i1 %.not122, label %.critedge, label %.lr.ph126

26:                                               ; preds = %.lr.ph126
  %.val55 = load ptr, ptr %21, align 8, !tbaa !35
  %.not = icmp eq ptr %.val55, null
  br i1 %.not, label %.critedge, label %.lr.ph126, !llvm.loop !52

.lr.ph126:                                        ; preds = %.lr.ph, %26
  %.val55125 = phi ptr [ %.val55, %26 ], [ %.val55121, %.lr.ph ]
  %.074124 = phi i32 [ %38, %26 ], [ 0, %.lr.ph ]
  %.val57.neg75123 = phi i32 [ %.val57.neg, %26 ], [ %.val57.neg73, %.lr.ph ]
  %.val52 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %.val52, i64 8
  %.val56.val = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %28, align 4, !tbaa !29
  %29 = add i32 %.val57.neg75123, %.074124
  %30 = add i32 %29, %.val52.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val56.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val55125, i64 %34
  %36 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !36
  %38 = add nuw nsw i32 %.074124, 1
  %.val57 = load i32, ptr %23, align 8, !tbaa !3
  %.val57.neg = sub i32 0, %.val57
  %39 = icmp slt i32 %38, %.val57
  br i1 %39, label %26, label %..critedge.loopexit_crit_edge, !llvm.loop !52

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph126
  br label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %26, %.lr.ph, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit69
  %.val78 = phi i32 [ %.val5772, %Abc_UtilStrsav.exit69 ], [ %.val5772, %.lr.ph ], [ %.val57, %..critedge.loopexit_crit_edge ], [ %.val57, %26 ]
  %.val57.neg.lcssa = phi i32 [ %.val57.neg73, %Abc_UtilStrsav.exit69 ], [ %.val57.neg73, %.lr.ph ], [ %.val57.neg, %..critedge.loopexit_crit_edge ], [ %.val57.neg, %26 ]
  %40 = getelementptr i8, ptr %0, i64 64
  %.val50 = load ptr, ptr %40, align 8, !tbaa !28
  %41 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %41, align 4, !tbaa !29
  %.neg70 = sub i32 %.val57.neg.lcssa, %1
  %42 = add i32 %.neg70, %.val50.val
  %43 = sub nsw i32 %.val50.val, %.val78
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph82.preheader, label %.preheader

.lr.ph82.preheader:                               ; preds = %.critedge
  %45 = sext i32 %42 to i64
  br label %.lr.ph82

.preheader:                                       ; preds = %.lr.ph82, %.critedge
  %.val6083 = phi i32 [ %.val78, %.critedge ], [ %.val, %.lr.ph82 ]
  %46 = getelementptr i8, ptr %0, i64 72
  %.val6184 = load ptr, ptr %46, align 8, !tbaa !44
  %47 = getelementptr i8, ptr %.val6184, i64 4
  %.val61.val85 = load i32, ptr %47, align 4, !tbaa !29
  %48 = icmp sgt i32 %.val61.val85, %.val6083
  br i1 %48, label %.lr.ph88.preheader, label %.critedge4

.lr.ph88.preheader:                               ; preds = %.preheader
  %.val64131 = load ptr, ptr %21, align 8, !tbaa !35
  %.not46132 = icmp eq ptr %.val64131, null
  br i1 %.not46132, label %.critedge2, label %.lr.ph136

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv = phi i64 [ %45, %.lr.ph82.preheader ], [ %indvars.iv.next, %.lr.ph82 ]
  %49 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val66 = load ptr, ptr %21, align 8, !tbaa !35
  %.val67 = load ptr, ptr %40, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %49, ptr %55, align 4, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %23, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %.val67, i64 4
  %.val48.val = load i32, ptr %56, align 4, !tbaa !29
  %57 = sub nsw i32 %.val48.val, %.val
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph82, label %.preheader, !llvm.loop !53

.lr.ph88:                                         ; preds = %.lr.ph136
  %.val64 = load ptr, ptr %21, align 8, !tbaa !35
  %.not46 = icmp eq ptr %.val64, null
  br i1 %.not46, label %.critedge2, label %.lr.ph136, !llvm.loop !54

.lr.ph136:                                        ; preds = %.lr.ph88.preheader, %.lr.ph88
  %.val64135 = phi ptr [ %.val64, %.lr.ph88 ], [ %.val64131, %.lr.ph88.preheader ]
  %.val6187134 = phi ptr [ %.val61, %.lr.ph88 ], [ %.val6184, %.lr.ph88.preheader ]
  %indvars.iv98133 = phi i64 [ %indvars.iv.next99, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %60 = getelementptr i8, ptr %.val6187134, i64 8
  %.val65.val = load ptr, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val65.val, i64 %indvars.iv98133
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val64135, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %64, i64 %67
  %69 = tail call i32 @Gia_ManDupFf2In_rec(ptr noundef nonnull %4, ptr noundef nonnull %68)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98133, 1
  %.val60 = load i32, ptr %23, align 8, !tbaa !3
  %.val61 = load ptr, ptr %46, align 8, !tbaa !44
  %70 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %70, align 4, !tbaa !29
  %71 = sub nsw i32 %.val61.val, %.val60
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next99, %72
  br i1 %73, label %.lr.ph88, label %..critedge2_crit_edge, !llvm.loop !54

..critedge2_crit_edge:                            ; preds = %.lr.ph136
  br label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph88, %..critedge2_crit_edge, %.lr.ph88.preheader
  %.val59.val92.pre = phi i32 [ %.val61.val85, %.lr.ph88.preheader ], [ %.val61.val, %..critedge2_crit_edge ], [ %.val61.val, %.lr.ph88 ]
  %.val5991112 = phi ptr [ %.val6184, %.lr.ph88.preheader ], [ %.val61, %..critedge2_crit_edge ], [ %.val61, %.lr.ph88 ]
  %.val5890109 = phi i32 [ %.val6083, %.lr.ph88.preheader ], [ %.val60, %..critedge2_crit_edge ], [ %.val60, %.lr.ph88 ]
  %74 = icmp sgt i32 %.val59.val92.pre, %.val5890109
  br i1 %74, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %.critedge2, %75
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %75 ], [ 0, %.critedge2 ]
  %.val5994 = phi ptr [ %.val59, %75 ], [ %.val5991112, %.critedge2 ]
  %.val62 = load ptr, ptr %21, align 8, !tbaa !35
  %.not47 = icmp eq ptr %.val62, null
  br i1 %.not47, label %.critedge4, label %75

75:                                               ; preds = %.lr.ph95
  %76 = getelementptr i8, ptr %.val5994, i64 8
  %.val63.val = load ptr, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val63.val, i64 %indvars.iv101
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val62, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = trunc i64 %81 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %86
  %91 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %90)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val58 = load i32, ptr %23, align 8, !tbaa !3
  %.val59 = load ptr, ptr %46, align 8, !tbaa !44
  %92 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %92, align 4, !tbaa !29
  %93 = sub nsw i32 %.val59.val, %.val58
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next102, %94
  br i1 %95, label %.lr.ph95, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph95, %75, %.preheader, %.critedge2
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abs_RpmPerformOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = tail call ptr @Gia_ManDupTrimmed(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef -1) #14
  br label %7

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %0, ptr noundef null) #14
  %6 = tail call ptr @Gia_ManDupTrimmed(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef -1) #14
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Gia_ManPrintStats(ptr noundef %6, ptr noundef null) #14
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi ptr [ %4, %.thread ], [ %6, %5 ]
  %9 = tail call ptr @Gia_ManDupIn2Ff(ptr noundef %8)
  tail call void @Gia_ManStop(ptr noundef %8) #14
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #14
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @Gia_ManToAigSimple(ptr noundef %9) #14
  tail call void @Gia_ManStop(ptr noundef %9) #14
  %13 = tail call ptr @Saig_ManRetimeMinArea(ptr noundef %12, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  tail call void @Aig_ManStop(ptr noundef %12) #14
  %14 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %13) #14
  tail call void @Aig_ManStop(ptr noundef %13) #14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Gia_ManPrintStats(ptr noundef %14, ptr noundef null) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @Gia_ManDupFf2In(ptr noundef %14, i32 noundef %.val)
  tail call void @Gia_ManStop(ptr noundef %14) #14
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Gia_ManPrintStats(ptr noundef %17, ptr noundef null) #14
  br label %19

19:                                               ; preds = %18, %16
  ret ptr %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupTrimmed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManRetimeMinArea(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !35
  %28 = load i32, ptr %4, align 4, !tbaa !56
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8, !tbaa !58
  %40 = load i32, ptr %4, align 4, !tbaa !56
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !31
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !31
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !32
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !35
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !12, i64 64}
!29 = !{!13, !9, i64 4}
!30 = !{!13, !9, i64 0}
!31 = !{!13, !11, i64 8}
!32 = !{!4, !9, i64 24}
!33 = !{!4, !5, i64 0}
!34 = !{!4, !5, i64 8}
!35 = !{!4, !10, i64 32}
!36 = !{!37, !9, i64 8}
!37 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!4, !12, i64 72}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!4, !11, i64 232}
!49 = !{!4, !9, i64 116}
!50 = !{!4, !9, i64 808}
!51 = !{!4, !24, i64 984}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!4, !9, i64 28}
!57 = !{!4, !9, i64 796}
!58 = !{!4, !11, i64 40}
