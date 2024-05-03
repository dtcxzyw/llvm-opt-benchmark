; ModuleID = 'bench/abc/original/mioFunc.c.ll'
source_filename = "bench/abc/original/mioFunc.c.ll"
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
  %22 = trunc nuw nsw i64 %indvars.iv to i32
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
define range(i32 0, 2) i32 @Mio_GateParseFormula(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %362

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
  br label %362

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %16, ptr noundef %53)
  br label %362

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Mio_GateCollectNames(ptr noundef %57, ptr noundef nonnull %4)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %sub_0

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %61, ptr noundef %62)
  br label %362

sub_0:                                            ; preds = %55
  %64 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %58, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -42
  %.not150 = icmp eq i32 %70, 0
  br i1 %.not150, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %74 = phi i32 [ %70, %sub_0 ], [ %73, %sub_1 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.split

76:                                               ; preds = %.tail
  tail call void @free(ptr noundef nonnull %67) #12
  store ptr null, ptr %66, align 8
  %.097143 = getelementptr inbounds i8, ptr %66, i64 72
  %77 = icmp sgt i32 %58, 1
  br i1 %77, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %76
  %wide.trip.count174 = zext nneg i32 %58 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv171 = phi i64 [ 1, %.lr.ph147.preheader ], [ %indvars.iv.next172, %.lr.ph147 ]
  %.097145 = phi ptr [ %.097143, %.lr.ph147.preheader ], [ %.097, %.lr.ph147 ]
  %78 = tail call ptr @Mio_PinDup(ptr noundef nonnull %66) #12
  store ptr %78, ptr %.097145, align 8
  %79 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv171
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = load ptr, ptr %.097145, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.097 = getelementptr inbounds i8, ptr %81, i64 72
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !9

._crit_edge148:                                   ; preds = %.lr.ph147, %76
  %.097.lcssa = phi ptr [ %.097143, %76 ], [ %.097, %.lr.ph147 ]
  store ptr null, ptr %.097.lcssa, align 8
  %82 = load ptr, ptr %4, align 16
  store ptr %82, ptr %66, align 8
  br label %111

.split:                                           ; preds = %.tail
  %83 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106136 = icmp eq ptr %83, null
  br i1 %.not106136, label %.preheader, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %.split
  %84 = icmp sgt i32 %58, 0
  br i1 %84, label %.preheader123.us.preheader, label %.preheader123

.preheader123.us.preheader:                       ; preds = %.preheader123.lr.ph
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.preheader123.us

.preheader123.us:                                 ; preds = %.preheader123.us.preheader, %..loopexit_crit_edge.us
  %.094139.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader123.us.preheader ]
  %.199137.us = phi ptr [ %98, %..loopexit_crit_edge.us ], [ %83, %.preheader123.us.preheader ]
  br label %85

85:                                               ; preds = %.preheader123.us, %99
  %indvars.iv = phi i64 [ 0, %.preheader123.us ], [ %indvars.iv.next, %99 ]
  %86 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %.not108.us = icmp eq ptr %87, null
  br i1 %.not108.us, label %99, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.199137.us, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %89) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %87) #12
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %.199137.us, align 8
  %95 = add nsw i32 %.094139.us, 1
  %96 = sext i32 %.094139.us to i64
  %97 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %96
  store ptr %94, ptr %97, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %99, %92
  %.195.us = phi i32 [ %95, %92 ], [ %.094139.us, %99 ]
  %98 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137.us) #12
  %.not106.us = icmp eq ptr %98, null
  br i1 %.not106.us, label %.preheader, label %.preheader123.us, !llvm.loop !10

99:                                               ; preds = %88, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %85, !llvm.loop !11

.preheader123:                                    ; preds = %.preheader123.lr.ph, %.preheader123
  %.199137 = phi ptr [ %100, %.preheader123 ], [ %83, %.preheader123.lr.ph ]
  %100 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137) #12
  %.not106 = icmp eq ptr %100, null
  br i1 %.not106, label %.preheader, label %.preheader123, !llvm.loop !10

.preheader:                                       ; preds = %.preheader123, %..loopexit_crit_edge.us, %.split
  %101 = icmp sgt i32 %58, 0
  br i1 %101, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count169 = zext nneg i32 %58 to i64
  br label %.lr.ph141

102:                                              ; preds = %.lr.ph141
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !12

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %102
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next167, %102 ]
  %103 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv166
  %104 = load ptr, ptr %103, align 8
  %.not107 = icmp eq ptr %104, null
  br i1 %.not107, label %102, label %105

105:                                              ; preds = %.lr.ph141
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %104, ptr noundef %106, ptr noundef %107)
  br label %362

._crit_edge142:                                   ; preds = %102, %.preheader
  %109 = sext i32 %58 to i64
  %110 = shl nsw i64 %109, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %._crit_edge142, %._crit_edge148
  %112 = load ptr, ptr %56, align 8
  %113 = call ptr @Mio_ParseFormula(ptr noundef %112, ptr noundef nonnull %4, i32 noundef %58) #12
  %114 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Mio_LibDeriveSop(i32 noundef %58, ptr noundef %113, ptr noundef %118) #12
  %120 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %Mio_SopRegister.exit, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #11
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  %129 = call ptr @Mem_FlexEntryFetch(ptr noundef %125, i32 noundef %128) #12
  %130 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %119) #12
  br label %Mio_SopRegister.exit

Mio_SopRegister.exit:                             ; preds = %111, %122
  %.0.i = phi ptr [ %129, %122 ], [ null, %111 ]
  store ptr %.0.i, ptr %120, align 8
  %131 = icmp slt i32 %58, 7
  br i1 %131, label %132, label %246

132:                                              ; preds = %Mio_SopRegister.exit
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i = load i32, ptr %134, align 4
  %135 = sdiv i32 %.val.i, 2
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @calloc(i64 noundef %136, i64 noundef 8) #14
  %138 = icmp sgt i32 %.val.i, 1
  %139 = getelementptr i8, ptr %133, i64 8
  %.val25.i = load ptr, ptr %139, align 8
  br i1 %138, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %132
  %140 = shl nsw i32 %58, 1
  %wide.trip.count.i = zext nneg i32 %135 to i64
  br label %141

141:                                              ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %142 = shl nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds i32, ptr %.val25.i, i64 %142
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %146 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %145
  ]

145:                                              ; preds = %141
  br label %Exp_Truth6Lit.exit.i

146:                                              ; preds = %141
  %147 = icmp sgt i32 %140, %144
  %148 = and i32 %144, 1
  %.not17.i.i = icmp eq i32 %148, 0
  br i1 %147, label %149, label %161

149:                                              ; preds = %146
  br i1 %.not17.i.i, label %156, label %150

150:                                              ; preds = %149
  %151 = sdiv i32 %144, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = xor i64 %154, -1
  br label %Exp_Truth6Lit.exit.i

156:                                              ; preds = %149
  %157 = ashr exact i32 %144, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %158
  %160 = load i64, ptr %159, align 8
  br label %Exp_Truth6Lit.exit.i

161:                                              ; preds = %146
  br i1 %.not17.i.i, label %169, label %162

162:                                              ; preds = %161
  %163 = sdiv i32 %144, 2
  %164 = sub nsw i32 %163, %58
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %137, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %167, -1
  br label %Exp_Truth6Lit.exit.i

169:                                              ; preds = %161
  %170 = ashr exact i32 %144, 1
  %171 = sub nsw i32 %170, %58
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %137, i64 %172
  %174 = load i64, ptr %173, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %169, %162, %156, %150, %145, %141
  %.0.i.i = phi i64 [ -1, %145 ], [ 0, %141 ], [ %155, %150 ], [ %160, %156 ], [ %168, %162 ], [ %174, %169 ]
  %175 = or disjoint i64 %142, 1
  %176 = getelementptr inbounds i32, ptr %.val25.i, i64 %175
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %179 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %178
  ]

178:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

179:                                              ; preds = %Exp_Truth6Lit.exit.i
  %180 = icmp sgt i32 %140, %177
  %181 = and i32 %177, 1
  %.not17.i30.i = icmp eq i32 %181, 0
  br i1 %180, label %182, label %194

182:                                              ; preds = %179
  br i1 %.not17.i30.i, label %189, label %183

183:                                              ; preds = %182
  %184 = sdiv i32 %177, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = xor i64 %187, -1
  br label %Exp_Truth6Lit.exit31.i

189:                                              ; preds = %182
  %190 = ashr exact i32 %177, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %191
  %193 = load i64, ptr %192, align 8
  br label %Exp_Truth6Lit.exit31.i

194:                                              ; preds = %179
  br i1 %.not17.i30.i, label %202, label %195

195:                                              ; preds = %194
  %196 = sdiv i32 %177, 2
  %197 = sub nsw i32 %196, %58
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %137, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = xor i64 %200, -1
  br label %Exp_Truth6Lit.exit31.i

202:                                              ; preds = %194
  %203 = ashr exact i32 %177, 1
  %204 = sub nsw i32 %203, %58
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %137, i64 %205
  %207 = load i64, ptr %206, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %202, %195, %189, %183, %178, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %178 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %188, %183 ], [ %193, %189 ], [ %201, %195 ], [ %207, %202 ]
  %208 = and i64 %.0.i29.i, %.0.i.i
  %209 = getelementptr inbounds i64, ptr %137, i64 %indvars.iv.i
  store i64 %208, ptr %209, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %141, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %132
  %210 = sext i32 %.val.i to i64
  %211 = getelementptr i32, ptr %.val25.i, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4
  switch i32 %213, label %215 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %214
  ]

214:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

215:                                              ; preds = %._crit_edge.i
  %216 = shl nsw i32 %58, 1
  %217 = icmp sgt i32 %216, %213
  %218 = and i32 %213, 1
  %.not17.i33.i = icmp eq i32 %218, 0
  br i1 %217, label %219, label %231

219:                                              ; preds = %215
  br i1 %.not17.i33.i, label %226, label %220

220:                                              ; preds = %219
  %221 = sdiv i32 %213, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = xor i64 %224, -1
  br label %Exp_Truth6Lit.exit34.i

226:                                              ; preds = %219
  %227 = ashr exact i32 %213, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %228
  %230 = load i64, ptr %229, align 8
  br label %Exp_Truth6Lit.exit34.i

231:                                              ; preds = %215
  br i1 %.not17.i33.i, label %239, label %232

232:                                              ; preds = %231
  %233 = sdiv i32 %213, 2
  %234 = sub nsw i32 %233, %58
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %137, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  br label %Exp_Truth6Lit.exit34.thread.i

239:                                              ; preds = %231
  %240 = ashr exact i32 %213, 1
  %241 = sub nsw i32 %240, %58
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %137, i64 %242
  %244 = load i64, ptr %243, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %226, %220, %214, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %214 ], [ 0, %._crit_edge.i ], [ %225, %220 ], [ %230, %226 ]
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %239, %232
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %244, %239 ], [ %238, %232 ]
  call void @free(ptr noundef nonnull %137) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %245 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %245, align 8
  br label %362

246:                                              ; preds = %Mio_SopRegister.exit
  %247 = icmp ult i32 %58, 9
  br i1 %247, label %248, label %362

248:                                              ; preds = %246
  %249 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %250 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %114, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val = load i32, ptr %252, align 4
  %253 = getelementptr i8, ptr %251, i64 8
  %.val110 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  %254 = sext i32 %.val to i64
  %255 = getelementptr i32, ptr %.val110, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %258, %248
  %indvars.iv.i111 = phi i64 [ 0, %248 ], [ %indvars.iv.next.i112, %258 ]
  %259 = getelementptr inbounds [8 x [4 x i64]], ptr %2, i64 0, i64 %indvars.iv.i111
  %260 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i111
  store ptr %259, ptr %260, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 8
  br i1 %exitcond.not.i113, label %261, label %258, !llvm.loop !14

261:                                              ; preds = %258
  %262 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %263 = icmp ult i32 %.4.val.off.i, 3
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %or.cond.i = icmp ugt i32 %257, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %264
  %265 = and i32 %257, 1
  %.not122.i = icmp eq i32 %265, 0
  %266 = ashr i32 %257, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %3, i64 %267
  %269 = load ptr, ptr %268, align 8
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %270 = getelementptr inbounds i64, ptr %269, i64 %indvars.iv60.i
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv60.i
  store i64 %271, ptr %272, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !15

.preheader.i:                                     ; preds = %264
  %273 = icmp ne i32 %257, -1
  %274 = sext i1 %273 to i64
  br label %275

275:                                              ; preds = %275, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %275 ]
  %276 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv64.i
  store i64 %274, ptr %276, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %275, !llvm.loop !16

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %277 = getelementptr inbounds i64, ptr %269, i64 %indvars.iv56.i
  %278 = load i64, ptr %277, align 8
  %279 = xor i64 %278, -1
  %280 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv56.i
  store i64 %279, ptr %280, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !15

281:                                              ; preds = %261
  %282 = shl nsw i32 %262, 2
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @calloc(i64 noundef %283, i64 noundef 8) #14
  %285 = icmp sgt i32 %.val, 1
  br i1 %285, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %281
  %wide.trip.count.i115 = zext nneg i32 %262 to i64
  br label %.lr.ph.i116

.preheader3.i:                                    ; preds = %.loopexit5.i, %281
  %.0109.lcssa.i = phi ptr [ null, %281 ], [ %325, %.loopexit5.i ]
  %286 = and i32 %257, 1
  %.not121.i = icmp eq i32 %286, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %287 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv52.i
  store i64 %288, ptr %289, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !17

.lr.ph.i116:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %290 = shl nuw nsw i64 %indvars.iv44.i, 1
  %291 = getelementptr inbounds i32, ptr %.val110, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = ashr i32 %292, 1
  %294 = or disjoint i64 %290, 1
  %295 = getelementptr inbounds i32, ptr %.val110, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = ashr i32 %296, 1
  %298 = and i32 %292, 1
  %299 = and i32 %296, 1
  %300 = icmp slt i32 %293, %58
  br i1 %300, label %301, label %305

301:                                              ; preds = %.lr.ph.i116
  %302 = sext i32 %293 to i64
  %303 = getelementptr inbounds ptr, ptr %3, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %310

305:                                              ; preds = %.lr.ph.i116
  %306 = sub nsw i32 %293, %58
  %307 = shl nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %284, i64 %308
  br label %310

310:                                              ; preds = %305, %301
  %311 = phi ptr [ %304, %301 ], [ %309, %305 ]
  %312 = icmp slt i32 %297, %58
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = sext i32 %297 to i64
  %315 = getelementptr inbounds ptr, ptr %3, i64 %314
  %316 = load ptr, ptr %315, align 8
  br label %322

317:                                              ; preds = %310
  %318 = sub nsw i32 %297, %58
  %319 = shl nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, ptr %284, i64 %320
  br label %322

322:                                              ; preds = %317, %313
  %323 = phi ptr [ %316, %313 ], [ %321, %317 ]
  %324 = shl nsw i64 %indvars.iv44.i, 2
  %325 = getelementptr inbounds i64, ptr %284, i64 %324
  %326 = icmp ne i32 %298, 0
  %327 = icmp ne i32 %299, 0
  %or.cond3.i = select i1 %326, i1 %327, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %334

.preheader4.i:                                    ; preds = %322, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %322 ]
  %328 = getelementptr inbounds i64, ptr %311, i64 %indvars.iv40.i
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv40.i
  %331 = load i64, ptr %330, align 8
  %.demorgan.i = or i64 %331, %329
  %332 = xor i64 %.demorgan.i, -1
  %333 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv40.i
  store i64 %332, ptr %333, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !18

334:                                              ; preds = %322
  %335 = icmp eq i32 %298, 0
  %or.cond5.i = select i1 %335, i1 true, i1 %327
  br i1 %or.cond5.i, label %343, label %.preheader10.i

.preheader10.i:                                   ; preds = %334, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %334 ]
  %336 = getelementptr inbounds i64, ptr %311, i64 %indvars.iv28.i
  %337 = load i64, ptr %336, align 8
  %338 = xor i64 %337, -1
  %339 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv28.i
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, %338
  %342 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv28.i
  store i64 %341, ptr %342, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !19

343:                                              ; preds = %334
  %or.cond7.i = select i1 %335, i1 %327, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %343, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %343 ]
  %344 = getelementptr inbounds i64, ptr %311, i64 %indvars.iv36.i
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv36.i
  %347 = load i64, ptr %346, align 8
  %348 = xor i64 %347, -1
  %349 = and i64 %345, %348
  %350 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv36.i
  store i64 %349, ptr %350, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !20

.preheader8.i:                                    ; preds = %343, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %343 ]
  %351 = getelementptr inbounds i64, ptr %311, i64 %indvars.iv32.i
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv32.i
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, %352
  %356 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv32.i
  store i64 %355, ptr %356, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !21

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i115
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i116, !llvm.loop !22

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %357 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %358 = load i64, ptr %357, align 8
  %359 = xor i64 %358, -1
  %360 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv48.i
  store i64 %359, ptr %360, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !17

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i114 = icmp eq ptr %284, null
  br i1 %.not.i114, label %Exp_Truth8.exit, label %361

361:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %284) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %275, %.split.us.i, %361
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %362

362:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %246, %19, %37, %105, %60, %52
  %.0100 = phi i32 [ 1, %52 ], [ 1, %60 ], [ 1, %105 ], [ 0, %37 ], [ 0, %19 ], [ 0, %246 ], [ 0, %Exp_Truth8.exit ], [ 0, %Exp_Truth6.exit ]
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
define range(i32 0, 2) i32 @Mio_LibraryParseFormulas(ptr noundef %0) local_unnamed_addr #0 {
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
  %8 = tail call i32 @Mio_GateParseFormula(ptr noundef nonnull %.115)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %._crit_edge18

9:                                                ; preds = %.lr.ph17
  %10 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.115) #12
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %._crit_edge18, label %.lr.ph17, !llvm.loop !24

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
!24 = distinct !{!24, !5}
