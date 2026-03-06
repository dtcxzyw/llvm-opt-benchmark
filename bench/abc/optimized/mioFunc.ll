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
define noundef ptr @Mio_SopRegister(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Mio_GateCollectNames(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_GateParseFormula(ptr noundef initializes((80, 88)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x [4 x i64]], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %6, align 8, !tbaa !13
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #12
  %.not130 = icmp eq ptr %7, null
  br i1 %.not130, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.098131 = phi ptr [ %14, %13 ], [ %7, %1 ]
  %8 = load double, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.098131, i64 64
  %10 = load double, ptr %9, align 8, !tbaa !21
  %11 = fcmp olt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  store double %10, ptr %6, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.098131) #12
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
  br label %350

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
  br label %350

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8, !tbaa !47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %16, ptr noundef %53)
  br label %350

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
  br label %350

sub_0:                                            ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %57, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load i8, ptr %66, align 1
  %.not150 = icmp eq i8 %67, 42
  br i1 %.not150, label %.tail, label %.split

.tail:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.split

71:                                               ; preds = %.tail
  tail call void @free(ptr noundef nonnull %66) #12
  store ptr null, ptr %65, align 8, !tbaa !50
  %.097143 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = icmp sgt i32 %57, 1
  br i1 %72, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %71
  %wide.trip.count174 = zext nneg i32 %57 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv171 = phi i64 [ 1, %.lr.ph147.preheader ], [ %indvars.iv.next172, %.lr.ph147 ]
  %.097145 = phi ptr [ %.097143, %.lr.ph147.preheader ], [ %.097, %.lr.ph147 ]
  %73 = tail call ptr @Mio_PinDup(ptr noundef nonnull %65) #12
  store ptr %73, ptr %.097145, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv171
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %75, ptr %73, align 8, !tbaa !50
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.097 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !52

._crit_edge148:                                   ; preds = %.lr.ph147, %71
  %.097.lcssa = phi ptr [ %.097143, %71 ], [ %.097, %.lr.ph147 ]
  store ptr null, ptr %.097.lcssa, align 8, !tbaa !51
  %76 = load ptr, ptr %4, align 16, !tbaa !8
  store ptr %76, ptr %65, align 8, !tbaa !50
  br label %105

.split:                                           ; preds = %sub_0, %.tail
  %77 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106136 = icmp eq ptr %77, null
  br i1 %.not106136, label %.preheader, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %.split
  %78 = icmp sgt i32 %57, 0
  br i1 %78, label %.preheader123.us.preheader, label %.preheader123

.preheader123.us.preheader:                       ; preds = %.preheader123.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader123.us

.preheader123.us:                                 ; preds = %.preheader123.us.preheader, %..loopexit_crit_edge.us
  %.094139.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader123.us.preheader ]
  %.199137.us = phi ptr [ %92, %..loopexit_crit_edge.us ], [ %77, %.preheader123.us.preheader ]
  br label %79

79:                                               ; preds = %.preheader123.us, %93
  %indvars.iv = phi i64 [ 0, %.preheader123.us ], [ %indvars.iv.next, %93 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %.not108.us = icmp eq ptr %81, null
  br i1 %.not108.us, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %.199137.us, align 8, !tbaa !50
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %83) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %81) #12
  store ptr null, ptr %87, align 8, !tbaa !8
  %88 = load ptr, ptr %.199137.us, align 8, !tbaa !50
  %89 = add nsw i32 %.094139.us, 1
  %90 = sext i32 %.094139.us to i64
  %91 = getelementptr inbounds [8 x i8], ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %93, %86
  %.195.us = phi i32 [ %89, %86 ], [ %.094139.us, %93 ]
  %92 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137.us) #12
  %.not106.us = icmp eq ptr %92, null
  br i1 %.not106.us, label %.preheader, label %.preheader123.us, !llvm.loop !53

93:                                               ; preds = %82, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %79, !llvm.loop !54

.preheader123:                                    ; preds = %.preheader123.lr.ph, %.preheader123
  %.199137 = phi ptr [ %94, %.preheader123 ], [ %77, %.preheader123.lr.ph ]
  %94 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137) #12
  %.not106 = icmp eq ptr %94, null
  br i1 %.not106, label %._crit_edge142, label %.preheader123, !llvm.loop !53

.preheader:                                       ; preds = %..loopexit_crit_edge.us, %.split
  %95 = icmp sgt i32 %57, 0
  br i1 %95, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count169 = zext nneg i32 %57 to i64
  br label %.lr.ph141

96:                                               ; preds = %.lr.ph141
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !55

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %96
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next167, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv166
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %.not107 = icmp eq ptr %98, null
  br i1 %.not107, label %96, label %99

99:                                               ; preds = %.lr.ph141
  %100 = load ptr, ptr %55, align 8, !tbaa !24
  %101 = load ptr, ptr %0, align 8, !tbaa !47
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %98, ptr noundef %100, ptr noundef %101)
  br label %350

._crit_edge142:                                   ; preds = %.preheader123, %96, %.preheader
  %103 = sext i32 %57 to i64
  %104 = shl nsw i64 %103, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %._crit_edge142, %._crit_edge148
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
  br i1 %125, label %126, label %238

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
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %136 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 %.idx.i
  %137 = load i32, ptr %136, align 4, !tbaa !30
  switch i32 %137, label %139 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %138
  ]

138:                                              ; preds = %135
  br label %Exp_Truth6Lit.exit.i

139:                                              ; preds = %135
  %140 = icmp slt i32 %137, %134
  %141 = and i32 %137, 1
  %.not17.i.i = icmp eq i32 %141, 0
  br i1 %140, label %142, label %154

142:                                              ; preds = %139
  br i1 %.not17.i.i, label %149, label %143

143:                                              ; preds = %142
  %144 = sdiv i32 %137, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !57
  %148 = xor i64 %147, -1
  br label %Exp_Truth6Lit.exit.i

149:                                              ; preds = %142
  %150 = ashr exact i32 %137, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit.i

154:                                              ; preds = %139
  br i1 %.not17.i.i, label %162, label %155

155:                                              ; preds = %154
  %156 = sdiv i32 %137, 2
  %157 = sub nsw i32 %156, %57
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %131, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !57
  %161 = xor i64 %160, -1
  br label %Exp_Truth6Lit.exit.i

162:                                              ; preds = %154
  %163 = ashr exact i32 %137, 1
  %164 = sub nsw i32 %163, %57
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %131, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %162, %155, %149, %143, %138, %135
  %.0.i.i = phi i64 [ %153, %149 ], [ -1, %138 ], [ 0, %135 ], [ %148, %143 ], [ %161, %155 ], [ %167, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !30
  switch i32 %169, label %171 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %170
  ]

170:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

171:                                              ; preds = %Exp_Truth6Lit.exit.i
  %172 = icmp slt i32 %169, %134
  %173 = and i32 %169, 1
  %.not17.i30.i = icmp eq i32 %173, 0
  br i1 %172, label %174, label %186

174:                                              ; preds = %171
  br i1 %.not17.i30.i, label %181, label %175

175:                                              ; preds = %174
  %176 = sdiv i32 %169, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !57
  %180 = xor i64 %179, -1
  br label %Exp_Truth6Lit.exit31.i

181:                                              ; preds = %174
  %182 = ashr exact i32 %169, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit31.i

186:                                              ; preds = %171
  br i1 %.not17.i30.i, label %194, label %187

187:                                              ; preds = %186
  %188 = sdiv i32 %169, 2
  %189 = sub nsw i32 %188, %57
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %131, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !57
  %193 = xor i64 %192, -1
  br label %Exp_Truth6Lit.exit31.i

194:                                              ; preds = %186
  %195 = ashr exact i32 %169, 1
  %196 = sub nsw i32 %195, %57
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %131, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %194, %187, %181, %175, %170, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ %185, %181 ], [ -1, %170 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %180, %175 ], [ %193, %187 ], [ %199, %194 ]
  %200 = and i64 %.0.i29.i, %.0.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i
  store i64 %200, ptr %201, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135, !llvm.loop !59

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %126
  %202 = sext i32 %.val.i to i64
  %203 = getelementptr [4 x i8], ptr %.val25.i, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !30
  switch i32 %205, label %207 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %206
  ]

206:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

207:                                              ; preds = %._crit_edge.i
  %208 = shl nsw i32 %57, 1
  %209 = icmp slt i32 %205, %208
  %210 = and i32 %205, 1
  %.not17.i33.i = icmp eq i32 %210, 0
  br i1 %209, label %211, label %223

211:                                              ; preds = %207
  br i1 %.not17.i33.i, label %218, label %212

212:                                              ; preds = %211
  %213 = sdiv i32 %205, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = xor i64 %216, -1
  br label %Exp_Truth6Lit.exit34.i

218:                                              ; preds = %211
  %219 = ashr exact i32 %205, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit34.i

223:                                              ; preds = %207
  br i1 %.not17.i33.i, label %231, label %224

224:                                              ; preds = %223
  %225 = sdiv i32 %205, 2
  %226 = sub nsw i32 %225, %57
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %131, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !57
  %230 = xor i64 %229, -1
  br label %Exp_Truth6Lit.exit34.thread.i

231:                                              ; preds = %223
  %232 = ashr exact i32 %205, 1
  %233 = sub nsw i32 %232, %57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %131, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !57
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %218, %212, %206, %._crit_edge.i
  %.0.i32.i = phi i64 [ %222, %218 ], [ -1, %206 ], [ 0, %._crit_edge.i ], [ %217, %212 ]
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %231, %224
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %236, %231 ], [ %230, %224 ]
  call void @free(ptr noundef nonnull %131) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %237, align 8, !tbaa !3
  br label %350

238:                                              ; preds = %Mio_SopRegister.exit
  %239 = icmp samesign ult i32 %57, 9
  br i1 %239, label %240, label %350

240:                                              ; preds = %238
  %241 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %241, ptr %242, align 8, !tbaa !3
  %243 = load ptr, ptr %108, align 8, !tbaa !31
  %244 = getelementptr i8, ptr %243, i64 4
  %.val = load i32, ptr %244, align 4, !tbaa !29
  %245 = getelementptr i8, ptr %243, i64 8
  %.val109 = load ptr, ptr %245, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %246 = sext i32 %.val to i64
  %247 = getelementptr [4 x i8], ptr %.val109, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !30
  br label %250

250:                                              ; preds = %250, %240
  %indvars.iv.i110 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i111, %250 ]
  %251 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i110
  %252 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i110
  store ptr %251, ptr %252, align 8, !tbaa !60
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 8
  br i1 %exitcond.not.i112, label %253, label %250, !llvm.loop !62

253:                                              ; preds = %250
  %254 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %255 = icmp ult i32 %.4.val.off.i, 3
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %or.cond.i = icmp ugt i32 %249, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %256
  %257 = and i32 %249, 1
  %.not122.i = icmp eq i32 %257, 0
  %258 = ashr i32 %249, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %3, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv60.i
  %263 = load i64, ptr %262, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv60.i
  store i64 %263, ptr %264, align 8, !tbaa !57
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !63

.preheader.i:                                     ; preds = %256
  %265 = icmp ne i32 %249, -1
  %266 = sext i1 %265 to i64
  br label %267

267:                                              ; preds = %267, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %267 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv64.i
  store i64 %266, ptr %268, align 8, !tbaa !57
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %267, !llvm.loop !64

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv56.i
  %270 = load i64, ptr %269, align 8, !tbaa !57
  %271 = xor i64 %270, -1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv56.i
  store i64 %271, ptr %272, align 8, !tbaa !57
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !63

273:                                              ; preds = %253
  %274 = shl nsw i32 %254, 2
  %275 = sext i32 %274 to i64
  %276 = call noalias ptr @calloc(i64 noundef %275, i64 noundef 8) #14
  %277 = icmp sgt i32 %.val, 1
  br i1 %277, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %273
  %wide.trip.count.i114 = zext nneg i32 %254 to i64
  br label %.lr.ph.i115

.preheader3.i:                                    ; preds = %.loopexit5.i, %273
  %.0109.lcssa.i = phi ptr [ null, %273 ], [ %313, %.loopexit5.i ]
  %278 = and i32 %249, 1
  %.not121.i = icmp eq i32 %278, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %280 = load i64, ptr %279, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv52.i
  store i64 %280, ptr %281, align 8, !tbaa !57
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !65

.lr.ph.i115:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %.idx.i116 = shl nuw nsw i64 %indvars.iv44.i, 3
  %282 = getelementptr inbounds nuw i8, ptr %.val109, i64 %.idx.i116
  %283 = load i32, ptr %282, align 4, !tbaa !30
  %284 = ashr i32 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = ashr i32 %286, 1
  %288 = and i32 %283, 1
  %289 = icmp slt i32 %284, %57
  br i1 %289, label %290, label %294

290:                                              ; preds = %.lr.ph.i115
  %291 = sext i32 %284 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %3, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  br label %299

294:                                              ; preds = %.lr.ph.i115
  %295 = sub nsw i32 %284, %57
  %296 = shl nsw i32 %295, 2
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %297
  br label %299

299:                                              ; preds = %294, %290
  %300 = phi ptr [ %293, %290 ], [ %298, %294 ]
  %301 = icmp slt i32 %287, %57
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = sext i32 %287 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %3, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  br label %311

306:                                              ; preds = %299
  %307 = sub nsw i32 %287, %57
  %308 = shl nsw i32 %307, 2
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %309
  br label %311

311:                                              ; preds = %306, %302
  %312 = phi ptr [ %305, %302 ], [ %310, %306 ]
  %.idx75.i = shl nsw i64 %indvars.iv44.i, 5
  %313 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx75.i
  %314 = trunc i32 %283 to i1
  %315 = trunc i32 %286 to i1
  %or.cond3.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %322

.preheader4.i:                                    ; preds = %311, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %311 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv40.i
  %317 = load i64, ptr %316, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv40.i
  %319 = load i64, ptr %318, align 8, !tbaa !57
  %.demorgan.i = or i64 %319, %317
  %320 = xor i64 %.demorgan.i, -1
  %321 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv40.i
  store i64 %320, ptr %321, align 8, !tbaa !57
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !66

322:                                              ; preds = %311
  %323 = icmp eq i32 %288, 0
  %or.cond5.i = select i1 %323, i1 true, i1 %315
  br i1 %or.cond5.i, label %331, label %.preheader10.i

.preheader10.i:                                   ; preds = %322, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %322 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv28.i
  %325 = load i64, ptr %324, align 8, !tbaa !57
  %326 = xor i64 %325, -1
  %327 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv28.i
  %328 = load i64, ptr %327, align 8, !tbaa !57
  %329 = and i64 %328, %326
  %330 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv28.i
  store i64 %329, ptr %330, align 8, !tbaa !57
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !67

331:                                              ; preds = %322
  %or.cond7.i = select i1 %323, i1 %315, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %331, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %331 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv36.i
  %333 = load i64, ptr %332, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv36.i
  %335 = load i64, ptr %334, align 8, !tbaa !57
  %336 = xor i64 %335, -1
  %337 = and i64 %333, %336
  %338 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv36.i
  store i64 %337, ptr %338, align 8, !tbaa !57
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !68

.preheader8.i:                                    ; preds = %331, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %331 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv32.i
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv32.i
  %342 = load i64, ptr %341, align 8, !tbaa !57
  %343 = and i64 %342, %340
  %344 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv32.i
  store i64 %343, ptr %344, align 8, !tbaa !57
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !69

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i114
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i115, !llvm.loop !70

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %346 = load i64, ptr %345, align 8, !tbaa !57
  %347 = xor i64 %346, -1
  %348 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv48.i
  store i64 %347, ptr %348, align 8, !tbaa !57
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !65

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i113 = icmp eq ptr %276, null
  br i1 %.not.i113, label %Exp_Truth8.exit, label %349

349:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %276) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %267, %.split.us.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %350

350:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %238, %19, %37, %99, %59, %52
  %.0100 = phi i32 [ 1, %99 ], [ 1, %52 ], [ 1, %59 ], [ 0, %19 ], [ 0, %Exp_Truth6.exit ], [ 0, %37 ], [ 0, %238 ], [ 0, %Exp_Truth8.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0100
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Mio_PinDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @Mio_ParseFormula(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_LibDeriveSop(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

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

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
