; ModuleID = 'bench/abc/original/giaSim2.c.ll'
source_filename = "bench/abc/original/giaSim2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Simulator could not allocate %.2f GB for simulation info.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Memory: AIG = %7.2f MB.  SimInfo = %7.2f MB.\0A\00", align 1
@Gia_Sim2HashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Lits = %4d. \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\0AGenerated counter-example is INVALID.                    \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"No bug detected after simulating %d frames with %d words.  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_Sim2Delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit13, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %.thread.i12, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i10 = load ptr, ptr %12, align 8
  %.not9.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not9.i11, label %Vec_IntFreeP.exit13, label %.thread.i12

.thread.i12:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i10, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #15
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit13

Vec_IntFreeP.exit13:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFreeP.exit13
  tail call void @free(ptr noundef nonnull %23) #15
  br label %25

25:                                               ; preds = %Vec_IntFreeP.exit13, %24
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Sim2Create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8
  %8 = mul nsw i32 %.val, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %19

13:                                               ; preds = %2
  %14 = sitofp i32 %5 to double
  %15 = fmul double %14, 4.000000e+00
  %16 = sitofp i32 %.val to double
  %17 = fmul double %15, %16
  %18 = fmul double %17, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, double noundef %18)
  tail call void @Gia_Sim2Delete(ptr noundef nonnull %3)
  br label %.critedge

19:                                               ; preds = %2
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %40, label %32

32:                                               ; preds = %19
  %33 = sitofp i32 %.val to double
  %34 = fmul double %33, 1.200000e+01
  %35 = fmul double %34, 0x3EB0000000000000
  %36 = sitofp i32 %5 to double
  %37 = fmul double %36, 4.000000e+00
  %38 = fmul double %37, %33
  %39 = fmul double %38, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, double noundef %35, double noundef %39)
  br label %40

40:                                               ; preds = %32, %19
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #15
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = load i32, ptr %7, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %40 ]
  %.val35 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %.val35, null
  br i1 %.not31, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv, i32 1
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %44, %.lr.ph, %40, %13
  %.028 = phi ptr [ null, %13 ], [ %3, %40 ], [ %3, %.lr.ph ], [ %3, %44 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_Sim2CompareEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %4
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader18
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %4
  br i1 %5, label %.lr.ph25.preheader, label %.loopexit

.lr.ph25.preheader:                               ; preds = %.preheader
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br label %.lr.ph25

6:                                                ; preds = %.lr.ph25
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph25, !llvm.loop !6

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %6
  %indvars.iv32 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next33, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv32
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv32
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %8, %10
  br i1 %.not16, label %6, label %.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %13
  %.not17 = icmp eq i32 %16, -1
  br i1 %.not17, label %11, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph25, %6, %.preheader18, %.preheader
  %.015 = phi i32 [ 1, %.preheader ], [ 1, %.preheader18 ], [ 0, %.lr.ph25 ], [ 1, %6 ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_Sim2CompareZero(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader14

.preheader14:                                     ; preds = %3
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %4, label %.lr.ph21.preheader, label %.loopexit

.lr.ph21.preheader:                               ; preds = %.preheader
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.lr.ph21

5:                                                ; preds = %.lr.ph21
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph21, !llvm.loop !8

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %5
  %indvars.iv28 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next29, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv28
  %7 = load i32, ptr %6, align 4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %5, label %.loopexit

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not13 = icmp eq i32 %10, -1
  br i1 %.not13, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %.lr.ph21, %5, %.preheader14, %.preheader
  %.011 = phi i32 [ 1, %.preheader ], [ 1, %.preheader14 ], [ 0, %.lr.ph21 ], [ 1, %5 ], [ 0, %.lr.ph ], [ 1, %8 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Sim2ClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val26, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 192
  %7 = getelementptr i8, ptr %0, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01828 = phi i32 [ 268435455, %.lr.ph ], [ %.1, %23 ]
  %.01927 = phi i32 [ -1, %.lr.ph ], [ %10, %23 ]
  %.val21 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22, i64 %12
  %14 = load i32, ptr %13, align 4
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  %16 = or i32 %14, 268435455
  store i32 %16, ptr %13, align 4
  br label %23

17:                                               ; preds = %8
  %18 = and i32 %.01828, 268435455
  %19 = and i32 %14, -268435456
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %13, align 4
  %.val24 = load ptr, ptr %7, align 8
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds i32, ptr %.val24, i64 %21
  store i32 %10, ptr %22, align 4
  br label %23

23:                                               ; preds = %15, %17
  %.1 = phi i32 [ %10, %15 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %23
  %26 = sext i32 %10 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.019.lcssa = phi i64 [ -1, %2 ], [ %26, %.critedge.loopexit ]
  %27 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_Sim2ClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %200, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %203, %200 ]
  %.tr81 = phi i32 [ %1, %2 ], [ %202, %200 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %tailrecurse
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #19
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %.tr81, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val35 = load ptr, ptr %44, align 8
  %45 = sext i32 %.tr81 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %45
  %.val39 = load i32, ptr %5, align 8
  %.val40 = load ptr, ptr %6, align 8
  %47 = mul nsw i32 %.val39, %.tr81
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val40, i64 %48
  %50 = getelementptr i8, ptr %43, i64 200
  %.val43 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val43, i64 %45
  %.085 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.085, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %133
  %53 = phi ptr [ %136, %133 ], [ %43, %Vec_IntPush.exit ]
  %.086 = phi i32 [ %.0, %133 ], [ %.085, %Vec_IntPush.exit ]
  %54 = getelementptr i8, ptr %53, i64 32
  %.val = load ptr, ptr %54, align 8
  %55 = zext nneg i32 %.086 to i64
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %55
  %.val41 = load i32, ptr %5, align 8
  %.val42 = load ptr, ptr %6, align 8
  %57 = mul nsw i32 %.val41, %.086
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val42, i64 %58
  %.val45 = load i64, ptr %46, align 4
  %.val46 = load i64, ptr %56, align 4
  %60 = xor i64 %.val46, %.val45
  %.not.i = icmp sgt i64 %60, -1
  %61 = icmp sgt i32 %.val41, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %61, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %61, label %.lr.ph25.preheader.i, label %.loopexit

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph25.i

62:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit, label %.lr.ph25.i, !llvm.loop !6

.lr.ph25.i:                                       ; preds = %62, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv32.i
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv32.i
  %66 = load i32, ptr %65, align 4
  %.not16.i = icmp eq i32 %64, %66
  br i1 %.not16.i, label %62, label %Gia_Sim2CompareEqual.exit

67:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %67, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, %69
  %.not17.i = icmp eq i32 %72, -1
  br i1 %.not17.i, label %67, label %Gia_Sim2CompareEqual.exit

.loopexit:                                        ; preds = %67, %62, %.preheader.i, %.preheader18.i
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %.loopexit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

78:                                               ; preds = %.loopexit
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i51 = icmp eq ptr %82, null
  br i1 %.not9.i.i51, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i52

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit53

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i9.i50 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i50, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #19
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  store i32 %89, ptr %73, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %98
  %100 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i52 ]
  %101 = load i32, ptr %74, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4
  br label %133

Gia_Sim2CompareEqual.exit:                        ; preds = %.lr.ph.i, %.lr.ph25.i
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Gia_Sim2CompareEqual.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

108:                                              ; preds = %Gia_Sim2CompareEqual.exit
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i58 = icmp eq ptr %112, null
  br i1 %.not9.i.i58, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i59

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_IntPush.exit60

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i57 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i57, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #19
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #17
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %119, ptr %103, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %128
  %130 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i59 ]
  %131 = load i32, ptr %104, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4
  br label %133

133:                                              ; preds = %Vec_IntPush.exit53, %Vec_IntPush.exit60
  %.sink = phi i32 [ %101, %Vec_IntPush.exit53 ], [ %131, %Vec_IntPush.exit60 ]
  %.sink96 = phi ptr [ %100, %Vec_IntPush.exit53 ], [ %130, %Vec_IntPush.exit60 ]
  %134 = sext i32 %.sink to i64
  %135 = getelementptr inbounds i32, ptr %.sink96, i64 %134
  store i32 %.086, ptr %135, align 4
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 200
  %.val44 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val44, i64 %55
  %.0 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.0, 0
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %133, %Vec_IntPush.exit
  %.val25.i91 = phi ptr [ %.val43, %Vec_IntPush.exit ], [ %.val44, %133 ]
  %140 = phi ptr [ %43, %Vec_IntPush.exit ], [ %136, %133 ]
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val37 = load i32, ptr %142, align 4
  %143 = icmp eq i32 %.val37, 0
  br i1 %143, label %204, label %144

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val26.i = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val26.i, 0
  br i1 %147, label %.lr.ph.i61, label %Gia_Sim2ClassCreate.exit

.lr.ph.i61:                                       ; preds = %144
  %148 = getelementptr i8, ptr %145, i64 8
  %149 = getelementptr i8, ptr %140, i64 192
  %150 = getelementptr i8, ptr %140, i64 200
  br label %151

151:                                              ; preds = %166, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %166 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i61 ], [ %.1.i, %166 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i61 ], [ %153, %166 ]
  %.val21.i = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i62
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i64 %indvars.iv.i62, 0
  %.val22.i = load ptr, ptr %149, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %155
  %157 = load i32, ptr %156, align 4
  br i1 %154, label %158, label %160

158:                                              ; preds = %151
  %159 = or i32 %157, 268435455
  store i32 %159, ptr %156, align 4
  br label %166

160:                                              ; preds = %151
  %161 = and i32 %.01828.i, 268435455
  %162 = and i32 %157, -268435456
  %163 = or disjoint i32 %162, %161
  store i32 %163, ptr %156, align 4
  %.val24.i = load ptr, ptr %150, align 8
  %164 = sext i32 %.01927.i to i64
  %165 = getelementptr inbounds i32, ptr %.val24.i, i64 %164
  store i32 %153, ptr %165, align 4
  br label %166

166:                                              ; preds = %160, %158
  %.1.i = phi i32 [ %153, %158 ], [ %.01828.i, %160 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.val.i = load i32, ptr %146, align 4
  %167 = sext i32 %.val.i to i64
  %168 = icmp slt i64 %indvars.iv.next.i63, %167
  br i1 %168, label %151, label %Gia_Sim2ClassCreate.exit.loopexit, !llvm.loop !10

Gia_Sim2ClassCreate.exit.loopexit:                ; preds = %166
  %.val25.i.pre = load ptr, ptr %150, align 8
  br label %Gia_Sim2ClassCreate.exit

Gia_Sim2ClassCreate.exit:                         ; preds = %Gia_Sim2ClassCreate.exit.loopexit, %144
  %.val25.i = phi ptr [ %.val25.i91, %144 ], [ %.val25.i.pre, %Gia_Sim2ClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %144 ], [ %155, %Gia_Sim2ClassCreate.exit.loopexit ]
  %169 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val26.i64 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val26.i64, 0
  br i1 %173, label %.lr.ph.i67, label %Gia_Sim2ClassCreate.exit78

.lr.ph.i67:                                       ; preds = %Gia_Sim2ClassCreate.exit
  %174 = getelementptr i8, ptr %171, i64 8
  %175 = getelementptr i8, ptr %170, i64 192
  %176 = getelementptr i8, ptr %170, i64 200
  br label %177

177:                                              ; preds = %192, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i75, %192 ]
  %.01828.i69 = phi i32 [ 268435455, %.lr.ph.i67 ], [ %.1.i74, %192 ]
  %.01927.i70 = phi i32 [ -1, %.lr.ph.i67 ], [ %179, %192 ]
  %.val21.i71 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val21.i71, i64 %indvars.iv.i68
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i64 %indvars.iv.i68, 0
  %.val22.i72 = load ptr, ptr %175, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i72, i64 %181
  %183 = load i32, ptr %182, align 4
  br i1 %180, label %184, label %186

184:                                              ; preds = %177
  %185 = or i32 %183, 268435455
  store i32 %185, ptr %182, align 4
  br label %192

186:                                              ; preds = %177
  %187 = and i32 %.01828.i69, 268435455
  %188 = and i32 %183, -268435456
  %189 = or disjoint i32 %188, %187
  store i32 %189, ptr %182, align 4
  %.val24.i73 = load ptr, ptr %176, align 8
  %190 = sext i32 %.01927.i70 to i64
  %191 = getelementptr inbounds i32, ptr %.val24.i73, i64 %190
  store i32 %179, ptr %191, align 4
  br label %192

192:                                              ; preds = %186, %184
  %.1.i74 = phi i32 [ %179, %184 ], [ %.01828.i69, %186 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val.i76 = load i32, ptr %172, align 4
  %193 = sext i32 %.val.i76 to i64
  %194 = icmp slt i64 %indvars.iv.next.i75, %193
  br i1 %194, label %177, label %Gia_Sim2ClassCreate.exit78, !llvm.loop !10

Gia_Sim2ClassCreate.exit78:                       ; preds = %192, %Gia_Sim2ClassCreate.exit
  %.019.lcssa.i65 = phi i64 [ -1, %Gia_Sim2ClassCreate.exit ], [ %181, %192 ]
  %195 = getelementptr i8, ptr %170, i64 200
  %.val25.i66 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds i32, ptr %.val25.i66, i64 %.019.lcssa.i65
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val36 = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val36, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %Gia_Sim2ClassCreate.exit78
  %201 = getelementptr i8, ptr %197, i64 8
  %.val38 = load ptr, ptr %201, align 8
  %202 = load i32, ptr %.val38, align 4
  %203 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

204:                                              ; preds = %Gia_Sim2ClassCreate.exit78, %._crit_edge
  %.034 = phi i32 [ 0, %._crit_edge ], [ 1, %Gia_Sim2ClassCreate.exit78 ]
  %accumulator.ret.tr = add nuw nsw i32 %.034, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Gia_Sim2HashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %3
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader18
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %6, label %.lr.ph24.preheader, label %.loopexit

.lr.ph24.preheader:                               ; preds = %.preheader
  %wide.trip.count32 = zext nneg i32 %1 to i64
  br label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01620 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i64 %indvars.iv, 15
  %11 = getelementptr inbounds nuw [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %9
  %14 = xor i32 %13, %.01620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.222 = phi i32 [ 0, %.lr.ph24.preheader ], [ %21, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv29
  %16 = load i32, ptr %15, align 4
  %17 = and i64 %indvars.iv29, 15
  %18 = getelementptr inbounds nuw [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.222
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.117 = phi i32 [ 0, %.preheader ], [ 0, %.preheader18 ], [ %21, %.lr.ph24 ], [ %14, %.lr.ph ]
  %22 = urem i32 %.117, %2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2ProcessRefined(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val39, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val39, 3
  %7 = add nsw i32 %6, 999
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %5
  %.012.i = phi i32 [ %7, %5 ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #16
  %17 = icmp sgt i32 %.val39, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.val40 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val45 = load i32, ptr %19, align 8
  %.val46 = load ptr, ptr %20, align 8
  %24 = mul nsw i32 %.val45, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val46, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i49 = icmp eq i32 %28, 0
  %29 = icmp sgt i32 %.val45, 0
  br i1 %.not.i49, label %.preheader.i52, label %.preheader18.i

.preheader18.i:                                   ; preds = %21
  br i1 %29, label %.lr.ph.preheader.i, label %Gia_Sim2HashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val45 to i64
  br label %.lr.ph.i51

.preheader.i52:                                   ; preds = %21
  br i1 %29, label %.lr.ph24.preheader.i, label %Gia_Sim2HashKey.exit

.lr.ph24.preheader.i:                             ; preds = %.preheader.i52
  %wide.trip.count32.i = zext nneg i32 %.val45 to i64
  br label %.lr.ph24.i

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i51 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i51 ]
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = and i64 %indvars.iv.i, 15
  %34 = getelementptr inbounds nuw [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %32
  %37 = xor i32 %36, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2HashKey.exit, label %.lr.ph.i51, !llvm.loop !12

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph24.i ]
  %.222.i = phi i32 [ 0, %.lr.ph24.preheader.i ], [ %44, %.lr.ph24.i ]
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv29.i
  %39 = load i32, ptr %38, align 4
  %40 = and i64 %indvars.iv29.i, 15
  %41 = getelementptr inbounds nuw [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %39
  %44 = xor i32 %43, %.222.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Gia_Sim2HashKey.exit, label %.lr.ph24.i, !llvm.loop !13

Gia_Sim2HashKey.exit:                             ; preds = %.lr.ph.i51, %.lr.ph24.i, %.preheader18.i, %.preheader.i52
  %.117.i = phi i32 [ 0, %.preheader.i52 ], [ 0, %.preheader18.i ], [ %44, %.lr.ph24.i ], [ %37, %.lr.ph.i51 ]
  %45 = urem i32 %.117.i, %8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %16, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %0, align 8
  br i1 %49, label %51, label %57

51:                                               ; preds = %Gia_Sim2HashKey.exit
  %52 = getelementptr i8, ptr %50, i64 192
  %.val43 = load ptr, ptr %52, align 8
  %53 = sext i32 %23 to i64
  %54 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 268435455
  store i32 %56, ptr %54, align 4
  br label %81

57:                                               ; preds = %Gia_Sim2HashKey.exit
  %58 = getelementptr i8, ptr %50, i64 200
  %.val44 = load ptr, ptr %58, align 8
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds i32, ptr %.val44, i64 %59
  store i32 %23, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 192
  %.val47 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val47, i64 %59
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 268435455
  %66 = sext i32 %23 to i64
  %67 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val47, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -268435456
  %70 = or disjoint i32 %69, %65
  store i32 %70, ptr %67, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 192
  %.val48 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val48, i64 %66
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 268435455
  %76 = icmp eq i32 %75, 268435455
  br i1 %76, label %77, label %81

77:                                               ; preds = %57
  %78 = and i32 %48, 268435455
  %79 = and i32 %74, -268435456
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %73, align 4
  br label %81

81:                                               ; preds = %57, %77, %51
  store i32 %23, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %21, label %.critedge.thread, !llvm.loop !16

.critedge:                                        ; preds = %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %84, label %.critedge.thread

.critedge.thread:                                 ; preds = %81, %.critedge
  tail call void @free(ptr noundef nonnull %16) #15
  br label %84

84:                                               ; preds = %.critedge.thread, %.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2InfoRefineEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Gia_Sim2CompareZero.exit.thread
  %13 = phi ptr [ %6, %.lr.ph ], [ %59, %Gia_Sim2CompareZero.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_Sim2CompareZero.exit.thread ]
  %14 = getelementptr i8, ptr %13, i64 192
  %.val35 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val35, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %Gia_Sim2CompareZero.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %13, i64 32
  %.val31 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val31, i64 %indvars.iv
  %.val32 = load i32, ptr %10, align 8
  %.val33 = load ptr, ptr %11, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = mul nsw i32 %.val32, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val33, i64 %23
  %.val34 = load i64, ptr %20, align 4
  %.not.i = icmp sgt i64 %.val34, -1
  %25 = icmp sgt i32 %.val32, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %18
  br i1 %25, label %.lr.ph.preheader.i, label %Gia_Sim2CompareZero.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %18
  br i1 %25, label %.lr.ph21.preheader.i, label %Gia_Sim2CompareZero.exit.thread

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count31.i = zext nneg i32 %.val32 to i64
  br label %.lr.ph21.i

26:                                               ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Gia_Sim2CompareZero.exit.thread, label %.lr.ph21.i, !llvm.loop !8

.lr.ph21.i:                                       ; preds = %26, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv28.i
  %28 = load i32, ptr %27, align 4
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %26, label %Gia_Sim2CompareZero.exit

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2CompareZero.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %.not13.i = icmp eq i32 %31, -1
  br i1 %.not13.i, label %29, label %Gia_Sim2CompareZero.exit

Gia_Sim2CompareZero.exit:                         ; preds = %.lr.ph.i, %.lr.ph21.i
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_Sim2CompareZero.exit
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %Gia_Sim2CompareZero.exit
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #19
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %5, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_IntGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %3, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %21, ptr %58, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Gia_Sim2CompareZero.exit.thread

Gia_Sim2CompareZero.exit.thread:                  ; preds = %29, %26, %.preheader14.i, %.preheader.i, %Vec_IntPush.exit, %12
  %59 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %13, %12 ], [ %13, %.preheader.i ], [ %13, %.preheader14.i ], [ %13, %26 ], [ %13, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %12, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Gia_Sim2CompareZero.exit.thread, %1
  tail call void @Gia_Sim2ProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %64 = load ptr, ptr %5, align 8
  %.not.i36 = icmp eq ptr %64, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %65
  tail call void @free(ptr noundef nonnull %2) #15
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %.val44 = load i32, ptr %67, align 8
  %68 = icmp sgt i32 %.val44, 1
  br i1 %68, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %Vec_IntFree.exit, %Gia_ObjIsHead.exit.thread
  %69 = phi ptr [ %82, %Gia_ObjIsHead.exit.thread ], [ %66, %Vec_IntFree.exit ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %Gia_ObjIsHead.exit.thread ], [ 1, %Vec_IntFree.exit ]
  %70 = getelementptr i8, ptr %69, i64 192
  %.val3.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %indvars.iv51
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 268435455
  %74 = icmp eq i32 %73, 268435455
  br i1 %74, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph47
  %75 = getelementptr i8, ptr %69, i64 200
  %.val.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv51
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %Gia_ObjIsHead.exit.thread, label %79

79:                                               ; preds = %Gia_ObjIsHead.exit
  %80 = trunc nuw nsw i64 %indvars.iv51 to i32
  %81 = tail call i32 @Gia_Sim2ClassRefineOne(ptr noundef nonnull %0, i32 noundef %80)
  %.pre54 = load ptr, ptr %0, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph47, %79, %Gia_ObjIsHead.exit
  %82 = phi ptr [ %.pre54, %79 ], [ %69, %Gia_ObjIsHead.exit ], [ %69, %.lr.ph47 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %83 = getelementptr i8, ptr %82, i64 24
  %.val = load i32, ptr %83, align 8
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next52, %84
  br i1 %85, label %.lr.ph47, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Sim2GenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val36 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val36.val, %.val
  %10 = add i32 %1, 1
  %11 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %9, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %.not51 = icmp slt i32 %1, 0
  br i1 %.not51, label %._crit_edge, label %.preheader39.lr.ph

.preheader39.lr.ph:                               ; preds = %5
  %18 = icmp sgt i32 %3, 0
  %19 = ashr i32 %4, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br i1 %18, label %.preheader39.us.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %.preheader39.lr.ph
  %.val3741.pre = load i32, ptr %6, align 8
  %.val3842.pre = load ptr, ptr %7, align 8
  br label %.preheader39

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %26 = zext nneg i32 %3 to i64
  %.val3741.us.pre = load i32, ptr %6, align 8
  %.val3842.us.pre = load ptr, ptr %7, align 8
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %._crit_edge45.split.us.us
  %.val3842.us = phi ptr [ %.val3842.us65, %._crit_edge45.split.us.us ], [ %.val3842.us.pre, %.preheader39.us.preheader ]
  %.val3741.us = phi i32 [ %.val3741.us63, %._crit_edge45.split.us.us ], [ %.val3741.us.pre, %.preheader39.us.preheader ]
  %.053.us = phi i32 [ %31, %._crit_edge45.split.us.us ], [ %14, %.preheader39.us.preheader ]
  %.03152.us = phi i32 [ %29, %._crit_edge45.split.us.us ], [ 0, %.preheader39.us.preheader ]
  %27 = getelementptr i8, ptr %.val3842.us, i64 4
  %.val38.val43.us = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val38.val43.us, %.val3741.us
  br i1 %28, label %.preheader.us.us, label %._crit_edge45.split.us.us

._crit_edge45.split.us.us:                        ; preds = %41, %.preheader39.us
  %.val3842.us65 = phi ptr [ %.val3842.us, %.preheader39.us ], [ %.val38.us.us, %41 ]
  %.val3741.us63 = phi i32 [ %.val3741.us, %.preheader39.us ], [ %.val37.us.us, %41 ]
  %29 = add nuw i32 %.03152.us, 1
  %30 = load i32, ptr %25, align 4
  %31 = add nsw i32 %30, %.053.us
  %exitcond58.not = icmp eq i32 %.03152.us, %1
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader39.us, !llvm.loop !19

.preheader.us.us:                                 ; preds = %.preheader39.us, %41
  %.03044.us.us = phi i32 [ %42, %41 ], [ 0, %.preheader39.us ]
  br label %46

32:                                               ; preds = %._crit_edge.us.us
  %33 = add nsw i32 %.03044.us.us, %.053.us
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = ashr i32 %33, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %24, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %35
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %._crit_edge.us.us, %32
  %42 = add nuw nsw i32 %.03044.us.us, 1
  %.val37.us.us = load i32, ptr %6, align 8
  %.val38.us.us = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %.val38.us.us, i64 4
  %.val38.val.us.us = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val38.val.us.us, %.val37.us.us
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.preheader.us.us, label %._crit_edge45.split.us.us, !llvm.loop !20

46:                                               ; preds = %46, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ %26, %.preheader.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  %48 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next
  store i32 %47, ptr %48, align 4
  %49 = icmp sgt i64 %indvars.iv, 1
  br i1 %49, label %46, label %._crit_edge.us.us, !llvm.loop !21

._crit_edge.us.us:                                ; preds = %46
  %50 = load i32, ptr %21, align 4
  %51 = and i32 %50, %23
  %.not34.us.us = icmp eq i32 %51, 0
  br i1 %.not34.us.us, label %41, label %32

.preheader39:                                     ; preds = %.preheader39.preheader, %._crit_edge45.split
  %.val3842 = phi ptr [ %.val384261, %._crit_edge45.split ], [ %.val3842.pre, %.preheader39.preheader ]
  %.val3741 = phi i32 [ %.val374159, %._crit_edge45.split ], [ %.val3741.pre, %.preheader39.preheader ]
  %.053 = phi i32 [ %70, %._crit_edge45.split ], [ %14, %.preheader39.preheader ]
  %.03152 = phi i32 [ %68, %._crit_edge45.split ], [ 0, %.preheader39.preheader ]
  %52 = getelementptr i8, ptr %.val3842, i64 4
  %.val38.val43 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val38.val43, %.val3741
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge45.split

.preheader.lr.ph:                                 ; preds = %.preheader39
  %54 = load i32, ptr %21, align 4
  %55 = and i32 %54, %23
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %._crit_edge45.split, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03044 = phi i32 [ %64, %.preheader ], [ 0, %.preheader.lr.ph ]
  %56 = add nsw i32 %.03044, %.053
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = ashr i32 %56, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %24, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %58
  store i32 %63, ptr %61, align 4
  %64 = add nuw nsw i32 %.03044, 1
  %.val37 = load i32, ptr %6, align 8
  %.val38 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %65, align 4
  %66 = sub nsw i32 %.val38.val, %.val37
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.preheader, label %._crit_edge45.split, !llvm.loop !20

._crit_edge45.split:                              ; preds = %.preheader, %.preheader.lr.ph, %.preheader39
  %.val384261 = phi ptr [ %.val3842, %.preheader39 ], [ %.val3842, %.preheader.lr.ph ], [ %.val38, %.preheader ]
  %.val374159 = phi i32 [ %.val3741, %.preheader39 ], [ %.val3741, %.preheader.lr.ph ], [ %.val37, %.preheader ]
  %68 = add nuw i32 %.03152, 1
  %69 = load i32, ptr %25, align 4
  %70 = add nsw i32 %69, %.053
  %exitcond.not = icmp eq i32 %.03152, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader39, !llvm.loop !19

._crit_edge:                                      ; preds = %._crit_edge45.split, %._crit_edge45.split.us.us, %5
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #15
  br label %72

72:                                               ; preds = %._crit_edge, %71
  ret ptr %11
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimSimulateEquiv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit77, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %19, %24
  %.0.i76 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = add nsw i64 %.0.i76, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit77
  %33 = phi i64 [ %31, %Abc_Clock.exit77 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = load ptr, ptr %34, align 8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %37, label %36

36:                                               ; preds = %32
  call void @free(ptr noundef nonnull %35) #15
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %36
  %38 = call ptr @Gia_Sim2Create(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @Gia_ManResetRandom(ptr noundef nonnull %1) #15
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val69127 = load i32, ptr %40, align 8
  %41 = icmp sgt i32 %.val69127, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 32
  %43 = getelementptr i8, ptr %38, i64 16
  %44 = getelementptr i8, ptr %38, i64 24
  %45 = getelementptr i8, ptr %39, i64 64
  br label %46

46:                                               ; preds = %.lr.ph, %Gia_Sim2InfoZero.exit
  %.val69148 = phi i32 [ %.val69127, %.lr.ph ], [ %.val69, %Gia_Sim2InfoZero.exit ]
  %.0128 = phi i32 [ 0, %.lr.ph ], [ %63, %Gia_Sim2InfoZero.exit ]
  %.val72 = load ptr, ptr %42, align 8
  %.not59 = icmp eq ptr %.val72, null
  br i1 %.not59, label %.critedge, label %47

47:                                               ; preds = %46
  %.val = load i32, ptr %43, align 8
  %48 = icmp sgt i32 %.val, 0
  br i1 %48, label %.lr.ph.preheader.i, label %Gia_Sim2InfoZero.exit

.lr.ph.preheader.i:                               ; preds = %47
  %.val68 = load ptr, ptr %44, align 8
  %.val71 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %.val71, i64 8
  %.val73.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %50, align 4
  %51 = sub i32 %.0128, %.val69148
  %52 = add i32 %51, %.val71.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val73.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.Gia_Obj_t_, ptr %.val72, i64 %56, i32 1
  %.val74 = load i32, ptr %57, align 4
  %58 = mul nsw i32 %.val74, %.val
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val68, i64 %59
  %61 = zext nneg i32 %.val to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %62, i1 false)
  %.val69.pre = load i32, ptr %40, align 8
  br label %Gia_Sim2InfoZero.exit

Gia_Sim2InfoZero.exit:                            ; preds = %47, %.lr.ph.preheader.i
  %.val69 = phi i32 [ %.val69148, %47 ], [ %.val69.pre, %.lr.ph.preheader.i ]
  %63 = add nuw nsw i32 %.0128, 1
  %64 = icmp slt i32 %63, %.val69
  br i1 %64, label %46, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %46, %Gia_Sim2InfoZero.exit, %37
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.critedge
  %68 = getelementptr i8, ptr %38, i64 16
  %.val39.i = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %38, i64 24
  %70 = icmp sgt i32 %.val39.i, 0
  %71 = getelementptr i8, ptr %39, i64 32
  %72 = zext nneg i32 %.val39.i to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = getelementptr i8, ptr %39, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %76 = getelementptr i8, ptr %39, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = sitofp i64 %.0.i to double
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %84

84:                                               ; preds = %.lr.ph135, %Gia_Sim2InfoTransfer.exit
  %.1134 = phi i32 [ 0, %.lr.ph135 ], [ %314, %Gia_Sim2InfoTransfer.exit ]
  br i1 %70, label %.lr.ph.preheader.i.i, label %Gia_Sim2InfoZero.exit.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %.val40.i = load ptr, ptr %69, align 8
  %.val48.i = load ptr, ptr %71, align 8
  %85 = getelementptr i8, ptr %.val48.i, i64 8
  %.val46.i = load i32, ptr %85, align 4
  %86 = mul nsw i32 %.val46.i, %.val39.i
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val40.i, i64 %87
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %73, i1 false)
  br label %Gia_Sim2InfoZero.exit.i

Gia_Sim2InfoZero.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %84
  %.val4179.i = load i32, ptr %40, align 8
  %.val4280.i = load ptr, ptr %74, align 8
  %89 = getelementptr i8, ptr %.val4280.i, i64 4
  %.val42.val81.i = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val42.val81.i, %.val4179.i
  br i1 %90, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Gia_Sim2InfoZero.exit.i, %Gia_Sim2InfoRandom.exit.i
  %.val42.i152 = phi ptr [ %.val42.i, %Gia_Sim2InfoRandom.exit.i ], [ %.val4280.i, %Gia_Sim2InfoZero.exit.i ]
  %.val41.i150 = phi i32 [ %.val41.i, %Gia_Sim2InfoRandom.exit.i ], [ %.val4179.i, %Gia_Sim2InfoZero.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gia_Sim2InfoRandom.exit.i ], [ 0, %Gia_Sim2InfoZero.exit.i ]
  %.val43.i = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %.val43.i, null
  br i1 %.not.i, label %.critedge.i, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr i8, ptr %.val42.i152, i64 8
  %.val44.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val44.val.i, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.Gia_Obj_t_, ptr %.val43.i, i64 %95, i32 1
  %.val45.i = load i32, ptr %96, align 4
  %.val38.i = load ptr, ptr %69, align 8
  %97 = mul nsw i32 %.val45.i, %.val39.i
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val38.i, i64 %98
  br i1 %70, label %.lr.ph.i.i, label %Gia_Sim2InfoRandom.exit.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %72, %91 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %100 = call i32 @Gia_ManRandom(i32 noundef 0) #15
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.next.i.i
  store i32 %100, ptr %101, align 4
  %102 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %102, label %.lr.ph.i.i, label %Gia_Sim2InfoRandom.exit.i.loopexit, !llvm.loop !23

Gia_Sim2InfoRandom.exit.i.loopexit:               ; preds = %.lr.ph.i.i
  %.val41.i.pre = load i32, ptr %40, align 8
  %.val42.i.pre = load ptr, ptr %74, align 8
  br label %Gia_Sim2InfoRandom.exit.i

Gia_Sim2InfoRandom.exit.i:                        ; preds = %Gia_Sim2InfoRandom.exit.i.loopexit, %91
  %.val42.i = phi ptr [ %.val42.i.pre, %Gia_Sim2InfoRandom.exit.i.loopexit ], [ %.val42.i152, %91 ]
  %.val41.i = phi i32 [ %.val41.i.pre, %Gia_Sim2InfoRandom.exit.i.loopexit ], [ %.val41.i150, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %103, align 4
  %104 = sub nsw i32 %.val42.val.i, %.val41.i
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %Gia_Sim2InfoRandom.exit.i, %.lr.ph.i, %Gia_Sim2InfoZero.exit.i
  %107 = load i32, ptr %75, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph86.i, label %.critedge2.i

.lr.ph86.i:                                       ; preds = %.critedge.i, %Gia_Sim2SimulateNode.exit.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %Gia_Sim2SimulateNode.exit.i ], [ 0, %.critedge.i ]
  %.val.i = load ptr, ptr %71, align 8
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv97.i
  %.not33.i = icmp eq ptr %.val.i, null
  br i1 %.not33.i, label %.critedge2.i, label %110

110:                                              ; preds = %.lr.ph86.i
  %.val50.i = load i64, ptr %109, align 4
  %111 = and i64 %.val50.i, 2147483648
  %.not.i.i = icmp ne i64 %111, 0
  %112 = and i64 %.val50.i, 536870911
  %113 = icmp eq i64 %112, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %113
  br i1 %narrow.i.not.i, label %Gia_Sim2SimulateNode.exit.i, label %114

114:                                              ; preds = %110
  %.val52.i = load ptr, ptr %69, align 8
  %115 = getelementptr i8, ptr %109, i64 8
  %.val54.i = load i32, ptr %115, align 4
  %116 = mul nsw i32 %.val54.i, %.val39.i
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val52.i, i64 %117
  %119 = trunc i64 %.val50.i to i32
  %120 = and i32 %119, 536870911
  %121 = sub nsw i32 %.val54.i, %120
  %122 = mul nsw i32 %121, %.val39.i
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val52.i, i64 %123
  %125 = lshr i64 %.val50.i, 32
  %126 = trunc nuw i64 %125 to i32
  %127 = and i32 %126, 536870911
  %128 = sub nsw i32 %.val54.i, %127
  %129 = mul nsw i32 %128, %.val39.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val52.i, i64 %130
  %132 = and i32 %119, 536870912
  %.not.i62.i = icmp eq i32 %132, 0
  %133 = and i64 %.val50.i, 2305843009213693952
  %.not46.i.i = icmp eq i64 %133, 0
  br i1 %.not.i62.i, label %151, label %134

134:                                              ; preds = %114
  br i1 %.not46.i.i, label %.preheader3.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %134
  br i1 %70, label %.lr.ph.i64.i, label %Gia_Sim2SimulateNode.exit.i

.preheader3.i.i:                                  ; preds = %134
  br i1 %70, label %.lr.ph9.i.i, label %Gia_Sim2SimulateNode.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader5.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ %72, %.preheader5.i.i ]
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i65.i, -1
  %135 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next.i66.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next.i66.i
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, %136
  %140 = xor i32 %139, -1
  %141 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next.i66.i
  store i32 %140, ptr %141, align 4
  %142 = icmp samesign ugt i64 %indvars.iv.i65.i, 1
  br i1 %142, label %.lr.ph.i64.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !25

.lr.ph9.i.i:                                      ; preds = %.preheader3.i.i, %.lr.ph9.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph9.i.i ], [ %72, %.preheader3.i.i ]
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, -1
  %143 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next19.i.i
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, -1
  %146 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next19.i.i
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %145
  %149 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next19.i.i
  store i32 %148, ptr %149, align 4
  %150 = icmp samesign ugt i64 %indvars.iv18.i.i, 1
  br i1 %150, label %.lr.ph9.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !26

151:                                              ; preds = %114
  br i1 %.not46.i.i, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %151
  br i1 %70, label %.lr.ph11.i.i, label %Gia_Sim2SimulateNode.exit.i

.preheader.i.i:                                   ; preds = %151
  br i1 %70, label %.lr.ph13.i.i, label %Gia_Sim2SimulateNode.exit.i

.lr.ph11.i.i:                                     ; preds = %.preheader1.i.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ %72, %.preheader1.i.i ]
  %indvars.iv.next22.i.i = add nsw i64 %indvars.iv21.i.i, -1
  %152 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next22.i.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next22.i.i
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, -1
  %157 = and i32 %153, %156
  %158 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next22.i.i
  store i32 %157, ptr %158, align 4
  %159 = icmp samesign ugt i64 %indvars.iv21.i.i, 1
  br i1 %159, label %.lr.ph11.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !27

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph13.i.i ], [ %72, %.preheader.i.i ]
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %160 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.next25.i.i
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.next25.i.i
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, %161
  %165 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.next25.i.i
  store i32 %164, ptr %165, align 4
  %166 = icmp samesign ugt i64 %indvars.iv24.i.i, 1
  br i1 %166, label %.lr.ph13.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !28

Gia_Sim2SimulateNode.exit.i:                      ; preds = %.lr.ph.i64.i, %.lr.ph9.i.i, %.lr.ph11.i.i, %.lr.ph13.i.i, %.preheader.i.i, %.preheader1.i.i, %.preheader3.i.i, %.preheader5.i.i, %110
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %167 = load i32, ptr %75, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next98.i, %168
  br i1 %169, label %.lr.ph86.i, label %.critedge2.i, !llvm.loop !29

.critedge2.i:                                     ; preds = %Gia_Sim2SimulateNode.exit.i, %.lr.ph86.i, %.critedge.i
  %170 = load ptr, ptr %76, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3688.i = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val3688.i, 0
  br i1 %172, label %.lr.ph90.i, label %Gia_Sim2SimulateRound.exit

.lr.ph90.i:                                       ; preds = %.critedge2.i, %Gia_Sim2SimulateCo.exit.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %Gia_Sim2SimulateCo.exit.i ], [ 0, %.critedge2.i ]
  %173 = phi ptr [ %200, %Gia_Sim2SimulateCo.exit.i ], [ %170, %.critedge2.i ]
  %.val55.i = load ptr, ptr %71, align 8
  %.not34.i = icmp eq ptr %.val55.i, null
  br i1 %.not34.i, label %Gia_Sim2SimulateRound.exit, label %174

174:                                              ; preds = %.lr.ph90.i
  %175 = getelementptr i8, ptr %173, i64 8
  %.val56.val.i = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val56.val.i, i64 %indvars.iv100.i
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55.i, i64 %178
  %.val58.i = load ptr, ptr %69, align 8
  %.val59.i = load i64, ptr %179, align 4
  %180 = getelementptr i8, ptr %179, i64 8
  %.val60.i = load i32, ptr %180, align 4
  %181 = mul nsw i32 %.val60.i, %.val39.i
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val58.i, i64 %182
  %184 = trunc i64 %.val59.i to i32
  %185 = and i32 %184, 536870911
  %186 = sub nsw i32 %.val60.i, %185
  %187 = mul nsw i32 %186, %.val39.i
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val58.i, i64 %188
  %190 = and i32 %184, 536870912
  %.not.i67.i = icmp eq i32 %190, 0
  br i1 %.not.i67.i, label %.preheader.i73.i, label %.preheader1.i68.i

.preheader1.i68.i:                                ; preds = %174
  br i1 %70, label %.lr.ph.i70.i, label %Gia_Sim2SimulateCo.exit.i

.preheader.i73.i:                                 ; preds = %174
  br i1 %70, label %.lr.ph5.i.i, label %Gia_Sim2SimulateCo.exit.i

.lr.ph.i70.i:                                     ; preds = %.preheader1.i68.i, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ %72, %.preheader1.i68.i ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.next.i72.i
  %192 = load i32, ptr %191, align 4
  %193 = xor i32 %192, -1
  %194 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.next.i72.i
  store i32 %193, ptr %194, align 4
  %195 = icmp samesign ugt i64 %indvars.iv.i71.i, 1
  br i1 %195, label %.lr.ph.i70.i, label %Gia_Sim2SimulateCo.exit.i, !llvm.loop !30

.lr.ph5.i.i:                                      ; preds = %.preheader.i73.i, %.lr.ph5.i.i
  %indvars.iv8.i.i = phi i64 [ %indvars.iv.next9.i.i, %.lr.ph5.i.i ], [ %72, %.preheader.i73.i ]
  %indvars.iv.next9.i.i = add nsw i64 %indvars.iv8.i.i, -1
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.next9.i.i
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.next9.i.i
  store i32 %197, ptr %198, align 4
  %199 = icmp samesign ugt i64 %indvars.iv8.i.i, 1
  br i1 %199, label %.lr.ph5.i.i, label %Gia_Sim2SimulateCo.exit.i, !llvm.loop !31

Gia_Sim2SimulateCo.exit.i:                        ; preds = %.lr.ph.i70.i, %.lr.ph5.i.i, %.preheader.i73.i, %.preheader1.i68.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %200 = load ptr, ptr %76, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val36.i = load i32, ptr %201, align 4
  %202 = sext i32 %.val36.i to i64
  %203 = icmp slt i64 %indvars.iv.next101.i, %202
  br i1 %203, label %.lr.ph90.i, label %Gia_Sim2SimulateRound.exit, !llvm.loop !32

Gia_Sim2SimulateRound.exit:                       ; preds = %.lr.ph90.i, %Gia_Sim2SimulateCo.exit.i, %.critedge2.i
  %204 = load i32, ptr %77, align 4
  %.not60 = icmp eq i32 %204, 0
  br i1 %.not60, label %226, label %205

205:                                              ; preds = %Gia_Sim2SimulateRound.exit
  %206 = add nuw nsw i32 %.1134, 1
  %207 = load i32, ptr %65, align 4
  %208 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %78, align 8
  %.not61 = icmp eq ptr %209, null
  br i1 %.not61, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %79, align 8
  %.not62 = icmp eq ptr %211, null
  br i1 %.not62, label %214, label %212

212:                                              ; preds = %210
  %213 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef nonnull %0) #15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %213)
  br label %214

214:                                              ; preds = %212, %210, %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit79, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %5, align 8
  %219 = mul nsw i64 %218, 1000000
  %220 = load i64, ptr %80, align 8
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %219
  %223 = sitofp i64 %222 to double
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %214, %217
  %.0.i78 = phi double [ %223, %217 ], [ -1.000000e+00, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %224 = fsub double %.0.i78, %81
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %225)
  br label %226

226:                                              ; preds = %Abc_Clock.exit79, %Gia_Sim2SimulateRound.exit
  %227 = load i32, ptr %82, align 4
  %.not63 = icmp eq i32 %227, 0
  br i1 %.not63, label %Gia_Sim2CheckPos.exit.thread, label %228

228:                                              ; preds = %226
  %.val20.i = load i32, ptr %40, align 8
  %.val21.i = load ptr, ptr %76, align 8
  %229 = getelementptr i8, ptr %.val21.i, i64 4
  %.val21.val.i = load i32, ptr %229, align 4
  %230 = sub nsw i32 %.val21.val.i, %.val20.i
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i82, label %Gia_Sim2CheckPos.exit.thread

.lr.ph.i82:                                       ; preds = %228
  %.val18.i = load ptr, ptr %71, align 8
  %.not.i83 = icmp eq ptr %.val18.i, null
  br i1 %.not.i83, label %Gia_Sim2CheckPos.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i82
  %232 = getelementptr i8, ptr %.val21.i, i64 8
  %.val19.val.i = load ptr, ptr %232, align 8
  %.val16.i = load ptr, ptr %69, align 8
  br i1 %70, label %.lr.ph.preheader.i.us.preheader.i, label %Gia_Sim2CheckPos.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %230 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Gia_Sim2InfoIsZero.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i86, %Gia_Sim2InfoIsZero.exit.thread.us.i ]
  %233 = getelementptr inbounds nuw i32, ptr %.val19.val.i, i64 %indvars.iv.i85
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct.Gia_Obj_t_, ptr %.val18.i, i64 %235, i32 1
  %.val17.us.i = load i32, ptr %236, align 4
  %237 = mul nsw i32 %.val17.us.i, %.val39.i
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val16.i, i64 %238
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %252, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %252 ]
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv.i.us.i
  %241 = load i32, ptr %240, align 4
  %.not.i.us.i = icmp eq i32 %241, 0
  br i1 %.not.i.us.i, label %252, label %242

242:                                              ; preds = %.lr.ph.i.us.i
  %243 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %244 = shl nsw i32 %243, 5
  br label %245

245:                                              ; preds = %248, %242
  %.07.i.i.us.i = phi i32 [ 0, %242 ], [ %249, %248 ]
  %246 = shl nuw i32 1, %.07.i.i.us.i
  %247 = and i32 %246, %241
  %.not.i.i.us.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.us.i, label %248, label %Gia_Sim2InfoIsZero.exit.us.i

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %.07.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %249, 32
  br i1 %exitcond.not.i.i.us.i, label %Gia_Sim2InfoIsZero.exit.us.i, label %245, !llvm.loop !33

Gia_Sim2InfoIsZero.exit.us.i:                     ; preds = %248, %245
  %.06.i.i.us.i = phi i32 [ %.07.i.i.us.i, %245 ], [ -1, %248 ]
  %250 = add nsw i32 %.06.i.i.us.i, %244
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %253, label %Gia_Sim2InfoIsZero.exit.thread.us.i

252:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %72
  br i1 %exitcond.not.i.us.i, label %Gia_Sim2InfoIsZero.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !34

Gia_Sim2InfoIsZero.exit.thread.us.i:              ; preds = %252, %Gia_Sim2InfoIsZero.exit.us.i
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2CheckPos.exit.thread, label %.lr.ph.preheader.i.us.i, !llvm.loop !35

253:                                              ; preds = %Gia_Sim2InfoIsZero.exit.us.i
  %254 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  call void @Gia_ManResetRandom(ptr noundef nonnull %1) #15
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %254, ptr %255, align 4
  %256 = call ptr @Gia_Sim2GenerateCounter(ptr noundef nonnull %0, i32 noundef %.1134, i32 noundef %254, i32 noundef %.val39.i, i32 noundef %250)
  store ptr %256, ptr %34, align 8
  %257 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %254, ptr noundef %257, i32 noundef %.1134)
  %258 = load ptr, ptr %34, align 8
  %259 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %258, i32 noundef 0) #15
  %.not67 = icmp eq i32 %259, 0
  br i1 %.not67, label %260, label %.loopexit

260:                                              ; preds = %253
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %.loopexit

Gia_Sim2CheckPos.exit.thread:                     ; preds = %Gia_Sim2InfoIsZero.exit.thread.us.i, %.lr.ph.split.i, %228, %.lr.ph.i82, %226
  %261 = load ptr, ptr %78, align 8
  %.not65 = icmp eq ptr %261, null
  br i1 %.not65, label %265, label %262

262:                                              ; preds = %Gia_Sim2CheckPos.exit.thread
  %263 = load ptr, ptr %79, align 8
  %.not66 = icmp eq ptr %263, null
  br i1 %.not66, label %265, label %264

264:                                              ; preds = %262
  call void @Gia_Sim2InfoRefineEquivs(ptr noundef nonnull %38)
  br label %265

265:                                              ; preds = %264, %262, %Gia_Sim2CheckPos.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit88, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %4, align 8
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %83, align 8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %265, %268
  %.0.i87 = phi i64 [ %273, %268 ], [ -1, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %274 = icmp sgt i64 %.0.i87, %33
  br i1 %274, label %275, label %277

275:                                              ; preds = %Abc_Clock.exit88
  %276 = add nuw nsw i32 %.1134, 1
  br label %.loopexit

277:                                              ; preds = %Abc_Clock.exit88
  %278 = load i32, ptr %65, align 4
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %.1134, %279
  br i1 %280, label %281, label %Gia_Sim2InfoTransfer.exit

281:                                              ; preds = %277
  %.val2133.i = load i32, ptr %40, align 8
  %282 = icmp sgt i32 %.val2133.i, 0
  br i1 %282, label %.lr.ph.i90, label %Gia_Sim2InfoTransfer.exit

.lr.ph.i90:                                       ; preds = %281, %Gia_Sim2InfoCopy.exit.i
  %.val21.i93154 = phi i32 [ %.val21.i93, %Gia_Sim2InfoCopy.exit.i ], [ %.val2133.i, %281 ]
  %.035.i = phi i32 [ %311, %Gia_Sim2InfoCopy.exit.i ], [ 0, %281 ]
  %.val28.i = load ptr, ptr %71, align 8
  %.not.i91 = icmp eq ptr %.val28.i, null
  br i1 %.not.i91, label %Gia_Sim2InfoTransfer.exit.loopexit, label %283

283:                                              ; preds = %.lr.ph.i90
  %.val31.i = load ptr, ptr %76, align 8
  %284 = getelementptr i8, ptr %.val31.i, i64 8
  %.val29.val.i = load ptr, ptr %284, align 8
  %285 = sub i32 %.035.i, %.val21.i93154
  %286 = getelementptr i8, ptr %.val31.i, i64 4
  %.val31.val.i = load i32, ptr %286, align 4
  %287 = add i32 %.val31.val.i, %285
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %.val29.val.i, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %.val23.i = load ptr, ptr %74, align 8
  %292 = getelementptr i8, ptr %.val23.i, i64 8
  %.val25.val.i = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %293, align 4
  %294 = add i32 %.val23.val.i, %285
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr %struct.Gia_Obj_t_, ptr %.val28.i, i64 %298, i32 1
  %.val27.i = load i32, ptr %299, align 4
  %.val20.i92 = load ptr, ptr %69, align 8
  %300 = mul nsw i32 %.val27.i, %.val39.i
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val20.i92, i64 %301
  %303 = getelementptr %struct.Gia_Obj_t_, ptr %.val28.i, i64 %291, i32 1
  %.val26.i = load i32, ptr %303, align 4
  %304 = mul nsw i32 %.val26.i, %.val39.i
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %.val20.i92, i64 %305
  br i1 %70, label %.lr.ph.i.i95, label %Gia_Sim2InfoCopy.exit.i

.lr.ph.i.i95:                                     ; preds = %283, %.lr.ph.i.i95
  %indvars.iv.i.i96 = phi i64 [ %indvars.iv.next.i.i97, %.lr.ph.i.i95 ], [ %72, %283 ]
  %indvars.iv.next.i.i97 = add nsw i64 %indvars.iv.i.i96, -1
  %307 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv.next.i.i97
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv.next.i.i97
  store i32 %308, ptr %309, align 4
  %310 = icmp samesign ugt i64 %indvars.iv.i.i96, 1
  br i1 %310, label %.lr.ph.i.i95, label %Gia_Sim2InfoCopy.exit.i.loopexit, !llvm.loop !36

Gia_Sim2InfoCopy.exit.i.loopexit:                 ; preds = %.lr.ph.i.i95
  %.val21.i93.pre = load i32, ptr %40, align 8
  br label %Gia_Sim2InfoCopy.exit.i

Gia_Sim2InfoCopy.exit.i:                          ; preds = %Gia_Sim2InfoCopy.exit.i.loopexit, %283
  %.val21.i93 = phi i32 [ %.val21.i93.pre, %Gia_Sim2InfoCopy.exit.i.loopexit ], [ %.val21.i93154, %283 ]
  %311 = add nuw nsw i32 %.035.i, 1
  %312 = icmp slt i32 %311, %.val21.i93
  br i1 %312, label %.lr.ph.i90, label %Gia_Sim2InfoTransfer.exit.loopexit, !llvm.loop !37

Gia_Sim2InfoTransfer.exit.loopexit:               ; preds = %.lr.ph.i90, %Gia_Sim2InfoCopy.exit.i
  %.pre = load i32, ptr %65, align 4
  br label %Gia_Sim2InfoTransfer.exit

Gia_Sim2InfoTransfer.exit:                        ; preds = %Gia_Sim2InfoTransfer.exit.loopexit, %281, %277
  %313 = phi i32 [ %.pre, %Gia_Sim2InfoTransfer.exit.loopexit ], [ %278, %281 ], [ %278, %277 ]
  %314 = add nuw nsw i32 %.1134, 1
  %315 = icmp slt i32 %314, %313
  br i1 %315, label %84, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %Gia_Sim2InfoTransfer.exit, %.critedge, %260, %253, %275
  %.054 = phi i32 [ 0, %275 ], [ 1, %253 ], [ 1, %260 ], [ 0, %.critedge ], [ 0, %Gia_Sim2InfoTransfer.exit ]
  %.2 = phi i32 [ %276, %275 ], [ %.1134, %253 ], [ %.1134, %260 ], [ 0, %.critedge ], [ %314, %Gia_Sim2InfoTransfer.exit ]
  call void @Gia_Sim2Delete(ptr noundef nonnull %38)
  %316 = load ptr, ptr %34, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %.loopexit
  %319 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.2, i32 noundef %319)
  br label %320

320:                                              ; preds = %318, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit100, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %3, align 8
  %325 = mul nsw i64 %324, 1000000
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = sdiv i64 %327, 1000
  %329 = add nsw i64 %328, %325
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %320, %323
  %.0.i99 = phi i64 [ %329, %323 ], [ -1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %330 = sub nsw i64 %.0.i99, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %331, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %332)
  ret i32 %.054
}

declare void @Gia_ManResetRandom(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManEquivCountLitsAll(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

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
