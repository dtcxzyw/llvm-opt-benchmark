; ModuleID = 'bench/abc/original/mioFunc.c.ll'
source_filename = "bench/abc/original/mioFunc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot read formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
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

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Mio_GateCollectNames(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %3
  %8 = phi ptr [ %6, %3 ], [ null, %2 ]
  br label %9

9:                                                ; preds = %12, %Abc_UtilStrsav.exit
  %.030 = phi ptr [ %8, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %10 = load i8, ptr %.030, align 1
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
  store i8 32, ptr %.030, align 1
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds i8, ptr %.030, i64 1
  br label %9, !llvm.loop !4

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
  %17 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.13143, ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %._crit_edge.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Abc_UtilStrsav.exit38, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %23 = icmp eq i32 %.0.lcssa, %.02944
  br i1 %23, label %Abc_UtilStrsav.exit38, label %31

Abc_UtilStrsav.exit38:                            ; preds = %21, %._crit_edge
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.13143) #11
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.13143) #12
  %28 = add nsw i32 %.02944, 1
  %29 = sext i32 %.02944 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %Abc_UtilStrsav.exit38, %._crit_edge
  %.1 = phi i32 [ %28, %Abc_UtilStrsav.exit38 ], [ %.02944, %._crit_edge ]
  %32 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #12
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge45, label %.preheader, !llvm.loop !7

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
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Mio_GateParseFormula(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x [4 x i64]], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %6, align 8
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #12
  %.not130 = icmp eq ptr %7, null
  br i1 %.not130, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.098131 = phi ptr [ %14, %13 ], [ %7, %1 ]
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %.098131, i64 64
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  store double %10, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.098131) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %13
  br i1 %.not130, label %._crit_edge.thread, label %55

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %._crit_edge.thread
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 16, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %28, i32 noundef 4) #12
  store i32 667680, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %0, ptr %33, align 8
  br label %359

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 16, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  store i32 1, ptr %39, align 4
  store i32 -2, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %46, i32 noundef 4) #12
  store i32 667936, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %0, ptr %51, align 8
  br label %359

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %16, ptr noundef %53)
  br label %359

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Mio_GateCollectNames(ptr noundef %57, ptr noundef nonnull %4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %61, ptr noundef %62)
  br label %359

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %58, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(2) @.str.7) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.split

71:                                               ; preds = %64
  %.not109 = icmp eq ptr %68, null
  br i1 %.not109, label %73, label %72

72:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %68) #12
  store ptr null, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %72
  %.097143 = getelementptr inbounds i8, ptr %67, i64 72
  %74 = icmp sgt i32 %58, 1
  br i1 %74, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %73
  %wide.trip.count173 = zext nneg i32 %58 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv170 = phi i64 [ 1, %.lr.ph147.preheader ], [ %indvars.iv.next171, %.lr.ph147 ]
  %.097145 = phi ptr [ %.097143, %.lr.ph147.preheader ], [ %.097, %.lr.ph147 ]
  %75 = tail call ptr @Mio_PinDup(ptr noundef nonnull %67) #12
  store ptr %75, ptr %.097145, align 8
  %76 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv170
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = load ptr, ptr %.097145, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.097 = getelementptr inbounds i8, ptr %78, i64 72
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !9

._crit_edge148:                                   ; preds = %.lr.ph147, %73
  %.097.lcssa = phi ptr [ %.097143, %73 ], [ %.097, %.lr.ph147 ]
  store ptr null, ptr %.097.lcssa, align 8
  %79 = load ptr, ptr %4, align 16
  store ptr %79, ptr %67, align 8
  br label %108

.split:                                           ; preds = %64
  %80 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106136 = icmp eq ptr %80, null
  br i1 %.not106136, label %.preheader, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %.split
  %81 = icmp sgt i32 %58, 0
  br i1 %81, label %.preheader123.us.preheader, label %.preheader123

.preheader123.us.preheader:                       ; preds = %.preheader123.lr.ph
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.preheader123.us

.preheader123.us:                                 ; preds = %.preheader123.us.preheader, %..loopexit_crit_edge.us
  %.094139.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader123.us.preheader ]
  %.199137.us = phi ptr [ %95, %..loopexit_crit_edge.us ], [ %80, %.preheader123.us.preheader ]
  br label %82

82:                                               ; preds = %.preheader123.us, %96
  %indvars.iv = phi i64 [ 0, %.preheader123.us ], [ %indvars.iv.next, %96 ]
  %83 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.not108.us = icmp eq ptr %84, null
  br i1 %.not108.us, label %96, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %.199137.us, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %86) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %84) #12
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %.199137.us, align 8
  %92 = add nsw i32 %.094139.us, 1
  %93 = sext i32 %.094139.us to i64
  %94 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %93
  store ptr %91, ptr %94, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %96, %89
  %.195.us = phi i32 [ %92, %89 ], [ %.094139.us, %96 ]
  %95 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137.us) #12
  %.not106.us = icmp eq ptr %95, null
  br i1 %.not106.us, label %.preheader, label %.preheader123.us, !llvm.loop !10

96:                                               ; preds = %85, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %82, !llvm.loop !11

.preheader123:                                    ; preds = %.preheader123.lr.ph, %.preheader123
  %.199137 = phi ptr [ %97, %.preheader123 ], [ %80, %.preheader123.lr.ph ]
  %97 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137) #12
  %.not106 = icmp eq ptr %97, null
  br i1 %.not106, label %.preheader, label %.preheader123, !llvm.loop !10

.preheader:                                       ; preds = %.preheader123, %..loopexit_crit_edge.us, %.split
  %98 = icmp sgt i32 %58, 0
  br i1 %98, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext nneg i32 %58 to i64
  br label %.lr.ph141

99:                                               ; preds = %.lr.ph141
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !12

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %99
  %indvars.iv165 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next166, %99 ]
  %100 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv165
  %101 = load ptr, ptr %100, align 8
  %.not107 = icmp eq ptr %101, null
  br i1 %.not107, label %99, label %102

102:                                              ; preds = %.lr.ph141
  %103 = load ptr, ptr %56, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %101, ptr noundef %103, ptr noundef %104)
  br label %359

._crit_edge142:                                   ; preds = %99, %.preheader
  %106 = sext i32 %58 to i64
  %107 = shl nsw i64 %106, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %._crit_edge142, %._crit_edge148
  %109 = load ptr, ptr %56, align 8
  %110 = call ptr @Mio_ParseFormula(ptr noundef %109, ptr noundef nonnull %4, i32 noundef %58) #12
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @Mio_LibDeriveSop(i32 noundef %58, ptr noundef %110, ptr noundef %115) #12
  %117 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %Mio_SopRegister.exit, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #11
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, 1
  %126 = call ptr @Mem_FlexEntryFetch(ptr noundef %122, i32 noundef %125) #12
  %127 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %116) #12
  br label %Mio_SopRegister.exit

Mio_SopRegister.exit:                             ; preds = %108, %119
  %.0.i = phi ptr [ %126, %119 ], [ null, %108 ]
  store ptr %.0.i, ptr %117, align 8
  %128 = icmp slt i32 %58, 7
  br i1 %128, label %129, label %243

129:                                              ; preds = %Mio_SopRegister.exit
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4
  %132 = sdiv i32 %.val.i, 2
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 8) #14
  %135 = icmp sgt i32 %.val.i, 1
  %136 = getelementptr i8, ptr %130, i64 8
  %.val25.i = load ptr, ptr %136, align 8
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129
  %137 = shl nsw i32 %58, 1
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %138

138:                                              ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %139 = shl nuw nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds i32, ptr %.val25.i, i64 %139
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %143 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %142
  ]

142:                                              ; preds = %138
  br label %Exp_Truth6Lit.exit.i

143:                                              ; preds = %138
  %144 = icmp sgt i32 %137, %141
  %145 = and i32 %141, 1
  %.not17.i.i = icmp eq i32 %145, 0
  br i1 %144, label %146, label %158

146:                                              ; preds = %143
  br i1 %.not17.i.i, label %153, label %147

147:                                              ; preds = %146
  %148 = sdiv i32 %141, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = xor i64 %151, -1
  br label %Exp_Truth6Lit.exit.i

153:                                              ; preds = %146
  %154 = ashr exact i32 %141, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %155
  %157 = load i64, ptr %156, align 8
  br label %Exp_Truth6Lit.exit.i

158:                                              ; preds = %143
  br i1 %.not17.i.i, label %166, label %159

159:                                              ; preds = %158
  %160 = sdiv i32 %141, 2
  %161 = sub nsw i32 %160, %58
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %134, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %164, -1
  br label %Exp_Truth6Lit.exit.i

166:                                              ; preds = %158
  %167 = ashr exact i32 %141, 1
  %168 = sub nsw i32 %167, %58
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %134, i64 %169
  %171 = load i64, ptr %170, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %166, %159, %153, %147, %142, %138
  %.0.i.i = phi i64 [ -1, %142 ], [ 0, %138 ], [ %152, %147 ], [ %157, %153 ], [ %165, %159 ], [ %171, %166 ]
  %172 = or disjoint i64 %139, 1
  %173 = getelementptr inbounds i32, ptr %.val25.i, i64 %172
  %174 = load i32, ptr %173, align 4
  switch i32 %174, label %176 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %175
  ]

175:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

176:                                              ; preds = %Exp_Truth6Lit.exit.i
  %177 = icmp sgt i32 %137, %174
  %178 = and i32 %174, 1
  %.not17.i30.i = icmp eq i32 %178, 0
  br i1 %177, label %179, label %191

179:                                              ; preds = %176
  br i1 %.not17.i30.i, label %186, label %180

180:                                              ; preds = %179
  %181 = sdiv i32 %174, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = xor i64 %184, -1
  br label %Exp_Truth6Lit.exit31.i

186:                                              ; preds = %179
  %187 = ashr exact i32 %174, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %188
  %190 = load i64, ptr %189, align 8
  br label %Exp_Truth6Lit.exit31.i

191:                                              ; preds = %176
  br i1 %.not17.i30.i, label %199, label %192

192:                                              ; preds = %191
  %193 = sdiv i32 %174, 2
  %194 = sub nsw i32 %193, %58
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %134, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = xor i64 %197, -1
  br label %Exp_Truth6Lit.exit31.i

199:                                              ; preds = %191
  %200 = ashr exact i32 %174, 1
  %201 = sub nsw i32 %200, %58
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %134, i64 %202
  %204 = load i64, ptr %203, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %199, %192, %186, %180, %175, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %175 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %185, %180 ], [ %190, %186 ], [ %198, %192 ], [ %204, %199 ]
  %205 = and i64 %.0.i29.i, %.0.i.i
  %206 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv.i
  store i64 %205, ptr %206, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %138, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %129
  %207 = sext i32 %.val.i to i64
  %208 = getelementptr i32, ptr %.val25.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4
  switch i32 %210, label %212 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %211
  ]

211:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

212:                                              ; preds = %._crit_edge.i
  %213 = shl nsw i32 %58, 1
  %214 = icmp sgt i32 %213, %210
  %215 = and i32 %210, 1
  %.not17.i33.i = icmp eq i32 %215, 0
  br i1 %214, label %216, label %228

216:                                              ; preds = %212
  br i1 %.not17.i33.i, label %223, label %217

217:                                              ; preds = %216
  %218 = sdiv i32 %210, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = xor i64 %221, -1
  br label %Exp_Truth6Lit.exit34.i

223:                                              ; preds = %216
  %224 = ashr exact i32 %210, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %225
  %227 = load i64, ptr %226, align 8
  br label %Exp_Truth6Lit.exit34.i

228:                                              ; preds = %212
  br i1 %.not17.i33.i, label %236, label %229

229:                                              ; preds = %228
  %230 = sdiv i32 %210, 2
  %231 = sub nsw i32 %230, %58
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %134, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = xor i64 %234, -1
  br label %Exp_Truth6Lit.exit34.thread.i

236:                                              ; preds = %228
  %237 = ashr exact i32 %210, 1
  %238 = sub nsw i32 %237, %58
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %134, i64 %239
  %241 = load i64, ptr %240, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %223, %217, %211, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %211 ], [ 0, %._crit_edge.i ], [ %222, %217 ], [ %227, %223 ]
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %236, %229
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %241, %236 ], [ %235, %229 ]
  call void @free(ptr noundef nonnull %134) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %242 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %242, align 8
  br label %359

243:                                              ; preds = %Mio_SopRegister.exit
  %244 = icmp ult i32 %58, 9
  br i1 %244, label %245, label %359

245:                                              ; preds = %243
  %246 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %247 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %111, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val = load i32, ptr %249, align 4
  %250 = getelementptr i8, ptr %248, i64 8
  %.val110 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  %251 = sext i32 %.val to i64
  %252 = getelementptr i32, ptr %.val110, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4
  br label %255

255:                                              ; preds = %255, %245
  %indvars.iv.i111 = phi i64 [ 0, %245 ], [ %indvars.iv.next.i112, %255 ]
  %256 = getelementptr inbounds [8 x [4 x i64]], ptr %2, i64 0, i64 %indvars.iv.i111
  %257 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i111
  store ptr %256, ptr %257, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 8
  br i1 %exitcond.not.i113, label %258, label %255, !llvm.loop !14

258:                                              ; preds = %255
  %259 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %260 = icmp ult i32 %.4.val.off.i, 3
  br i1 %260, label %261, label %278

261:                                              ; preds = %258
  %or.cond.i = icmp ugt i32 %254, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %261
  %262 = and i32 %254, 1
  %.not122.i = icmp eq i32 %262, 0
  %263 = ashr i32 %254, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %3, i64 %264
  %266 = load ptr, ptr %265, align 8
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv60.i
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv60.i
  store i64 %268, ptr %269, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !15

.preheader.i:                                     ; preds = %261
  %270 = icmp ne i32 %254, -1
  %271 = sext i1 %270 to i64
  br label %272

272:                                              ; preds = %272, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %272 ]
  %273 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv64.i
  store i64 %271, ptr %273, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %272, !llvm.loop !16

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %274 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv56.i
  %275 = load i64, ptr %274, align 8
  %276 = xor i64 %275, -1
  %277 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv56.i
  store i64 %276, ptr %277, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !15

278:                                              ; preds = %258
  %279 = shl nsw i32 %259, 2
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @calloc(i64 noundef %280, i64 noundef 8) #14
  %282 = icmp sgt i32 %.val, 1
  br i1 %282, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %278
  %wide.trip.count.i115 = zext nneg i32 %259 to i64
  br label %.lr.ph.i116

.preheader3.i:                                    ; preds = %.loopexit5.i, %278
  %.0109.lcssa.i = phi ptr [ null, %278 ], [ %322, %.loopexit5.i ]
  %283 = and i32 %254, 1
  %.not121.i = icmp eq i32 %283, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %284 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv52.i
  store i64 %285, ptr %286, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !17

.lr.ph.i116:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %287 = shl nuw nsw i64 %indvars.iv44.i, 1
  %288 = getelementptr inbounds i32, ptr %.val110, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = ashr i32 %289, 1
  %291 = or disjoint i64 %287, 1
  %292 = getelementptr inbounds i32, ptr %.val110, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = ashr i32 %293, 1
  %295 = and i32 %289, 1
  %296 = and i32 %293, 1
  %297 = icmp slt i32 %290, %58
  br i1 %297, label %298, label %302

298:                                              ; preds = %.lr.ph.i116
  %299 = sext i32 %290 to i64
  %300 = getelementptr inbounds ptr, ptr %3, i64 %299
  %301 = load ptr, ptr %300, align 8
  br label %307

302:                                              ; preds = %.lr.ph.i116
  %303 = sub nsw i32 %290, %58
  %304 = shl nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %281, i64 %305
  br label %307

307:                                              ; preds = %302, %298
  %308 = phi ptr [ %301, %298 ], [ %306, %302 ]
  %309 = icmp slt i32 %294, %58
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = sext i32 %294 to i64
  %312 = getelementptr inbounds ptr, ptr %3, i64 %311
  %313 = load ptr, ptr %312, align 8
  br label %319

314:                                              ; preds = %307
  %315 = sub nsw i32 %294, %58
  %316 = shl nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %281, i64 %317
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi ptr [ %313, %310 ], [ %318, %314 ]
  %321 = shl nsw i64 %indvars.iv44.i, 2
  %322 = getelementptr inbounds i64, ptr %281, i64 %321
  %323 = icmp ne i32 %295, 0
  %324 = icmp ne i32 %296, 0
  %or.cond3.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %331

.preheader4.i:                                    ; preds = %319, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %319 ]
  %325 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv40.i
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i64, ptr %320, i64 %indvars.iv40.i
  %328 = load i64, ptr %327, align 8
  %.demorgan.i = or i64 %328, %326
  %329 = xor i64 %.demorgan.i, -1
  %330 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv40.i
  store i64 %329, ptr %330, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !18

331:                                              ; preds = %319
  %332 = icmp eq i32 %295, 0
  %or.cond5.i = select i1 %332, i1 true, i1 %324
  br i1 %or.cond5.i, label %340, label %.preheader10.i

.preheader10.i:                                   ; preds = %331, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %331 ]
  %333 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv28.i
  %334 = load i64, ptr %333, align 8
  %335 = xor i64 %334, -1
  %336 = getelementptr inbounds i64, ptr %320, i64 %indvars.iv28.i
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, %335
  %339 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv28.i
  store i64 %338, ptr %339, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !19

340:                                              ; preds = %331
  %or.cond7.i = select i1 %332, i1 %324, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %340, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %340 ]
  %341 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv36.i
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i64, ptr %320, i64 %indvars.iv36.i
  %344 = load i64, ptr %343, align 8
  %345 = xor i64 %344, -1
  %346 = and i64 %342, %345
  %347 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv36.i
  store i64 %346, ptr %347, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !20

.preheader8.i:                                    ; preds = %340, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %340 ]
  %348 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv32.i
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i64, ptr %320, i64 %indvars.iv32.i
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, %349
  %353 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv32.i
  store i64 %352, ptr %353, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !21

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i115
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i116, !llvm.loop !22

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %354 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %355 = load i64, ptr %354, align 8
  %356 = xor i64 %355, -1
  %357 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv48.i
  store i64 %356, ptr %357, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !17

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i114 = icmp eq ptr %281, null
  br i1 %.not.i114, label %Exp_Truth8.exit, label %358

358:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %281) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %272, %.split.us.i, %358
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %359

359:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %243, %19, %37, %102, %60, %52
  %.0100 = phi i32 [ 1, %52 ], [ 1, %60 ], [ 1, %102 ], [ 0, %37 ], [ 0, %19 ], [ 0, %243 ], [ 0, %Exp_Truth8.exit ], [ 0, %Exp_Truth6.exit ]
  ret i32 %.0100
}

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @Mio_PinDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @Mio_ParseFormula(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_LibDeriveSop(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @Mio_LibraryParseFormulas(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #12
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = load i32, ptr %2, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %2, align 8
  %6 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.013) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #12
  %.not1014 = icmp eq ptr %7, null
  br i1 %.not1014, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %9
  %.115 = phi ptr [ %10, %9 ], [ %7, %._crit_edge ]
  %8 = tail call i32 @Mio_GateParseFormula(ptr noundef nonnull %.115), !range !24
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %._crit_edge18

9:                                                ; preds = %.lr.ph17
  %10 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.115) #12
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %._crit_edge18, label %.lr.ph17, !llvm.loop !25

._crit_edge18:                                    ; preds = %.lr.ph17, %9, %._crit_edge
  %.09 = phi i32 [ 0, %._crit_edge ], [ 0, %9 ], [ 1, %.lr.ph17 ]
  ret i32 %.09
}

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

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
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !5}
