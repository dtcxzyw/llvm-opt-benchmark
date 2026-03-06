; ModuleID = 'bench/abc/original/giaSim2.ll'
source_filename = "bench/abc/original/giaSim2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Sim2Delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #17
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit11, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i9 = icmp eq ptr %17, null
  br i1 %.not.i9, label %20, label %.thread.i10

.thread.i10:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #17
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %.thread.i10, %15
  %21 = phi ptr [ %18, %.thread.i10 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #17
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %Vec_IntFreeP.exit11

Vec_IntFreeP.exit11:                              ; preds = %Vec_IntFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFreeP.exit11
  tail call void @free(ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %Vec_IntFreeP.exit11, %24
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_Sim2Create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %1, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !21
  %8 = mul nsw i32 %.val, %5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %19

13:                                               ; preds = %2
  %14 = sitofp i32 %5 to double
  %15 = fmul nnan double %14, 4.000000e+00
  %16 = sitofp i32 %.val to double
  %17 = fmul double %15, %16
  %18 = fmul double %17, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, double noundef %18)
  tail call void @Gia_Sim2Delete(ptr noundef nonnull %3)
  br label %.critedge

19:                                               ; preds = %2
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !38
  store i32 100, ptr %20, align 8, !tbaa !39
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %24, align 8, !tbaa !40
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !38
  store i32 100, ptr %25, align 8, !tbaa !39
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %25, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %40, label %32

32:                                               ; preds = %19
  %33 = sitofp i32 %.val to double
  %34 = fmul nnan double %33, 1.200000e+01
  %35 = fmul nnan double %34, 0x3EB0000000000000
  %36 = sitofp i32 %5 to double
  %37 = fmul nnan double %36, 4.000000e+00
  %38 = fmul double %37, %33
  %39 = fmul double %38, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, double noundef %35, double noundef %39)
  br label %40

40:                                               ; preds = %32, %19
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #17
  %41 = load i32, ptr %7, align 8, !tbaa !21
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %43, align 8, !tbaa !43
  %.not31 = icmp eq ptr %.val35, null
  br i1 %.not31, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.val35, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph.split, %40, %.lr.ph, %13
  %.028 = phi ptr [ null, %13 ], [ %3, %.lr.ph ], [ %3, %40 ], [ %3, %.lr.ph.split ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_Sim2CompareEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph25, !llvm.loop !54

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %6
  %indvars.iv32 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next33, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv32
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %.not16 = icmp eq i32 %8, %10
  br i1 %.not16, label %6, label %.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = xor i32 %15, %13
  %.not17 = icmp eq i32 %16, -1
  br i1 %.not17, label %11, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph25, %6, %.preheader18, %.preheader
  %.015 = phi i32 [ 1, %.preheader18 ], [ 1, %.preheader ], [ 1, %6 ], [ 0, %.lr.ph25 ], [ 0, %.lr.ph ], [ 1, %11 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Gia_Sim2CompareZero(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph21, !llvm.loop !56

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %5
  %indvars.iv28 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next29, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv28
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %5, label %.loopexit

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %.not13 = icmp eq i32 %10, -1
  br i1 %.not13, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %.lr.ph21, %5, %.preheader14, %.preheader
  %.011 = phi i32 [ 1, %.preheader14 ], [ 1, %.preheader ], [ 1, %5 ], [ 0, %.lr.ph21 ], [ 0, %.lr.ph ], [ 1, %8 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Sim2ClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %3, align 4, !tbaa !38
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
  %.val21 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %12
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
  %.val24 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %21
  store i32 %10, ptr %22, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %15, %17
  %.1 = phi i32 [ %10, %15 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !38
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %23
  %26 = sext i32 %10 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.019.lcssa = phi i64 [ -1, %2 ], [ %26, %.critedge.loopexit ]
  %27 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_Sim2ClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 24
  %.pre = load ptr, ptr %4, align 8, !tbaa !41
  br label %tailrecurse

tailrecurse:                                      ; preds = %198, %2
  %7 = phi ptr [ %.pre, %2 ], [ %193, %198 ]
  %accumulator.tr = phi i32 [ 0, %2 ], [ %201, %198 ]
  %.tr81 = phi i32 [ %1, %2 ], [ %200, %198 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %8, align 8, !tbaa !39
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %Vec_IntPush.exit

14:                                               ; preds = %tailrecurse
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !8
  store i32 16, ptr %8, align 8, !tbaa !39
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !8
  store i32 %25, ptr %8, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !38
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %.tr81, ptr %40, align 4, !tbaa !48
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %41, i64 32
  %.val35 = load ptr, ptr %42, align 8, !tbaa !43
  %43 = sext i32 %.tr81 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %43
  %.val39 = load i32, ptr %5, align 8, !tbaa !20
  %.val40 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = mul nsw i32 %.val39, %.tr81
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %46
  %48 = getelementptr i8, ptr %41, i64 200
  %.val43 = load ptr, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %43
  %.085 = load i32, ptr %49, align 4, !tbaa !48
  %50 = icmp sgt i32 %.085, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %131
  %51 = phi ptr [ %134, %131 ], [ %41, %Vec_IntPush.exit ]
  %.086 = phi i32 [ %.0, %131 ], [ %.085, %Vec_IntPush.exit ]
  %52 = getelementptr i8, ptr %51, i64 32
  %.val = load ptr, ptr %52, align 8, !tbaa !43
  %53 = zext nneg i32 %.086 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %53
  %.val41 = load i32, ptr %5, align 8, !tbaa !20
  %.val42 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = mul nsw i32 %.val41, %.086
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %56
  %.val45 = load i64, ptr %44, align 4
  %.val46 = load i64, ptr %54, align 4
  %58 = xor i64 %.val46, %.val45
  %.not.i = icmp sgt i64 %58, -1
  %59 = icmp sgt i32 %.val41, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %59, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %59, label %.lr.ph25.preheader.i, label %.loopexit

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph25.i

60:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit, label %.lr.ph25.i, !llvm.loop !54

.lr.ph25.i:                                       ; preds = %60, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv32.i
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv32.i
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %.not16.i = icmp eq i32 %62, %64
  br i1 %.not16.i, label %60, label %Gia_Sim2CompareEqual.exit

65:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = xor i32 %69, %67
  %.not17.i = icmp eq i32 %70, -1
  br i1 %.not17.i, label %65, label %Gia_Sim2CompareEqual.exit

.loopexit:                                        ; preds = %65, %60, %.preheader18.i, %.preheader.i
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load i32, ptr %71, align 8, !tbaa !39
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %.loopexit
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !8
  br label %Vec_IntPush.exit53

76:                                               ; preds = %.loopexit
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %.not9.i.i51 = icmp eq ptr %80, null
  br i1 %.not9.i.i51, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i52

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !8
  store i32 16, ptr %71, align 8, !tbaa !39
  br label %Vec_IntPush.exit53

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %.not9.i9.i50 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i50, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #21
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #19
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !8
  store i32 %87, ptr %71, align 8, !tbaa !39
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %96
  %98 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i52 ]
  %99 = load i32, ptr %72, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4, !tbaa !38
  br label %131

Gia_Sim2CompareEqual.exit:                        ; preds = %.lr.ph.i, %.lr.ph25.i
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = load i32, ptr %101, align 8, !tbaa !39
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Gia_Sim2CompareEqual.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !8
  br label %Vec_IntPush.exit60

106:                                              ; preds = %Gia_Sim2CompareEqual.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %.not9.i.i58 = icmp eq ptr %110, null
  br i1 %.not9.i.i58, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !8
  store i32 16, ptr %101, align 8, !tbaa !39
  br label %Vec_IntPush.exit60

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %.not9.i9.i57 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i57, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #21
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #19
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !8
  store i32 %117, ptr %101, align 8, !tbaa !39
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %126
  %128 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i59 ]
  %129 = load i32, ptr %102, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !38
  br label %131

131:                                              ; preds = %Vec_IntPush.exit53, %Vec_IntPush.exit60
  %.sink = phi i32 [ %99, %Vec_IntPush.exit53 ], [ %129, %Vec_IntPush.exit60 ]
  %.sink108 = phi ptr [ %98, %Vec_IntPush.exit53 ], [ %128, %Vec_IntPush.exit60 ]
  %132 = sext i32 %.sink to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.sink108, i64 %132
  store i32 %.086, ptr %133, align 4, !tbaa !48
  %134 = load ptr, ptr %0, align 8, !tbaa !16
  %135 = getelementptr i8, ptr %134, i64 200
  %.val44 = load ptr, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %53
  %.0 = load i32, ptr %136, align 4, !tbaa !48
  %137 = icmp sgt i32 %.0, 0
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %131, %Vec_IntPush.exit
  %.val25.i91 = phi ptr [ %.val43, %Vec_IntPush.exit ], [ %.val44, %131 ]
  %138 = phi ptr [ %41, %Vec_IntPush.exit ], [ %134, %131 ]
  %139 = load ptr, ptr %4, align 8, !tbaa !41
  %140 = getelementptr i8, ptr %139, i64 4
  %.val37 = load i32, ptr %140, align 4, !tbaa !38
  %141 = icmp eq i32 %.val37, 0
  br i1 %141, label %202, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %3, align 8, !tbaa !40
  %144 = getelementptr i8, ptr %143, i64 4
  %.val26.i = load i32, ptr %144, align 4, !tbaa !38
  %145 = icmp sgt i32 %.val26.i, 0
  br i1 %145, label %.lr.ph.i61, label %Gia_Sim2ClassCreate.exit

.lr.ph.i61:                                       ; preds = %142
  %146 = getelementptr i8, ptr %143, i64 8
  %147 = getelementptr i8, ptr %138, i64 192
  %148 = getelementptr i8, ptr %138, i64 200
  br label %149

149:                                              ; preds = %164, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %164 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i61 ], [ %.1.i, %164 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i61 ], [ %151, %164 ]
  %.val21.i = load ptr, ptr %146, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i62
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = icmp eq i64 %indvars.iv.i62, 0
  %.val22.i = load ptr, ptr %147, align 8, !tbaa !58
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %153
  %155 = load i32, ptr %154, align 4
  br i1 %152, label %156, label %158

156:                                              ; preds = %149
  %157 = or i32 %155, 268435455
  store i32 %157, ptr %154, align 4
  br label %164

158:                                              ; preds = %149
  %159 = and i32 %.01828.i, 268435455
  %160 = and i32 %155, -268435456
  %161 = or disjoint i32 %160, %159
  store i32 %161, ptr %154, align 4
  %.val24.i = load ptr, ptr %148, align 8, !tbaa !59
  %162 = sext i32 %.01927.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %162
  store i32 %151, ptr %163, align 4, !tbaa !48
  br label %164

164:                                              ; preds = %158, %156
  %.1.i = phi i32 [ %151, %156 ], [ %.01828.i, %158 ]
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.val.i = load i32, ptr %144, align 4, !tbaa !38
  %165 = sext i32 %.val.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i63, %165
  br i1 %166, label %149, label %Gia_Sim2ClassCreate.exit.loopexit, !llvm.loop !60

Gia_Sim2ClassCreate.exit.loopexit:                ; preds = %164
  %.val25.i.pre = load ptr, ptr %148, align 8, !tbaa !59
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !41
  br label %Gia_Sim2ClassCreate.exit

Gia_Sim2ClassCreate.exit:                         ; preds = %Gia_Sim2ClassCreate.exit.loopexit, %142
  %167 = phi ptr [ %139, %142 ], [ %.pre93, %Gia_Sim2ClassCreate.exit.loopexit ]
  %168 = phi ptr [ %138, %142 ], [ %.pre92, %Gia_Sim2ClassCreate.exit.loopexit ]
  %.val25.i = phi ptr [ %.val25.i91, %142 ], [ %.val25.i.pre, %Gia_Sim2ClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %142 ], [ %153, %Gia_Sim2ClassCreate.exit.loopexit ]
  %169 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %169, align 4, !tbaa !48
  %170 = getelementptr i8, ptr %167, i64 4
  %.val26.i64 = load i32, ptr %170, align 4, !tbaa !38
  %171 = icmp sgt i32 %.val26.i64, 0
  br i1 %171, label %.lr.ph.i67, label %Gia_Sim2ClassCreate.exit78

.lr.ph.i67:                                       ; preds = %Gia_Sim2ClassCreate.exit
  %172 = getelementptr i8, ptr %167, i64 8
  %173 = getelementptr i8, ptr %168, i64 192
  %174 = getelementptr i8, ptr %168, i64 200
  br label %175

175:                                              ; preds = %190, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i75, %190 ]
  %.01828.i69 = phi i32 [ 268435455, %.lr.ph.i67 ], [ %.1.i74, %190 ]
  %.01927.i70 = phi i32 [ -1, %.lr.ph.i67 ], [ %177, %190 ]
  %.val21.i71 = load ptr, ptr %172, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i71, i64 %indvars.iv.i68
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %178 = icmp eq i64 %indvars.iv.i68, 0
  %.val22.i72 = load ptr, ptr %173, align 8, !tbaa !58
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val22.i72, i64 %179
  %181 = load i32, ptr %180, align 4
  br i1 %178, label %182, label %184

182:                                              ; preds = %175
  %183 = or i32 %181, 268435455
  store i32 %183, ptr %180, align 4
  br label %190

184:                                              ; preds = %175
  %185 = and i32 %.01828.i69, 268435455
  %186 = and i32 %181, -268435456
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %180, align 4
  %.val24.i73 = load ptr, ptr %174, align 8, !tbaa !59
  %188 = sext i32 %.01927.i70 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val24.i73, i64 %188
  store i32 %177, ptr %189, align 4, !tbaa !48
  br label %190

190:                                              ; preds = %184, %182
  %.1.i74 = phi i32 [ %177, %182 ], [ %.01828.i69, %184 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val.i76 = load i32, ptr %170, align 4, !tbaa !38
  %191 = sext i32 %.val.i76 to i64
  %192 = icmp slt i64 %indvars.iv.next.i75, %191
  br i1 %192, label %175, label %Gia_Sim2ClassCreate.exit78.loopexit, !llvm.loop !60

Gia_Sim2ClassCreate.exit78.loopexit:              ; preds = %190
  %.pre94 = load ptr, ptr %4, align 8, !tbaa !41
  br label %Gia_Sim2ClassCreate.exit78

Gia_Sim2ClassCreate.exit78:                       ; preds = %Gia_Sim2ClassCreate.exit78.loopexit, %Gia_Sim2ClassCreate.exit
  %193 = phi ptr [ %167, %Gia_Sim2ClassCreate.exit ], [ %.pre94, %Gia_Sim2ClassCreate.exit78.loopexit ]
  %.019.lcssa.i65 = phi i64 [ -1, %Gia_Sim2ClassCreate.exit ], [ %179, %Gia_Sim2ClassCreate.exit78.loopexit ]
  %194 = getelementptr i8, ptr %168, i64 200
  %.val25.i66 = load ptr, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds [4 x i8], ptr %.val25.i66, i64 %.019.lcssa.i65
  store i32 0, ptr %195, align 4, !tbaa !48
  %196 = getelementptr i8, ptr %193, i64 4
  %.val36 = load i32, ptr %196, align 4, !tbaa !38
  %197 = icmp sgt i32 %.val36, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %Gia_Sim2ClassCreate.exit78
  %199 = getelementptr i8, ptr %193, i64 8
  %.val38 = load ptr, ptr %199, align 8, !tbaa !8
  %200 = load i32, ptr %.val38, align 4, !tbaa !48
  %201 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

202:                                              ; preds = %Gia_Sim2ClassCreate.exit78, %._crit_edge
  %.034 = phi i32 [ 0, %._crit_edge ], [ 1, %Gia_Sim2ClassCreate.exit78 ]
  %accumulator.ret.tr = add nuw nsw i32 %.034, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Gia_Sim2HashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4, !tbaa !48
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = xor i32 %8, -1
  %10 = and i64 %indvars.iv, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @Gia_Sim2HashKey.s_Primes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = mul i32 %12, %9
  %14 = xor i32 %13, %.01620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.222 = phi i32 [ 0, %.lr.ph24.preheader ], [ %21, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv29
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = and i64 %indvars.iv29, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Gia_Sim2HashKey.s_Primes, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.222
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.117 = phi i32 [ %21, %.lr.ph24 ], [ 0, %.preheader ], [ 0, %.preheader18 ], [ %14, %.lr.ph ]
  %22 = urem i32 %.117, %2
  ret i32 %22
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Sim2ProcessRefined(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %3, align 4, !tbaa !38
  %4 = icmp eq i32 %.val39, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val39, 3
  %7 = add nsw i32 %6, 999
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %5
  %.012.i = phi i32 [ %7, %5 ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #18
  %17 = icmp sgt i32 %.val39, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.val40 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %.val45 = load i32, ptr %19, align 8, !tbaa !20
  %.val46 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = mul nsw i32 %.val45, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = and i32 %27, 1
  %.not.i49 = icmp eq i32 %28, 0
  %29 = icmp sgt i32 %.val45, 0
  br i1 %.not.i49, label %.preheader.i51, label %.preheader18.i

.preheader18.i:                                   ; preds = %21
  br i1 %29, label %.lr.ph.preheader.i, label %Gia_Sim2HashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %.val45 to i64
  br label %.lr.ph.i50

.preheader.i51:                                   ; preds = %21
  br i1 %29, label %.lr.ph24.preheader.i, label %Gia_Sim2HashKey.exit

.lr.ph24.preheader.i:                             ; preds = %.preheader.i51
  %wide.trip.count32.i = zext nneg i32 %.val45 to i64
  br label %.lr.ph24.i

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i50 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i50 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = xor i32 %31, -1
  %33 = and i64 %indvars.iv.i, 15
  %34 = getelementptr inbounds nuw [4 x i8], ptr @Gia_Sim2HashKey.s_Primes, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = mul i32 %35, %32
  %37 = xor i32 %36, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2HashKey.exit, label %.lr.ph.i50, !llvm.loop !62

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph24.i ]
  %.222.i = phi i32 [ 0, %.lr.ph24.preheader.i ], [ %44, %.lr.ph24.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv29.i
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = and i64 %indvars.iv29.i, 15
  %41 = getelementptr inbounds nuw [4 x i8], ptr @Gia_Sim2HashKey.s_Primes, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = mul i32 %42, %39
  %44 = xor i32 %43, %.222.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Gia_Sim2HashKey.exit, label %.lr.ph24.i, !llvm.loop !63

Gia_Sim2HashKey.exit:                             ; preds = %.lr.ph.i50, %.lr.ph24.i, %.preheader18.i, %.preheader.i51
  %.117.i = phi i32 [ %44, %.lr.ph24.i ], [ 0, %.preheader.i51 ], [ 0, %.preheader18.i ], [ %37, %.lr.ph.i50 ]
  %45 = urem i32 %.117.i, %8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %16, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %49, label %51, label %57

51:                                               ; preds = %Gia_Sim2HashKey.exit
  %52 = getelementptr i8, ptr %50, i64 192
  %.val43 = load ptr, ptr %52, align 8, !tbaa !58
  %53 = sext i32 %23 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 268435455
  store i32 %56, ptr %54, align 4
  br label %80

57:                                               ; preds = %Gia_Sim2HashKey.exit
  %58 = getelementptr i8, ptr %50, i64 200
  %.val44 = load ptr, ptr %58, align 8, !tbaa !59
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %59
  store i32 %23, ptr %60, align 4, !tbaa !48
  %61 = getelementptr i8, ptr %50, i64 192
  %.val47 = load ptr, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 268435455
  %65 = sext i32 %23 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -268435456
  %69 = or disjoint i32 %68, %64
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %0, align 8, !tbaa !16
  %71 = getelementptr i8, ptr %70, i64 192
  %.val48 = load ptr, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds [4 x i8], ptr %.val48, i64 %65
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 268435455
  %75 = icmp eq i32 %74, 268435455
  br i1 %75, label %76, label %80

76:                                               ; preds = %57
  %77 = and i32 %48, 268435455
  %78 = and i32 %73, -268435456
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %72, align 4
  br label %80

80:                                               ; preds = %57, %76, %51
  store i32 %23, ptr %47, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !38
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %21, label %.critedge.thread, !llvm.loop !65

.critedge:                                        ; preds = %Abc_PrimeCudd.exit
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %83, label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %.critedge
  tail call void @free(ptr noundef nonnull %16) #17
  br label %83

83:                                               ; preds = %.critedge.thread, %.critedge, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Sim2InfoRefineEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !38
  store i32 100, ptr %2, align 8, !tbaa !39
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %Gia_Sim2CompareZero.exit.thread
  %13 = phi ptr [ %6, %.lr.ph ], [ %54, %Gia_Sim2CompareZero.exit.thread ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %.pre.i55, %Gia_Sim2CompareZero.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_Sim2CompareZero.exit.thread ]
  %15 = getelementptr i8, ptr %13, i64 192
  %.val35 = load ptr, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435455
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %Gia_Sim2CompareZero.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 32
  %.val31 = load ptr, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val31, i64 %indvars.iv
  %.val32 = load i32, ptr %10, align 8, !tbaa !20
  %.val33 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = mul nsw i32 %.val32, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %24
  %.val34 = load i64, ptr %21, align 4
  %.not.i = icmp sgt i64 %.val34, -1
  %26 = icmp sgt i32 %.val32, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %19
  br i1 %26, label %.lr.ph.preheader.i, label %Gia_Sim2CompareZero.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %19
  br i1 %26, label %.lr.ph21.preheader.i, label %Gia_Sim2CompareZero.exit.thread

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count31.i = zext nneg i32 %.val32 to i64
  br label %.lr.ph21.i

27:                                               ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Gia_Sim2CompareZero.exit.thread, label %.lr.ph21.i, !llvm.loop !56

.lr.ph21.i:                                       ; preds = %27, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv28.i
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %.not12.i = icmp eq i32 %29, 0
  br i1 %.not12.i, label %27, label %Gia_Sim2CompareZero.exit

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2CompareZero.exit.thread, label %.lr.ph.i, !llvm.loop !57

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %.not13.i = icmp eq i32 %32, -1
  br i1 %.not13.i, label %30, label %Gia_Sim2CompareZero.exit

Gia_Sim2CompareZero.exit:                         ; preds = %.lr.ph.i, %.lr.ph21.i
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = load i32, ptr %2, align 8, !tbaa !39
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit

36:                                               ; preds = %Gia_Sim2CompareZero.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %46) #21
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink63 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink63, ptr %5, align 8, !tbaa !8
  store i32 %.sink, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_Sim2CompareZero.exit
  %.pre.i56 = phi ptr [ %14, %Gia_Sim2CompareZero.exit ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %51 = add nsw i32 %33, 1
  store i32 %51, ptr %3, align 4, !tbaa !38
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i56, i64 %52
  store i32 %22, ptr %53, align 4, !tbaa !48
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %Gia_Sim2CompareZero.exit.thread

Gia_Sim2CompareZero.exit.thread:                  ; preds = %30, %27, %.preheader.i, %.preheader14.i, %Vec_IntPush.exit, %12
  %54 = phi ptr [ %13, %12 ], [ %.pre, %Vec_IntPush.exit ], [ %13, %.preheader14.i ], [ %13, %.preheader.i ], [ %13, %27 ], [ %13, %30 ]
  %.pre.i55 = phi ptr [ %14, %12 ], [ %.pre.i56, %Vec_IntPush.exit ], [ %14, %.preheader14.i ], [ %14, %.preheader.i ], [ %14, %27 ], [ %14, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %12, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Gia_Sim2CompareZero.exit.thread, %1
  %59 = phi ptr [ %4, %1 ], [ %.pre.i55, %Gia_Sim2CompareZero.exit.thread ]
  tail call void @Gia_Sim2ProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not.i36 = icmp eq ptr %59, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %59) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %60
  tail call void @free(ptr noundef nonnull %2) #17
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = getelementptr i8, ptr %61, i64 24
  %.val44 = load i32, ptr %62, align 8, !tbaa !21
  %63 = icmp sgt i32 %.val44, 1
  br i1 %63, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %Vec_IntFree.exit, %Gia_ObjIsHead.exit.thread
  %64 = phi ptr [ %77, %Gia_ObjIsHead.exit.thread ], [ %61, %Vec_IntFree.exit ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %Gia_ObjIsHead.exit.thread ], [ 1, %Vec_IntFree.exit ]
  %65 = getelementptr i8, ptr %64, i64 192
  %.val3.i = load ptr, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv51
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435455
  %69 = icmp eq i32 %68, 268435455
  br i1 %69, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph47
  %70 = getelementptr i8, ptr %64, i64 200
  %.val.i = load ptr, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv51
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %Gia_ObjIsHead.exit.thread, label %74

74:                                               ; preds = %Gia_ObjIsHead.exit
  %75 = trunc nuw nsw i64 %indvars.iv51 to i32
  %76 = tail call i32 @Gia_Sim2ClassRefineOne(ptr noundef nonnull %0, i32 noundef %75)
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !16
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %.lr.ph47, %74, %Gia_ObjIsHead.exit
  %77 = phi ptr [ %.pre57, %74 ], [ %64, %Gia_ObjIsHead.exit ], [ %64, %.lr.ph47 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %78 = getelementptr i8, ptr %77, i64 24
  %.val = load i32, ptr %78, align 8, !tbaa !21
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next52, %79
  br i1 %80, label %.lr.ph47, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Sim2GenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %0, i64 64
  %.val36 = load ptr, ptr %7, align 8, !tbaa !69
  %8 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %8, align 4, !tbaa !38
  %9 = sub nsw i32 %.val36.val, %.val
  %10 = add i32 %1, 1
  %11 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %9, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4, !tbaa !70
  store i32 %2, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %.not50 = icmp slt i32 %1, 0
  br i1 %.not50, label %._crit_edge, label %.preheader39.lr.ph

.preheader39.lr.ph:                               ; preds = %5
  %18 = icmp sgt i32 %3, 0
  %19 = ashr i32 %4, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br i1 %18, label %.preheader39.us.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %.preheader39.lr.ph
  %.val3741.pre = load i32, ptr %6, align 8, !tbaa !68
  %.val3842.pre = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr i8, ptr %.val3842.pre, i64 4
  %27 = getelementptr i8, ptr %.val3842.pre, i64 4
  br label %.preheader39

.preheader39.us.preheader:                        ; preds = %.preheader39.lr.ph
  %28 = zext nneg i32 %3 to i64
  %.val3741.us.pre = load i32, ptr %6, align 8, !tbaa !68
  %.val3842.us.pre = load ptr, ptr %7, align 8, !tbaa !69
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %._crit_edge45.split.us.us
  %.val3842.us = phi ptr [ %.val3842.us64, %._crit_edge45.split.us.us ], [ %.val3842.us.pre, %.preheader39.us.preheader ]
  %.val3741.us = phi i32 [ %.val3741.us62, %._crit_edge45.split.us.us ], [ %.val3741.us.pre, %.preheader39.us.preheader ]
  %.052.us = phi i32 [ %33, %._crit_edge45.split.us.us ], [ %14, %.preheader39.us.preheader ]
  %.03151.us = phi i32 [ %31, %._crit_edge45.split.us.us ], [ 0, %.preheader39.us.preheader ]
  %29 = getelementptr i8, ptr %.val3842.us, i64 4
  %.val38.val43.us = load i32, ptr %29, align 4, !tbaa !38
  %30 = icmp sgt i32 %.val38.val43.us, %.val3741.us
  br i1 %30, label %.preheader.us.us, label %._crit_edge45.split.us.us

._crit_edge45.split.us.us:                        ; preds = %43, %.preheader39.us
  %.val3842.us64 = phi ptr [ %.val3842.us, %.preheader39.us ], [ %.val38.us.us, %43 ]
  %.val3741.us62 = phi i32 [ %.val3741.us, %.preheader39.us ], [ %.val37.us.us, %43 ]
  %31 = add nuw i32 %.03151.us, 1
  %32 = load i32, ptr %25, align 4, !tbaa !74
  %33 = add nsw i32 %32, %.052.us
  %exitcond57.not = icmp eq i32 %.03151.us, %1
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader39.us, !llvm.loop !75

.preheader.us.us:                                 ; preds = %.preheader39.us, %43
  %.03044.us.us = phi i32 [ %44, %43 ], [ 0, %.preheader39.us ]
  br label %48

34:                                               ; preds = %._crit_edge.us.us
  %35 = add nsw i32 %.03044.us.us, %.052.us
  %36 = and i32 %35, 31
  %37 = shl nuw i32 1, %36
  %38 = ashr i32 %35, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %._crit_edge.us.us, %34
  %44 = add nuw nsw i32 %.03044.us.us, 1
  %.val37.us.us = load i32, ptr %6, align 8, !tbaa !68
  %.val38.us.us = load ptr, ptr %7, align 8, !tbaa !69
  %45 = getelementptr i8, ptr %.val38.us.us, i64 4
  %.val38.val.us.us = load i32, ptr %45, align 4, !tbaa !38
  %46 = sub nsw i32 %.val38.val.us.us, %.val37.us.us
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.preheader.us.us, label %._crit_edge45.split.us.us, !llvm.loop !76

48:                                               ; preds = %48, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %28, %.preheader.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = tail call i32 @Gia_ManRandom(i32 noundef 0) #17
  %50 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next
  store i32 %49, ptr %50, align 4, !tbaa !48
  %51 = icmp sgt i64 %indvars.iv, 1
  br i1 %51, label %48, label %._crit_edge.us.us, !llvm.loop !77

._crit_edge.us.us:                                ; preds = %48
  %52 = load i32, ptr %21, align 4, !tbaa !48
  %53 = and i32 %52, %23
  %.not34.us.us = icmp eq i32 %53, 0
  br i1 %.not34.us.us, label %43, label %34

.preheader39:                                     ; preds = %.preheader39.preheader, %._crit_edge45.split
  %.val3741 = phi i32 [ %.val374158, %._crit_edge45.split ], [ %.val3741.pre, %.preheader39.preheader ]
  %.052 = phi i32 [ %70, %._crit_edge45.split ], [ %14, %.preheader39.preheader ]
  %.03151 = phi i32 [ %68, %._crit_edge45.split ], [ 0, %.preheader39.preheader ]
  %.val38.val43 = load i32, ptr %26, align 4, !tbaa !38
  %54 = icmp sgt i32 %.val38.val43, %.val3741
  br i1 %54, label %.preheader.lr.ph, label %._crit_edge45.split

.preheader.lr.ph:                                 ; preds = %.preheader39
  %55 = load i32, ptr %21, align 4, !tbaa !48
  %56 = and i32 %55, %23
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %._crit_edge45.split, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03044 = phi i32 [ %65, %.preheader ], [ 0, %.preheader.lr.ph ]
  %57 = add nsw i32 %.03044, %.052
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %24, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !48
  %65 = add nuw nsw i32 %.03044, 1
  %.val37 = load i32, ptr %6, align 8, !tbaa !68
  %.val38.val = load i32, ptr %27, align 4, !tbaa !38
  %66 = sub nsw i32 %.val38.val, %.val37
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.preheader, label %._crit_edge45.split, !llvm.loop !76

._crit_edge45.split:                              ; preds = %.preheader, %.preheader.lr.ph, %.preheader39
  %.val374158 = phi i32 [ %.val3741, %.preheader.lr.ph ], [ %.val3741, %.preheader39 ], [ %.val37, %.preheader ]
  %68 = add nuw i32 %.03151, 1
  %69 = load i32, ptr %25, align 4, !tbaa !74
  %70 = add nsw i32 %69, %.052
  %exitcond.not = icmp eq i32 %.03151, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader39, !llvm.loop !75

._crit_edge:                                      ; preds = %._crit_edge45.split, %._crit_edge45.split.us.us, %5
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %72, label %71

71:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #17
  br label %72

72:                                               ; preds = %._crit_edge, %71
  ret ptr %11
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimSimulateEquiv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8, !tbaa !78
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit77, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !78
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %19, %24
  %.0.i76 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add nsw i64 %.0.i76, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit77
  %33 = phi i64 [ %31, %Abc_Clock.exit77 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %37, label %36

36:                                               ; preds = %32
  call void @free(ptr noundef nonnull %35) #17
  store ptr null, ptr %34, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %32, %36
  %38 = call ptr @Gia_Sim2Create(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @Gia_ManResetRandom(ptr noundef nonnull %1) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %39, i64 16
  %.val69127 = load i32, ptr %40, align 8, !tbaa !68
  %41 = icmp sgt i32 %.val69127, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 32
  %.val72 = load ptr, ptr %42, align 8, !tbaa !43
  %.not59 = icmp eq ptr %.val72, null
  %43 = getelementptr i8, ptr %38, i64 24
  %44 = getelementptr i8, ptr %39, i64 64
  br i1 %.not59, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %38, i64 16
  %.val = load i32, ptr %45, align 8, !tbaa !20
  %46 = icmp sgt i32 %.val, 0
  %47 = zext nneg i32 %.val to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %46, label %.lr.ph.split.split.us, label %.critedge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.val68.us = load ptr, ptr %43, align 8, !tbaa !12
  %.val71.us = load ptr, ptr %44, align 8, !tbaa !69
  %49 = getelementptr i8, ptr %.val71.us, i64 8
  %.val73.val.us = load ptr, ptr %49, align 8, !tbaa !8
  %50 = getelementptr i8, ptr %.val71.us, i64 4
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split.split.us
  %.val69129.us = phi i32 [ %.val69127, %.lr.ph.split.split.us ], [ %.val69.us, %.lr.ph.preheader.i.us ]
  %.0128.us = phi i32 [ 0, %.lr.ph.split.split.us ], [ %62, %.lr.ph.preheader.i.us ]
  %.val71.val.us = load i32, ptr %50, align 4, !tbaa !38
  %51 = sub i32 %.0128.us, %.val69129.us
  %52 = add i32 %51, %.val71.val.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val73.val.us, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %.val74.us = load i32, ptr %58, align 4, !tbaa !44
  %59 = mul nsw i32 %.val74.us, %.val
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val68.us, i64 %60
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %48, i1 false), !tbaa !48
  %62 = add nuw nsw i32 %.0128.us, 1
  %.val69.us = load i32, ptr %40, align 8, !tbaa !68
  %63 = icmp slt i32 %62, %.val69.us
  br i1 %63, label %.lr.ph.preheader.i.us, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split, %.lr.ph, %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %.critedge
  %67 = getelementptr i8, ptr %38, i64 16
  %.val39.i = load i32, ptr %67, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %38, i64 24
  %69 = icmp sgt i32 %.val39.i, 0
  %70 = getelementptr i8, ptr %39, i64 32
  %71 = zext nneg i32 %.val39.i to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = getelementptr i8, ptr %39, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %75 = getelementptr i8, ptr %39, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = sitofp i64 %.0.i to double
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

83:                                               ; preds = %.lr.ph136, %Gia_Sim2InfoTransfer.exit
  %.1135 = phi i32 [ 0, %.lr.ph136 ], [ %312, %Gia_Sim2InfoTransfer.exit ]
  br i1 %69, label %.lr.ph.preheader.i.i, label %Gia_Sim2InfoZero.exit.i

.lr.ph.preheader.i.i:                             ; preds = %83
  %.val40.i = load ptr, ptr %68, align 8, !tbaa !12
  %.val48.i = load ptr, ptr %70, align 8, !tbaa !43
  %84 = getelementptr i8, ptr %.val48.i, i64 8
  %.val46.i = load i32, ptr %84, align 4, !tbaa !44
  %85 = mul nsw i32 %.val46.i, %.val39.i
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val40.i, i64 %86
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %72, i1 false), !tbaa !48
  br label %Gia_Sim2InfoZero.exit.i

Gia_Sim2InfoZero.exit.i:                          ; preds = %.lr.ph.preheader.i.i, %83
  %.val4179.i = load i32, ptr %40, align 8, !tbaa !68
  %.val4280.i = load ptr, ptr %73, align 8, !tbaa !69
  %88 = getelementptr i8, ptr %.val4280.i, i64 4
  %.val42.val81.i = load i32, ptr %88, align 4, !tbaa !38
  %89 = icmp sgt i32 %.val42.val81.i, %.val4179.i
  br i1 %89, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Gia_Sim2InfoZero.exit.i, %Gia_Sim2InfoRandom.exit.i
  %.val42.i152 = phi ptr [ %.val42.i, %Gia_Sim2InfoRandom.exit.i ], [ %.val4280.i, %Gia_Sim2InfoZero.exit.i ]
  %.val41.i150 = phi i32 [ %.val41.i, %Gia_Sim2InfoRandom.exit.i ], [ %.val4179.i, %Gia_Sim2InfoZero.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gia_Sim2InfoRandom.exit.i ], [ 0, %Gia_Sim2InfoZero.exit.i ]
  %.val43.i = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.val43.i, null
  br i1 %.not.i, label %.critedge.i, label %90

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr i8, ptr %.val42.i152, i64 8
  %.val44.val.i = load ptr, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %.val43.i, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %.val45.i = load i32, ptr %96, align 4, !tbaa !44
  %.val38.i = load ptr, ptr %68, align 8, !tbaa !12
  %97 = mul nsw i32 %.val45.i, %.val39.i
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %98
  br i1 %69, label %.lr.ph.i.i, label %Gia_Sim2InfoRandom.exit.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %71, %90 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %100 = call i32 @Gia_ManRandom(i32 noundef 0) #17
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next.i.i
  store i32 %100, ptr %101, align 4, !tbaa !48
  %102 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %102, label %.lr.ph.i.i, label %Gia_Sim2InfoRandom.exit.i.loopexit, !llvm.loop !85

Gia_Sim2InfoRandom.exit.i.loopexit:               ; preds = %.lr.ph.i.i
  %.val41.i.pre = load i32, ptr %40, align 8, !tbaa !68
  %.val42.i.pre = load ptr, ptr %73, align 8, !tbaa !69
  br label %Gia_Sim2InfoRandom.exit.i

Gia_Sim2InfoRandom.exit.i:                        ; preds = %Gia_Sim2InfoRandom.exit.i.loopexit, %90
  %.val42.i = phi ptr [ %.val42.i.pre, %Gia_Sim2InfoRandom.exit.i.loopexit ], [ %.val42.i152, %90 ]
  %.val41.i = phi i32 [ %.val41.i.pre, %Gia_Sim2InfoRandom.exit.i.loopexit ], [ %.val41.i150, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %103, align 4, !tbaa !38
  %104 = sub nsw i32 %.val42.val.i, %.val41.i
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %Gia_Sim2InfoRandom.exit.i, %.lr.ph.i, %Gia_Sim2InfoZero.exit.i
  %107 = load i32, ptr %74, align 8, !tbaa !21
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph87.i, label %.critedge2.i

.lr.ph87.i:                                       ; preds = %.critedge.i
  %.val.i = load ptr, ptr %70, align 8, !tbaa !43
  %.not33.i = icmp eq ptr %.val.i, null
  br i1 %.not33.i, label %.critedge2.i, label %.lr.ph87.split.i

.lr.ph87.split.i:                                 ; preds = %.lr.ph87.i, %Gia_Sim2SimulateNode.exit.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Gia_Sim2SimulateNode.exit.i ], [ 0, %.lr.ph87.i ]
  %109 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv98.i
  %.val50.i = load i64, ptr %109, align 4
  %110 = and i64 %.val50.i, 2147483648
  %.not.i.i = icmp ne i64 %110, 0
  %111 = and i64 %.val50.i, 536870911
  %112 = icmp eq i64 %111, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %112
  br i1 %narrow.i.not.i, label %Gia_Sim2SimulateNode.exit.i, label %113

113:                                              ; preds = %.lr.ph87.split.i
  %.val52.i = load ptr, ptr %68, align 8, !tbaa !12
  %114 = getelementptr i8, ptr %109, i64 8
  %.val54.i = load i32, ptr %114, align 4, !tbaa !44
  %115 = mul nsw i32 %.val54.i, %.val39.i
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val52.i, i64 %116
  %118 = trunc i64 %.val50.i to i32
  %119 = and i32 %118, 536870911
  %120 = sub nsw i32 %.val54.i, %119
  %121 = mul nsw i32 %120, %.val39.i
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val52.i, i64 %122
  %124 = lshr i64 %.val50.i, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 536870911
  %127 = sub nsw i32 %.val54.i, %126
  %128 = mul nsw i32 %127, %.val39.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val52.i, i64 %129
  %131 = and i32 %118, 536870912
  %.not.i62.i = icmp eq i32 %131, 0
  %132 = and i64 %.val50.i, 2305843009213693952
  %.not46.i.i = icmp eq i64 %132, 0
  br i1 %.not.i62.i, label %150, label %133

133:                                              ; preds = %113
  br i1 %.not46.i.i, label %.preheader3.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %133
  br i1 %69, label %.lr.ph.i64.i, label %Gia_Sim2SimulateNode.exit.i

.preheader3.i.i:                                  ; preds = %133
  br i1 %69, label %.lr.ph9.i.i, label %Gia_Sim2SimulateNode.exit.i

.lr.ph.i64.i:                                     ; preds = %.preheader5.i.i, %.lr.ph.i64.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %.lr.ph.i64.i ], [ %71, %.preheader5.i.i ]
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i65.i, -1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.next.i66.i
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.next.i66.i
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = or i32 %137, %135
  %139 = xor i32 %138, -1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next.i66.i
  store i32 %139, ptr %140, align 4, !tbaa !48
  %141 = icmp samesign ugt i64 %indvars.iv.i65.i, 1
  br i1 %141, label %.lr.ph.i64.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !87

.lr.ph9.i.i:                                      ; preds = %.preheader3.i.i, %.lr.ph9.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph9.i.i ], [ %71, %.preheader3.i.i ]
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, -1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.next19.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = xor i32 %143, -1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.next19.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = and i32 %146, %144
  %148 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next19.i.i
  store i32 %147, ptr %148, align 4, !tbaa !48
  %149 = icmp samesign ugt i64 %indvars.iv18.i.i, 1
  br i1 %149, label %.lr.ph9.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !88

150:                                              ; preds = %113
  br i1 %.not46.i.i, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %150
  br i1 %69, label %.lr.ph11.i.i, label %Gia_Sim2SimulateNode.exit.i

.preheader.i.i:                                   ; preds = %150
  br i1 %69, label %.lr.ph13.i.i, label %Gia_Sim2SimulateNode.exit.i

.lr.ph11.i.i:                                     ; preds = %.preheader1.i.i, %.lr.ph11.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph11.i.i ], [ %71, %.preheader1.i.i ]
  %indvars.iv.next22.i.i = add nsw i64 %indvars.iv21.i.i, -1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.next22.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.next22.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = xor i32 %154, -1
  %156 = and i32 %152, %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next22.i.i
  store i32 %156, ptr %157, align 4, !tbaa !48
  %158 = icmp samesign ugt i64 %indvars.iv21.i.i, 1
  br i1 %158, label %.lr.ph11.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !89

.lr.ph13.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph13.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph13.i.i ], [ %71, %.preheader.i.i ]
  %indvars.iv.next25.i.i = add nsw i64 %indvars.iv24.i.i, -1
  %159 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.next25.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.next25.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = and i32 %162, %160
  %164 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.next25.i.i
  store i32 %163, ptr %164, align 4, !tbaa !48
  %165 = icmp samesign ugt i64 %indvars.iv24.i.i, 1
  br i1 %165, label %.lr.ph13.i.i, label %Gia_Sim2SimulateNode.exit.i, !llvm.loop !90

Gia_Sim2SimulateNode.exit.i:                      ; preds = %.lr.ph.i64.i, %.lr.ph9.i.i, %.lr.ph11.i.i, %.lr.ph13.i.i, %.preheader.i.i, %.preheader1.i.i, %.preheader3.i.i, %.preheader5.i.i, %.lr.ph87.split.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %166 = load i32, ptr %74, align 8, !tbaa !21
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next99.i, %167
  br i1 %168, label %.lr.ph87.split.i, label %.critedge2.i, !llvm.loop !91

.critedge2.i:                                     ; preds = %Gia_Sim2SimulateNode.exit.i, %.lr.ph87.i, %.critedge.i
  %169 = load ptr, ptr %75, align 8, !tbaa !92
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3689.i = load i32, ptr %170, align 4, !tbaa !38
  %171 = icmp sgt i32 %.val3689.i, 0
  br i1 %171, label %.lr.ph91.i, label %Gia_Sim2SimulateRound.exit

.lr.ph91.i:                                       ; preds = %.critedge2.i
  %.val55.i = load ptr, ptr %70, align 8, !tbaa !43
  %.not34.i = icmp eq ptr %.val55.i, null
  br i1 %.not34.i, label %Gia_Sim2SimulateRound.exit, label %.lr.ph91.split.i

.lr.ph91.split.i:                                 ; preds = %.lr.ph91.i
  %172 = getelementptr i8, ptr %169, i64 8
  %.val56.val.i = load ptr, ptr %172, align 8, !tbaa !8
  %.val58.i = load ptr, ptr %68, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %Gia_Sim2SimulateCo.exit.i, %.lr.ph91.split.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph91.split.i ], [ %indvars.iv.next102.i, %Gia_Sim2SimulateCo.exit.i ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val56.val.i, i64 %indvars.iv101.i
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %.val55.i, i64 %176
  %.val59.i = load i64, ptr %177, align 4
  %178 = getelementptr i8, ptr %177, i64 8
  %.val60.i = load i32, ptr %178, align 4, !tbaa !44
  %179 = mul nsw i32 %.val60.i, %.val39.i
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val58.i, i64 %180
  %182 = trunc i64 %.val59.i to i32
  %183 = and i32 %182, 536870911
  %184 = sub nsw i32 %.val60.i, %183
  %185 = mul nsw i32 %184, %.val39.i
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val58.i, i64 %186
  %188 = and i32 %182, 536870912
  %.not.i67.i = icmp eq i32 %188, 0
  br i1 %.not.i67.i, label %.preheader.i73.i, label %.preheader1.i68.i

.preheader1.i68.i:                                ; preds = %173
  br i1 %69, label %.lr.ph.i70.i, label %Gia_Sim2SimulateCo.exit.i

.preheader.i73.i:                                 ; preds = %173
  br i1 %69, label %.lr.ph5.i.i, label %Gia_Sim2SimulateCo.exit.i

.lr.ph.i70.i:                                     ; preds = %.preheader1.i68.i, %.lr.ph.i70.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i70.i ], [ %71, %.preheader1.i68.i ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.next.i72.i
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = xor i32 %190, -1
  %192 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.next.i72.i
  store i32 %191, ptr %192, align 4, !tbaa !48
  %193 = icmp samesign ugt i64 %indvars.iv.i71.i, 1
  br i1 %193, label %.lr.ph.i70.i, label %Gia_Sim2SimulateCo.exit.i, !llvm.loop !93

.lr.ph5.i.i:                                      ; preds = %.preheader.i73.i, %.lr.ph5.i.i
  %indvars.iv8.i.i = phi i64 [ %indvars.iv.next9.i.i, %.lr.ph5.i.i ], [ %71, %.preheader.i73.i ]
  %indvars.iv.next9.i.i = add nsw i64 %indvars.iv8.i.i, -1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.next9.i.i
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.next9.i.i
  store i32 %195, ptr %196, align 4, !tbaa !48
  %197 = icmp samesign ugt i64 %indvars.iv8.i.i, 1
  br i1 %197, label %.lr.ph5.i.i, label %Gia_Sim2SimulateCo.exit.i, !llvm.loop !94

Gia_Sim2SimulateCo.exit.i:                        ; preds = %.lr.ph.i70.i, %.lr.ph5.i.i, %.preheader.i73.i, %.preheader1.i68.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %.val36.i = load i32, ptr %170, align 4, !tbaa !38
  %198 = sext i32 %.val36.i to i64
  %199 = icmp slt i64 %indvars.iv.next102.i, %198
  br i1 %199, label %173, label %Gia_Sim2SimulateRound.exit, !llvm.loop !95

Gia_Sim2SimulateRound.exit:                       ; preds = %Gia_Sim2SimulateCo.exit.i, %.critedge2.i, %.lr.ph91.i
  %200 = load i32, ptr %76, align 4, !tbaa !42
  %.not60 = icmp eq i32 %200, 0
  br i1 %.not60, label %222, label %201

201:                                              ; preds = %Gia_Sim2SimulateRound.exit
  %202 = add nuw nsw i32 %.1135, 1
  %203 = load i32, ptr %64, align 4, !tbaa !84
  %204 = load i32, ptr %17, align 4, !tbaa !81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %77, align 8, !tbaa !58
  %.not61 = icmp eq ptr %205, null
  br i1 %.not61, label %210, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %78, align 8, !tbaa !59
  %.not62 = icmp eq ptr %207, null
  br i1 %.not62, label %210, label %208

208:                                              ; preds = %206
  %209 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef nonnull %0) #17
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %206, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit79, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %5, align 8, !tbaa !78
  %215 = mul nsw i64 %214, 1000000
  %216 = load i64, ptr %79, align 8, !tbaa !80
  %217 = sdiv i64 %216, 1000
  %218 = add nsw i64 %217, %215
  %219 = sitofp i64 %218 to double
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %210, %213
  %.0.i78 = phi double [ %219, %213 ], [ -1.000000e+00, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %220 = fsub double %.0.i78, %80
  %221 = fdiv double %220, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %221)
  br label %222

222:                                              ; preds = %Abc_Clock.exit79, %Gia_Sim2SimulateRound.exit
  %223 = load i32, ptr %81, align 4, !tbaa !96
  %.not63 = icmp eq i32 %223, 0
  br i1 %.not63, label %Gia_Sim2CheckPos.exit.thread, label %224

224:                                              ; preds = %222
  %.val20.i = load i32, ptr %40, align 8, !tbaa !68
  %.val21.i = load ptr, ptr %75, align 8, !tbaa !92
  %225 = getelementptr i8, ptr %.val21.i, i64 4
  %.val21.val.i = load i32, ptr %225, align 4, !tbaa !38
  %226 = sub nsw i32 %.val21.val.i, %.val20.i
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i82, label %Gia_Sim2CheckPos.exit.thread

.lr.ph.i82:                                       ; preds = %224
  %.val18.i = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %.val18.i, null
  br i1 %.not.i83, label %Gia_Sim2CheckPos.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i82
  %228 = getelementptr i8, ptr %.val21.i, i64 8
  %.val19.val.i = load ptr, ptr %228, align 8, !tbaa !8
  %.val16.i = load ptr, ptr %68, align 8, !tbaa !12
  br i1 %69, label %.lr.ph.preheader.i.us.preheader.i, label %Gia_Sim2CheckPos.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %226 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Gia_Sim2InfoIsZero.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i86, %Gia_Sim2InfoIsZero.exit.thread.us.i ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val19.val.i, i64 %indvars.iv.i85
  %230 = load i32, ptr %229, align 4, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i8], ptr %.val18.i, i64 %231
  %233 = getelementptr i8, ptr %232, i64 8
  %.val17.us.i = load i32, ptr %233, align 4, !tbaa !44
  %234 = mul nsw i32 %.val17.us.i, %.val39.i
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %235
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %249, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %249 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv.i.us.i
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %.not.i.us.i = icmp eq i32 %238, 0
  br i1 %.not.i.us.i, label %249, label %239

239:                                              ; preds = %.lr.ph.i.us.i
  %240 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %241 = shl nsw i32 %240, 5
  br label %242

242:                                              ; preds = %245, %239
  %.07.i.i.us.i = phi i32 [ 0, %239 ], [ %246, %245 ]
  %243 = shl nuw i32 1, %.07.i.i.us.i
  %244 = and i32 %243, %238
  %.not.i.i.us.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.us.i, label %245, label %Gia_Sim2InfoIsZero.exit.us.i

245:                                              ; preds = %242
  %246 = add nuw nsw i32 %.07.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %246, 32
  br i1 %exitcond.not.i.i.us.i, label %Gia_Sim2InfoIsZero.exit.us.i, label %242, !llvm.loop !97

Gia_Sim2InfoIsZero.exit.us.i:                     ; preds = %245, %242
  %.06.i.i.us.i = phi i32 [ %.07.i.i.us.i, %242 ], [ -1, %245 ]
  %247 = add nsw i32 %.06.i.i.us.i, %241
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %250, label %Gia_Sim2InfoIsZero.exit.thread.us.i

249:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %71
  br i1 %exitcond.not.i.us.i, label %Gia_Sim2InfoIsZero.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !98

Gia_Sim2InfoIsZero.exit.thread.us.i:              ; preds = %249, %Gia_Sim2InfoIsZero.exit.us.i
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Sim2CheckPos.exit.thread, label %.lr.ph.preheader.i.us.i, !llvm.loop !99

250:                                              ; preds = %Gia_Sim2InfoIsZero.exit.us.i
  %251 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  call void @Gia_ManResetRandom(ptr noundef nonnull %1) #17
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %251, ptr %252, align 4, !tbaa !100
  %253 = call ptr @Gia_Sim2GenerateCounter(ptr noundef nonnull %0, i32 noundef %.1135, i32 noundef %251, i32 noundef %.val39.i, i32 noundef %247)
  store ptr %253, ptr %34, align 8, !tbaa !82
  %254 = load ptr, ptr %0, align 8, !tbaa !101
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %251, ptr noundef %254, i32 noundef %.1135)
  %255 = load ptr, ptr %34, align 8, !tbaa !82
  %256 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %255, i32 noundef 0) #17
  %.not67 = icmp eq i32 %256, 0
  br i1 %.not67, label %257, label %.loopexit

257:                                              ; preds = %250
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %.loopexit

Gia_Sim2CheckPos.exit.thread:                     ; preds = %Gia_Sim2InfoIsZero.exit.thread.us.i, %.lr.ph.split.i, %224, %.lr.ph.i82, %222
  %258 = load ptr, ptr %77, align 8, !tbaa !58
  %.not65 = icmp eq ptr %258, null
  br i1 %.not65, label %262, label %259

259:                                              ; preds = %Gia_Sim2CheckPos.exit.thread
  %260 = load ptr, ptr %78, align 8, !tbaa !59
  %.not66 = icmp eq ptr %260, null
  br i1 %.not66, label %262, label %261

261:                                              ; preds = %259
  call void @Gia_Sim2InfoRefineEquivs(ptr noundef nonnull %38)
  br label %262

262:                                              ; preds = %261, %259, %Gia_Sim2CheckPos.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit88, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %4, align 8, !tbaa !78
  %267 = mul nsw i64 %266, 1000000
  %268 = load i64, ptr %82, align 8, !tbaa !80
  %269 = sdiv i64 %268, 1000
  %270 = add nsw i64 %269, %267
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %262, %265
  %.0.i87 = phi i64 [ %270, %265 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %271 = icmp sgt i64 %.0.i87, %33
  br i1 %271, label %272, label %274

272:                                              ; preds = %Abc_Clock.exit88
  %273 = add nuw nsw i32 %.1135, 1
  br label %.loopexit

274:                                              ; preds = %Abc_Clock.exit88
  %275 = load i32, ptr %64, align 4, !tbaa !84
  %276 = add nsw i32 %275, -1
  %277 = icmp slt i32 %.1135, %276
  br i1 %277, label %278, label %Gia_Sim2InfoTransfer.exit

278:                                              ; preds = %274
  %.val2133.i = load i32, ptr %40, align 8, !tbaa !68
  %279 = icmp sgt i32 %.val2133.i, 0
  br i1 %279, label %.lr.ph.i90, label %Gia_Sim2InfoTransfer.exit

.lr.ph.i90:                                       ; preds = %278
  %.val31.i = load ptr, ptr %75, align 8, !tbaa !92
  %280 = getelementptr i8, ptr %.val31.i, i64 4
  %.val28.i = load ptr, ptr %70, align 8, !tbaa !43
  %281 = getelementptr i8, ptr %.val31.i, i64 8
  %.val29.val.i = load ptr, ptr %281, align 8, !tbaa !8
  %.not.i91 = icmp eq ptr %.val28.i, null
  br i1 %.not.i91, label %Gia_Sim2InfoTransfer.exit, label %.lr.ph.split.i92

.lr.ph.split.i92:                                 ; preds = %.lr.ph.i90
  %.val23.i = load ptr, ptr %73, align 8, !tbaa !69
  %282 = getelementptr i8, ptr %.val23.i, i64 8
  %.val25.val.i = load ptr, ptr %282, align 8, !tbaa !8
  %283 = getelementptr i8, ptr %.val23.i, i64 4
  %.val20.i93 = load ptr, ptr %68, align 8, !tbaa !12
  br i1 %69, label %.lr.ph.split.split.i, label %Gia_Sim2InfoTransfer.exit

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i92, %Gia_Sim2InfoCopy.exit.loopexit.i
  %.val2139.i = phi i32 [ %.val21.pre.i, %Gia_Sim2InfoCopy.exit.loopexit.i ], [ %.val2133.i, %.lr.ph.split.i92 ]
  %.035.i = phi i32 [ %309, %Gia_Sim2InfoCopy.exit.loopexit.i ], [ 0, %.lr.ph.split.i92 ]
  %.val31.val.i = load i32, ptr %280, align 4, !tbaa !38
  %284 = sub i32 %.035.i, %.val2139.i
  %285 = add i32 %284, %.val31.val.i
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %.val29.val.i, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !48
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x i8], ptr %.val28.i, i64 %289
  %.val23.val.i = load i32, ptr %283, align 4, !tbaa !38
  %291 = add i32 %.val23.val.i, %284
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i8], ptr %.val28.i, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %.val27.i = load i32, ptr %297, align 4, !tbaa !44
  %298 = mul nsw i32 %.val27.i, %.val39.i
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %.val20.i93, i64 %299
  %301 = getelementptr i8, ptr %290, i64 8
  %.val26.i = load i32, ptr %301, align 4, !tbaa !44
  %302 = mul nsw i32 %.val26.i, %.val39.i
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %.val20.i93, i64 %303
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96, %.lr.ph.split.split.i
  %indvars.iv.i.i97 = phi i64 [ %71, %.lr.ph.split.split.i ], [ %indvars.iv.next.i.i98, %.lr.ph.i.i96 ]
  %indvars.iv.next.i.i98 = add nsw i64 %indvars.iv.i.i97, -1
  %305 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.next.i.i98
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv.next.i.i98
  store i32 %306, ptr %307, align 4, !tbaa !48
  %308 = icmp samesign ugt i64 %indvars.iv.i.i97, 1
  br i1 %308, label %.lr.ph.i.i96, label %Gia_Sim2InfoCopy.exit.loopexit.i, !llvm.loop !102

Gia_Sim2InfoCopy.exit.loopexit.i:                 ; preds = %.lr.ph.i.i96
  %.val21.pre.i = load i32, ptr %40, align 8, !tbaa !68
  %309 = add nuw nsw i32 %.035.i, 1
  %310 = icmp slt i32 %309, %.val21.pre.i
  br i1 %310, label %.lr.ph.split.split.i, label %Gia_Sim2InfoTransfer.exit.loopexit, !llvm.loop !103

Gia_Sim2InfoTransfer.exit.loopexit:               ; preds = %Gia_Sim2InfoCopy.exit.loopexit.i
  %.pre = load i32, ptr %64, align 4, !tbaa !84
  br label %Gia_Sim2InfoTransfer.exit

Gia_Sim2InfoTransfer.exit:                        ; preds = %Gia_Sim2InfoTransfer.exit.loopexit, %.lr.ph.split.i92, %.lr.ph.i90, %278, %274
  %311 = phi i32 [ %.pre, %Gia_Sim2InfoTransfer.exit.loopexit ], [ %275, %.lr.ph.split.i92 ], [ %275, %.lr.ph.i90 ], [ %275, %278 ], [ %275, %274 ]
  %312 = add nuw nsw i32 %.1135, 1
  %313 = icmp slt i32 %312, %311
  br i1 %313, label %83, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %Gia_Sim2InfoTransfer.exit, %.critedge, %257, %250, %272
  %.054 = phi i32 [ 1, %257 ], [ 0, %272 ], [ 1, %250 ], [ 0, %.critedge ], [ 0, %Gia_Sim2InfoTransfer.exit ]
  %.2 = phi i32 [ %.1135, %257 ], [ %273, %272 ], [ %.1135, %250 ], [ 0, %.critedge ], [ %312, %Gia_Sim2InfoTransfer.exit ]
  call void @Gia_Sim2Delete(ptr noundef nonnull %38)
  %314 = load ptr, ptr %34, align 8, !tbaa !82
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %.loopexit
  %317 = load i32, ptr %1, align 4, !tbaa !18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.2, i32 noundef %317)
  br label %318

318:                                              ; preds = %316, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %Abc_Clock.exit100, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr %3, align 8, !tbaa !78
  %323 = mul nsw i64 %322, 1000000
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !80
  %326 = sdiv i64 %325, 1000
  %327 = add nsw i64 %326, %323
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %318, %321
  %.0.i99 = phi i64 [ %327, %321 ], [ -1, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %328 = sub nsw i64 %.0.i99, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8)
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %329, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %330)
  ret i32 %.054
}

declare void @Gia_ManResetRandom(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManEquivCountLitsAll(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"Gia_Sim2_t_", !14, i64 0, !15, i64 8, !10, i64 16, !11, i64 24, !4, i64 32, !4, i64 40}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS13Gia_ParSim_t_", !5, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!19, !10, i64 0}
!19 = !{!"Gia_ParSim_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!20 = !{!13, !10, i64 16}
!21 = !{!22, !10, i64 24}
!22 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !24, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !9, i64 128, !11, i64 144, !11, i64 152, !4, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !25, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !26, i64 272, !26, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !23, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !9, i64 392, !9, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !23, i64 512, !29, i64 520, !14, i64 528, !30, i64 536, !30, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !10, i64 592, !31, i64 596, !31, i64 600, !4, i64 608, !11, i64 616, !10, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !11, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !35, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !4, i64 912, !10, i64 920, !10, i64 924, !4, i64 928, !4, i64 936, !28, i64 944, !34, i64 952, !4, i64 960, !4, i64 968, !10, i64 976, !10, i64 980, !34, i64 984, !9, i64 992, !9, i64 1008, !9, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !37, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !28, i64 1112}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!9, !10, i64 4}
!39 = !{!9, !10, i64 0}
!40 = !{!13, !4, i64 32}
!41 = !{!13, !4, i64 40}
!42 = !{!19, !10, i64 20}
!43 = !{!22, !24, i64 32}
!44 = !{!45, !10, i64 8}
!45 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!22, !25, i64 192}
!59 = !{!22, !11, i64 200}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = !{!22, !10, i64 16}
!69 = !{!22, !4, i64 64}
!70 = !{!71, !10, i64 4}
!71 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!72 = !{!71, !10, i64 0}
!73 = !{!71, !10, i64 8}
!74 = !{!71, !10, i64 12}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!79, !33, i64 0}
!79 = !{!"timespec", !33, i64 0, !33, i64 8}
!80 = !{!79, !33, i64 8}
!81 = !{!19, !10, i64 12}
!82 = !{!22, !27, i64 376}
!83 = distinct !{!83, !47}
!84 = !{!19, !10, i64 4}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!22, !4, i64 72}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!19, !10, i64 16}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = !{!19, !10, i64 24}
!101 = !{!22, !23, i64 0}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !47}
