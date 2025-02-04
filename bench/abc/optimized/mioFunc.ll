; ModuleID = 'bench/abc/original/mioFunc.ll'
source_filename = "bench/abc/original/mioFunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot read formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Name \22%s\22 appears in the formula \22%s\22 of gate \22%s\22 but there is no such pin.\0A\00", align 1
@Exp_Truth6.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_SopRegister(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %7) #12
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #12
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_GateCollectNames(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  br label %9

9:                                                ; preds = %12, %Abc_UtilStrsav.exit
  %.030 = phi ptr [ %8, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %10 = load i8, ptr %.030, align 1, !tbaa !3
  switch i8 %10, label %12 [
    i8 0, label %14
    i8 42, label %11
    i8 38, label %11
    i8 43, label %11
    i8 124, label %11
    i8 94, label %11
    i8 33, label %11
    i8 39, label %11
    i8 40, label %11
    i8 41, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i8 32, ptr %.030, align 1, !tbaa !3
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br label %9, !llvm.loop !6

14:                                               ; preds = %9
  %15 = tail call ptr @strtok(ptr noundef %8, ptr noundef nonnull @.str) #12
  %.not3542 = icmp eq ptr %15, null
  br i1 %.not3542, label %._crit_edge45, label %.preheader

.preheader:                                       ; preds = %14, %31
  %.02944 = phi i32 [ %.1, %31 ], [ 0, %14 ]
  %.13143 = phi ptr [ %32, %31 ], [ %15, %14 ]
  %16 = icmp sgt i32 %.02944, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.02944 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.13143, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_UtilStrsav.exit38, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %23 = icmp eq i32 %.0.lcssa, %.02944
  br i1 %23, label %Abc_UtilStrsav.exit38, label %31

Abc_UtilStrsav.exit38:                            ; preds = %21, %._crit_edge
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.13143) #11
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %.13143) #12
  %28 = add nsw i32 %.02944, 1
  %29 = sext i32 %.02944 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %Abc_UtilStrsav.exit38, %._crit_edge
  %.1 = phi i32 [ %28, %Abc_UtilStrsav.exit38 ], [ %.02944, %._crit_edge ]
  %32 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #12
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge45, label %.preheader, !llvm.loop !12

._crit_edge45:                                    ; preds = %31, %14
  %.029.lcssa = phi i32 [ 0, %14 ], [ %.1, %31 ]
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %._crit_edge45
  tail call void @free(ptr noundef nonnull %8) #12
  br label %34

34:                                               ; preds = %._crit_edge45, %33
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_GateParseFormula(ptr noundef initializes((80, 88)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x [4 x i64]], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #12
  %.not129 = icmp eq ptr %7, null
  br i1 %.not129, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.098130 = phi ptr [ %14, %13 ], [ %7, %1 ]
  %8 = load double, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.098130, i64 64
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = fcmp olt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  store double %10, ptr %6, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.098130) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge.thread:                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %._crit_edge.thread
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 16, ptr %20, align 8, !tbaa !25
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  store i32 1, ptr %21, align 4, !tbaa !29
  store i32 -1, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %28, i32 noundef 4) #12
  store i32 667680, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %25, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %0, ptr %33, align 8, !tbaa !45
  br label %355

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 16, ptr %38, align 8, !tbaa !25
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !28
  store i32 1, ptr %39, align 4, !tbaa !29
  store i32 -2, ptr %40, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %38, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %46, i32 noundef 4) #12
  store i32 667936, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -1, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %43, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %0, ptr %51, align 8, !tbaa !46
  br label %355

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8, !tbaa !47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %16, ptr noundef %53)
  br label %355

._crit_edge:                                      ; preds = %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i32 @Mio_GateCollectNames(ptr noundef %56, ptr noundef nonnull %4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %sub_0

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %55, align 8, !tbaa !24
  %61 = load ptr, ptr %0, align 8, !tbaa !47
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %60, ptr noundef %61)
  br label %355

sub_0:                                            ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %57, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load i8, ptr %66, align 1
  %.not149 = icmp eq i8 %67, 42
  br i1 %.not149, label %.tail, label %.split

.tail:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.split

71:                                               ; preds = %.tail
  tail call void @free(ptr noundef nonnull %66) #12
  store ptr null, ptr %65, align 8, !tbaa !50
  %.097142 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = icmp sgt i32 %57, 1
  br i1 %72, label %.lr.ph146.preheader, label %._crit_edge147

.lr.ph146.preheader:                              ; preds = %71
  %wide.trip.count173 = zext nneg i32 %57 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv170 = phi i64 [ 1, %.lr.ph146.preheader ], [ %indvars.iv.next171, %.lr.ph146 ]
  %.097144 = phi ptr [ %.097142, %.lr.ph146.preheader ], [ %.097, %.lr.ph146 ]
  %73 = tail call ptr @Mio_PinDup(ptr noundef nonnull %65) #12
  store ptr %73, ptr %.097144, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv170
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %75, ptr %73, align 8, !tbaa !50
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.097 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !52

._crit_edge147:                                   ; preds = %.lr.ph146, %71
  %.097.lcssa = phi ptr [ %.097142, %71 ], [ %.097, %.lr.ph146 ]
  store ptr null, ptr %.097.lcssa, align 8, !tbaa !51
  %76 = load ptr, ptr %4, align 16, !tbaa !8
  store ptr %76, ptr %65, align 8, !tbaa !50
  br label %105

.split:                                           ; preds = %sub_0, %.tail
  %77 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106135 = icmp eq ptr %77, null
  br i1 %.not106135, label %.preheader, label %.preheader122.lr.ph

.preheader122.lr.ph:                              ; preds = %.split
  %78 = icmp sgt i32 %57, 0
  br i1 %78, label %.preheader122.us.preheader, label %.preheader122

.preheader122.us.preheader:                       ; preds = %.preheader122.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %..loopexit_crit_edge.us
  %.094138.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader122.us.preheader ]
  %.199136.us = phi ptr [ %92, %..loopexit_crit_edge.us ], [ %77, %.preheader122.us.preheader ]
  br label %79

79:                                               ; preds = %.preheader122.us, %93
  %indvars.iv = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next, %93 ]
  %80 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %.not108.us = icmp eq ptr %81, null
  br i1 %.not108.us, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %.199136.us, align 8, !tbaa !50
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %83) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %81) #12
  store ptr null, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %.199136.us, align 8, !tbaa !50
  %89 = add nsw i32 %.094138.us, 1
  %90 = sext i32 %.094138.us to i64
  %91 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %93, %86
  %.195.us = phi i32 [ %89, %86 ], [ %.094138.us, %93 ]
  %92 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199136.us) #12
  %.not106.us = icmp eq ptr %92, null
  br i1 %.not106.us, label %.preheader, label %.preheader122.us, !llvm.loop !53

93:                                               ; preds = %82, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %79, !llvm.loop !54

.preheader122:                                    ; preds = %.preheader122.lr.ph, %.preheader122
  %.199136 = phi ptr [ %94, %.preheader122 ], [ %77, %.preheader122.lr.ph ]
  %94 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199136) #12
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %.preheader, label %.preheader122, !llvm.loop !53

.preheader:                                       ; preds = %.preheader122, %..loopexit_crit_edge.us, %.split
  %95 = icmp sgt i32 %57, 0
  br i1 %95, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext nneg i32 %57 to i64
  br label %.lr.ph140

96:                                               ; preds = %.lr.ph140
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !55

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %96
  %indvars.iv165 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next166, %96 ]
  %97 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv165
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %.not107 = icmp eq ptr %98, null
  br i1 %.not107, label %96, label %99

99:                                               ; preds = %.lr.ph140
  %100 = load ptr, ptr %55, align 8, !tbaa !24
  %101 = load ptr, ptr %0, align 8, !tbaa !47
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %98, ptr noundef %100, ptr noundef %101)
  br label %355

._crit_edge141:                                   ; preds = %96, %.preheader
  %103 = sext i32 %57 to i64
  %104 = shl nsw i64 %103, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %._crit_edge141, %._crit_edge147
  %106 = load ptr, ptr %55, align 8, !tbaa !24
  %107 = call ptr @Mio_ParseFormula(ptr noundef %106, ptr noundef nonnull %4, i32 noundef %57) #12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %107, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = call ptr @Mio_LibDeriveSop(i32 noundef %57, ptr noundef %107, ptr noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %113, ptr %114, align 8, !tbaa !44
  %115 = icmp eq ptr %113, null
  br i1 %115, label %Mio_SopRegister.exit, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %109, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #11
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = call ptr @Mem_FlexEntryFetch(ptr noundef %119, i32 noundef %122) #12
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull readonly dereferenceable(1) %113) #12
  br label %Mio_SopRegister.exit

Mio_SopRegister.exit:                             ; preds = %105, %116
  %.0.i = phi ptr [ %123, %116 ], [ null, %105 ]
  store ptr %.0.i, ptr %114, align 8, !tbaa !44
  %125 = icmp slt i32 %57, 7
  br i1 %125, label %126, label %240

126:                                              ; preds = %Mio_SopRegister.exit
  %127 = load ptr, ptr %108, align 8, !tbaa !31
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i = load i32, ptr %128, align 4, !tbaa !29
  %129 = sdiv i32 %.val.i, 2
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 8) #14
  %132 = icmp sgt i32 %.val.i, 1
  %133 = getelementptr i8, ptr %127, i64 8
  %.val25.i = load ptr, ptr %133, align 8, !tbaa !28
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %126
  %134 = shl nsw i32 %57, 1
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %135

135:                                              ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %136 = shl nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !30
  switch i32 %138, label %140 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %139
  ]

139:                                              ; preds = %135
  br label %Exp_Truth6Lit.exit.i

140:                                              ; preds = %135
  %141 = icmp slt i32 %138, %134
  %142 = and i32 %138, 1
  %.not17.i.i = icmp eq i32 %142, 0
  br i1 %141, label %143, label %155

143:                                              ; preds = %140
  br i1 %.not17.i.i, label %150, label %144

144:                                              ; preds = %143
  %145 = sdiv i32 %138, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = xor i64 %148, -1
  br label %Exp_Truth6Lit.exit.i

150:                                              ; preds = %143
  %151 = ashr exact i32 %138, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit.i

155:                                              ; preds = %140
  br i1 %.not17.i.i, label %163, label %156

156:                                              ; preds = %155
  %157 = sdiv i32 %138, 2
  %158 = sub nsw i32 %157, %57
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %131, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !57
  %162 = xor i64 %161, -1
  br label %Exp_Truth6Lit.exit.i

163:                                              ; preds = %155
  %164 = ashr exact i32 %138, 1
  %165 = sub nsw i32 %164, %57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %131, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %163, %156, %150, %144, %139, %135
  %.0.i.i = phi i64 [ -1, %139 ], [ 0, %135 ], [ %149, %144 ], [ %154, %150 ], [ %162, %156 ], [ %168, %163 ]
  %169 = or disjoint i64 %136, 1
  %170 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !30
  switch i32 %171, label %173 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %172
  ]

172:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

173:                                              ; preds = %Exp_Truth6Lit.exit.i
  %174 = icmp slt i32 %171, %134
  %175 = and i32 %171, 1
  %.not17.i30.i = icmp eq i32 %175, 0
  br i1 %174, label %176, label %188

176:                                              ; preds = %173
  br i1 %.not17.i30.i, label %183, label %177

177:                                              ; preds = %176
  %178 = sdiv i32 %171, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !57
  %182 = xor i64 %181, -1
  br label %Exp_Truth6Lit.exit31.i

183:                                              ; preds = %176
  %184 = ashr exact i32 %171, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit31.i

188:                                              ; preds = %173
  br i1 %.not17.i30.i, label %196, label %189

189:                                              ; preds = %188
  %190 = sdiv i32 %171, 2
  %191 = sub nsw i32 %190, %57
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %131, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = xor i64 %194, -1
  br label %Exp_Truth6Lit.exit31.i

196:                                              ; preds = %188
  %197 = ashr exact i32 %171, 1
  %198 = sub nsw i32 %197, %57
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %131, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %196, %189, %183, %177, %172, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %172 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %182, %177 ], [ %187, %183 ], [ %195, %189 ], [ %201, %196 ]
  %202 = and i64 %.0.i29.i, %.0.i.i
  %203 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i
  store i64 %202, ptr %203, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135, !llvm.loop !59

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %126
  %204 = sext i32 %.val.i to i64
  %205 = getelementptr i32, ptr %.val25.i, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !30
  switch i32 %207, label %209 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %208
  ]

208:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

209:                                              ; preds = %._crit_edge.i
  %210 = shl nsw i32 %57, 1
  %211 = icmp slt i32 %207, %210
  %212 = and i32 %207, 1
  %.not17.i33.i = icmp eq i32 %212, 0
  br i1 %211, label %213, label %225

213:                                              ; preds = %209
  br i1 %.not17.i33.i, label %220, label %214

214:                                              ; preds = %213
  %215 = sdiv i32 %207, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !57
  %219 = xor i64 %218, -1
  br label %Exp_Truth6Lit.exit34.i

220:                                              ; preds = %213
  %221 = ashr exact i32 %207, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit34.i

225:                                              ; preds = %209
  br i1 %.not17.i33.i, label %233, label %226

226:                                              ; preds = %225
  %227 = sdiv i32 %207, 2
  %228 = sub nsw i32 %227, %57
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %131, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !57
  %232 = xor i64 %231, -1
  br label %Exp_Truth6Lit.exit34.thread.i

233:                                              ; preds = %225
  %234 = ashr exact i32 %207, 1
  %235 = sub nsw i32 %234, %57
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %131, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %220, %214, %208, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %208 ], [ 0, %._crit_edge.i ], [ %219, %214 ], [ %224, %220 ]
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %233, %226
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %238, %233 ], [ %232, %226 ]
  call void @free(ptr noundef nonnull %131) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %239, align 8, !tbaa !3
  br label %355

240:                                              ; preds = %Mio_SopRegister.exit
  %241 = icmp samesign ult i32 %57, 9
  br i1 %241, label %242, label %355

242:                                              ; preds = %240
  %243 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %243, ptr %244, align 8, !tbaa !3
  %245 = load ptr, ptr %108, align 8, !tbaa !31
  %246 = getelementptr i8, ptr %245, i64 4
  %.val = load i32, ptr %246, align 4, !tbaa !29
  %247 = getelementptr i8, ptr %245, i64 8
  %.val109 = load ptr, ptr %247, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %248 = sext i32 %.val to i64
  %249 = getelementptr i32, ptr %.val109, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !30
  br label %252

252:                                              ; preds = %252, %242
  %indvars.iv.i110 = phi i64 [ 0, %242 ], [ %indvars.iv.next.i111, %252 ]
  %253 = getelementptr inbounds nuw [8 x [4 x i64]], ptr %2, i64 0, i64 %indvars.iv.i110
  %254 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i110
  store ptr %253, ptr %254, align 8, !tbaa !60
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 8
  br i1 %exitcond.not.i112, label %255, label %252, !llvm.loop !62

255:                                              ; preds = %252
  %256 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %257 = icmp ult i32 %.4.val.off.i, 3
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %or.cond.i = icmp ugt i32 %251, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %258
  %259 = and i32 %251, 1
  %.not122.i = icmp eq i32 %259, 0
  %260 = ashr i32 %251, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %3, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %264 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv60.i
  %265 = load i64, ptr %264, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv60.i
  store i64 %265, ptr %266, align 8, !tbaa !57
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !63

.preheader.i:                                     ; preds = %258
  %267 = icmp ne i32 %251, -1
  %268 = sext i1 %267 to i64
  br label %269

269:                                              ; preds = %269, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %269 ]
  %270 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv64.i
  store i64 %268, ptr %270, align 8, !tbaa !57
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %269, !llvm.loop !64

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %271 = getelementptr inbounds nuw i64, ptr %263, i64 %indvars.iv56.i
  %272 = load i64, ptr %271, align 8, !tbaa !57
  %273 = xor i64 %272, -1
  %274 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv56.i
  store i64 %273, ptr %274, align 8, !tbaa !57
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !63

275:                                              ; preds = %255
  %276 = shl nsw i32 %256, 2
  %277 = sext i32 %276 to i64
  %278 = call noalias ptr @calloc(i64 noundef %277, i64 noundef 8) #14
  %279 = icmp sgt i32 %.val, 1
  br i1 %279, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %275
  %wide.trip.count.i114 = zext nneg i32 %256 to i64
  br label %.lr.ph.i115

.preheader3.i:                                    ; preds = %.loopexit5.i, %275
  %.0109.lcssa.i = phi ptr [ null, %275 ], [ %318, %.loopexit5.i ]
  %280 = and i32 %251, 1
  %.not121.i = icmp eq i32 %280, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %281 = getelementptr inbounds nuw i64, ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %282 = load i64, ptr %281, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv52.i
  store i64 %282, ptr %283, align 8, !tbaa !57
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !65

.lr.ph.i115:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %284 = shl nuw nsw i64 %indvars.iv44.i, 1
  %285 = getelementptr inbounds nuw i32, ptr %.val109, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = ashr i32 %286, 1
  %288 = or disjoint i64 %284, 1
  %289 = getelementptr inbounds nuw i32, ptr %.val109, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %291 = ashr i32 %290, 1
  %292 = and i32 %286, 1
  %293 = and i32 %290, 1
  %294 = icmp slt i32 %287, %57
  br i1 %294, label %295, label %299

295:                                              ; preds = %.lr.ph.i115
  %296 = sext i32 %287 to i64
  %297 = getelementptr inbounds ptr, ptr %3, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !60
  br label %304

299:                                              ; preds = %.lr.ph.i115
  %300 = sub nsw i32 %287, %57
  %301 = shl nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %278, i64 %302
  br label %304

304:                                              ; preds = %299, %295
  %305 = phi ptr [ %298, %295 ], [ %303, %299 ]
  %306 = icmp slt i32 %291, %57
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = sext i32 %291 to i64
  %309 = getelementptr inbounds ptr, ptr %3, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !60
  br label %316

311:                                              ; preds = %304
  %312 = sub nsw i32 %291, %57
  %313 = shl nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %278, i64 %314
  br label %316

316:                                              ; preds = %311, %307
  %317 = phi ptr [ %310, %307 ], [ %315, %311 ]
  %.idx.i = shl nsw i64 %indvars.iv44.i, 5
  %318 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i
  %319 = icmp ne i32 %292, 0
  %320 = icmp ne i32 %293, 0
  %or.cond3.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %327

.preheader4.i:                                    ; preds = %316, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %316 ]
  %321 = getelementptr inbounds nuw i64, ptr %305, i64 %indvars.iv40.i
  %322 = load i64, ptr %321, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv40.i
  %324 = load i64, ptr %323, align 8, !tbaa !57
  %.demorgan.i = or i64 %324, %322
  %325 = xor i64 %.demorgan.i, -1
  %326 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv40.i
  store i64 %325, ptr %326, align 8, !tbaa !57
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !66

327:                                              ; preds = %316
  %328 = icmp eq i32 %292, 0
  %or.cond5.i = select i1 %328, i1 true, i1 %320
  br i1 %or.cond5.i, label %336, label %.preheader10.i

.preheader10.i:                                   ; preds = %327, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %327 ]
  %329 = getelementptr inbounds nuw i64, ptr %305, i64 %indvars.iv28.i
  %330 = load i64, ptr %329, align 8, !tbaa !57
  %331 = xor i64 %330, -1
  %332 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv28.i
  %333 = load i64, ptr %332, align 8, !tbaa !57
  %334 = and i64 %333, %331
  %335 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv28.i
  store i64 %334, ptr %335, align 8, !tbaa !57
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !67

336:                                              ; preds = %327
  %or.cond7.i = select i1 %328, i1 %320, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %336, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %336 ]
  %337 = getelementptr inbounds nuw i64, ptr %305, i64 %indvars.iv36.i
  %338 = load i64, ptr %337, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv36.i
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = xor i64 %340, -1
  %342 = and i64 %338, %341
  %343 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv36.i
  store i64 %342, ptr %343, align 8, !tbaa !57
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !68

.preheader8.i:                                    ; preds = %336, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %336 ]
  %344 = getelementptr inbounds nuw i64, ptr %305, i64 %indvars.iv32.i
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv32.i
  %347 = load i64, ptr %346, align 8, !tbaa !57
  %348 = and i64 %347, %345
  %349 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv32.i
  store i64 %348, ptr %349, align 8, !tbaa !57
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !69

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i114
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i115, !llvm.loop !70

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %350 = getelementptr inbounds nuw i64, ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %351 = load i64, ptr %350, align 8, !tbaa !57
  %352 = xor i64 %351, -1
  %353 = getelementptr inbounds nuw i64, ptr %243, i64 %indvars.iv48.i
  store i64 %352, ptr %353, align 8, !tbaa !57
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !65

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i113 = icmp eq ptr %278, null
  br i1 %.not.i113, label %Exp_Truth8.exit, label %354

354:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %278) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %269, %.split.us.i, %354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #12
  br label %355

355:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %240, %19, %37, %99, %59, %52
  %.0100 = phi i32 [ 1, %52 ], [ 1, %59 ], [ 1, %99 ], [ 0, %37 ], [ 0, %19 ], [ 0, %240 ], [ 0, %Exp_Truth8.exit ], [ 0, %Exp_Truth6.exit ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #12
  ret i32 %.0100
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Mio_PinDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @Mio_ParseFormula(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_LibDeriveSop(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_LibraryParseFormulas(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !71
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #12
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = load i32, ptr %2, align 8, !tbaa !71
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %2, align 8, !tbaa !71
  %6 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.013) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #12
  %.not1014 = icmp eq ptr %7, null
  br i1 %.not1014, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %9
  %.115 = phi ptr [ %10, %9 ], [ %7, %._crit_edge ]
  %8 = tail call i32 @Mio_GateParseFormula(ptr noundef nonnull %.115)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %._crit_edge18

9:                                                ; preds = %.lr.ph17
  %10 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.115) #12
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %._crit_edge18, label %.lr.ph17, !llvm.loop !73

._crit_edge18:                                    ; preds = %.lr.ph17, %9, %._crit_edge
  %.09 = phi i32 [ 0, %._crit_edge ], [ 0, %9 ], [ 1, %.lr.ph17 ]
  ret i32 %.09
}

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !15, i64 80}
!14 = !{!"Mio_GateStruct_t_", !9, i64 0, !15, i64 8, !9, i64 16, !16, i64 24, !9, i64 32, !17, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !15, i64 80, !9, i64 88, !20, i64 96, !4, i64 104, !19, i64 112}
!15 = !{!"double", !4, i64 0}
!16 = !{!"p1 _ZTS16Mio_PinStruct_t_", !10, i64 0}
!17 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !10, i64 0}
!18 = !{!"p1 _ZTS17Mio_GateStruct_t_", !10, i64 0}
!19 = !{!"int", !4, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!21 = !{!22, !15, i64 64}
!22 = !{!"Mio_PinStruct_t_", !9, i64 0, !19, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72}
!23 = distinct !{!23, !7}
!24 = !{!14, !9, i64 16}
!25 = !{!26, !19, i64 0}
!26 = !{!"Vec_Int_t_", !19, i64 0, !19, i64 4, !27, i64 8}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !19, i64 4}
!30 = !{!19, !19, i64 0}
!31 = !{!14, !20, i64 96}
!32 = !{!14, !17, i64 40}
!33 = !{!34, !37, i64 112}
!34 = !{!"Mio_LibraryStruct_t_", !9, i64 0, !19, i64 8, !35, i64 16, !35, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !19, i64 128, !19, i64 132, !19, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !19, i64 168, !42, i64 176, !43, i64 184, !20, i64 192, !20, i64 200, !4, i64 208, !4, i64 232}
!35 = !{!"p2 _ZTS17Mio_GateStruct_t_", !10, i64 0}
!36 = !{!"p1 _ZTS9st__table", !10, i64 0}
!37 = !{!"p1 _ZTS11Mem_Flex_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!41 = !{!"p1 _ZTS12Mio_Cell2_t_", !10, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!44 = !{!14, !9, i64 88}
!45 = !{!34, !18, i64 40}
!46 = !{!34, !18, i64 48}
!47 = !{!14, !9, i64 0}
!48 = !{!14, !19, i64 68}
!49 = !{!14, !16, i64 24}
!50 = !{!22, !9, i64 0}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = !{!34, !38, i64 120}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !4, i64 0}
!59 = distinct !{!59, !7}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !10, i64 0}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = !{!34, !19, i64 8}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
