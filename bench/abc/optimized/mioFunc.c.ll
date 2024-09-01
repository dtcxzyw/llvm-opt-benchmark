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
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.13143) #11
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %.13143) #12
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

._crit_edge.thread:                               ; preds = %1
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
  br label %360

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
  br label %360

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %16, ptr noundef %53)
  br label %360

._crit_edge:                                      ; preds = %13
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Mio_GateCollectNames(ptr noundef %56, ptr noundef nonnull %4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %sub_0

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %60, ptr noundef %61)
  br label %360

sub_0:                                            ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %57, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -42
  %.not150 = icmp eq i32 %69, 0
  br i1 %.not150, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %73 = phi i32 [ %69, %sub_0 ], [ %72, %sub_1 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.split

75:                                               ; preds = %.tail
  tail call void @free(ptr noundef nonnull %66) #12
  store ptr null, ptr %65, align 8
  %.097143 = getelementptr inbounds i8, ptr %65, i64 72
  %76 = icmp sgt i32 %57, 1
  br i1 %76, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %75
  %wide.trip.count174 = zext nneg i32 %57 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv171 = phi i64 [ 1, %.lr.ph147.preheader ], [ %indvars.iv.next172, %.lr.ph147 ]
  %.097145 = phi ptr [ %.097143, %.lr.ph147.preheader ], [ %.097, %.lr.ph147 ]
  %77 = tail call ptr @Mio_PinDup(ptr noundef nonnull %65) #12
  store ptr %77, ptr %.097145, align 8
  %78 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv171
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %.097145, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.097 = getelementptr inbounds i8, ptr %80, i64 72
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !9

._crit_edge148:                                   ; preds = %.lr.ph147, %75
  %.097.lcssa = phi ptr [ %.097143, %75 ], [ %.097, %.lr.ph147 ]
  store ptr null, ptr %.097.lcssa, align 8
  %81 = load ptr, ptr %4, align 16
  store ptr %81, ptr %65, align 8
  br label %110

.split:                                           ; preds = %.tail
  %82 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106136 = icmp eq ptr %82, null
  br i1 %.not106136, label %.preheader, label %.preheader123.lr.ph

.preheader123.lr.ph:                              ; preds = %.split
  %83 = icmp sgt i32 %57, 0
  br i1 %83, label %.preheader123.us.preheader, label %.preheader123

.preheader123.us.preheader:                       ; preds = %.preheader123.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader123.us

.preheader123.us:                                 ; preds = %.preheader123.us.preheader, %..loopexit_crit_edge.us
  %.094139.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader123.us.preheader ]
  %.199137.us = phi ptr [ %97, %..loopexit_crit_edge.us ], [ %82, %.preheader123.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader123.us, %98
  %indvars.iv = phi i64 [ 0, %.preheader123.us ], [ %indvars.iv.next, %98 ]
  %85 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %.not108.us = icmp eq ptr %86, null
  br i1 %.not108.us, label %98, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %.199137.us, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %88) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %86) #12
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %.199137.us, align 8
  %94 = add nsw i32 %.094139.us, 1
  %95 = sext i32 %.094139.us to i64
  %96 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %95
  store ptr %93, ptr %96, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %98, %91
  %.195.us = phi i32 [ %94, %91 ], [ %.094139.us, %98 ]
  %97 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137.us) #12
  %.not106.us = icmp eq ptr %97, null
  br i1 %.not106.us, label %.preheader, label %.preheader123.us, !llvm.loop !10

98:                                               ; preds = %87, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %84, !llvm.loop !11

.preheader123:                                    ; preds = %.preheader123.lr.ph, %.preheader123
  %.199137 = phi ptr [ %99, %.preheader123 ], [ %82, %.preheader123.lr.ph ]
  %99 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199137) #12
  %.not106 = icmp eq ptr %99, null
  br i1 %.not106, label %.preheader, label %.preheader123, !llvm.loop !10

.preheader:                                       ; preds = %.preheader123, %..loopexit_crit_edge.us, %.split
  %100 = icmp sgt i32 %57, 0
  br i1 %100, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count169 = zext nneg i32 %57 to i64
  br label %.lr.ph141

101:                                              ; preds = %.lr.ph141
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !12

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %101
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next167, %101 ]
  %102 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %indvars.iv166
  %103 = load ptr, ptr %102, align 8
  %.not107 = icmp eq ptr %103, null
  br i1 %.not107, label %101, label %104

104:                                              ; preds = %.lr.ph141
  %105 = load ptr, ptr %55, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %103, ptr noundef %105, ptr noundef %106)
  br label %360

._crit_edge142:                                   ; preds = %101, %.preheader
  %108 = sext i32 %57 to i64
  %109 = shl nsw i64 %108, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %._crit_edge142, %._crit_edge148
  %111 = load ptr, ptr %55, align 8
  %112 = call ptr @Mio_ParseFormula(ptr noundef %111, ptr noundef nonnull %4, i32 noundef %57) #12
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @Mio_LibDeriveSop(i32 noundef %57, ptr noundef %112, ptr noundef %117) #12
  %119 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %Mio_SopRegister.exit, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #11
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  %128 = call ptr @Mem_FlexEntryFetch(ptr noundef %124, i32 noundef %127) #12
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %118) #12
  br label %Mio_SopRegister.exit

Mio_SopRegister.exit:                             ; preds = %110, %121
  %.0.i = phi ptr [ %128, %121 ], [ null, %110 ]
  store ptr %.0.i, ptr %119, align 8
  %130 = icmp slt i32 %57, 7
  br i1 %130, label %131, label %245

131:                                              ; preds = %Mio_SopRegister.exit
  %132 = load ptr, ptr %113, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i = load i32, ptr %133, align 4
  %134 = sdiv i32 %.val.i, 2
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @calloc(i64 noundef %135, i64 noundef 8) #14
  %137 = icmp sgt i32 %.val.i, 1
  %138 = getelementptr i8, ptr %132, i64 8
  %.val25.i = load ptr, ptr %138, align 8
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131
  %139 = shl nsw i32 %57, 1
  %wide.trip.count.i = zext nneg i32 %134 to i64
  br label %140

140:                                              ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %141 = shl nuw nsw i64 %indvars.iv.i, 1
  %142 = getelementptr inbounds i32, ptr %.val25.i, i64 %141
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %145 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %144
  ]

144:                                              ; preds = %140
  br label %Exp_Truth6Lit.exit.i

145:                                              ; preds = %140
  %146 = icmp slt i32 %143, %139
  %147 = and i32 %143, 1
  %.not17.i.i = icmp eq i32 %147, 0
  br i1 %146, label %148, label %160

148:                                              ; preds = %145
  br i1 %.not17.i.i, label %155, label %149

149:                                              ; preds = %148
  %150 = sdiv i32 %143, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = xor i64 %153, -1
  br label %Exp_Truth6Lit.exit.i

155:                                              ; preds = %148
  %156 = ashr exact i32 %143, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %157
  %159 = load i64, ptr %158, align 8
  br label %Exp_Truth6Lit.exit.i

160:                                              ; preds = %145
  br i1 %.not17.i.i, label %168, label %161

161:                                              ; preds = %160
  %162 = sdiv i32 %143, 2
  %163 = sub nsw i32 %162, %57
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %136, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %166, -1
  br label %Exp_Truth6Lit.exit.i

168:                                              ; preds = %160
  %169 = ashr exact i32 %143, 1
  %170 = sub nsw i32 %169, %57
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %136, i64 %171
  %173 = load i64, ptr %172, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %168, %161, %155, %149, %144, %140
  %.0.i.i = phi i64 [ -1, %144 ], [ 0, %140 ], [ %154, %149 ], [ %159, %155 ], [ %167, %161 ], [ %173, %168 ]
  %174 = or disjoint i64 %141, 1
  %175 = getelementptr inbounds i32, ptr %.val25.i, i64 %174
  %176 = load i32, ptr %175, align 4
  switch i32 %176, label %178 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %177
  ]

177:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

178:                                              ; preds = %Exp_Truth6Lit.exit.i
  %179 = icmp slt i32 %176, %139
  %180 = and i32 %176, 1
  %.not17.i30.i = icmp eq i32 %180, 0
  br i1 %179, label %181, label %193

181:                                              ; preds = %178
  br i1 %.not17.i30.i, label %188, label %182

182:                                              ; preds = %181
  %183 = sdiv i32 %176, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = xor i64 %186, -1
  br label %Exp_Truth6Lit.exit31.i

188:                                              ; preds = %181
  %189 = ashr exact i32 %176, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %190
  %192 = load i64, ptr %191, align 8
  br label %Exp_Truth6Lit.exit31.i

193:                                              ; preds = %178
  br i1 %.not17.i30.i, label %201, label %194

194:                                              ; preds = %193
  %195 = sdiv i32 %176, 2
  %196 = sub nsw i32 %195, %57
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %136, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = xor i64 %199, -1
  br label %Exp_Truth6Lit.exit31.i

201:                                              ; preds = %193
  %202 = ashr exact i32 %176, 1
  %203 = sub nsw i32 %202, %57
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %136, i64 %204
  %206 = load i64, ptr %205, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %201, %194, %188, %182, %177, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %177 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %187, %182 ], [ %192, %188 ], [ %200, %194 ], [ %206, %201 ]
  %207 = and i64 %.0.i29.i, %.0.i.i
  %208 = getelementptr inbounds i64, ptr %136, i64 %indvars.iv.i
  store i64 %207, ptr %208, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %140, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %131
  %209 = sext i32 %.val.i to i64
  %210 = getelementptr i32, ptr %.val25.i, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4
  switch i32 %212, label %214 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %213
  ]

213:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

214:                                              ; preds = %._crit_edge.i
  %215 = shl nsw i32 %57, 1
  %216 = icmp slt i32 %212, %215
  %217 = and i32 %212, 1
  %.not17.i33.i = icmp eq i32 %217, 0
  br i1 %216, label %218, label %230

218:                                              ; preds = %214
  br i1 %.not17.i33.i, label %225, label %219

219:                                              ; preds = %218
  %220 = sdiv i32 %212, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = xor i64 %223, -1
  br label %Exp_Truth6Lit.exit34.i

225:                                              ; preds = %218
  %226 = ashr exact i32 %212, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %227
  %229 = load i64, ptr %228, align 8
  br label %Exp_Truth6Lit.exit34.i

230:                                              ; preds = %214
  br i1 %.not17.i33.i, label %238, label %231

231:                                              ; preds = %230
  %232 = sdiv i32 %212, 2
  %233 = sub nsw i32 %232, %57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %136, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = xor i64 %236, -1
  br label %Exp_Truth6Lit.exit34.thread.i

238:                                              ; preds = %230
  %239 = ashr exact i32 %212, 1
  %240 = sub nsw i32 %239, %57
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %136, i64 %241
  %243 = load i64, ptr %242, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %225, %219, %213, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %213 ], [ 0, %._crit_edge.i ], [ %224, %219 ], [ %229, %225 ]
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %238, %231
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %243, %238 ], [ %237, %231 ]
  call void @free(ptr noundef nonnull %136) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %244 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %244, align 8
  br label %360

245:                                              ; preds = %Mio_SopRegister.exit
  %246 = icmp ult i32 %57, 9
  br i1 %246, label %247, label %360

247:                                              ; preds = %245
  %248 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %249 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %113, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val = load i32, ptr %251, align 4
  %252 = getelementptr i8, ptr %250, i64 8
  %.val110 = load ptr, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  %253 = sext i32 %.val to i64
  %254 = getelementptr i32, ptr %.val110, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4
  br label %257

257:                                              ; preds = %257, %247
  %indvars.iv.i111 = phi i64 [ 0, %247 ], [ %indvars.iv.next.i112, %257 ]
  %258 = getelementptr inbounds [8 x [4 x i64]], ptr %2, i64 0, i64 %indvars.iv.i111
  %259 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i111
  store ptr %258, ptr %259, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 8
  br i1 %exitcond.not.i113, label %260, label %257, !llvm.loop !14

260:                                              ; preds = %257
  %261 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %262 = icmp ult i32 %.4.val.off.i, 3
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %or.cond.i = icmp ugt i32 %256, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %263
  %264 = and i32 %256, 1
  %.not122.i = icmp eq i32 %264, 0
  %265 = ashr i32 %256, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %3, i64 %266
  %268 = load ptr, ptr %267, align 8
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %269 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv60.i
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv60.i
  store i64 %270, ptr %271, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !15

.preheader.i:                                     ; preds = %263
  %272 = icmp ne i32 %256, -1
  %273 = sext i1 %272 to i64
  br label %274

274:                                              ; preds = %274, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %274 ]
  %275 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv64.i
  store i64 %273, ptr %275, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %274, !llvm.loop !16

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %276 = getelementptr inbounds i64, ptr %268, i64 %indvars.iv56.i
  %277 = load i64, ptr %276, align 8
  %278 = xor i64 %277, -1
  %279 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv56.i
  store i64 %278, ptr %279, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !15

280:                                              ; preds = %260
  %281 = shl nsw i32 %261, 2
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @calloc(i64 noundef %282, i64 noundef 8) #14
  %284 = icmp sgt i32 %.val, 1
  br i1 %284, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %280
  %wide.trip.count.i115 = zext nneg i32 %261 to i64
  br label %.lr.ph.i116

.preheader3.i:                                    ; preds = %.loopexit5.i, %280
  %.0109.lcssa.i = phi ptr [ null, %280 ], [ %323, %.loopexit5.i ]
  %285 = and i32 %256, 1
  %.not121.i = icmp eq i32 %285, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %286 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv52.i
  store i64 %287, ptr %288, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !17

.lr.ph.i116:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %289 = shl nuw nsw i64 %indvars.iv44.i, 1
  %290 = getelementptr inbounds i32, ptr %.val110, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = ashr i32 %291, 1
  %293 = or disjoint i64 %289, 1
  %294 = getelementptr inbounds i32, ptr %.val110, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = ashr i32 %295, 1
  %297 = and i32 %291, 1
  %298 = and i32 %295, 1
  %299 = icmp slt i32 %292, %57
  br i1 %299, label %300, label %304

300:                                              ; preds = %.lr.ph.i116
  %301 = sext i32 %292 to i64
  %302 = getelementptr inbounds ptr, ptr %3, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %309

304:                                              ; preds = %.lr.ph.i116
  %305 = sub nsw i32 %292, %57
  %306 = shl nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %283, i64 %307
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi ptr [ %303, %300 ], [ %308, %304 ]
  %311 = icmp slt i32 %296, %57
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = sext i32 %296 to i64
  %314 = getelementptr inbounds ptr, ptr %3, i64 %313
  %315 = load ptr, ptr %314, align 8
  br label %321

316:                                              ; preds = %309
  %317 = sub nsw i32 %296, %57
  %318 = shl nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %283, i64 %319
  br label %321

321:                                              ; preds = %316, %312
  %322 = phi ptr [ %315, %312 ], [ %320, %316 ]
  %.idx.i = shl nsw i64 %indvars.iv44.i, 5
  %323 = getelementptr inbounds i8, ptr %283, i64 %.idx.i
  %324 = icmp ne i32 %297, 0
  %325 = icmp ne i32 %298, 0
  %or.cond3.i = select i1 %324, i1 %325, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %332

.preheader4.i:                                    ; preds = %321, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %321 ]
  %326 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv40.i
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv40.i
  %329 = load i64, ptr %328, align 8
  %.demorgan.i = or i64 %329, %327
  %330 = xor i64 %.demorgan.i, -1
  %331 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv40.i
  store i64 %330, ptr %331, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !18

332:                                              ; preds = %321
  %333 = icmp eq i32 %297, 0
  %or.cond5.i = select i1 %333, i1 true, i1 %325
  br i1 %or.cond5.i, label %341, label %.preheader10.i

.preheader10.i:                                   ; preds = %332, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %332 ]
  %334 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv28.i
  %335 = load i64, ptr %334, align 8
  %336 = xor i64 %335, -1
  %337 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv28.i
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %336
  %340 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv28.i
  store i64 %339, ptr %340, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !19

341:                                              ; preds = %332
  %or.cond7.i = select i1 %333, i1 %325, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %341, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %341 ]
  %342 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv36.i
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv36.i
  %345 = load i64, ptr %344, align 8
  %346 = xor i64 %345, -1
  %347 = and i64 %343, %346
  %348 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv36.i
  store i64 %347, ptr %348, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !20

.preheader8.i:                                    ; preds = %341, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %341 ]
  %349 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv32.i
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i64, ptr %322, i64 %indvars.iv32.i
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, %350
  %354 = getelementptr inbounds i64, ptr %323, i64 %indvars.iv32.i
  store i64 %353, ptr %354, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !21

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i115
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i116, !llvm.loop !22

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %355 = getelementptr inbounds i64, ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %356 = load i64, ptr %355, align 8
  %357 = xor i64 %356, -1
  %358 = getelementptr inbounds i64, ptr %248, i64 %indvars.iv48.i
  store i64 %357, ptr %358, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !17

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i114 = icmp eq ptr %283, null
  br i1 %.not.i114, label %Exp_Truth8.exit, label %359

359:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %283) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %274, %.split.us.i, %359
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %360

360:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %245, %19, %37, %104, %59, %52
  %.0100 = phi i32 [ 1, %52 ], [ 1, %59 ], [ 1, %104 ], [ 0, %37 ], [ 0, %19 ], [ 0, %245 ], [ 0, %Exp_Truth8.exit ], [ 0, %Exp_Truth6.exit ]
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
