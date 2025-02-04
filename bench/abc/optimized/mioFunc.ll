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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 1
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
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_GateParseFormula(ptr noundef initializes((80, 88)) %0) local_unnamed_addr #0 {
  %2 = alloca [8 x [4 x i64]], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %6, align 8
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #12
  %.not129 = icmp eq ptr %7, null
  br i1 %.not129, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.098130 = phi ptr [ %14, %13 ], [ %7, %1 ]
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.098130, i64 64
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  store double %10, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.098130) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge.thread:                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %._crit_edge.thread
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 16, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %28, i32 noundef 4) #12
  store i32 667680, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %0, ptr %33, align 8
  br label %356

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 16, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  store i32 1, ptr %39, align 4
  store i32 -2, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %46, i32 noundef 4) #12
  store i32 667936, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %0, ptr %51, align 8
  br label %356

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %16, ptr noundef %53)
  br label %356

._crit_edge:                                      ; preds = %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Mio_GateCollectNames(ptr noundef %56, ptr noundef nonnull %4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %sub_0

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %55, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %60, ptr noundef %61)
  br label %356

sub_0:                                            ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %57, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
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
  store ptr null, ptr %65, align 8
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
  store ptr %73, ptr %.097144, align 8
  %74 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv170
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %.097144, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.097 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !9

._crit_edge147:                                   ; preds = %.lr.ph146, %71
  %.097.lcssa = phi ptr [ %.097142, %71 ], [ %.097, %.lr.ph146 ]
  store ptr null, ptr %.097.lcssa, align 8
  %77 = load ptr, ptr %4, align 16
  store ptr %77, ptr %65, align 8
  br label %106

.split:                                           ; preds = %sub_0, %.tail
  %78 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #12
  %.not106135 = icmp eq ptr %78, null
  br i1 %.not106135, label %.preheader, label %.preheader122.lr.ph

.preheader122.lr.ph:                              ; preds = %.split
  %79 = icmp sgt i32 %57, 0
  br i1 %79, label %.preheader122.us.preheader, label %.preheader122

.preheader122.us.preheader:                       ; preds = %.preheader122.lr.ph
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %..loopexit_crit_edge.us
  %.094138.us = phi i32 [ %.195.us, %..loopexit_crit_edge.us ], [ 0, %.preheader122.us.preheader ]
  %.199136.us = phi ptr [ %93, %..loopexit_crit_edge.us ], [ %78, %.preheader122.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader122.us, %94
  %indvars.iv = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next, %94 ]
  %81 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %.not108.us = icmp eq ptr %82, null
  br i1 %.not108.us, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %.199136.us, align 8
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv
  tail call void @free(ptr noundef nonnull %82) #12
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %.199136.us, align 8
  %90 = add nsw i32 %.094138.us, 1
  %91 = sext i32 %.094138.us to i64
  %92 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %91
  store ptr %89, ptr %92, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %94, %87
  %.195.us = phi i32 [ %90, %87 ], [ %.094138.us, %94 ]
  %93 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199136.us) #12
  %.not106.us = icmp eq ptr %93, null
  br i1 %.not106.us, label %.preheader, label %.preheader122.us, !llvm.loop !10

94:                                               ; preds = %83, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %80, !llvm.loop !11

.preheader122:                                    ; preds = %.preheader122.lr.ph, %.preheader122
  %.199136 = phi ptr [ %95, %.preheader122 ], [ %78, %.preheader122.lr.ph ]
  %95 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.199136) #12
  %.not106 = icmp eq ptr %95, null
  br i1 %.not106, label %.preheader, label %.preheader122, !llvm.loop !10

.preheader:                                       ; preds = %.preheader122, %..loopexit_crit_edge.us, %.split
  %96 = icmp sgt i32 %57, 0
  br i1 %96, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext nneg i32 %57 to i64
  br label %.lr.ph140

97:                                               ; preds = %.lr.ph140
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !12

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %97
  %indvars.iv165 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next166, %97 ]
  %98 = getelementptr inbounds nuw [100 x ptr], ptr %4, i64 0, i64 %indvars.iv165
  %99 = load ptr, ptr %98, align 8
  %.not107 = icmp eq ptr %99, null
  br i1 %.not107, label %97, label %100

100:                                              ; preds = %.lr.ph140
  %101 = load ptr, ptr %55, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %99, ptr noundef %101, ptr noundef %102)
  br label %356

._crit_edge141:                                   ; preds = %97, %.preheader
  %104 = sext i32 %57 to i64
  %105 = shl nsw i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %._crit_edge141, %._crit_edge147
  %107 = load ptr, ptr %55, align 8
  %108 = call ptr @Mio_ParseFormula(ptr noundef %107, ptr noundef nonnull %4, i32 noundef %57) #12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @Mio_LibDeriveSop(i32 noundef %57, ptr noundef %108, ptr noundef %113) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %Mio_SopRegister.exit, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #11
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = call ptr @Mem_FlexEntryFetch(ptr noundef %120, i32 noundef %123) #12
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull readonly dereferenceable(1) %114) #12
  br label %Mio_SopRegister.exit

Mio_SopRegister.exit:                             ; preds = %106, %117
  %.0.i = phi ptr [ %124, %117 ], [ null, %106 ]
  store ptr %.0.i, ptr %115, align 8
  %126 = icmp slt i32 %57, 7
  br i1 %126, label %127, label %241

127:                                              ; preds = %Mio_SopRegister.exit
  %128 = load ptr, ptr %109, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val.i = load i32, ptr %129, align 4
  %130 = sdiv i32 %.val.i, 2
  %131 = sext i32 %130 to i64
  %132 = call noalias ptr @calloc(i64 noundef %131, i64 noundef 8) #14
  %133 = icmp sgt i32 %.val.i, 1
  %134 = getelementptr i8, ptr %128, i64 8
  %.val25.i = load ptr, ptr %134, align 8
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %127
  %135 = shl nsw i32 %57, 1
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %136

136:                                              ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %137 = shl nuw nsw i64 %indvars.iv.i, 1
  %138 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %137
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %141 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %140
  ]

140:                                              ; preds = %136
  br label %Exp_Truth6Lit.exit.i

141:                                              ; preds = %136
  %142 = icmp slt i32 %139, %135
  %143 = and i32 %139, 1
  %.not17.i.i = icmp eq i32 %143, 0
  br i1 %142, label %144, label %156

144:                                              ; preds = %141
  br i1 %.not17.i.i, label %151, label %145

145:                                              ; preds = %144
  %146 = sdiv i32 %139, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = xor i64 %149, -1
  br label %Exp_Truth6Lit.exit.i

151:                                              ; preds = %144
  %152 = ashr exact i32 %139, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %153
  %155 = load i64, ptr %154, align 8
  br label %Exp_Truth6Lit.exit.i

156:                                              ; preds = %141
  br i1 %.not17.i.i, label %164, label %157

157:                                              ; preds = %156
  %158 = sdiv i32 %139, 2
  %159 = sub nsw i32 %158, %57
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %132, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = xor i64 %162, -1
  br label %Exp_Truth6Lit.exit.i

164:                                              ; preds = %156
  %165 = ashr exact i32 %139, 1
  %166 = sub nsw i32 %165, %57
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %132, i64 %167
  %169 = load i64, ptr %168, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %164, %157, %151, %145, %140, %136
  %.0.i.i = phi i64 [ -1, %140 ], [ 0, %136 ], [ %150, %145 ], [ %155, %151 ], [ %163, %157 ], [ %169, %164 ]
  %170 = or disjoint i64 %137, 1
  %171 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %170
  %172 = load i32, ptr %171, align 4
  switch i32 %172, label %174 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %173
  ]

173:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

174:                                              ; preds = %Exp_Truth6Lit.exit.i
  %175 = icmp slt i32 %172, %135
  %176 = and i32 %172, 1
  %.not17.i30.i = icmp eq i32 %176, 0
  br i1 %175, label %177, label %189

177:                                              ; preds = %174
  br i1 %.not17.i30.i, label %184, label %178

178:                                              ; preds = %177
  %179 = sdiv i32 %172, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = xor i64 %182, -1
  br label %Exp_Truth6Lit.exit31.i

184:                                              ; preds = %177
  %185 = ashr exact i32 %172, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %186
  %188 = load i64, ptr %187, align 8
  br label %Exp_Truth6Lit.exit31.i

189:                                              ; preds = %174
  br i1 %.not17.i30.i, label %197, label %190

190:                                              ; preds = %189
  %191 = sdiv i32 %172, 2
  %192 = sub nsw i32 %191, %57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %132, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %195, -1
  br label %Exp_Truth6Lit.exit31.i

197:                                              ; preds = %189
  %198 = ashr exact i32 %172, 1
  %199 = sub nsw i32 %198, %57
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %132, i64 %200
  %202 = load i64, ptr %201, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %197, %190, %184, %178, %173, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %173 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %183, %178 ], [ %188, %184 ], [ %196, %190 ], [ %202, %197 ]
  %203 = and i64 %.0.i29.i, %.0.i.i
  %204 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv.i
  store i64 %203, ptr %204, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %136, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %127
  %205 = sext i32 %.val.i to i64
  %206 = getelementptr i32, ptr %.val25.i, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4
  switch i32 %208, label %210 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %209
  ]

209:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

210:                                              ; preds = %._crit_edge.i
  %211 = shl nsw i32 %57, 1
  %212 = icmp slt i32 %208, %211
  %213 = and i32 %208, 1
  %.not17.i33.i = icmp eq i32 %213, 0
  br i1 %212, label %214, label %226

214:                                              ; preds = %210
  br i1 %.not17.i33.i, label %221, label %215

215:                                              ; preds = %214
  %216 = sdiv i32 %208, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = xor i64 %219, -1
  br label %Exp_Truth6Lit.exit34.i

221:                                              ; preds = %214
  %222 = ashr exact i32 %208, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %223
  %225 = load i64, ptr %224, align 8
  br label %Exp_Truth6Lit.exit34.i

226:                                              ; preds = %210
  br i1 %.not17.i33.i, label %234, label %227

227:                                              ; preds = %226
  %228 = sdiv i32 %208, 2
  %229 = sub nsw i32 %228, %57
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %132, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = xor i64 %232, -1
  br label %Exp_Truth6Lit.exit34.thread.i

234:                                              ; preds = %226
  %235 = ashr exact i32 %208, 1
  %236 = sub nsw i32 %235, %57
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %132, i64 %237
  %239 = load i64, ptr %238, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %221, %215, %209, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %209 ], [ 0, %._crit_edge.i ], [ %220, %215 ], [ %225, %221 ]
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %234, %227
  %.0.i323.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %239, %234 ], [ %233, %227 ]
  call void @free(ptr noundef nonnull %132) #12
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i324.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i323.i, %Exp_Truth6Lit.exit34.thread.i ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.0.i324.i, ptr %240, align 8
  br label %356

241:                                              ; preds = %Mio_SopRegister.exit
  %242 = icmp samesign ult i32 %57, 9
  br i1 %242, label %243, label %356

243:                                              ; preds = %241
  %244 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #14
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %109, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val = load i32, ptr %247, align 4
  %248 = getelementptr i8, ptr %246, i64 8
  %.val109 = load ptr, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  %249 = sext i32 %.val to i64
  %250 = getelementptr i32, ptr %.val109, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4
  br label %253

253:                                              ; preds = %253, %243
  %indvars.iv.i110 = phi i64 [ 0, %243 ], [ %indvars.iv.next.i111, %253 ]
  %254 = getelementptr inbounds nuw [8 x [4 x i64]], ptr %2, i64 0, i64 %indvars.iv.i110
  %255 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i110
  store ptr %254, ptr %255, align 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 8
  br i1 %exitcond.not.i112, label %256, label %253, !llvm.loop !14

256:                                              ; preds = %253
  %257 = sdiv i32 %.val, 2
  %.4.val.off.i = add i32 %.val, 1
  %258 = icmp ult i32 %.4.val.off.i, 3
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %or.cond.i = icmp ugt i32 %252, -3
  br i1 %or.cond.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %259
  %260 = and i32 %252, 1
  %.not122.i = icmp eq i32 %260, 0
  %261 = ashr i32 %252, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %3, i64 %262
  %264 = load ptr, ptr %263, align 8
  br i1 %.not122.i, label %.preheader1.split.us.i, label %.preheader1.split.i

.preheader1.split.us.i:                           ; preds = %.preheader1.i, %.preheader1.split.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.preheader1.split.us.i ], [ 0, %.preheader1.i ]
  %265 = getelementptr inbounds nuw i64, ptr %264, i64 %indvars.iv60.i
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv60.i
  store i64 %266, ptr %267, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 4
  br i1 %exitcond63.not.i, label %Exp_Truth8.exit, label %.preheader1.split.us.i, !llvm.loop !15

.preheader.i:                                     ; preds = %259
  %268 = icmp ne i32 %252, -1
  %269 = sext i1 %268 to i64
  br label %270

270:                                              ; preds = %270, %.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next65.i, %270 ]
  %271 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv64.i
  store i64 %269, ptr %271, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %Exp_Truth8.exit, label %270, !llvm.loop !16

.preheader1.split.i:                              ; preds = %.preheader1.i, %.preheader1.split.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.preheader1.split.i ], [ 0, %.preheader1.i ]
  %272 = getelementptr inbounds nuw i64, ptr %264, i64 %indvars.iv56.i
  %273 = load i64, ptr %272, align 8
  %274 = xor i64 %273, -1
  %275 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv56.i
  store i64 %274, ptr %275, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %Exp_Truth8.exit, label %.preheader1.split.i, !llvm.loop !15

276:                                              ; preds = %256
  %277 = shl nsw i32 %257, 2
  %278 = sext i32 %277 to i64
  %279 = call noalias ptr @calloc(i64 noundef %278, i64 noundef 8) #14
  %280 = icmp sgt i32 %.val, 1
  br i1 %280, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %276
  %wide.trip.count.i114 = zext nneg i32 %257 to i64
  br label %.lr.ph.i115

.preheader3.i:                                    ; preds = %.loopexit5.i, %276
  %.0109.lcssa.i = phi ptr [ null, %276 ], [ %319, %.loopexit5.i ]
  %281 = and i32 %252, 1
  %.not121.i = icmp eq i32 %281, 0
  br i1 %.not121.i, label %.preheader3.split.us.i, label %.preheader3.split.i

.preheader3.split.us.i:                           ; preds = %.preheader3.i, %.preheader3.split.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.preheader3.split.us.i ], [ 0, %.preheader3.i ]
  %282 = getelementptr inbounds nuw i64, ptr %.0109.lcssa.i, i64 %indvars.iv52.i
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv52.i
  store i64 %283, ptr %284, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %.split.us.i, label %.preheader3.split.us.i, !llvm.loop !17

.lr.ph.i115:                                      ; preds = %.loopexit5.i, %.lr.ph.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next45.i, %.loopexit5.i ]
  %285 = shl nuw nsw i64 %indvars.iv44.i, 1
  %286 = getelementptr inbounds nuw i32, ptr %.val109, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = ashr i32 %287, 1
  %289 = or disjoint i64 %285, 1
  %290 = getelementptr inbounds nuw i32, ptr %.val109, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = ashr i32 %291, 1
  %293 = and i32 %287, 1
  %294 = and i32 %291, 1
  %295 = icmp slt i32 %288, %57
  br i1 %295, label %296, label %300

296:                                              ; preds = %.lr.ph.i115
  %297 = sext i32 %288 to i64
  %298 = getelementptr inbounds ptr, ptr %3, i64 %297
  %299 = load ptr, ptr %298, align 8
  br label %305

300:                                              ; preds = %.lr.ph.i115
  %301 = sub nsw i32 %288, %57
  %302 = shl nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %279, i64 %303
  br label %305

305:                                              ; preds = %300, %296
  %306 = phi ptr [ %299, %296 ], [ %304, %300 ]
  %307 = icmp slt i32 %292, %57
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = sext i32 %292 to i64
  %310 = getelementptr inbounds ptr, ptr %3, i64 %309
  %311 = load ptr, ptr %310, align 8
  br label %317

312:                                              ; preds = %305
  %313 = sub nsw i32 %292, %57
  %314 = shl nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %279, i64 %315
  br label %317

317:                                              ; preds = %312, %308
  %318 = phi ptr [ %311, %308 ], [ %316, %312 ]
  %.idx.i = shl nsw i64 %indvars.iv44.i, 5
  %319 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i
  %320 = icmp ne i32 %293, 0
  %321 = icmp ne i32 %294, 0
  %or.cond3.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond3.i, label %.preheader4.i, label %328

.preheader4.i:                                    ; preds = %317, %.preheader4.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.preheader4.i ], [ 0, %317 ]
  %322 = getelementptr inbounds nuw i64, ptr %306, i64 %indvars.iv40.i
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv40.i
  %325 = load i64, ptr %324, align 8
  %.demorgan.i = or i64 %325, %323
  %326 = xor i64 %.demorgan.i, -1
  %327 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv40.i
  store i64 %326, ptr %327, align 8
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 4
  br i1 %exitcond43.not.i, label %.loopexit5.i, label %.preheader4.i, !llvm.loop !18

328:                                              ; preds = %317
  %329 = icmp eq i32 %293, 0
  %or.cond5.i = select i1 %329, i1 true, i1 %321
  br i1 %or.cond5.i, label %337, label %.preheader10.i

.preheader10.i:                                   ; preds = %328, %.preheader10.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader10.i ], [ 0, %328 ]
  %330 = getelementptr inbounds nuw i64, ptr %306, i64 %indvars.iv28.i
  %331 = load i64, ptr %330, align 8
  %332 = xor i64 %331, -1
  %333 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv28.i
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, %332
  %336 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv28.i
  store i64 %335, ptr %336, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %.loopexit5.i, label %.preheader10.i, !llvm.loop !19

337:                                              ; preds = %328
  %or.cond7.i = select i1 %329, i1 %321, i1 false
  br i1 %or.cond7.i, label %.preheader6.i, label %.preheader8.i

.preheader6.i:                                    ; preds = %337, %.preheader6.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader6.i ], [ 0, %337 ]
  %338 = getelementptr inbounds nuw i64, ptr %306, i64 %indvars.iv36.i
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv36.i
  %341 = load i64, ptr %340, align 8
  %342 = xor i64 %341, -1
  %343 = and i64 %339, %342
  %344 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv36.i
  store i64 %343, ptr %344, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 4
  br i1 %exitcond39.not.i, label %.loopexit5.i, label %.preheader6.i, !llvm.loop !20

.preheader8.i:                                    ; preds = %337, %.preheader8.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader8.i ], [ 0, %337 ]
  %345 = getelementptr inbounds nuw i64, ptr %306, i64 %indvars.iv32.i
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv32.i
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, %346
  %350 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv32.i
  store i64 %349, ptr %350, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %.loopexit5.i, label %.preheader8.i, !llvm.loop !21

.loopexit5.i:                                     ; preds = %.preheader10.i, %.preheader8.i, %.preheader6.i, %.preheader4.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i114
  br i1 %exitcond47.not.i, label %.preheader3.i, label %.lr.ph.i115, !llvm.loop !22

.preheader3.split.i:                              ; preds = %.preheader3.i, %.preheader3.split.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader3.split.i ], [ 0, %.preheader3.i ]
  %351 = getelementptr inbounds nuw i64, ptr %.0109.lcssa.i, i64 %indvars.iv48.i
  %352 = load i64, ptr %351, align 8
  %353 = xor i64 %352, -1
  %354 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv48.i
  store i64 %353, ptr %354, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 4
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader3.split.i, !llvm.loop !17

.split.us.i:                                      ; preds = %.preheader3.split.i, %.preheader3.split.us.i
  %.not.i113 = icmp eq ptr %279, null
  br i1 %.not.i113, label %Exp_Truth8.exit, label %355

355:                                              ; preds = %.split.us.i
  call void @free(ptr noundef nonnull %279) #12
  br label %Exp_Truth8.exit

Exp_Truth8.exit:                                  ; preds = %.preheader1.split.i, %.preheader1.split.us.i, %270, %.split.us.i, %355
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %356

356:                                              ; preds = %Exp_Truth6.exit, %Exp_Truth8.exit, %241, %19, %37, %100, %59, %52
  %.0100 = phi i32 [ 1, %52 ], [ 1, %59 ], [ 1, %100 ], [ 0, %37 ], [ 0, %19 ], [ 0, %241 ], [ 0, %Exp_Truth8.exit ], [ 0, %Exp_Truth6.exit ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
