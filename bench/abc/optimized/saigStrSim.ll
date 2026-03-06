; ModuleID = 'bench/abc/original/saigStrSim.ll'
source_filename = "bench/abc/original/saigStrSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Saig_StrSimHash.s_SPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [62 x i8] c"Total matches = %6d.  Wrong matches = %6d.  Ratio = %5.2f %%\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Extending islands by %d steps:\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%2d : Total = %6d. Unmatched = %6d.  Ratio = %6.2f %%\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Allocated %6.2f MB to simulate the first AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Allocated %6.2f MB to simulate the second AIG.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"%3d : Match =%6d.  FF =%6d. (%6.2f %%)  Node =%6d. (%6.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_StrSimHash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.078 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = mul i32 %8, %6
  %10 = xor i32 %9, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_StrSimIsEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !10

8:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %7, label %13

13:                                               ; preds = %7, %8
  %.08 = phi i32 [ 0, %8 ], [ 1, %7 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_StrSimIsZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !11

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %4, label %8

8:                                                ; preds = %4, %5
  %.05 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_StrSimIsOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !12

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %4, label %8

8:                                                ; preds = %4, %5
  %.05 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimAssignRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = tail call i32 @Aig_ManRandom(i32 noundef 0) #19
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %5, ptr %6, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !13

7:                                                ; preds = %4
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimAssignOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 -1, i64 64, i1 false), !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimAssignZeroInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimulateNode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 16
  %.val37 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = ptrtoint ptr %.val37 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = and i64 %6, 1
  %.not = icmp eq i64 %17, 0
  %18 = and i64 %12, 1
  %.not36 = icmp eq i64 %18, 0
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br i1 %.not, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %19
  br i1 %.not36, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = or i32 %26, %21
  %28 = xor i32 %27, -1
  store i32 %28, ptr %23, align 4, !tbaa !6
  br label %44

29:                                               ; preds = %22
  %30 = xor i32 %21, -1
  %31 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = and i32 %32, %30
  store i32 %33, ptr %23, align 4, !tbaa !6
  br label %44

34:                                               ; preds = %2
  %35 = getelementptr inbounds [4 x i8], ptr %16, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !6
  br i1 %.not36, label %41, label %37

37:                                               ; preds = %34
  %38 = xor i32 %36, -1
  %39 = and i32 %21, %38
  %40 = getelementptr inbounds [4 x i8], ptr %4, i64 %19
  store i32 %39, ptr %40, align 4, !tbaa !6
  br label %44

41:                                               ; preds = %34
  %42 = and i32 %36, %21
  %43 = getelementptr inbounds [4 x i8], ptr %4, i64 %19
  store i32 %42, ptr %43, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %29, %41, %37, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimSaveOutput(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = trunc i64 %6 to i32
  %15 = and i32 %14, 1
  %16 = sub nsw i32 0, %15
  %.sink = xor i32 %13, %16
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 %11
  store i32 %.sink, ptr %17, align 4, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimTransfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !19

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimTransferNext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr [4 x i8], ptr %7, i64 %8
  %12 = getelementptr i8, ptr %11, i64 4
  store i32 %10, ptr %12, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimulateRound(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %4, i64 4
  %.val150 = load i32, ptr %5, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val150, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 256
  br label %26

.critedge.preheader:                              ; preds = %Saig_StrSimTransfer.exit, %2
  %.lcssa149 = phi ptr [ %4, %2 ], [ %59, %Saig_StrSimTransfer.exit ]
  %8 = getelementptr i8, ptr %.lcssa149, i64 4
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = getelementptr i8, ptr %1, i64 104
  %14 = getelementptr i8, ptr %.lcssa149, i64 8
  %15 = getelementptr i8, ptr %0, i64 256
  %16 = getelementptr i8, ptr %0, i64 24
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr i8, ptr %11, i64 8
  %21 = getelementptr i8, ptr %1, i64 256
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = getelementptr i8, ptr %1, i64 112
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = getelementptr i8, ptr %1, i64 108
  br label %.preheader145

26:                                               ; preds = %.lr.ph, %Saig_StrSimTransfer.exit
  %27 = phi ptr [ %4, %.lr.ph ], [ %59, %Saig_StrSimTransfer.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_StrSimTransfer.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val98 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Saig_StrSimTransfer.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 24
  %.val103 = load i64, ptr %33, align 8
  %34 = and i64 %.val103, 7
  %.not142 = icmp eq i64 %34, 2
  br i1 %.not142, label %39, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %.val103 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -7
  %narrow.i = icmp ult i32 %38, -2
  br i1 %narrow.i, label %Saig_StrSimTransfer.exit, label %39

39:                                               ; preds = %35, %32
  %.val107 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val107, null
  br i1 %.not.i, label %Saig_StrSimTransfer.exit, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val107, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Saig_StrSimTransfer.exit, label %46

46:                                               ; preds = %Aig_ObjRepr.exit
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %49, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %49 ]
  %50 = tail call i32 @Aig_ManRandom(i32 noundef 0) #19
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  store i32 %50, ptr %51, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimAssignRandom.exit, label %49, !llvm.loop !13

Saig_StrSimAssignRandom.exit:                     ; preds = %49
  %52 = load ptr, ptr %47, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %55, %Saig_StrSimAssignRandom.exit
  %indvars.iv.i124 = phi i64 [ 0, %Saig_StrSimAssignRandom.exit ], [ %indvars.iv.next.i125, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i124
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i124
  store i32 %57, ptr %58, align 4, !tbaa !6
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16
  br i1 %exitcond.not.i126, label %Saig_StrSimTransfer.exit.loopexit, label %55, !llvm.loop !19

Saig_StrSimTransfer.exit.loopexit:                ; preds = %55
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %Saig_StrSimTransfer.exit

Saig_StrSimTransfer.exit:                         ; preds = %Saig_StrSimTransfer.exit.loopexit, %39, %26, %Aig_ObjRepr.exit, %35
  %59 = phi ptr [ %.pre, %Saig_StrSimTransfer.exit.loopexit ], [ %27, %39 ], [ %27, %26 ], [ %27, %Aig_ObjRepr.exit ], [ %27, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %60, align 4, !tbaa !32
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %26, label %.critedge.preheader, !llvm.loop !39

.preheader145:                                    ; preds = %.critedge.preheader, %.critedge
  %indvars.iv178 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next179, %.critedge ]
  %.val96153 = load i32, ptr %8, align 4, !tbaa !32
  %63 = icmp sgt i32 %.val96153, 0
  br i1 %63, label %.lr.ph155, label %.critedge2.preheader

.lr.ph155:                                        ; preds = %.preheader145
  %.val99 = load ptr, ptr %14, align 8, !tbaa !34
  br label %67

.critedge2.preheader:                             ; preds = %Saig_StrSimulateNode.exit, %.preheader145
  %.val110156 = load i32, ptr %9, align 8, !tbaa !40
  %64 = icmp sgt i32 %.val110156, 0
  br i1 %64, label %.lr.ph158, label %.critedge4.thread

.lr.ph158:                                        ; preds = %.critedge2.preheader
  %65 = load ptr, ptr %16, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 8
  %.val100 = load ptr, ptr %66, align 8, !tbaa !34
  br label %.critedge2

67:                                               ; preds = %.lr.ph155, %Saig_StrSimulateNode.exit
  %indvars.iv172 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next173, %Saig_StrSimulateNode.exit ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv172
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Saig_StrSimulateNode.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 24
  %.val105 = load i64, ptr %72, align 8
  %73 = trunc i64 %.val105 to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i127 = icmp ult i32 %75, -2
  br i1 %narrow.i127, label %Saig_StrSimulateNode.exit, label %76

76:                                               ; preds = %71
  %.val108 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i128 = icmp eq ptr %.val108, null
  br i1 %.not.i128, label %Aig_ObjRepr.exit129.thread, label %Aig_ObjRepr.exit129

Aig_ObjRepr.exit129:                              ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Aig_ObjRepr.exit129.thread, label %Saig_StrSimulateNode.exit

Aig_ObjRepr.exit129.thread:                       ; preds = %76, %Aig_ObjRepr.exit129
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %69, i64 8
  %.val.i = load ptr, ptr %85, align 8, !tbaa !14
  %86 = ptrtoint ptr %.val.i to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %69, i64 16
  %.val37.i = load ptr, ptr %91, align 8, !tbaa !18
  %92 = ptrtoint ptr %.val37.i to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = and i64 %86, 1
  %.not.i130 = icmp eq i64 %97, 0
  %98 = and i64 %92, 1
  %.not36.i = icmp eq i64 %98, 0
  %99 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv178
  %100 = load i32, ptr %99, align 4, !tbaa !6
  br i1 %.not.i130, label %113, label %101

101:                                              ; preds = %Aig_ObjRepr.exit129.thread
  %102 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv178
  br i1 %.not36.i, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv178
  %105 = load i32, ptr %104, align 4, !tbaa !6
  %106 = or i32 %105, %100
  %107 = xor i32 %106, -1
  store i32 %107, ptr %102, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit

108:                                              ; preds = %101
  %109 = xor i32 %100, -1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv178
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = and i32 %111, %109
  store i32 %112, ptr %102, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit

113:                                              ; preds = %Aig_ObjRepr.exit129.thread
  %114 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv178
  %115 = load i32, ptr %114, align 4, !tbaa !6
  br i1 %.not36.i, label %120, label %116

116:                                              ; preds = %113
  %117 = xor i32 %115, -1
  %118 = and i32 %100, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv178
  store i32 %118, ptr %119, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit

120:                                              ; preds = %113
  %121 = and i32 %115, %100
  %122 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv178
  store i32 %121, ptr %122, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit

Saig_StrSimulateNode.exit:                        ; preds = %120, %116, %108, %103, %71, %67, %Aig_ObjRepr.exit129
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val96 = load i32, ptr %8, align 4, !tbaa !32
  %123 = sext i32 %.val96 to i64
  %124 = icmp slt i64 %indvars.iv.next173, %123
  br i1 %124, label %67, label %.critedge2.preheader, !llvm.loop !42

.critedge2:                                       ; preds = %.lr.ph158, %.critedge2
  %.2157 = phi i32 [ 0, %.lr.ph158 ], [ %143, %.critedge2 ]
  %.val114 = load i32, ptr %17, align 8, !tbaa !43
  %125 = add nsw i32 %.val114, %.2157
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val100, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %128, i64 8
  %.val.i131 = load ptr, ptr %131, align 8, !tbaa !14
  %132 = ptrtoint ptr %.val.i131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv178
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %139 = trunc i64 %132 to i32
  %140 = and i32 %139, 1
  %141 = sub nsw i32 0, %140
  %.sink.i = xor i32 %138, %141
  %142 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv178
  store i32 %.sink.i, ptr %142, align 4, !tbaa !6
  %143 = add nuw nsw i32 %.2157, 1
  %.val110 = load i32, ptr %9, align 8, !tbaa !40
  %144 = icmp slt i32 %143, %.val110
  br i1 %144, label %.critedge2, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge2
  %145 = icmp slt i32 %.val110, 1
  %.not = icmp eq i64 %indvars.iv178, 15
  %brmerge = or i1 %.not, %145
  br i1 %brmerge, label %.loopexit144, label %.critedge6.lr.ph

.critedge4.thread:                                ; preds = %.critedge2.preheader
  %.not187 = icmp eq i64 %indvars.iv178, 15
  br label %.loopexit144

.critedge6.lr.ph:                                 ; preds = %.critedge4
  %.val116 = load ptr, ptr %16, align 8, !tbaa !41
  %146 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %146, align 8, !tbaa !34
  %.val120 = load ptr, ptr %18, align 8, !tbaa !45
  %147 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %147, align 8, !tbaa !34
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %.critedge6
  %.3160 = phi i32 [ 0, %.critedge6.lr.ph ], [ %164, %.critedge6 ]
  %.val117 = load i32, ptr %17, align 8, !tbaa !43
  %148 = add nsw i32 %.val117, %.3160
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val116.val, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %.val121 = load i32, ptr %19, align 4, !tbaa !46
  %152 = add nsw i32 %.val121, %.3160
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val120.val, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv178
  %161 = load i32, ptr %160, align 4, !tbaa !6
  %162 = getelementptr [4 x i8], ptr %159, i64 %indvars.iv178
  %163 = getelementptr i8, ptr %162, i64 4
  store i32 %161, ptr %163, align 4, !tbaa !6
  %164 = add nuw nsw i32 %.3160, 1
  %.val111 = load i32, ptr %9, align 8, !tbaa !40
  %165 = icmp slt i32 %164, %.val111
  br i1 %165, label %.critedge6, label %.loopexit144, !llvm.loop !47

.loopexit144:                                     ; preds = %.critedge6, %.critedge4, %.critedge4.thread
  %.not190 = phi i1 [ %.not187, %.critedge4.thread ], [ %.not, %.critedge4 ], [ false, %.critedge6 ]
  %.val97161 = load i32, ptr %12, align 4, !tbaa !32
  %166 = icmp sgt i32 %.val97161, 0
  br i1 %166, label %.lr.ph163, label %.critedge8.preheader

.lr.ph163:                                        ; preds = %.loopexit144
  %.val101 = load ptr, ptr %20, align 8, !tbaa !34
  br label %170

.critedge8.preheader:                             ; preds = %Saig_StrSimulateNode.exit139, %.loopexit144
  %.val112164 = load i32, ptr %13, align 8, !tbaa !40
  %167 = icmp sgt i32 %.val112164, 0
  br i1 %167, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %.critedge8.preheader
  %168 = load ptr, ptr %22, align 8, !tbaa !41
  %169 = getelementptr i8, ptr %168, i64 8
  %.val102 = load ptr, ptr %169, align 8, !tbaa !34
  br label %.critedge8

170:                                              ; preds = %.lr.ph163, %Saig_StrSimulateNode.exit139
  %indvars.iv175 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next176, %Saig_StrSimulateNode.exit139 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv175
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Saig_StrSimulateNode.exit139, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %172, i64 24
  %.val106 = load i64, ptr %175, align 8
  %176 = trunc i64 %.val106 to i32
  %177 = and i32 %176, 7
  %178 = add nsw i32 %177, -7
  %narrow.i132 = icmp ult i32 %178, -2
  br i1 %narrow.i132, label %Saig_StrSimulateNode.exit139, label %179

179:                                              ; preds = %174
  %.val109 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i133 = icmp eq ptr %.val109, null
  br i1 %.not.i133, label %Aig_ObjRepr.exit134.thread, label %Aig_ObjRepr.exit134

Aig_ObjRepr.exit134:                              ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  br i1 %185, label %Aig_ObjRepr.exit134.thread, label %Saig_StrSimulateNode.exit139

Aig_ObjRepr.exit134.thread:                       ; preds = %179, %Aig_ObjRepr.exit134
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr i8, ptr %172, i64 8
  %.val.i135 = load ptr, ptr %188, align 8, !tbaa !14
  %189 = ptrtoint ptr %.val.i135 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %172, i64 16
  %.val37.i136 = load ptr, ptr %194, align 8, !tbaa !18
  %195 = ptrtoint ptr %.val37.i136 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = and i64 %189, 1
  %.not.i137 = icmp eq i64 %200, 0
  %201 = and i64 %195, 1
  %.not36.i138 = icmp eq i64 %201, 0
  %202 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv178
  %203 = load i32, ptr %202, align 4, !tbaa !6
  br i1 %.not.i137, label %216, label %204

204:                                              ; preds = %Aig_ObjRepr.exit134.thread
  %205 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv178
  br i1 %.not36.i138, label %211, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv178
  %208 = load i32, ptr %207, align 4, !tbaa !6
  %209 = or i32 %208, %203
  %210 = xor i32 %209, -1
  store i32 %210, ptr %205, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit139

211:                                              ; preds = %204
  %212 = xor i32 %203, -1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv178
  %214 = load i32, ptr %213, align 4, !tbaa !6
  %215 = and i32 %214, %212
  store i32 %215, ptr %205, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit139

216:                                              ; preds = %Aig_ObjRepr.exit134.thread
  %217 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv178
  %218 = load i32, ptr %217, align 4, !tbaa !6
  br i1 %.not36.i138, label %223, label %219

219:                                              ; preds = %216
  %220 = xor i32 %218, -1
  %221 = and i32 %203, %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv178
  store i32 %221, ptr %222, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit139

223:                                              ; preds = %216
  %224 = and i32 %218, %203
  %225 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv178
  store i32 %224, ptr %225, align 4, !tbaa !6
  br label %Saig_StrSimulateNode.exit139

Saig_StrSimulateNode.exit139:                     ; preds = %223, %219, %211, %206, %174, %170, %Aig_ObjRepr.exit134
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val97 = load i32, ptr %12, align 4, !tbaa !32
  %226 = sext i32 %.val97 to i64
  %227 = icmp slt i64 %indvars.iv.next176, %226
  br i1 %227, label %170, label %.critedge8.preheader, !llvm.loop !48

.critedge8:                                       ; preds = %.lr.ph166, %.critedge8
  %.5165 = phi i32 [ 0, %.lr.ph166 ], [ %246, %.critedge8 ]
  %.val115 = load i32, ptr %23, align 8, !tbaa !43
  %228 = add nsw i32 %.val115, %.5165
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val102, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr i8, ptr %231, i64 8
  %.val.i140 = load ptr, ptr %234, align 8, !tbaa !14
  %235 = ptrtoint ptr %.val.i140 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv178
  %241 = load i32, ptr %240, align 4, !tbaa !6
  %242 = trunc i64 %235 to i32
  %243 = and i32 %242, 1
  %244 = sub nsw i32 0, %243
  %.sink.i141 = xor i32 %241, %244
  %245 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv178
  store i32 %.sink.i141, ptr %245, align 4, !tbaa !6
  %246 = add nuw nsw i32 %.5165, 1
  %.val112 = load i32, ptr %13, align 8, !tbaa !40
  %247 = icmp slt i32 %246, %.val112
  br i1 %247, label %.critedge8, label %.critedge10, !llvm.loop !49

.critedge10:                                      ; preds = %.critedge8
  %248 = icmp slt i32 %.val112, 1
  %brmerge198 = or i1 %.not190, %248
  br i1 %brmerge198, label %.critedge, label %.critedge12.lr.ph

.critedge12.lr.ph:                                ; preds = %.critedge10
  %.val118 = load ptr, ptr %22, align 8, !tbaa !41
  %249 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %249, align 8, !tbaa !34
  %.val122 = load ptr, ptr %24, align 8, !tbaa !45
  %250 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %250, align 8, !tbaa !34
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.lr.ph, %.critedge12
  %.6168 = phi i32 [ 0, %.critedge12.lr.ph ], [ %267, %.critedge12 ]
  %.val119 = load i32, ptr %23, align 8, !tbaa !43
  %251 = add nsw i32 %.val119, %.6168
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val118.val, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %.val123 = load i32, ptr %25, align 4, !tbaa !46
  %255 = add nsw i32 %.val123, %.6168
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val122.val, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv178
  %264 = load i32, ptr %263, align 4, !tbaa !6
  %265 = getelementptr [4 x i8], ptr %262, i64 %indvars.iv178
  %266 = getelementptr i8, ptr %265, i64 4
  store i32 %264, ptr %266, align 4, !tbaa !6
  %267 = add nuw nsw i32 %.6168, 1
  %.val113 = load i32, ptr %13, align 8, !tbaa !40
  %268 = icmp slt i32 %267, %.val113
  br i1 %268, label %.critedge12, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge12, %.critedge10, %.critedge8.preheader
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, 16
  br i1 %exitcond.not, label %269, label %.preheader145, !llvm.loop !51

269:                                              ; preds = %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Saig_StrSimTableLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = mul i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimHash.exit, label %7, !llvm.loop !8

Saig_StrSimHash.exit:                             ; preds = %7
  %14 = urem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %.01020 = load ptr, ptr %16, align 8, !tbaa !38
  %.not21 = icmp eq ptr %.01020, null
  br i1 %.not21, label %Saig_StrSimIsEqual.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Saig_StrSimHash.exit, %25
  %.01022 = phi ptr [ %.010, %25 ], [ %.01020, %Saig_StrSimHash.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01022, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 16
  br i1 %exitcond.not.i14, label %Saig_StrSimIsEqual.exit, label %20, !llvm.loop !10

20:                                               ; preds = %19, %.lr.ph
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i13, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i12
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i12
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %.not.i = icmp eq i32 %22, %24
  br i1 %.not.i, label %19, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %.01022, i64 36
  %.010.val = load i32, ptr %26, align 4, !tbaa !37
  %27 = sext i32 %.010.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %27
  %.010 = load ptr, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %Saig_StrSimIsEqual.exit, label %.lr.ph, !llvm.loop !52

Saig_StrSimIsEqual.exit:                          ; preds = %25, %19, %Saig_StrSimHash.exit
  %.01019 = phi ptr [ %.01022, %19 ], [ null, %Saig_StrSimHash.exit ], [ null, %25 ]
  ret ptr %.01019
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimTableInsert(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = mul i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimHash.exit, label %7, !llvm.loop !8

Saig_StrSimHash.exit:                             ; preds = %7
  %14 = urem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %Saig_StrSimHash.exit
  store ptr %3, ptr %16, align 8, !tbaa !38
  br label %32

20:                                               ; preds = %Saig_StrSimHash.exit
  %21 = getelementptr i8, ptr %17, i64 36
  %.val = load i32, ptr %21, align 4, !tbaa !37
  %22 = sext i32 %.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr i8, ptr %3, i64 36
  %.val15 = load i32, ptr %25, align 4, !tbaa !37
  %26 = sext i32 %.val15 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %16, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %28, i64 36
  %.val16 = load i32, ptr %29, align 4, !tbaa !37
  %30 = sext i32 %.val16 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %30
  store ptr %3, ptr %31, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimDetectUnique(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %3, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %0, i64 156
  %.val119 = load i32, ptr %4, align 4, !tbaa !53
  %5 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %5, align 4, !tbaa !32
  %6 = sub nsw i32 %.val118.val, %.val119
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %7, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %2
  %.012.i = phi i32 [ %8, %2 ], [ %9, %.critedge.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.i.backedge, label %11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = sext i32 %9 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #20
  %18 = sext i32 %.val118.val to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #20
  %20 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #20
  %21 = icmp sgt i32 %.val118.val, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr i8, ptr %0, i64 256
  br label %28

.critedge.preheader:                              ; preds = %Saig_StrSimIsZero.exit, %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 4
  %.val204 = load i32, ptr %25, align 4, !tbaa !32
  %26 = icmp sgt i32 %.val204, 0
  br i1 %26, label %.lr.ph206, label %.critedge2.preheader

.lr.ph206:                                        ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 256
  br label %107

28:                                               ; preds = %.lr.ph, %Saig_StrSimIsZero.exit
  %29 = phi ptr [ %.val118, %.lr.ph ], [ %100, %Saig_StrSimIsZero.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_StrSimIsZero.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val108 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Saig_StrSimIsZero.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 24
  %.val110 = load i64, ptr %35, align 8
  %36 = and i64 %.val110, 7
  %.not188 = icmp eq i64 %36, 2
  br i1 %.not188, label %41, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %.val110 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %Saig_StrSimIsZero.exit, label %41

41:                                               ; preds = %37, %34
  %.val114 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i128 = icmp eq ptr %.val114, null
  br i1 %.not.i128, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %Aig_ObjRepr.exit.thread, label %Saig_StrSimIsZero.exit

Aig_ObjRepr.exit.thread:                          ; preds = %41, %Aig_ObjRepr.exit
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimIsZero.exit, label %50, !llvm.loop !11

50:                                               ; preds = %49, %Aig_ObjRepr.exit.thread
  %indvars.iv.i = phi i64 [ 0, %Aig_ObjRepr.exit.thread ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %.not.i129 = icmp eq i32 %52, 0
  br i1 %.not.i129, label %49, label %.preheader193

53:                                               ; preds = %.preheader193
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 16
  br i1 %exitcond.not.i134, label %Saig_StrSimIsZero.exit, label %.preheader193, !llvm.loop !12

.preheader193:                                    ; preds = %50, %53
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i133, %53 ], [ 0, %50 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i130
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %.not.i131 = icmp eq i32 %55, -1
  br i1 %.not.i131, label %53, label %.preheader192

.preheader192:                                    ; preds = %.preheader193, %.preheader192
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader192 ], [ 0, %.preheader193 ]
  %.078.i.i = phi i32 [ %61, %.preheader192 ], [ 0, %.preheader193 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = mul i32 %59, %57
  %61 = xor i32 %60, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %Saig_StrSimHash.exit.i, label %.preheader192, !llvm.loop !8

Saig_StrSimHash.exit.i:                           ; preds = %.preheader192
  %62 = urem i32 %61, %9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %17, i64 %63
  %.01020.i = load ptr, ptr %64, align 8, !tbaa !38
  %.not21.i = icmp eq ptr %.01020.i, null
  br i1 %.not21.i, label %.loopexit.preheader, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %Saig_StrSimHash.exit.i, %73
  %.01022.i = phi ptr [ %.010.i, %73 ], [ %.01020.i, %Saig_StrSimHash.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.01022.i, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 16
  br i1 %exitcond.not.i14.i, label %Saig_StrSimTableLookup.exit, label %68, !llvm.loop !10

68:                                               ; preds = %67, %.lr.ph.i135
  %indvars.iv.i12.i = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i13.i, %67 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i12.i
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i12.i
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %70, %72
  br i1 %.not.i.i, label %67, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %.01022.i, i64 36
  %.010.val.i = load i32, ptr %74, align 4, !tbaa !37
  %75 = sext i32 %.010.val.i to i64
  %76 = getelementptr inbounds [8 x i8], ptr %19, i64 %75
  %.010.i = load ptr, ptr %76, align 8, !tbaa !38
  %.not.i136 = icmp eq ptr %.010.i, null
  br i1 %.not.i136, label %.loopexit.preheader, label %.lr.ph.i135, !llvm.loop !52

.loopexit.preheader:                              ; preds = %73, %Saig_StrSimHash.exit.i
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i139, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.078.i.i138 = phi i32 [ %82, %.loopexit ], [ 0, %.loopexit.preheader ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i137
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv.i.i137
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = mul i32 %80, %78
  %82 = xor i32 %81, %.078.i.i138
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 16
  br i1 %exitcond.not.i.i140, label %Saig_StrSimHash.exit.i141, label %.loopexit, !llvm.loop !8

Saig_StrSimHash.exit.i141:                        ; preds = %.loopexit
  %83 = urem i32 %82, %9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %17, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %Saig_StrSimHash.exit.i141
  store ptr %32, ptr %85, align 8, !tbaa !38
  br label %Saig_StrSimIsZero.exit

89:                                               ; preds = %Saig_StrSimHash.exit.i141
  %90 = getelementptr i8, ptr %86, i64 36
  %.val.i = load i32, ptr %90, align 4, !tbaa !37
  %91 = sext i32 %.val.i to i64
  %92 = getelementptr inbounds [8 x i8], ptr %19, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr i8, ptr %32, i64 36
  %.val15.i = load i32, ptr %94, align 4, !tbaa !37
  %95 = sext i32 %.val15.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %19, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !38
  store ptr %32, ptr %92, align 8, !tbaa !38
  br label %Saig_StrSimIsZero.exit

Saig_StrSimTableLookup.exit:                      ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %.01022.i, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, 16
  store i64 %99, ptr %97, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %Saig_StrSimIsZero.exit

Saig_StrSimIsZero.exit:                           ; preds = %49, %53, %89, %88, %28, %Saig_StrSimTableLookup.exit, %Aig_ObjRepr.exit, %37
  %100 = phi ptr [ %29, %53 ], [ %29, %37 ], [ %29, %89 ], [ %29, %88 ], [ %29, %28 ], [ %.pre, %Saig_StrSimTableLookup.exit ], [ %29, %Aig_ObjRepr.exit ], [ %29, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr i8, ptr %100, i64 4
  %.val106 = load i32, ptr %101, align 4, !tbaa !32
  %102 = sext i32 %.val106 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %28, label %.critedge.preheader, !llvm.loop !55

.critedge2.preheader:                             ; preds = %Saig_StrSimIsZero.exit150, %.critedge.preheader
  %104 = icmp ult i32 %.012.i, 2147483647
  br i1 %104, label %.lr.ph214, label %.critedge2._crit_edge

.lr.ph214:                                        ; preds = %.critedge2.preheader
  %105 = getelementptr i8, ptr %0, i64 256
  %106 = getelementptr i8, ptr %1, i64 256
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %170

107:                                              ; preds = %.lr.ph206, %Saig_StrSimIsZero.exit150
  %108 = phi ptr [ %24, %.lr.ph206 ], [ %166, %Saig_StrSimIsZero.exit150 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next230, %Saig_StrSimIsZero.exit150 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val107 = load ptr, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv229
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = icmp eq ptr %111, null
  br i1 %112, label %Saig_StrSimIsZero.exit150, label %113

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %111, i64 24
  %.val109 = load i64, ptr %114, align 8
  %115 = and i64 %.val109, 7
  %.not187 = icmp eq i64 %115, 2
  br i1 %.not187, label %120, label %116

116:                                              ; preds = %113
  %117 = trunc i64 %.val109 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -7
  %narrow.i142 = icmp ult i32 %119, -2
  br i1 %narrow.i142, label %Saig_StrSimIsZero.exit150, label %120

120:                                              ; preds = %116, %113
  %.val113 = load ptr, ptr %27, align 8, !tbaa !36
  %.not.i143 = icmp eq ptr %.val113, null
  br i1 %.not.i143, label %Aig_ObjRepr.exit144.thread, label %Aig_ObjRepr.exit144

Aig_ObjRepr.exit144:                              ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val113, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %.not98 = icmp eq ptr %125, null
  br i1 %.not98, label %Aig_ObjRepr.exit144.thread, label %Saig_StrSimIsZero.exit150

Aig_ObjRepr.exit144.thread:                       ; preds = %120, %Aig_ObjRepr.exit144
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 16
  br i1 %exitcond.not.i149, label %Saig_StrSimIsZero.exit150, label %129, !llvm.loop !11

129:                                              ; preds = %128, %Aig_ObjRepr.exit144.thread
  %indvars.iv.i145 = phi i64 [ 0, %Aig_ObjRepr.exit144.thread ], [ %indvars.iv.next.i148, %128 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i145
  %131 = load i32, ptr %130, align 4, !tbaa !6
  %.not.i146 = icmp eq i32 %131, 0
  br i1 %.not.i146, label %128, label %.preheader189

132:                                              ; preds = %.preheader189
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 16
  br i1 %exitcond.not.i155, label %Saig_StrSimIsZero.exit150, label %.preheader189, !llvm.loop !12

.preheader189:                                    ; preds = %129, %132
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i154, %132 ], [ 0, %129 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i151
  %134 = load i32, ptr %133, align 4, !tbaa !6
  %.not.i152 = icmp eq i32 %134, -1
  br i1 %.not.i152, label %132, label %.preheader

.preheader:                                       ; preds = %.preheader189, %.preheader
  %indvars.iv.i.i157 = phi i64 [ %indvars.iv.next.i.i159, %.preheader ], [ 0, %.preheader189 ]
  %.078.i.i158 = phi i32 [ %140, %.preheader ], [ 0, %.preheader189 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i.i157
  %136 = load i32, ptr %135, align 4, !tbaa !6
  %137 = getelementptr inbounds nuw [4 x i8], ptr @Saig_StrSimHash.s_SPrimes, i64 %indvars.iv.i.i157
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %139 = mul i32 %138, %136
  %140 = xor i32 %139, %.078.i.i158
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, 16
  br i1 %exitcond.not.i.i160, label %Saig_StrSimHash.exit.i161, label %.preheader, !llvm.loop !8

Saig_StrSimHash.exit.i161:                        ; preds = %.preheader
  %141 = urem i32 %140, %9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %17, i64 %142
  %.01020.i162 = load ptr, ptr %143, align 8, !tbaa !38
  %.not21.i163 = icmp eq ptr %.01020.i162, null
  br i1 %.not21.i163, label %Saig_StrSimIsZero.exit150, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %Saig_StrSimHash.exit.i161, %152
  %.01022.i165 = phi ptr [ %.010.i169, %152 ], [ %.01020.i162, %Saig_StrSimHash.exit.i161 ]
  %144 = getelementptr inbounds nuw i8, ptr %.01022.i165, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i13.i172 = add nuw nsw i64 %indvars.iv.i12.i166, 1
  %exitcond.not.i14.i173 = icmp eq i64 %indvars.iv.next.i13.i172, 16
  br i1 %exitcond.not.i14.i173, label %Saig_StrSimTableLookup.exit174, label %147, !llvm.loop !10

147:                                              ; preds = %146, %.lr.ph.i164
  %indvars.iv.i12.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i13.i172, %146 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i12.i166
  %149 = load i32, ptr %148, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i12.i166
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %.not.i.i167 = icmp eq i32 %149, %151
  br i1 %.not.i.i167, label %146, label %152

152:                                              ; preds = %147
  %153 = getelementptr i8, ptr %.01022.i165, i64 36
  %.010.val.i168 = load i32, ptr %153, align 4, !tbaa !37
  %154 = sext i32 %.010.val.i168 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %19, i64 %154
  %.010.i169 = load ptr, ptr %155, align 8, !tbaa !38
  %.not.i170 = icmp eq ptr %.010.i169, null
  br i1 %.not.i170, label %Saig_StrSimIsZero.exit150, label %.lr.ph.i164, !llvm.loop !52

Saig_StrSimTableLookup.exit174:                   ; preds = %146
  %156 = getelementptr i8, ptr %.01022.i165, i64 36
  %.val116 = load i32, ptr %156, align 4, !tbaa !37
  %157 = sext i32 %.val116 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %20, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %Saig_StrSimTableLookup.exit174
  store ptr %111, ptr %158, align 8, !tbaa !38
  br label %Saig_StrSimIsZero.exit150

162:                                              ; preds = %Saig_StrSimTableLookup.exit174
  %163 = getelementptr inbounds nuw i8, ptr %.01022.i165, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, 16
  store i64 %165, ptr %163, align 8
  %.pre235 = load ptr, ptr %23, align 8, !tbaa !20
  br label %Saig_StrSimIsZero.exit150

Saig_StrSimIsZero.exit150:                        ; preds = %128, %132, %152, %Saig_StrSimHash.exit.i161, %107, %162, %161, %Aig_ObjRepr.exit144, %116
  %166 = phi ptr [ %108, %132 ], [ %108, %152 ], [ %108, %116 ], [ %108, %Saig_StrSimHash.exit.i161 ], [ %108, %107 ], [ %.pre235, %162 ], [ %108, %161 ], [ %108, %Aig_ObjRepr.exit144 ], [ %108, %128 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val = load i32, ptr %167, align 4, !tbaa !32
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next230, %168
  br i1 %169, label %107, label %.critedge2.preheader, !llvm.loop !56

170:                                              ; preds = %.lr.ph214, %.critedge2
  %indvars.iv232 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next233, %.critedge2 ]
  %.0213 = phi i32 [ 0, %.lr.ph214 ], [ %.1.lcssa, %.critedge2 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv232
  %.081207 = load ptr, ptr %171, align 8, !tbaa !38
  %.not92208 = icmp eq ptr %.081207, null
  br i1 %.not92208, label %.critedge2, label %.lr.ph211

.lr.ph211:                                        ; preds = %170, %.lr.ph211._crit_edge
  %.081210 = phi ptr [ %.081, %.lr.ph211._crit_edge ], [ %.081207, %170 ]
  %.1209 = phi i32 [ %.2, %.lr.ph211._crit_edge ], [ %.0213, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %.081210, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 16
  %.not93 = icmp eq i64 %174, 0
  %175 = getelementptr i8, ptr %.081210, i64 36
  %.081.val115 = load i32, ptr %175, align 4, !tbaa !37
  %176 = sext i32 %.081.val115 to i64
  br i1 %.not93, label %177, label %.lr.ph211._crit_edge

177:                                              ; preds = %.lr.ph211
  %178 = getelementptr inbounds [8 x i8], ptr %20, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %.not94 = icmp eq ptr %179, null
  br i1 %.not94, label %.lr.ph211._crit_edge, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %179, i64 24
  %.val123 = load i64, ptr %181, align 8
  %182 = xor i64 %.val123, %173
  %183 = and i64 %182, 7
  %.not95 = icmp eq i64 %183, 0
  br i1 %.not95, label %184, label %.lr.ph211._crit_edge

184:                                              ; preds = %180
  %.val124 = load ptr, ptr %105, align 8, !tbaa !36
  %185 = getelementptr inbounds [8 x i8], ptr %.val124, i64 %176
  store ptr %179, ptr %185, align 8, !tbaa !38
  %.val126 = load ptr, ptr %106, align 8, !tbaa !36
  %186 = getelementptr i8, ptr %179, i64 36
  %.val127 = load i32, ptr %186, align 4, !tbaa !37
  %187 = sext i32 %.val127 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %187
  store ptr %.081210, ptr %188, align 8, !tbaa !38
  %189 = add nsw i32 %.1209, 1
  br label %.lr.ph211._crit_edge

.lr.ph211._crit_edge:                             ; preds = %.lr.ph211, %177, %184, %180
  %.2 = phi i32 [ %.1209, %180 ], [ %.1209, %177 ], [ %189, %184 ], [ %.1209, %.lr.ph211 ]
  %190 = getelementptr inbounds [8 x i8], ptr %19, i64 %176
  %.081 = load ptr, ptr %190, align 8, !tbaa !38
  %.not92 = icmp eq ptr %.081, null
  br i1 %.not92, label %.critedge2, label %.lr.ph211, !llvm.loop !57

.critedge2:                                       ; preds = %.lr.ph211._crit_edge, %170
  %.1.lcssa = phi i32 [ %.0213, %170 ], [ %.2, %.lr.ph211._crit_edge ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %170, !llvm.loop !58

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1.lcssa, %.critedge2 ]
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %192, label %191

191:                                              ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %17) #19
  br label %192

192:                                              ; preds = %.critedge2._crit_edge, %191
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %194, label %193

193:                                              ; preds = %192
  tail call void @free(ptr noundef nonnull %19) #19
  br label %194

194:                                              ; preds = %192, %193
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %196, label %195

195:                                              ; preds = %194
  tail call void @free(ptr noundef nonnull %20) #19
  br label %196

196:                                              ; preds = %194, %195
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_StrSimCountMatchedFlops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val11 = load i32, ptr %2, align 8, !tbaa !40
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 256
  %.val10 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %5 = getelementptr i8, ptr %0, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !34
  %.val12 = load i32, ptr %5, align 4, !tbaa !46
  %9 = sext i32 %.val12 to i64
  %wide.trip.count = zext nneg i32 %.val11 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val, i64 %9
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph.split, %Aig_ObjRepr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Aig_ObjRepr.exit ]
  %.014 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %Aig_ObjRepr.exit ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load ptr, ptr %gep, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %spec.select = add nuw nsw i32 %.014, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Aig_ObjRepr.exit, !llvm.loop !59

.critedge:                                        ; preds = %Aig_ObjRepr.exit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %Aig_ObjRepr.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_StrSimCountMatchedNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val14 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val14 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %26, label %17

17:                                               ; preds = %12
  %.val15 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %17, %18
  %.not12 = phi i32 [ %25, %18 ], [ 0, %17 ]
  %spec.select = add nsw i32 %.not12, %.017
  br label %26

26:                                               ; preds = %Aig_ObjRepr.exit, %12, %8
  %.1 = phi i32 [ %.017, %8 ], [ %.017, %12 ], [ %spec.select, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !60

.critedge:                                        ; preds = %26, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimPrepareAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %2, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %3, align 4, !tbaa !32
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val29.val) #19
  %.val28 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = sext i32 %.val28.val to i64
  %6 = mul nsw i64 %5, 72
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %5
  %9 = icmp sgt i32 %.val28.val, 0
  br i1 %9, label %.lr.ph.preheader.i, label %.critedge.critedge

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %.val28.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store ptr %10, ptr %11, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !61

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val28.val, ptr %13, align 4, !tbaa !32
  store i32 %.val28.val, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %12, ptr %15, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit, %27
  %16 = phi ptr [ %28, %27 ], [ %.val28, %Vec_PtrAllocSimInfo.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val25 = load ptr, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %15, align 8, !tbaa !63
  %23 = getelementptr i8, ptr %22, i64 8
  %.val24 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %.lr.ph
  %28 = phi ptr [ %.pre, %21 ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !32
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge.critedge:                               ; preds = %1
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.val28.val, ptr %33, align 4, !tbaa !32
  store i32 %.val28.val, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %7, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %32, ptr %35, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge.critedge
  %36 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, i8 -1, i64 64, i1 false), !tbaa !6
  %39 = getelementptr i8, ptr %0, i64 104
  %.val2633 = load i32, ptr %39, align 8, !tbaa !40
  %40 = icmp sgt i32 %.val2633, 0
  br i1 %40, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %0, i64 108
  %44 = getelementptr i8, ptr %42, i64 8
  %.val23 = load ptr, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %.lr.ph35, %45
  %.134 = phi i32 [ 0, %.lr.ph35 ], [ %52, %45 ]
  %.val27 = load i32, ptr %43, align 4, !tbaa !46
  %46 = add nsw i32 %.val27, %.134
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val23, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %51, align 4, !tbaa !6
  %52 = add nuw nsw i32 %.134, 1
  %.val26 = load i32, ptr %39, align 8, !tbaa !40
  %53 = icmp slt i32 %52, %.val26
  br i1 %53, label %45, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %45, %.critedge
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimSetInitMatching(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %3, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %4, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %0, i64 256
  %.val27 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %.val30, i64 36
  %.val28 = load i32, ptr %6, align 4, !tbaa !37
  %7 = sext i32 %.val28 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %7
  store ptr %.val29, ptr %8, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %1, i64 256
  %.val25 = load ptr, ptr %9, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %.val29, i64 36
  %.val26 = load i32, ptr %10, align 4, !tbaa !37
  %11 = sext i32 %.val26 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val25, i64 %11
  store ptr %.val30, ptr %12, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %0, i64 108
  %.val20 = load i32, ptr %13, align 4, !tbaa !46
  %14 = icmp sgt i32 %.val20, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %1, i64 16
  %.val31 = load ptr, ptr %18, align 8, !tbaa !45
  %19 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %19, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %22, i64 36
  %.val24 = load i32, ptr %25, align 4, !tbaa !37
  %26 = sext i32 %.val24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %24, i64 36
  %.val22 = load i32, ptr %28, align 4, !tbaa !37
  %29 = sext i32 %.val22 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val25, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !67

.critedge:                                        ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetFinalMatching(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %4, i64 4
  %.val76 = load i32, ptr %5, align 4, !tbaa !32
  %6 = icmp sgt i32 %.val76, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val78 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 312
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr i8, ptr %1, i64 112
  %15 = getelementptr i8, ptr %1, i64 108
  %wide.trip.count = zext nneg i32 %.val76 to i64
  br label %20

.lr.ph118:                                        ; preds = %Aig_ObjRepr.exit.thread
  %16 = getelementptr i8, ptr %4, i64 8
  %.val77 = load ptr, ptr %16, align 8, !tbaa !34
  %17 = getelementptr i8, ptr %0, i64 256
  %18 = getelementptr i8, ptr %0, i64 312
  %19 = getelementptr i8, ptr %1, i64 256
  %wide.trip.count123 = zext nneg i32 %.val76 to i64
  br label %94

20:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %.057112 = phi i32 [ 0, %.lr.ph ], [ %.158, %Aig_ObjRepr.exit.thread ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Aig_ObjRepr.exit.thread, label %24

24:                                               ; preds = %20
  %.val84 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val84, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Aig_ObjRepr.exit.thread, label %31

31:                                               ; preds = %Aig_ObjRepr.exit
  %32 = add nsw i32 %.057112, 1
  %33 = getelementptr i8, ptr %22, i64 24
  %.val79 = load i64, ptr %33, align 8
  %34 = trunc i64 %.val79 to i32
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -7
  %narrow.i = icmp ult i32 %36, -2
  br i1 %narrow.i, label %63, label %Aig_ObjRepr.exit96

Aig_ObjRepr.exit96:                               ; preds = %31
  %37 = getelementptr i8, ptr %22, i64 8
  %.val72 = load ptr, ptr %37, align 8, !tbaa !14
  %38 = ptrtoint ptr %.val72 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %29, i64 8
  %.val71 = load ptr, ptr %41, align 8, !tbaa !14
  %42 = ptrtoint ptr %.val71 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not68 = icmp eq ptr %49, %44
  br i1 %.not68, label %Aig_ObjRepr.exit98, label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit98:                               ; preds = %Aig_ObjRepr.exit96
  %50 = getelementptr i8, ptr %29, i64 16
  %.val73 = load ptr, ptr %50, align 8, !tbaa !18
  %51 = ptrtoint ptr %.val73 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %22, i64 16
  %.val74 = load ptr, ptr %54, align 8, !tbaa !18
  %55 = ptrtoint ptr %.val74 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %.not69 = icmp eq ptr %62, %53
  br i1 %.not69, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit.thread.sink.split

63:                                               ; preds = %31
  %64 = and i64 %.val79, 7
  %.not.i99 = icmp eq i64 %64, 2
  br i1 %.not.i99, label %Saig_ObjIsLo.exit, label %Aig_ObjRepr.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %63
  %.val4.i = load i32, ptr %22, align 8, !tbaa !3
  %.val3.i = load i32, ptr %10, align 4, !tbaa !46
  %.not110 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not110, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit106

Aig_ObjRepr.exit106:                              ; preds = %Saig_ObjIsLo.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %.val4.i100 = load i32, ptr %12, align 8, !tbaa !43
  %66 = add nsw i32 %.val4.i100, %.val4.i
  %67 = sub i32 %66, %.val3.i
  %68 = getelementptr i8, ptr %65, i64 8
  %.val.i101 = load ptr, ptr %68, align 8, !tbaa !34
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.i101, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %71, i64 8
  %.val70 = load ptr, ptr %72, align 8, !tbaa !14
  %73 = ptrtoint ptr %.val70 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %.val92 = load i32, ptr %29, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !41
  %.val4.i102 = load i32, ptr %14, align 8, !tbaa !43
  %77 = add nsw i32 %.val4.i102, %.val92
  %.val5.i103 = load i32, ptr %15, align 4, !tbaa !46
  %78 = sub i32 %77, %.val5.i103
  %79 = getelementptr i8, ptr %76, i64 8
  %.val.i104 = load ptr, ptr %79, align 8, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val.i104, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %82, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !14
  %84 = ptrtoint ptr %.val to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not67 = icmp eq ptr %91, %86
  br i1 %.not67, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %Aig_ObjRepr.exit106, %Aig_ObjRepr.exit96, %Aig_ObjRepr.exit98
  %.val90 = load i32, ptr %9, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.val90, ptr %92, align 8, !tbaa !69
  %93 = add nsw i32 %.0113, 1
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %63, %24, %20, %Saig_ObjIsLo.exit, %Aig_ObjRepr.exit106, %Aig_ObjRepr.exit98, %Aig_ObjRepr.exit
  %.158 = phi i32 [ %.057112, %20 ], [ %.057112, %Aig_ObjRepr.exit ], [ %.057112, %24 ], [ %32, %Aig_ObjRepr.exit98 ], [ %32, %63 ], [ %32, %Aig_ObjRepr.exit106 ], [ %32, %Saig_ObjIsLo.exit ], [ %32, %Aig_ObjRepr.exit.thread.sink.split ]
  %.1 = phi i32 [ %.0113, %20 ], [ %.0113, %Aig_ObjRepr.exit ], [ %.0113, %24 ], [ %.0113, %Aig_ObjRepr.exit98 ], [ %.0113, %63 ], [ %.0113, %Aig_ObjRepr.exit106 ], [ %.0113, %Saig_ObjIsLo.exit ], [ %93, %Aig_ObjRepr.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph118, label %20, !llvm.loop !70

94:                                               ; preds = %.lr.ph118, %Aig_ObjRepr.exit108.thread
  %indvars.iv120 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next121, %Aig_ObjRepr.exit108.thread ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv120
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Aig_ObjRepr.exit108.thread, label %98

98:                                               ; preds = %94
  %.val80 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i107 = icmp eq ptr %.val80, null
  br i1 %.not.i107, label %Aig_ObjRepr.exit108.thread, label %Aig_ObjRepr.exit108

Aig_ObjRepr.exit108:                              ; preds = %98
  %99 = getelementptr i8, ptr %96, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Aig_ObjRepr.exit108.thread, label %105

105:                                              ; preds = %Aig_ObjRepr.exit108
  %.val93 = load i32, ptr %18, align 8, !tbaa !68
  %106 = getelementptr i8, ptr %96, i64 32
  %.val94 = load i32, ptr %106, align 8, !tbaa !69
  %.not = icmp eq i32 %.val94, %.val93
  br i1 %.not, label %107, label %Aig_ObjRepr.exit108.thread

107:                                              ; preds = %105
  store ptr null, ptr %102, align 8, !tbaa !38
  %.val85 = load ptr, ptr %19, align 8, !tbaa !36
  %108 = getelementptr i8, ptr %103, i64 36
  %.val86 = load i32, ptr %108, align 4, !tbaa !37
  %109 = sext i32 %.val86 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !38
  br label %Aig_ObjRepr.exit108.thread

Aig_ObjRepr.exit108.thread:                       ; preds = %98, %94, %107, %105, %Aig_ObjRepr.exit108
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.critedge2, label %94, !llvm.loop !71

.critedge2:                                       ; preds = %Aig_ObjRepr.exit108.thread, %2
  %.0.lcssa131 = phi i32 [ 0, %2 ], [ %.1, %Aig_ObjRepr.exit108.thread ]
  %.057.lcssa130 = phi i32 [ 0, %2 ], [ %.158, %Aig_ObjRepr.exit108.thread ]
  %111 = sitofp i32 %.0.lcssa131 to double
  %112 = fmul nnan double %111, 1.000000e+02
  %113 = sitofp i32 %.057.lcssa130 to double
  %114 = fdiv double %112, %113
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.057.lcssa130, i32 noundef %.0.lcssa131, double noundef %114)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !72
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val3861 = load i32, ptr %3, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %1, i64 32
  %.val3962 = load i32, ptr %4, align 8, !tbaa !69
  %.not63 = icmp eq i32 %.val3962, %.val3861
  br i1 %.not63, label %Aig_ObjRepr.exit.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph67, %tailrecurse.backedge
  %.val3870 = phi i32 [ %.val3861, %.lr.ph67 ], [ %.val38, %tailrecurse.backedge ]
  %12 = phi ptr [ %4, %.lr.ph67 ], [ %22, %tailrecurse.backedge ]
  %.tr5864 = phi ptr [ %1, %.lr.ph67 ], [ %.tr58.be, %tailrecurse.backedge ]
  store i32 %.val3870, ptr %12, align 8, !tbaa !69
  %13 = getelementptr i8, ptr %.tr5864, i64 24
  %.val4.i = load i64, ptr %13, align 8
  %14 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %14, 3
  br i1 %.not.i, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %11
  %.val3.i = load i32, ptr %.tr5864, align 8, !tbaa !3
  %.val.i = load i32, ptr %5, align 8, !tbaa !43
  %.not55 = icmp slt i32 %.val3.i, %.val.i
  br i1 %.not55, label %Aig_ObjRepr.exit.thread, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %.val5.i = load i32, ptr %7, align 4, !tbaa !46
  %16 = add nsw i32 %.val5.i, %.val3.i
  %17 = sub i32 %16, %.val.i
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i49 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.i49, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Saig_ObjIsLi.exit, %54
  %.val38 = phi i32 [ %.val3870, %Saig_ObjIsLi.exit ], [ %.val38.pre, %54 ]
  %.tr58.be = phi ptr [ %21, %Saig_ObjIsLi.exit ], [ %62, %54 ]
  %22 = getelementptr i8, ptr %.tr58.be, i64 32
  %.val39 = load i32, ptr %22, align 8, !tbaa !69
  %.not = icmp eq i32 %.val39, %.val38
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %11

Saig_ObjIsLi.exit.thread:                         ; preds = %11
  %.val36 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i50 = icmp eq ptr %.val36, null
  br i1 %.not.i50, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %Saig_ObjIsLi.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.tr5864, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Aig_ObjRepr.exit.thread, label %.preheader

.preheader:                                       ; preds = %Aig_ObjRepr.exit
  %29 = and i64 %.val4.i, 4294967232
  %.not68 = icmp eq i64 %29, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Aig_ManObj.exit
  %.060 = phi i32 [ %41, %Aig_ManObj.exit ], [ -1, %.preheader ]
  %.02959 = phi i32 [ %49, %Aig_ManObj.exit ], [ 0, %.preheader ]
  %.not33 = icmp eq i32 %.02959, 0
  br i1 %.not33, label %36, label %30

30:                                               ; preds = %.lr.ph
  %31 = ashr i32 %.060, 1
  %32 = mul nsw i32 %31, 5
  %33 = and i32 %.060, 1
  %34 = add nuw nsw i32 %33, 3
  %35 = add i32 %34, %32
  br label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %23, align 4, !tbaa !37
  %38 = mul nsw i32 %37, 5
  br label %.critedge

.critedge:                                        ; preds = %36, %30
  %.sink72 = phi i32 [ %38, %36 ], [ %35, %30 ]
  %.val42.sink = load ptr, ptr %9, align 8, !tbaa !77
  %39 = sext i32 %.sink72 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val42.sink, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %.val43 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i51 = icmp eq ptr %.val43, null
  br i1 %.not.i51, label %Aig_ManObj.exit, label %42

42:                                               ; preds = %.critedge
  %43 = ashr i32 %41, 1
  %44 = getelementptr i8, ptr %.val43, i64 8
  %.val.i52 = load ptr, ptr %44, align 8, !tbaa !34
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val.i52, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %42
  %48 = phi ptr [ %47, %42 ], [ null, %.critedge ]
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %48)
  %49 = add nuw nsw i32 %.02959, 1
  %50 = load i64, ptr %13, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 6
  %53 = icmp samesign ult i32 %49, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %Aig_ManObj.exit
  %.pre = and i64 %50, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %.not57 = icmp eq i64 %.pre-phi, 2
  br i1 %.not57, label %Aig_ObjRepr.exit.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %.tr5864, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !14
  %56 = ptrtoint ptr %.val to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %58)
  %59 = getelementptr i8, ptr %.tr5864, i64 16
  %.val34 = load ptr, ptr %59, align 8, !tbaa !18
  %60 = ptrtoint ptr %.val34 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %.val38.pre = load i32, ptr %3, align 8, !tbaa !68
  br label %tailrecurse.backedge

Aig_ObjRepr.exit.thread:                          ; preds = %tailrecurse.backedge, %Saig_ObjIsPo.exit, %Aig_ObjRepr.exit, %._crit_edge, %Saig_ObjIsLi.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetContiguousMatching(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  %3 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %3, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %0, i64 312
  %.val47 = load i32, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %.val46, i64 32
  store i32 %.val47, ptr %5, align 8, !tbaa !69
  %6 = getelementptr i8, ptr %0, i64 108
  %.val4150 = load i32, ptr %6, align 4, !tbaa !46
  %7 = icmp sgt i32 %.val4150, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !32
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %10, i64 8
  %.val38 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %0, i64 256
  %15 = getelementptr i8, ptr %1, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %23

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %17, i64 8
  %.val39 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %6, align 4, !tbaa !46
  %21 = sext i32 %.val41 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !79

23:                                               ; preds = %.lr.ph55, %Aig_ObjRepr.exit.thread
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %Aig_ObjRepr.exit.thread ]
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %.03253 = phi i32 [ 0, %.lr.ph55 ], [ %.133, %Aig_ObjRepr.exit.thread ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv58
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Aig_ObjRepr.exit.thread, label %27

27:                                               ; preds = %23
  %.val40 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %27
  %28 = getelementptr i8, ptr %25, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %Aig_ObjRepr.exit.thread, label %34

34:                                               ; preds = %Aig_ObjRepr.exit
  %35 = add nsw i32 %.03253, 1
  %.val48 = load i32, ptr %4, align 8, !tbaa !68
  %36 = getelementptr i8, ptr %25, i64 32
  %.val49 = load i32, ptr %36, align 8, !tbaa !69
  %.not = icmp eq i32 %.val49, %.val48
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %37

37:                                               ; preds = %34
  store ptr null, ptr %31, align 8, !tbaa !38
  %.val42 = load ptr, ptr %15, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %32, i64 36
  %.val43 = load i32, ptr %38, align 4, !tbaa !37
  %39 = sext i32 %.val43 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !38
  %41 = add nsw i32 %.054, 1
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %27, %23, %37, %34, %Aig_ObjRepr.exit
  %.133 = phi i32 [ %.03253, %23 ], [ %.03253, %Aig_ObjRepr.exit ], [ %35, %34 ], [ %35, %37 ], [ %.03253, %27 ]
  %.1 = phi i32 [ %.054, %23 ], [ %.054, %Aig_ObjRepr.exit ], [ %.054, %34 ], [ %41, %37 ], [ %.054, %27 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %23, !llvm.loop !80

.critedge2:                                       ; preds = %Aig_ObjRepr.exit.thread, %.critedge.preheader
  %.032.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.133, %Aig_ObjRepr.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %42 = sitofp i32 %.0.lcssa to double
  %43 = fmul nnan double %42, 1.000000e+02
  %44 = sitofp i32 %.032.lcssa to double
  %45 = fdiv double %43, %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.032.lcssa, i32 noundef %.0.lcssa, double noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtendOne(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 4
  %.val92187 = load i32, ptr %6, align 4, !tbaa !32
  %7 = icmp sgt i32 %.val92187, 0
  br i1 %7, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph190, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %.loopexit ]
  %16 = phi ptr [ %5, %.lr.ph190 ], [ %238, %.loopexit ]
  %.0189 = phi i32 [ -1, %.lr.ph190 ], [ %.1, %.loopexit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val93 = load ptr, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 24
  %.val96 = load i64, ptr %22, align 8
  %23 = trunc i64 %.val96 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -5
  %narrow.i = icmp ult i32 %25, 2
  %26 = and i64 %.val96, 7
  %.not = icmp eq i64 %26, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %27, label %.loopexit

27:                                               ; preds = %21
  %.val101 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val101, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val101, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %Aig_ObjRepr.exit.thread, label %.loopexit

Aig_ObjRepr.exit.thread:                          ; preds = %27, %Aig_ObjRepr.exit
  br i1 %.not, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Aig_ObjRepr.exit.thread
  %.val4.i = load i32, ptr %19, align 8, !tbaa !3
  %.val3.i = load i32, ptr %9, align 4, !tbaa !46
  %.not177 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not177, label %Saig_ObjIsLo.exit.thread, label %33

33:                                               ; preds = %Saig_ObjIsLo.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %.val4.i120 = load i32, ptr %11, align 8, !tbaa !43
  %35 = add nsw i32 %.val4.i120, %.val4.i
  %36 = sub i32 %35, %.val3.i
  %37 = getelementptr i8, ptr %34, i64 8
  %.val.i121 = load ptr, ptr %37, align 8, !tbaa !34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val.i121, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %40, i64 8
  %.val90 = load ptr, ptr %41, align 8, !tbaa !14
  %42 = ptrtoint ptr %.val90 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i, label %Saig_ObjIsLo.exit.thread, label %Aig_ObjRepr.exit123

Aig_ObjRepr.exit123:                              ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val101, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %Saig_ObjIsLo.exit.thread, label %50

50:                                               ; preds = %Aig_ObjRepr.exit123
  %.val112 = load i32, ptr %12, align 8, !tbaa !68
  %51 = getelementptr i8, ptr %44, i64 32
  %.val113 = load i32, ptr %51, align 8, !tbaa !69
  %.not178 = icmp eq i32 %.val113, %.val112
  br i1 %.not178, label %Saig_ObjIsLo.exit.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %44, i64 24
  %.val118 = load i64, ptr %53, align 8
  %54 = and i64 %.val118, 7
  %.not179 = icmp eq i64 %54, 1
  br i1 %.not179, label %Saig_ObjIsLo.exit.thread, label %55

55:                                               ; preds = %52
  store i32 %.val112, ptr %51, align 8, !tbaa !69
  %56 = load i32, ptr %3, align 4, !tbaa !32
  %57 = load i32, ptr %1, align 8, !tbaa !62
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #21
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %69, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %3, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !32
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %44, ptr %83, align 8, !tbaa !35
  %.val95.pre = load i64, ptr %22, align 8
  %.pre195 = trunc i64 %.val95.pre to i32
  %.pre196 = and i32 %.pre195, 7
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %33, %Aig_ObjRepr.exit.thread, %Aig_ObjRepr.exit123, %50, %52, %Vec_PtrPush.exit, %Saig_ObjIsLo.exit
  %.pre-phi197 = phi i32 [ %24, %33 ], [ %24, %Aig_ObjRepr.exit.thread ], [ %24, %Aig_ObjRepr.exit123 ], [ %24, %50 ], [ %24, %52 ], [ %.pre196, %Vec_PtrPush.exit ], [ %24, %Saig_ObjIsLo.exit ]
  %84 = add nsw i32 %.pre-phi197, -7
  %narrow.i124 = icmp ult i32 %84, -2
  br i1 %narrow.i124, label %Aig_ObjRepr.exit135.thread, label %85

85:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %86 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %86, align 8, !tbaa !14
  %87 = ptrtoint ptr %.val to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %.val99 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i125 = icmp eq ptr %.val99, null
  br i1 %.not.i125, label %Aig_ObjRepr.exit135.thread, label %Aig_ObjRepr.exit126

Aig_ObjRepr.exit126:                              ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val99, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %.not81 = icmp eq ptr %94, null
  br i1 %.not81, label %Aig_ObjRepr.exit135, label %95

95:                                               ; preds = %Aig_ObjRepr.exit126
  %.val110 = load i32, ptr %12, align 8, !tbaa !68
  %96 = getelementptr i8, ptr %89, i64 32
  %.val111 = load i32, ptr %96, align 8, !tbaa !69
  %.not180 = icmp eq i32 %.val111, %.val110
  br i1 %.not180, label %Aig_ObjRepr.exit135, label %97

97:                                               ; preds = %95
  store i32 %.val110, ptr %96, align 8, !tbaa !69
  %98 = load i32, ptr %3, align 4, !tbaa !32
  %99 = load i32, ptr %1, align 8, !tbaa !62
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i127

.Vec_PtrGrow.exit11_crit_edge.i127:               ; preds = %97
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %121

101:                                              ; preds = %97
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i131 = icmp eq ptr %104, null
  br i1 %.not9.i.i131, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i132

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i132

Vec_PtrGrow.exit.i132:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !62
  br label %121

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i130 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i130, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #21
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %111, ptr %1, align 8, !tbaa !62
  br label %121

121:                                              ; preds = %119, %Vec_PtrGrow.exit.i132, %.Vec_PtrGrow.exit11_crit_edge.i127
  %122 = phi ptr [ %.pre.i129, %.Vec_PtrGrow.exit11_crit_edge.i127 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i132 ]
  %123 = load i32, ptr %3, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !32
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %89, ptr %126, align 8, !tbaa !35
  %.val98.pr.pre = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i134 = icmp eq ptr %.val98.pr.pre, null
  br i1 %.not.i134, label %Aig_ObjRepr.exit135.thread, label %Aig_ObjRepr.exit135

Aig_ObjRepr.exit135:                              ; preds = %Aig_ObjRepr.exit126, %95, %121
  %.val98.pr214 = phi ptr [ %.val98.pr.pre, %121 ], [ %.val99, %95 ], [ %.val99, %Aig_ObjRepr.exit126 ]
  %.in.in.in.in = getelementptr i8, ptr %19, i64 16
  %.in.in.in = load ptr, ptr %.in.in.in.in, align 8, !tbaa !18
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = and i64 %.in.in, -2
  %127 = inttoptr i64 %.in to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val98.pr214, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %.not83 = icmp eq ptr %132, null
  br i1 %.not83, label %Aig_ObjRepr.exit135.thread, label %133

133:                                              ; preds = %Aig_ObjRepr.exit135
  %.val108 = load i32, ptr %12, align 8, !tbaa !68
  %134 = getelementptr i8, ptr %127, i64 32
  %.val109 = load i32, ptr %134, align 8, !tbaa !69
  %.not181 = icmp eq i32 %.val109, %.val108
  br i1 %.not181, label %Aig_ObjRepr.exit135.thread, label %135

135:                                              ; preds = %133
  store i32 %.val108, ptr %134, align 8, !tbaa !69
  %136 = load i32, ptr %3, align 4, !tbaa !32
  %137 = load i32, ptr %1, align 8, !tbaa !62
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %135
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit142

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i140 = icmp eq ptr %142, null
  br i1 %.not9.i.i140, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i141

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit142

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i139 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i139, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #23
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #21
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %149, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %157
  %159 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i141 ]
  %160 = load i32, ptr %3, align 4, !tbaa !32
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4, !tbaa !32
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %159, i64 %162
  store ptr %127, ptr %163, align 8, !tbaa !35
  br label %Aig_ObjRepr.exit135.thread

Aig_ObjRepr.exit135.thread:                       ; preds = %85, %121, %Aig_ObjRepr.exit135, %133, %Vec_PtrPush.exit142, %Saig_ObjIsLo.exit.thread
  %164 = load i64, ptr %22, align 8
  %165 = and i64 %164, 4294967232
  %.not191 = icmp eq i64 %165, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjRepr.exit135.thread
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 36
  br label %167

167:                                              ; preds = %.lr.ph, %Aig_ObjRepr.exit157.thread
  %168 = phi i64 [ %164, %.lr.ph ], [ %233, %Aig_ObjRepr.exit157.thread ]
  %.2186 = phi i32 [ %.0189, %.lr.ph ], [ %180, %Aig_ObjRepr.exit157.thread ]
  %.070185 = phi i32 [ 0, %.lr.ph ], [ %234, %Aig_ObjRepr.exit157.thread ]
  %.not85 = icmp eq i32 %.070185, 0
  br i1 %.not85, label %175, label %169

169:                                              ; preds = %167
  %170 = ashr i32 %.2186, 1
  %171 = mul nsw i32 %170, 5
  %172 = and i32 %.2186, 1
  %173 = add nuw nsw i32 %172, 3
  %174 = add i32 %173, %171
  br label %.critedge2

175:                                              ; preds = %167
  %176 = load i32, ptr %166, align 4, !tbaa !37
  %177 = mul nsw i32 %176, 5
  br label %.critedge2

.critedge2:                                       ; preds = %175, %169
  %.sink215 = phi i32 [ %177, %175 ], [ %174, %169 ]
  %.val116.sink = load ptr, ptr %13, align 8, !tbaa !77
  %178 = sext i32 %.sink215 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val116.sink, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !6
  %.val117 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i143 = icmp eq ptr %.val117, null
  br i1 %.not.i143, label %Aig_ManObj.exit, label %181

181:                                              ; preds = %.critedge2
  %182 = ashr i32 %180, 1
  %183 = getelementptr i8, ptr %.val117, i64 8
  %.val.i144 = load ptr, ptr %183, align 8, !tbaa !34
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val.i144, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge2, %181
  %187 = phi ptr [ %186, %181 ], [ null, %.critedge2 ]
  %188 = getelementptr i8, ptr %187, i64 24
  %.val4.i145 = load i64, ptr %188, align 8
  %189 = and i64 %.val4.i145, 7
  %.not.i146 = icmp eq i64 %189, 3
  br i1 %.not.i146, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i147 = load i32, ptr %187, align 8, !tbaa !3
  %.val.i148 = load i32, ptr %11, align 8, !tbaa !43
  %.not182 = icmp slt i32 %.val3.i147, %.val.i148
  br i1 %.not182, label %Aig_ObjRepr.exit157.thread, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %190 = load ptr, ptr %14, align 8, !tbaa !45
  %.val5.i153 = load i32, ptr %9, align 4, !tbaa !46
  %191 = add nsw i32 %.val5.i153, %.val3.i147
  %192 = sub i32 %191, %.val.i148
  %193 = getelementptr i8, ptr %190, i64 8
  %.val.i155 = load ptr, ptr %193, align 8, !tbaa !34
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val.i155, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit
  %.072 = phi ptr [ %196, %Saig_ObjIsLi.exit ], [ %187, %Aig_ManObj.exit ]
  %.val97 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i156 = icmp eq ptr %.val97, null
  br i1 %.not.i156, label %Aig_ObjRepr.exit157.thread, label %Aig_ObjRepr.exit157

Aig_ObjRepr.exit157:                              ; preds = %Saig_ObjIsLi.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %.072, i64 36
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %.not88 = icmp eq ptr %201, null
  br i1 %.not88, label %Aig_ObjRepr.exit157.thread, label %202

202:                                              ; preds = %Aig_ObjRepr.exit157
  %.val107 = load i32, ptr %12, align 8, !tbaa !68
  %203 = getelementptr i8, ptr %.072, i64 32
  %.072.val = load i32, ptr %203, align 8, !tbaa !69
  %.not184 = icmp eq i32 %.072.val, %.val107
  br i1 %.not184, label %Aig_ObjRepr.exit157.thread, label %204

204:                                              ; preds = %202
  store i32 %.val107, ptr %203, align 8, !tbaa !69
  %205 = load i32, ptr %3, align 4, !tbaa !32
  %206 = load i32, ptr %1, align 8, !tbaa !62
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i158

.Vec_PtrGrow.exit11_crit_edge.i158:               ; preds = %204
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit164

208:                                              ; preds = %204
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i162 = icmp eq ptr %211, null
  br i1 %.not9.i.i162, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i163

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i163

Vec_PtrGrow.exit.i163:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit164

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i161 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i161, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #23
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #21
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %218, ptr %1, align 8, !tbaa !62
  br label %Vec_PtrPush.exit164

Vec_PtrPush.exit164:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i158, %Vec_PtrGrow.exit.i163, %226
  %228 = phi ptr [ %.pre.i160, %.Vec_PtrGrow.exit11_crit_edge.i158 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i163 ]
  %229 = load i32, ptr %3, align 4, !tbaa !32
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4, !tbaa !32
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %228, i64 %231
  store ptr %.072, ptr %232, align 8, !tbaa !35
  %.pre = load i64, ptr %22, align 8
  br label %Aig_ObjRepr.exit157.thread

Aig_ObjRepr.exit157.thread:                       ; preds = %Saig_ObjIsLi.exit.thread, %Aig_ObjRepr.exit157, %202, %Vec_PtrPush.exit164, %Saig_ObjIsPo.exit
  %233 = phi i64 [ %168, %Saig_ObjIsLi.exit.thread ], [ %168, %Aig_ObjRepr.exit157 ], [ %168, %202 ], [ %.pre, %Vec_PtrPush.exit164 ], [ %168, %Saig_ObjIsPo.exit ]
  %234 = add nuw nsw i32 %.070185, 1
  %235 = trunc i64 %233 to i32
  %236 = lshr i32 %235, 6
  %237 = icmp samesign ult i32 %234, %236
  br i1 %237, label %167, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %Aig_ObjRepr.exit157.thread, %Aig_ObjRepr.exit135.thread, %21, %15, %Aig_ObjRepr.exit
  %.1 = phi i32 [ %.0189, %15 ], [ %.0189, %Aig_ObjRepr.exit ], [ %.0189, %21 ], [ %.0189, %Aig_ObjRepr.exit135.thread ], [ %180, %Aig_ObjRepr.exit157.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = load ptr, ptr %4, align 8, !tbaa !20
  %239 = getelementptr i8, ptr %238, i64 4
  %.val92 = load i32, ptr %239, align 4, !tbaa !32
  %240 = sext i32 %.val92 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %15, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_StrSimMatchingCountUnmached(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !32
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val17 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val17 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -5
  %narrow.i = icmp ult i32 %16, 2
  %17 = and i64 %.val17, 7
  %.not = icmp eq i64 %17, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %12
  %.val18 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val18, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %18, %19
  %.not14 = phi i32 [ %26, %19 ], [ 1, %18 ]
  %spec.select = add nsw i32 %.not14, %.020
  br label %27

27:                                               ; preds = %12, %Aig_ObjRepr.exit, %8
  %.1 = phi i32 [ %.020, %8 ], [ %spec.select, %Aig_ObjRepr.exit ], [ %.020, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !83

.critedge:                                        ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !32
  store i32 1000, ptr %5, align 8, !tbaa !62
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !34
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 1000, ptr %9, align 8, !tbaa !62
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %49, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !32
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i, label %Ssw_StrSimMatchingCountUnmached.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val15.i = load ptr, ptr %18, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 24
  %.val17.i = load i64, ptr %25, align 8
  %26 = trunc i64 %.val17.i to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -5
  %narrow.i.i = icmp ult i32 %28, 2
  %29 = and i64 %.val17.i, 7
  %.not.i = icmp eq i64 %29, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %30, label %39

30:                                               ; preds = %24
  %.val18.i = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i.i, label %Aig_ObjRepr.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  %38 = zext i1 %37 to i32
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %31, %30
  %.not14.i = phi i32 [ %38, %31 ], [ 1, %30 ]
  %spec.select.i = add nsw i32 %.not14.i, %.020.i
  br label %39

39:                                               ; preds = %Aig_ObjRepr.exit.i, %24, %20
  %.1.i = phi i32 [ %.020.i, %20 ], [ %spec.select.i, %Aig_ObjRepr.exit.i ], [ %.020.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_StrSimMatchingCountUnmached.exit, label %20, !llvm.loop !83

Ssw_StrSimMatchingCountUnmached.exit:             ; preds = %39, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %.1.i, %39 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %2)
  %40 = getelementptr i8, ptr %0, i64 136
  %.val74 = load i32, ptr %40, align 8, !tbaa !6
  %41 = getelementptr i8, ptr %0, i64 148
  %.val78 = load i32, ptr %41, align 4, !tbaa !6
  %42 = getelementptr i8, ptr %0, i64 152
  %.val79 = load i32, ptr %42, align 8, !tbaa !6
  %43 = add i32 %.val78, %.val74
  %44 = add i32 %43, %.val79
  %45 = sitofp i32 %.0.lcssa.i to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = sitofp i32 %44 to double
  %48 = fdiv double %46, %47
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef %44, i32 noundef %.0.lcssa.i, double noundef %48)
  br label %49

49:                                               ; preds = %Ssw_StrSimMatchingCountUnmached.exit, %4
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %49
  %51 = getelementptr i8, ptr %0, i64 256
  %52 = getelementptr i8, ptr %1, i64 108
  %53 = getelementptr i8, ptr %1, i64 256
  %54 = getelementptr i8, ptr %0, i64 108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %0, i64 136
  %57 = getelementptr i8, ptr %0, i64 148
  %58 = getelementptr i8, ptr %0, i64 152
  br label %59

59:                                               ; preds = %.lr.ph127, %122
  %.056126 = phi i32 [ 0, %.lr.ph127 ], [ %.pre-phi, %122 ]
  tail call void @Ssw_StrSimMatchingExtendOne(ptr noundef %0, ptr noundef nonnull %5)
  tail call void @Ssw_StrSimMatchingExtendOne(ptr noundef %1, ptr noundef nonnull %9)
  %.val61 = load i32, ptr %6, align 4, !tbaa !32
  %60 = icmp sgt i32 %.val61, 0
  br i1 %60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %59
  %.val63 = load ptr, ptr %8, align 8, !tbaa !34
  %.val65 = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i86 = icmp eq ptr %.val65, null
  br i1 %.not.i86, label %.critedge.preheader, label %Aig_ObjRepr.exit.preheader

Aig_ObjRepr.exit.preheader:                       ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %Aig_ObjRepr.exit

.critedge.preheader:                              ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph, %59
  %.val = load i32, ptr %10, align 4, !tbaa !32
  %61 = icmp sgt i32 %.val, 0
  br i1 %61, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge.preheader
  %.val62 = load ptr, ptr %12, align 8, !tbaa !34
  %.val64 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i89 = icmp eq ptr %.val64, null
  br i1 %.not.i89, label %.critedge2, label %Aig_ObjRepr.exit90.preheader

Aig_ObjRepr.exit90.preheader:                     ; preds = %.lr.ph125
  %wide.trip.count134 = zext nneg i32 %.val to i64
  br label %Aig_ObjRepr.exit90

Aig_ObjRepr.exit:                                 ; preds = %Aig_ObjRepr.exit.preheader, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %Aig_ObjRepr.exit.preheader ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Aig_ObjRepr.exit.thread, label %70

70:                                               ; preds = %Aig_ObjRepr.exit
  %71 = getelementptr i8, ptr %68, i64 24
  %.val.i87 = load i64, ptr %71, align 8
  %72 = and i64 %.val.i87, 7
  %.not.i88 = icmp eq i64 %72, 2
  br i1 %.not.i88, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %70
  %.val4.i = load i32, ptr %68, align 8, !tbaa !3
  %.val3.i = load i32, ptr %52, align 4, !tbaa !46
  %.not122 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not122, label %Aig_ObjRepr.exit.thread, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %70, %Saig_ObjIsPi.exit
  store ptr null, ptr %67, align 8, !tbaa !38
  %.val70 = load ptr, ptr %53, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %68, i64 36
  %.val71 = load i32, ptr %73, align 4, !tbaa !37
  %74 = sext i32 %.val71 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !38
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Saig_ObjIsPi.exit, %Aig_ObjRepr.exit, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %Aig_ObjRepr.exit, !llvm.loop !84

Aig_ObjRepr.exit90:                               ; preds = %Aig_ObjRepr.exit90.preheader, %Aig_ObjRepr.exit90.thread
  %indvars.iv131 = phi i64 [ 0, %Aig_ObjRepr.exit90.preheader ], [ %indvars.iv.next132, %Aig_ObjRepr.exit90.thread ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv131
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %Aig_ObjRepr.exit90.thread, label %84

84:                                               ; preds = %Aig_ObjRepr.exit90
  %85 = getelementptr i8, ptr %82, i64 24
  %.val.i91 = load i64, ptr %85, align 8
  %86 = and i64 %.val.i91, 7
  %.not.i92 = icmp eq i64 %86, 2
  br i1 %.not.i92, label %Saig_ObjIsPi.exit95, label %Saig_ObjIsPi.exit95.thread

Saig_ObjIsPi.exit95:                              ; preds = %84
  %.val4.i93 = load i32, ptr %82, align 8, !tbaa !3
  %.val3.i94 = load i32, ptr %54, align 4, !tbaa !46
  %.not121 = icmp slt i32 %.val4.i93, %.val3.i94
  br i1 %.not121, label %Aig_ObjRepr.exit90.thread, label %Saig_ObjIsPi.exit95.thread

Saig_ObjIsPi.exit95.thread:                       ; preds = %84, %Saig_ObjIsPi.exit95
  %.val68 = load ptr, ptr %51, align 8, !tbaa !36
  %87 = getelementptr i8, ptr %82, i64 36
  %.val69 = load i32, ptr %87, align 4, !tbaa !37
  %88 = sext i32 %.val69 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !38
  store ptr null, ptr %81, align 8, !tbaa !38
  br label %Aig_ObjRepr.exit90.thread

Aig_ObjRepr.exit90.thread:                        ; preds = %Saig_ObjIsPi.exit95, %Aig_ObjRepr.exit90, %Saig_ObjIsPi.exit95.thread
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge2, label %Aig_ObjRepr.exit90, !llvm.loop !85

.critedge2:                                       ; preds = %Aig_ObjRepr.exit90.thread, %.lr.ph125, %.critedge.preheader
  br i1 %.not, label %.critedge2._crit_edge, label %90

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre137 = add nuw nsw i32 %.056126, 1
  br label %122

90:                                               ; preds = %.critedge2
  %91 = load ptr, ptr %55, align 8, !tbaa !20
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i96 = load i32, ptr %92, align 4, !tbaa !32
  %93 = icmp sgt i32 %.val.i96, 0
  br i1 %93, label %.lr.ph.i98, label %Ssw_StrSimMatchingCountUnmached.exit115

.lr.ph.i98:                                       ; preds = %90
  %94 = getelementptr i8, ptr %91, i64 8
  %.val15.i99 = load ptr, ptr %94, align 8, !tbaa !34
  %wide.trip.count.i100 = zext nneg i32 %.val.i96 to i64
  br label %95

95:                                               ; preds = %114, %.lr.ph.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i108, %114 ]
  %.020.i102 = phi i32 [ 0, %.lr.ph.i98 ], [ %.1.i107, %114 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i99, i64 %indvars.iv.i101
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 24
  %.val17.i103 = load i64, ptr %100, align 8
  %101 = trunc i64 %.val17.i103 to i32
  %102 = and i32 %101, 7
  %103 = add nsw i32 %102, -5
  %narrow.i.i104 = icmp ult i32 %103, 2
  %104 = and i64 %.val17.i103, 7
  %.not.i105 = icmp eq i64 %104, 2
  %or.cond.i106 = or i1 %.not.i105, %narrow.i.i104
  br i1 %or.cond.i106, label %105, label %114

105:                                              ; preds = %99
  %.val18.i110 = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i.i111 = icmp eq ptr %.val18.i110, null
  br i1 %.not.i.i111, label %Aig_ObjRepr.exit.i112, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val18.i110, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  %113 = zext i1 %112 to i32
  br label %Aig_ObjRepr.exit.i112

Aig_ObjRepr.exit.i112:                            ; preds = %106, %105
  %.not14.i113 = phi i32 [ %113, %106 ], [ 1, %105 ]
  %spec.select.i114 = add nsw i32 %.not14.i113, %.020.i102
  br label %114

114:                                              ; preds = %Aig_ObjRepr.exit.i112, %99, %95
  %.1.i107 = phi i32 [ %.020.i102, %95 ], [ %spec.select.i114, %Aig_ObjRepr.exit.i112 ], [ %.020.i102, %99 ]
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i100
  br i1 %exitcond.not.i109, label %Ssw_StrSimMatchingCountUnmached.exit115, label %95, !llvm.loop !83

Ssw_StrSimMatchingCountUnmached.exit115:          ; preds = %114, %90
  %.0.lcssa.i97 = phi i32 [ 0, %90 ], [ %.1.i107, %114 ]
  %115 = add nuw nsw i32 %.056126, 1
  %.val76 = load i32, ptr %56, align 8, !tbaa !6
  %.val82 = load i32, ptr %57, align 4, !tbaa !6
  %.val83 = load i32, ptr %58, align 8, !tbaa !6
  %116 = add i32 %.val82, %.val76
  %117 = add i32 %116, %.val83
  %118 = sitofp i32 %.0.lcssa.i97 to double
  %119 = fmul nnan double %118, 1.000000e+02
  %120 = sitofp i32 %117 to double
  %121 = fdiv double %119, %120
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %115, i32 noundef %117, i32 noundef %.0.lcssa.i97, double noundef %121)
  br label %122

122:                                              ; preds = %.critedge2._crit_edge, %Ssw_StrSimMatchingCountUnmached.exit115
  %.pre-phi = phi i32 [ %.pre137, %.critedge2._crit_edge ], [ %115, %Ssw_StrSimMatchingCountUnmached.exit115 ]
  %exitcond136.not = icmp eq i32 %.pre-phi, %2
  br i1 %exitcond136.not, label %._crit_edge.loopexit, label %59, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %122
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %123 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %49 ]
  %.not.i116 = icmp eq ptr %123, null
  br i1 %.not.i116, label %Vec_PtrFree.exit, label %124

124:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %123) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %124
  tail call void @free(ptr noundef nonnull %5) #19
  %125 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i117 = icmp eq ptr %125, null
  br i1 %.not.i117, label %Vec_PtrFree.exit118, label %126

126:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %125) #19
  br label %Vec_PtrFree.exit118

Vec_PtrFree.exit118:                              ; preds = %Vec_PtrFree.exit, %126
  tail call void @free(ptr noundef nonnull %9) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_StrSimPerformMatching(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %9, align 8, !tbaa !87
  %.neg111 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %.neg110 = sdiv i64 %17, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg112, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  call void @Aig_ManPrintStats(ptr noundef %0) #19
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %317

25:                                               ; preds = %Abc_Clock.exit
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %0) #19
  store ptr %26, ptr %10, align 8, !tbaa !90
  %27 = call ptr @Aig_ManDupSimple(ptr noundef nonnull %1) #19
  store ptr %27, ptr %11, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %22, %25
  %.not44 = icmp eq i32 %3, 0
  %29 = load ptr, ptr %10, align 8, !tbaa !90
  br i1 %.not44, label %.critedge48, label %30

30:                                               ; preds = %28
  call void @Aig_ManPrintStats(ptr noundef %29) #19
  %31 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Aig_ManPrintStats(ptr noundef %31) #19
  %32 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Saig_StrSimPrepareAig(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Saig_StrSimPrepareAig(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !90
  %35 = load ptr, ptr %11, align 8, !tbaa !90
  %36 = getelementptr i8, ptr %34, i64 48
  %.val30.i = load ptr, ptr %36, align 8, !tbaa !65
  %37 = getelementptr i8, ptr %35, i64 48
  %.val29.i = load ptr, ptr %37, align 8, !tbaa !65
  %38 = getelementptr i8, ptr %34, i64 256
  %.val27.i = load ptr, ptr %38, align 8, !tbaa !36
  %39 = getelementptr i8, ptr %.val30.i, i64 36
  %.val28.i = load i32, ptr %39, align 4, !tbaa !37
  %40 = sext i32 %.val28.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val27.i, i64 %40
  store ptr %.val29.i, ptr %41, align 8, !tbaa !38
  %42 = getelementptr i8, ptr %35, i64 256
  %.val25.i = load ptr, ptr %42, align 8, !tbaa !36
  %43 = getelementptr i8, ptr %.val29.i, i64 36
  %.val26.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = sext i32 %.val26.i to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val25.i, i64 %44
  store ptr %.val30.i, ptr %45, align 8, !tbaa !38
  %46 = getelementptr i8, ptr %34, i64 108
  %.val20.i = load i32, ptr %46, align 4, !tbaa !46
  %47 = icmp sgt i32 %.val20.i, 0
  br i1 %47, label %.lr.ph.i, label %Saig_StrSimSetInitMatching.exit

.lr.ph.i:                                         ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %50, align 8, !tbaa !34
  %51 = getelementptr i8, ptr %35, i64 16
  %.val31.i = load ptr, ptr %51, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load ptr, ptr %52, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val.i, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %55, i64 36
  %.val24.i = load i32, ptr %58, align 4, !tbaa !37
  %59 = sext i32 %.val24.i to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val27.i, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !38
  %61 = getelementptr i8, ptr %57, i64 36
  %.val22.i = load i32, ptr %61, align 4, !tbaa !37
  %62 = sext i32 %.val22.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val25.i, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_StrSimSetInitMatching.exit, label %53, !llvm.loop !67

Saig_StrSimSetInitMatching.exit:                  ; preds = %53, %30
  %64 = getelementptr i8, ptr %34, i64 32
  %.val53 = load ptr, ptr %64, align 8, !tbaa !20
  %65 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %65, align 4, !tbaa !32
  %66 = sitofp i32 %.val53.val to double
  %67 = fmul nnan double %66, 1.600000e+01
  %68 = fmul nnan double %67, 4.000000e+00
  %69 = fmul nnan double %68, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !90
  %71 = getelementptr i8, ptr %70, i64 32
  %.val52 = load ptr, ptr %71, align 8, !tbaa !20
  %72 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %72, align 4, !tbaa !32
  %73 = sitofp i32 %.val52.val to double
  %74 = fmul nnan double %73, 1.600000e+01
  %75 = fmul nnan double %74, 4.000000e+00
  %76 = fmul nnan double %75, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %76)
  br label %Saig_StrSimSetInitMatching.exit74

.critedge48:                                      ; preds = %28
  call void @Saig_StrSimPrepareAig(ptr noundef %29)
  %77 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Saig_StrSimPrepareAig(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !90
  %79 = load ptr, ptr %11, align 8, !tbaa !90
  %80 = getelementptr i8, ptr %78, i64 48
  %.val30.i57 = load ptr, ptr %80, align 8, !tbaa !65
  %81 = getelementptr i8, ptr %79, i64 48
  %.val29.i58 = load ptr, ptr %81, align 8, !tbaa !65
  %82 = getelementptr i8, ptr %78, i64 256
  %.val27.i59 = load ptr, ptr %82, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %.val30.i57, i64 36
  %.val28.i60 = load i32, ptr %83, align 4, !tbaa !37
  %84 = sext i32 %.val28.i60 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val27.i59, i64 %84
  store ptr %.val29.i58, ptr %85, align 8, !tbaa !38
  %86 = getelementptr i8, ptr %79, i64 256
  %.val25.i61 = load ptr, ptr %86, align 8, !tbaa !36
  %87 = getelementptr i8, ptr %.val29.i58, i64 36
  %.val26.i62 = load i32, ptr %87, align 4, !tbaa !37
  %88 = sext i32 %.val26.i62 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val25.i61, i64 %88
  store ptr %.val30.i57, ptr %89, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %78, i64 108
  %.val20.i63 = load i32, ptr %90, align 4, !tbaa !46
  %91 = icmp sgt i32 %.val20.i63, 0
  br i1 %91, label %.lr.ph.i64, label %Saig_StrSimSetInitMatching.exit74

.lr.ph.i64:                                       ; preds = %.critedge48
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr i8, ptr %93, i64 8
  %.val.i65 = load ptr, ptr %94, align 8, !tbaa !34
  %95 = getelementptr i8, ptr %79, i64 16
  %.val31.i66 = load ptr, ptr %95, align 8, !tbaa !45
  %96 = getelementptr i8, ptr %.val31.i66, i64 8
  %.val31.val.i67 = load ptr, ptr %96, align 8, !tbaa !34
  %wide.trip.count.i68 = zext nneg i32 %.val20.i63 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i64
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i72, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val.i65, i64 %indvars.iv.i69
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val.i67, i64 %indvars.iv.i69
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr i8, ptr %99, i64 36
  %.val24.i70 = load i32, ptr %102, align 4, !tbaa !37
  %103 = sext i32 %.val24.i70 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val27.i59, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !38
  %105 = getelementptr i8, ptr %101, i64 36
  %.val22.i71 = load i32, ptr %105, align 4, !tbaa !37
  %106 = sext i32 %.val22.i71 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val25.i61, i64 %106
  store ptr %99, ptr %107, align 8, !tbaa !38
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i68
  br i1 %exitcond.not.i73, label %Saig_StrSimSetInitMatching.exit74, label %97, !llvm.loop !67

Saig_StrSimSetInitMatching.exit74:                ; preds = %97, %.critedge48, %Saig_StrSimSetInitMatching.exit
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %110

110:                                              ; preds = %186, %Saig_StrSimSetInitMatching.exit74
  %.036113 = phi i32 [ 0, %Saig_StrSimSetInitMatching.exit74 ], [ %188, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit76, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %8, align 8, !tbaa !87
  %.neg108 = mul i64 %114, -1000000
  %115 = load i64, ptr %108, align 8, !tbaa !89
  %.neg = sdiv i64 %115, -1000
  %.neg109 = add i64 %.neg, %.neg108
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %110, %113
  %.0.i75.neg = phi i64 [ %.neg109, %113 ], [ 1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %10, align 8, !tbaa !90
  %117 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Saig_StrSimulateRound(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !90
  %119 = load ptr, ptr %11, align 8, !tbaa !90
  %120 = call i32 @Saig_StrSimDetectUnique(ptr noundef %118, ptr noundef %119)
  br i1 %.not44, label %186, label %121

121:                                              ; preds = %Abc_Clock.exit76
  %122 = load ptr, ptr %10, align 8, !tbaa !90
  %123 = getelementptr i8, ptr %122, i64 104
  %.val11.i = load i32, ptr %123, align 8, !tbaa !40
  %124 = icmp sgt i32 %.val11.i, 0
  br i1 %124, label %.lr.ph.i77, label %Saig_StrSimCountMatchedFlops.exit

.lr.ph.i77:                                       ; preds = %121
  %125 = getelementptr i8, ptr %122, i64 256
  %.val10.i = load ptr, ptr %125, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i, label %Saig_StrSimCountMatchedFlops.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i77
  %126 = getelementptr i8, ptr %122, i64 108
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr i8, ptr %128, i64 8
  %.val.i78 = load ptr, ptr %129, align 8, !tbaa !34
  %.val12.i = load i32, ptr %126, align 4, !tbaa !46
  %130 = sext i32 %.val12.i to i64
  %wide.trip.count.i79 = zext nneg i32 %.val11.i to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %.val.i78, i64 %130
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Aig_ObjRepr.exit.i, %.lr.ph.split.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i81, %Aig_ObjRepr.exit.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Aig_ObjRepr.exit.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i80
  %131 = load ptr, ptr %gep.i, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = icmp ne ptr %136, null
  %138 = zext i1 %137 to i32
  %spec.select.i = add nuw nsw i32 %.014.i, %138
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i79
  br i1 %exitcond.not.i82, label %Saig_StrSimCountMatchedFlops.exit, label %Aig_ObjRepr.exit.i, !llvm.loop !59

Saig_StrSimCountMatchedFlops.exit:                ; preds = %Aig_ObjRepr.exit.i, %121, %.lr.ph.i77
  %.0.lcssa.i = phi i32 [ 0, %121 ], [ 0, %.lr.ph.i77 ], [ %spec.select.i, %Aig_ObjRepr.exit.i ]
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr i8, ptr %140, i64 4
  %.val.i83 = load i32, ptr %141, align 4, !tbaa !32
  %142 = icmp sgt i32 %.val.i83, 0
  br i1 %142, label %.lr.ph.i85, label %Saig_StrSimCountMatchedNodes.exit

.lr.ph.i85:                                       ; preds = %Saig_StrSimCountMatchedFlops.exit
  %143 = getelementptr i8, ptr %140, i64 8
  %.val13.i = load ptr, ptr %143, align 8, !tbaa !34
  %144 = getelementptr i8, ptr %122, i64 256
  %wide.trip.count.i86 = zext nneg i32 %.val.i83 to i64
  br label %145

145:                                              ; preds = %163, %.lr.ph.i85
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i91, %163 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i85 ], [ %.1.i, %163 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i87
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = icmp eq ptr %147, null
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %147, i64 24
  %.val14.i = load i64, ptr %150, align 8
  %151 = trunc i64 %.val14.i to i32
  %152 = and i32 %151, 7
  %153 = add nsw i32 %152, -7
  %narrow.i.i = icmp ult i32 %153, -2
  br i1 %narrow.i.i, label %163, label %154

154:                                              ; preds = %149
  %.val15.i = load ptr, ptr %144, align 8, !tbaa !36
  %.not.i.i88 = icmp eq ptr %.val15.i, null
  br i1 %.not.i.i88, label %Aig_ObjRepr.exit.i89, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val15.i, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = icmp ne ptr %160, null
  %162 = zext i1 %161 to i32
  br label %Aig_ObjRepr.exit.i89

Aig_ObjRepr.exit.i89:                             ; preds = %155, %154
  %.not12.i = phi i32 [ %162, %155 ], [ 0, %154 ]
  %spec.select.i90 = add nsw i32 %.not12.i, %.017.i
  br label %163

163:                                              ; preds = %Aig_ObjRepr.exit.i89, %149, %145
  %.1.i = phi i32 [ %.017.i, %145 ], [ %.017.i, %149 ], [ %spec.select.i90, %Aig_ObjRepr.exit.i89 ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i86
  br i1 %exitcond.not.i92, label %Saig_StrSimCountMatchedNodes.exit, label %145, !llvm.loop !60

Saig_StrSimCountMatchedNodes.exit:                ; preds = %163, %Saig_StrSimCountMatchedFlops.exit
  %.0.lcssa.i84 = phi i32 [ 0, %Saig_StrSimCountMatchedFlops.exit ], [ %.1.i, %163 ]
  %164 = sitofp i32 %.0.lcssa.i to double
  %165 = fmul nnan double %164, 1.000000e+02
  %166 = sitofp i32 %.val11.i to double
  %167 = fdiv double %165, %166
  %168 = sitofp i32 %.0.lcssa.i84 to double
  %169 = fmul nnan double %168, 1.000000e+02
  %170 = getelementptr i8, ptr %122, i64 148
  %.val54 = load i32, ptr %170, align 4, !tbaa !6
  %171 = getelementptr i8, ptr %122, i64 152
  %.val55 = load i32, ptr %171, align 8, !tbaa !6
  %172 = add nsw i32 %.val55, %.val54
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %169, %173
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.036113, i32 noundef %120, i32 noundef %.0.lcssa.i, double noundef %167, i32 noundef %.0.lcssa.i84, double noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit94, label %177

177:                                              ; preds = %Saig_StrSimCountMatchedNodes.exit
  %178 = load i64, ptr %7, align 8, !tbaa !87
  %179 = mul nsw i64 %178, 1000000
  %180 = load i64, ptr %109, align 8, !tbaa !89
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %179
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Saig_StrSimCountMatchedNodes.exit, %177
  %.0.i93 = phi i64 [ %182, %177 ], [ -1, %Saig_StrSimCountMatchedNodes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = add i64 %.0.i93, %.0.i75.neg
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %185)
  br label %186

186:                                              ; preds = %Abc_Clock.exit94, %Abc_Clock.exit76
  %187 = icmp ne i32 %.036113, 20
  %188 = add nuw nsw i32 %.036113, 1
  %189 = icmp sgt i32 %120, 0
  %or.cond = select i1 %187, i1 %189, i1 false
  br i1 %or.cond, label %110, label %190, !llvm.loop !91

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 304
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %196

196:                                              ; preds = %190
  call void @free(ptr noundef nonnull %195) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %190, %196
  call void @free(ptr noundef nonnull %193) #19
  %197 = load ptr, ptr %10, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 304
  store ptr null, ptr %198, align 8, !tbaa !63
  %199 = load ptr, ptr %11, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 304
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %.not.i95 = icmp eq ptr %203, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %204

204:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %203) #19
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %Vec_PtrFree.exit, %204
  call void @free(ptr noundef nonnull %201) #19
  %205 = load ptr, ptr %11, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 304
  store ptr null, ptr %206, align 8, !tbaa !63
  %207 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Aig_ManFanoutStart(ptr noundef %207) #19
  %208 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Aig_ManFanoutStart(ptr noundef %208) #19
  %.not45 = icmp eq i32 %2, 0
  br i1 %.not45, label %212, label %209

209:                                              ; preds = %Vec_PtrFree.exit96
  %210 = load ptr, ptr %10, align 8, !tbaa !90
  %211 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Ssw_StrSimMatchingExtend(ptr noundef %210, ptr noundef %211, i32 noundef %2, i32 noundef %3)
  br label %212

212:                                              ; preds = %209, %Vec_PtrFree.exit96
  %213 = load ptr, ptr %10, align 8, !tbaa !90
  %214 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Saig_StrSimSetFinalMatching(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !90
  %216 = getelementptr i8, ptr %215, i64 32
  %.val51 = load ptr, ptr %216, align 8, !tbaa !20
  %217 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %217, align 4, !tbaa !32
  %218 = shl nsw i32 %.val51.val, 1
  %219 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %220 = add i32 %218, -1
  %or.cond.i = icmp ult i32 %220, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %221, align 4, !tbaa !92
  store i32 %spec.store.select.i, ptr %219, align 8, !tbaa !94
  %.not.i97 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i97, label %Vec_IntAlloc.exit, label %222

222:                                              ; preds = %212
  %223 = sext i32 %spec.store.select.i to i64
  %224 = shl nsw i64 %223, 2
  %225 = call noalias ptr @malloc(i64 noundef %224) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %212, %222
  %226 = phi ptr [ %225, %222 ], [ null, %212 ]
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !95
  %228 = icmp sgt i32 %.val51.val, 0
  br i1 %228, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Aig_ObjRepr.exit.thread
  %229 = phi ptr [ %291, %Aig_ObjRepr.exit.thread ], [ %215, %Vec_IntAlloc.exit ]
  %.pre.i101120 = phi ptr [ %.pre.i101121, %Aig_ObjRepr.exit.thread ], [ %226, %Vec_IntAlloc.exit ]
  %230 = phi ptr [ %.pre.i119, %Aig_ObjRepr.exit.thread ], [ %226, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ], [ 0, %Vec_IntAlloc.exit ]
  %231 = phi ptr [ %293, %Aig_ObjRepr.exit.thread ], [ %.val51, %Vec_IntAlloc.exit ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val49 = load ptr, ptr %232, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = icmp eq ptr %234, null
  br i1 %235, label %Aig_ObjRepr.exit.thread, label %236

236:                                              ; preds = %.lr.ph
  %237 = getelementptr i8, ptr %229, i64 256
  %.val50 = load ptr, ptr %237, align 8, !tbaa !36
  %.not.i98 = icmp eq ptr %.val50, null
  br i1 %.not.i98, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = icmp eq ptr %242, null
  br i1 %243, label %Aig_ObjRepr.exit.thread, label %244

244:                                              ; preds = %Aig_ObjRepr.exit
  %245 = load i32, ptr %221, align 4, !tbaa !92
  %246 = load i32, ptr %219, align 8, !tbaa !94
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %Vec_IntPush.exit

248:                                              ; preds = %244
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %.not9.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i, label %253, label %251

251:                                              ; preds = %250
  %252 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

253:                                              ; preds = %250
  %254 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

255:                                              ; preds = %248
  %256 = shl nuw nsw i32 %245, 1
  %.not9.i9.i = icmp eq ptr %230, null
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i, label %261, label %259

259:                                              ; preds = %255
  %260 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %258) #23
  br label %Vec_IntPush.exit.sink.split

261:                                              ; preds = %255
  %262 = call noalias ptr @malloc(i64 noundef %258) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %259, %261, %251, %253
  %.sink141 = phi ptr [ %254, %253 ], [ %252, %251 ], [ %260, %259 ], [ %262, %261 ]
  %.sink = phi i32 [ 16, %253 ], [ 16, %251 ], [ %256, %259 ], [ %256, %261 ]
  store ptr %.sink141, ptr %227, align 8, !tbaa !95
  store i32 %.sink, ptr %219, align 8, !tbaa !94
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %244
  %263 = phi ptr [ %.pre.i101120, %244 ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %264 = phi ptr [ %230, %244 ], [ %.sink141, %Vec_IntPush.exit.sink.split ]
  %265 = add nsw i32 %245, 1
  store i32 %265, ptr %221, align 4, !tbaa !92
  %266 = sext i32 %245 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %264, i64 %266
  store i32 %239, ptr %267, align 4, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %269 = load i32, ptr %268, align 4, !tbaa !37
  %270 = load i32, ptr %221, align 4, !tbaa !92
  %271 = load i32, ptr %219, align 8, !tbaa !94
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %Vec_IntPush.exit105

273:                                              ; preds = %Vec_IntPush.exit
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %.not9.i.i103 = icmp eq ptr %263, null
  br i1 %.not9.i.i103, label %278, label %276

276:                                              ; preds = %275
  %277 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #23
  br label %Vec_IntPush.exit105.sink.split

278:                                              ; preds = %275
  %279 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit105.sink.split

280:                                              ; preds = %273
  %281 = shl nuw nsw i32 %270, 1
  %.not9.i9.i102 = icmp eq ptr %263, null
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i102, label %286, label %284

284:                                              ; preds = %280
  %285 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %283) #23
  br label %Vec_IntPush.exit105.sink.split

286:                                              ; preds = %280
  %287 = call noalias ptr @malloc(i64 noundef %283) #21
  br label %Vec_IntPush.exit105.sink.split

Vec_IntPush.exit105.sink.split:                   ; preds = %284, %286, %276, %278
  %.sink143 = phi ptr [ %279, %278 ], [ %277, %276 ], [ %285, %284 ], [ %287, %286 ]
  %.sink142 = phi i32 [ 16, %278 ], [ 16, %276 ], [ %281, %284 ], [ %281, %286 ]
  store ptr %.sink143, ptr %227, align 8, !tbaa !95
  store i32 %.sink142, ptr %219, align 8, !tbaa !94
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %Vec_IntPush.exit105.sink.split, %Vec_IntPush.exit
  %.pre.i101122 = phi ptr [ %263, %Vec_IntPush.exit ], [ %.sink143, %Vec_IntPush.exit105.sink.split ]
  %288 = add nsw i32 %270, 1
  store i32 %288, ptr %221, align 4, !tbaa !92
  %289 = sext i32 %270 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %.pre.i101122, i64 %289
  store i32 %269, ptr %290, align 4, !tbaa !6
  %.pre = load ptr, ptr %10, align 8, !tbaa !90
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %236, %Vec_IntPush.exit105, %.lr.ph, %Aig_ObjRepr.exit
  %291 = phi ptr [ %229, %236 ], [ %.pre, %Vec_IntPush.exit105 ], [ %229, %.lr.ph ], [ %229, %Aig_ObjRepr.exit ]
  %.pre.i101121 = phi ptr [ %.pre.i101120, %236 ], [ %.pre.i101122, %Vec_IntPush.exit105 ], [ %.pre.i101120, %.lr.ph ], [ %.pre.i101120, %Aig_ObjRepr.exit ]
  %.pre.i119 = phi ptr [ %230, %236 ], [ %.pre.i101122, %Vec_IntPush.exit105 ], [ %230, %.lr.ph ], [ %230, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !20
  %294 = getelementptr i8, ptr %293, i64 4
  %.val = load i32, ptr %294, align 4, !tbaa !32
  %295 = sext i32 %.val to i64
  %296 = icmp slt i64 %indvars.iv.next, %295
  br i1 %296, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread, %Vec_IntAlloc.exit
  %.lcssa = phi ptr [ %215, %Vec_IntAlloc.exit ], [ %291, %Aig_ObjRepr.exit.thread ]
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %300, label %297

297:                                              ; preds = %.critedge
  %298 = load ptr, ptr %11, align 8, !tbaa !90
  %299 = call ptr @Saig_ManWindowExtractMiter(ptr noundef nonnull %.lcssa, ptr noundef %298) #19
  store ptr %299, ptr %4, align 8, !tbaa !90
  %.pre124 = load ptr, ptr %10, align 8, !tbaa !90
  br label %300

300:                                              ; preds = %297, %.critedge
  %301 = phi ptr [ %.pre124, %297 ], [ %.lcssa, %.critedge ]
  call void @Aig_ManFanoutStop(ptr noundef %301) #19
  %302 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Aig_ManFanoutStop(ptr noundef %302) #19
  %303 = load ptr, ptr %10, align 8, !tbaa !90
  call void @Aig_ManStop(ptr noundef %303) #19
  %304 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Aig_ManStop(ptr noundef %304) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %Abc_Clock.exit107, label %307

307:                                              ; preds = %300
  %308 = load i64, ptr %6, align 8, !tbaa !87
  %309 = mul nsw i64 %308, 1000000
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !89
  %312 = sdiv i64 %311, 1000
  %313 = add nsw i64 %312, %309
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %300, %307
  %.0.i106 = phi i64 [ %313, %307 ], [ -1, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %314 = add i64 %.0.i106, %.0.i.neg
  %315 = sitofp i64 %314 to double
  %316 = fdiv double %315, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %316)
  br label %317

317:                                              ; preds = %Abc_Clock.exit107, %24
  %.0 = phi ptr [ %219, %Abc_Clock.exit107 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

declare ptr @Saig_ManWindowExtractMiter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !16, i64 8}
!15 = !{!"Aig_Obj_t_", !4, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 28, !7, i64 31, !7, i64 32, !7, i64 36, !4, i64 40}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !9}
!20 = !{!21, !23, i64 32}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !16, i64 48, !15, i64 56, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !4, i64 128, !7, i64 156, !24, i64 160, !7, i64 168, !25, i64 176, !7, i64 184, !26, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !25, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !24, i64 248, !24, i64 256, !7, i64 264, !27, i64 272, !28, i64 280, !7, i64 288, !17, i64 296, !17, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !24, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !25, i64 368, !25, i64 376, !23, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !23, i64 416, !30, i64 424, !23, i64 432, !7, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !7, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !23, i64 512, !23, i64 520}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !17, i64 0}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !17, i64 0}
!25 = !{!"p1 int", !17, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !17, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !17, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !17, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !17, i64 0}
!30 = !{!"p1 _ZTS10Aig_Man_t_", !17, i64 0}
!31 = !{!"long", !4, i64 0}
!32 = !{!33, !7, i64 4}
!33 = !{!"Vec_Ptr_t_", !7, i64 0, !7, i64 4, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = !{!17, !17, i64 0}
!36 = !{!21, !24, i64 256}
!37 = !{!15, !7, i64 36}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !9}
!40 = !{!21, !7, i64 104}
!41 = !{!21, !23, i64 24}
!42 = distinct !{!42, !9}
!43 = !{!21, !7, i64 112}
!44 = distinct !{!44, !9}
!45 = !{!21, !23, i64 16}
!46 = !{!21, !7, i64 108}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{!21, !7, i64 156}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!33, !7, i64 0}
!63 = !{!21, !17, i64 304}
!64 = distinct !{!64, !9}
!65 = !{!21, !16, i64 48}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!21, !7, i64 312}
!69 = !{!15, !7, i64 32}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}
!77 = !{!21, !25, i64 176}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = !{!88, !31, i64 0}
!88 = !{!"timespec", !31, i64 0, !31, i64 8}
!89 = !{!88, !31, i64 8}
!90 = !{!30, !30, i64 0}
!91 = distinct !{!91, !9}
!92 = !{!93, !7, i64 4}
!93 = !{!"Vec_Int_t_", !7, i64 0, !7, i64 4, !25, i64 8}
!94 = !{!93, !7, i64 0}
!95 = !{!93, !25, i64 8}
!96 = distinct !{!96, !9}
