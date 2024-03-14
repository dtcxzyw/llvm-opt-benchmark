; ModuleID = 'bench/abc/original/saigStrSim.c.ll'
source_filename = "bench/abc/original/saigStrSim.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_StrSimHash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.078 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %5 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, %6
  %10 = xor i32 %9, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !4

11:                                               ; preds = %4
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Saig_StrSimIsEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !6

8:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %7, label %13

13:                                               ; preds = %7, %8
  %.08 = phi i32 [ 0, %8 ], [ 1, %7 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Saig_StrSimIsZero(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !7

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %4, label %8

8:                                                ; preds = %4, %5
  %.05 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Saig_StrSimIsOne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !8

5:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %4, label %8

8:                                                ; preds = %4, %5
  %.05 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimAssignRandom(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %6 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %5, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !9

7:                                                ; preds = %4
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimAssignOne(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 -1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimAssignZeroInit(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimulateNode(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val37 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val37 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %6, 1
  %.not = icmp eq i64 %17, 0
  %18 = and i64 %12, 1
  %.not36 = icmp eq i64 %18, 0
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4
  br i1 %.not, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i32, ptr %4, i64 %19
  br i1 %.not36, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %16, i64 %19
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %21
  %28 = xor i32 %27, -1
  store i32 %28, ptr %23, align 4
  br label %44

29:                                               ; preds = %22
  %30 = xor i32 %21, -1
  %31 = getelementptr inbounds i32, ptr %16, i64 %19
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %30
  store i32 %33, ptr %23, align 4
  br label %44

34:                                               ; preds = %2
  %35 = getelementptr inbounds i32, ptr %16, i64 %19
  %36 = load i32, ptr %35, align 4
  br i1 %.not36, label %41, label %37

37:                                               ; preds = %34
  %38 = xor i32 %36, -1
  %39 = and i32 %21, %38
  %40 = getelementptr inbounds i32, ptr %4, i64 %19
  store i32 %39, ptr %40, align 4
  br label %44

41:                                               ; preds = %34
  %42 = and i32 %36, %21
  %43 = getelementptr inbounds i32, ptr %4, i64 %19
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %29, %41, %37, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimSaveOutput(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = trunc i64 %6 to i32
  %15 = and i32 %14, 1
  %16 = sub nsw i32 0, %15
  %.sink = xor i32 %13, %16
  %17 = getelementptr inbounds i32, ptr %4, i64 %11
  store i32 %.sink, ptr %17, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimTransfer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !10

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimTransferNext(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i32, ptr %7, i64 %8
  %12 = getelementptr i8, ptr %11, i64 4
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimulateRound(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val147 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val147, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 256
  br label %21

.critedge.preheader:                              ; preds = %Saig_StrSimTransfer.exit, %2
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr i8, ptr %1, i64 104
  %11 = getelementptr i8, ptr %0, i64 256
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 108
  %16 = getelementptr i8, ptr %1, i64 256
  %17 = getelementptr i8, ptr %1, i64 24
  %18 = getelementptr i8, ptr %1, i64 112
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = getelementptr i8, ptr %1, i64 108
  br label %.preheader144

21:                                               ; preds = %.lr.ph, %Saig_StrSimTransfer.exit
  %22 = phi ptr [ %4, %.lr.ph ], [ %54, %Saig_StrSimTransfer.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_StrSimTransfer.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val98 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val98, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Saig_StrSimTransfer.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %25, i64 24
  %.val103 = load i64, ptr %28, align 8
  %29 = and i64 %.val103, 7
  %.not142 = icmp eq i64 %29, 2
  br i1 %.not142, label %34, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %.val103 to i32
  %32 = and i32 %31, 7
  %33 = add nsw i32 %32, -7
  %narrow.i = icmp ult i32 %33, -2
  br i1 %narrow.i, label %Saig_StrSimTransfer.exit, label %34

34:                                               ; preds = %30, %27
  %.val107 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val107, null
  br i1 %.not.i, label %Saig_StrSimTransfer.exit, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %34
  %35 = getelementptr inbounds i8, ptr %25, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val107, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Saig_StrSimTransfer.exit, label %41

41:                                               ; preds = %Aig_ObjRepr.exit
  %42 = getelementptr inbounds i8, ptr %25, i64 40
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %44, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %44 ]
  %45 = tail call i32 @Aig_ManRandom(i32 noundef 0) #17
  %46 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimAssignRandom.exit, label %44, !llvm.loop !9

Saig_StrSimAssignRandom.exit:                     ; preds = %44
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 40
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %Saig_StrSimAssignRandom.exit
  %indvars.iv.i124 = phi i64 [ 0, %Saig_StrSimAssignRandom.exit ], [ %indvars.iv.next.i125, %50 ]
  %51 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i124
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i124
  store i32 %52, ptr %53, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 16
  br i1 %exitcond.not.i126, label %Saig_StrSimTransfer.exit.loopexit, label %50, !llvm.loop !10

Saig_StrSimTransfer.exit.loopexit:                ; preds = %50
  %.pre = load ptr, ptr %3, align 8
  br label %Saig_StrSimTransfer.exit

Saig_StrSimTransfer.exit:                         ; preds = %Saig_StrSimTransfer.exit.loopexit, %34, %21, %Aig_ObjRepr.exit, %30
  %54 = phi ptr [ %.pre, %Saig_StrSimTransfer.exit.loopexit ], [ %22, %34 ], [ %22, %21 ], [ %22, %Aig_ObjRepr.exit ], [ %22, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %21, label %.critedge.preheader, !llvm.loop !11

.preheader144:                                    ; preds = %.critedge.preheader, %.critedge12
  %indvars.iv176 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next177, %.critedge12 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val96149 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val96149, 0
  br i1 %60, label %.lr.ph151, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Saig_StrSimulateNode.exit, %.preheader144
  %.val110152 = load i32, ptr %8, align 8
  %61 = icmp sgt i32 %.val110152, 0
  br i1 %61, label %.critedge2, label %.critedge4

.lr.ph151:                                        ; preds = %.preheader144, %Saig_StrSimulateNode.exit
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %Saig_StrSimulateNode.exit ], [ 0, %.preheader144 ]
  %62 = phi ptr [ %119, %Saig_StrSimulateNode.exit ], [ %58, %.preheader144 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val99 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val99, i64 %indvars.iv170
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Saig_StrSimulateNode.exit, label %67

67:                                               ; preds = %.lr.ph151
  %68 = getelementptr i8, ptr %65, i64 24
  %.val105 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val105 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i127 = icmp ult i32 %71, -2
  br i1 %narrow.i127, label %Saig_StrSimulateNode.exit, label %72

72:                                               ; preds = %67
  %.val108 = load ptr, ptr %11, align 8
  %.not.i128 = icmp eq ptr %.val108, null
  br i1 %.not.i128, label %Aig_ObjRepr.exit129.thread, label %Aig_ObjRepr.exit129

Aig_ObjRepr.exit129:                              ; preds = %72
  %73 = getelementptr inbounds i8, ptr %65, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val108, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Aig_ObjRepr.exit129.thread, label %Saig_StrSimulateNode.exit

Aig_ObjRepr.exit129.thread:                       ; preds = %72, %Aig_ObjRepr.exit129
  %79 = getelementptr inbounds i8, ptr %65, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val.i to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %65, i64 16
  %.val37.i = load ptr, ptr %87, align 8
  %88 = ptrtoint ptr %.val37.i to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %82, 1
  %.not.i130 = icmp eq i64 %93, 0
  %94 = and i64 %88, 1
  %.not36.i = icmp eq i64 %94, 0
  %95 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv176
  %96 = load i32, ptr %95, align 4
  br i1 %.not.i130, label %109, label %97

97:                                               ; preds = %Aig_ObjRepr.exit129.thread
  %98 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv176
  br i1 %.not36.i, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv176
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  %103 = xor i32 %102, -1
  store i32 %103, ptr %98, align 4
  br label %Saig_StrSimulateNode.exit

104:                                              ; preds = %97
  %105 = xor i32 %96, -1
  %106 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv176
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %105
  store i32 %108, ptr %98, align 4
  br label %Saig_StrSimulateNode.exit

109:                                              ; preds = %Aig_ObjRepr.exit129.thread
  %110 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv176
  %111 = load i32, ptr %110, align 4
  br i1 %.not36.i, label %116, label %112

112:                                              ; preds = %109
  %113 = xor i32 %111, -1
  %114 = and i32 %96, %113
  %115 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv176
  store i32 %114, ptr %115, align 4
  br label %Saig_StrSimulateNode.exit

116:                                              ; preds = %109
  %117 = and i32 %111, %96
  %118 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv176
  store i32 %117, ptr %118, align 4
  br label %Saig_StrSimulateNode.exit

Saig_StrSimulateNode.exit:                        ; preds = %116, %112, %104, %99, %67, %.lr.ph151, %Aig_ObjRepr.exit129
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val96 = load i32, ptr %120, align 4
  %121 = sext i32 %.val96 to i64
  %122 = icmp slt i64 %indvars.iv.next171, %121
  br i1 %122, label %.lr.ph151, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.2153 = phi i32 [ %143, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %123 = load ptr, ptr %12, align 8
  %.val114 = load i32, ptr %13, align 8
  %124 = add nsw i32 %.val114, %.2153
  %125 = getelementptr i8, ptr %123, i64 8
  %.val100 = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %.val100, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %128, i64 8
  %.val.i131 = load ptr, ptr %131, align 8
  %132 = ptrtoint ptr %.val.i131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv176
  %138 = load i32, ptr %137, align 4
  %139 = trunc i64 %132 to i32
  %140 = and i32 %139, 1
  %141 = sub nsw i32 0, %140
  %.sink.i = xor i32 %138, %141
  %142 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv176
  store i32 %.sink.i, ptr %142, align 4
  %143 = add nuw nsw i32 %.2153, 1
  %.val110 = load i32, ptr %8, align 8
  %144 = icmp slt i32 %143, %.val110
  br i1 %144, label %.critedge2, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.val111155 = phi i32 [ %.val110152, %.critedge2.preheader ], [ %.val110, %.critedge2 ]
  %.not = icmp ne i64 %indvars.iv176, 15
  %145 = icmp sgt i32 %.val111155, 0
  %or.cond = and i1 %.not, %145
  br i1 %or.cond, label %.lr.ph157, label %.critedge6

.lr.ph157:                                        ; preds = %.critedge4, %.lr.ph157
  %.3156 = phi i32 [ %164, %.lr.ph157 ], [ 0, %.critedge4 ]
  %.val116 = load ptr, ptr %12, align 8
  %.val117 = load i32, ptr %13, align 8
  %146 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %146, align 8
  %147 = add nsw i32 %.val117, %.3156
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val116.val, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.val120 = load ptr, ptr %14, align 8
  %.val121 = load i32, ptr %15, align 4
  %151 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %151, align 8
  %152 = add nsw i32 %.val121, %.3156
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %.val120.val, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv176
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr i32, ptr %159, i64 %indvars.iv176
  %163 = getelementptr i8, ptr %162, i64 4
  store i32 %161, ptr %163, align 4
  %164 = add nuw nsw i32 %.3156, 1
  %.val111 = load i32, ptr %8, align 8
  %165 = icmp slt i32 %164, %.val111
  br i1 %165, label %.lr.ph157, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %.lr.ph157, %.critedge4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val97158 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val97158, 0
  br i1 %168, label %.lr.ph160, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %Saig_StrSimulateNode.exit139, %.critedge6
  %.val112161 = load i32, ptr %10, align 8
  %169 = icmp sgt i32 %.val112161, 0
  br i1 %169, label %.critedge8, label %.critedge10

.lr.ph160:                                        ; preds = %.critedge6, %Saig_StrSimulateNode.exit139
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %Saig_StrSimulateNode.exit139 ], [ 0, %.critedge6 ]
  %170 = phi ptr [ %227, %Saig_StrSimulateNode.exit139 ], [ %166, %.critedge6 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val101 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds ptr, ptr %.val101, i64 %indvars.iv173
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %Saig_StrSimulateNode.exit139, label %175

175:                                              ; preds = %.lr.ph160
  %176 = getelementptr i8, ptr %173, i64 24
  %.val106 = load i64, ptr %176, align 8
  %177 = trunc i64 %.val106 to i32
  %178 = and i32 %177, 7
  %179 = add nsw i32 %178, -7
  %narrow.i132 = icmp ult i32 %179, -2
  br i1 %narrow.i132, label %Saig_StrSimulateNode.exit139, label %180

180:                                              ; preds = %175
  %.val109 = load ptr, ptr %16, align 8
  %.not.i133 = icmp eq ptr %.val109, null
  br i1 %.not.i133, label %Aig_ObjRepr.exit134.thread, label %Aig_ObjRepr.exit134

Aig_ObjRepr.exit134:                              ; preds = %180
  %181 = getelementptr inbounds i8, ptr %173, i64 36
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val109, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %Aig_ObjRepr.exit134.thread, label %Saig_StrSimulateNode.exit139

Aig_ObjRepr.exit134.thread:                       ; preds = %180, %Aig_ObjRepr.exit134
  %187 = getelementptr inbounds i8, ptr %173, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %173, i64 8
  %.val.i135 = load ptr, ptr %189, align 8
  %190 = ptrtoint ptr %.val.i135 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %173, i64 16
  %.val37.i136 = load ptr, ptr %195, align 8
  %196 = ptrtoint ptr %.val37.i136 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = and i64 %190, 1
  %.not.i137 = icmp eq i64 %201, 0
  %202 = and i64 %196, 1
  %.not36.i138 = icmp eq i64 %202, 0
  %203 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv176
  %204 = load i32, ptr %203, align 4
  br i1 %.not.i137, label %217, label %205

205:                                              ; preds = %Aig_ObjRepr.exit134.thread
  %206 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv176
  br i1 %.not36.i138, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv176
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %204
  %211 = xor i32 %210, -1
  store i32 %211, ptr %206, align 4
  br label %Saig_StrSimulateNode.exit139

212:                                              ; preds = %205
  %213 = xor i32 %204, -1
  %214 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv176
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %213
  store i32 %216, ptr %206, align 4
  br label %Saig_StrSimulateNode.exit139

217:                                              ; preds = %Aig_ObjRepr.exit134.thread
  %218 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv176
  %219 = load i32, ptr %218, align 4
  br i1 %.not36.i138, label %224, label %220

220:                                              ; preds = %217
  %221 = xor i32 %219, -1
  %222 = and i32 %204, %221
  %223 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv176
  store i32 %222, ptr %223, align 4
  br label %Saig_StrSimulateNode.exit139

224:                                              ; preds = %217
  %225 = and i32 %219, %204
  %226 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv176
  store i32 %225, ptr %226, align 4
  br label %Saig_StrSimulateNode.exit139

Saig_StrSimulateNode.exit139:                     ; preds = %224, %220, %212, %207, %175, %.lr.ph160, %Aig_ObjRepr.exit134
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val97 = load i32, ptr %228, align 4
  %229 = sext i32 %.val97 to i64
  %230 = icmp slt i64 %indvars.iv.next174, %229
  br i1 %230, label %.lr.ph160, label %.critedge8.preheader, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %.5162 = phi i32 [ %251, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %231 = load ptr, ptr %17, align 8
  %.val115 = load i32, ptr %18, align 8
  %232 = add nsw i32 %.val115, %.5162
  %233 = getelementptr i8, ptr %231, i64 8
  %.val102 = load ptr, ptr %233, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %.val102, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %236, i64 8
  %.val.i140 = load ptr, ptr %239, align 8
  %240 = ptrtoint ptr %.val.i140 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv176
  %246 = load i32, ptr %245, align 4
  %247 = trunc i64 %240 to i32
  %248 = and i32 %247, 1
  %249 = sub nsw i32 0, %248
  %.sink.i141 = xor i32 %246, %249
  %250 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv176
  store i32 %.sink.i141, ptr %250, align 4
  %251 = add nuw nsw i32 %.5162, 1
  %.val112 = load i32, ptr %10, align 8
  %252 = icmp slt i32 %251, %.val112
  br i1 %252, label %.critedge8, label %.critedge10, !llvm.loop !16

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %.val113164 = phi i32 [ %.val112161, %.critedge8.preheader ], [ %.val112, %.critedge8 ]
  br i1 %.not, label %.preheader, label %.critedge12.thread

.preheader:                                       ; preds = %.critedge10
  %253 = icmp sgt i32 %.val113164, 0
  br i1 %253, label %.lr.ph166, label %.critedge12

.lr.ph166:                                        ; preds = %.preheader, %.lr.ph166
  %.6165 = phi i32 [ %272, %.lr.ph166 ], [ 0, %.preheader ]
  %.val118 = load ptr, ptr %17, align 8
  %.val119 = load i32, ptr %18, align 8
  %254 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %254, align 8
  %255 = add nsw i32 %.val119, %.6165
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %.val118.val, i64 %256
  %258 = load ptr, ptr %257, align 8
  %.val122 = load ptr, ptr %19, align 8
  %.val123 = load i32, ptr %20, align 4
  %259 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %259, align 8
  %260 = add nsw i32 %.val123, %.6165
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val122.val, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv176
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i32, ptr %267, i64 %indvars.iv176
  %271 = getelementptr i8, ptr %270, i64 4
  store i32 %269, ptr %271, align 4
  %272 = add nuw nsw i32 %.6165, 1
  %.val113 = load i32, ptr %10, align 8
  %273 = icmp slt i32 %272, %.val113
  br i1 %273, label %.lr.ph166, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %.lr.ph166, %.preheader
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, 16
  br i1 %exitcond.not, label %.critedge12.thread, label %.preheader144, !llvm.loop !18

.critedge12.thread:                               ; preds = %.critedge10, %.critedge12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Saig_StrSimTableLookup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimHash.exit, label %7, !llvm.loop !4

Saig_StrSimHash.exit:                             ; preds = %7
  %14 = urem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %.01020 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %.01020, null
  br i1 %.not21, label %Saig_StrSimIsEqual.exit, label %.lr.ph

.lr.ph:                                           ; preds = %Saig_StrSimHash.exit, %25
  %.01022 = phi ptr [ %.010, %25 ], [ %.01020, %Saig_StrSimHash.exit ]
  %17 = getelementptr inbounds i8, ptr %.01022, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 16
  br i1 %exitcond.not.i14, label %Saig_StrSimIsEqual.exit, label %20, !llvm.loop !6

20:                                               ; preds = %19, %.lr.ph
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i13, %19 ]
  %21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i12
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %22, %24
  br i1 %.not.i, label %19, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %.01022, i64 36
  %.010.val = load i32, ptr %26, align 4
  %27 = sext i32 %.010.val to i64
  %28 = getelementptr inbounds ptr, ptr %1, i64 %27
  %.010 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %Saig_StrSimIsEqual.exit, label %.lr.ph, !llvm.loop !19

Saig_StrSimIsEqual.exit:                          ; preds = %25, %19, %Saig_StrSimHash.exit
  %.01019 = phi ptr [ null, %Saig_StrSimHash.exit ], [ %.01022, %19 ], [ null, %25 ]
  ret ptr %.01019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimTableInsert(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %7 ]
  %.078.i = phi i32 [ 0, %4 ], [ %13, %7 ]
  %8 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %9
  %13 = xor i32 %12, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimHash.exit, label %7, !llvm.loop !4

Saig_StrSimHash.exit:                             ; preds = %7
  %14 = urem i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %Saig_StrSimHash.exit
  %20 = getelementptr i8, ptr %17, i64 36
  %.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val to i64
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 36
  %.val15 = load i32, ptr %24, align 4
  %25 = sext i32 %.val15 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val16 = load i32, ptr %28, align 4
  %29 = sext i32 %.val16 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  br label %31

31:                                               ; preds = %Saig_StrSimHash.exit, %19
  %.sink = phi ptr [ %30, %19 ], [ %16, %Saig_StrSimHash.exit ]
  store ptr %3, ptr %.sink, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_StrSimDetectUnique(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 156
  %.val119 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val118.val, %.val119
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %7, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ %8, %2 ], [ %9, %.loopexit.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !20

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.backedge, label %11, !llvm.loop !20

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = sext i32 %9 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %18 = sext i32 %.val118.val to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
  %20 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
  %21 = icmp sgt i32 %.val118.val, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr i8, ptr %0, i64 256
  br label %28

.critedge.preheader:                              ; preds = %Saig_StrSimIsZero.exit, %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val204 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val204, 0
  br i1 %26, label %.lr.ph206, label %.critedge2.preheader

.lr.ph206:                                        ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 256
  br label %106

28:                                               ; preds = %.lr.ph, %Saig_StrSimIsZero.exit
  %29 = phi ptr [ %.val118, %.lr.ph ], [ %99, %Saig_StrSimIsZero.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_StrSimIsZero.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val108 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val108, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
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
  %.val114 = load ptr, ptr %22, align 8
  %.not.i128 = icmp eq ptr %.val114, null
  br i1 %.not.i128, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %41
  %42 = getelementptr inbounds i8, ptr %32, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val114, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not103 = icmp eq ptr %46, null
  br i1 %.not103, label %Aig_ObjRepr.exit.thread, label %Saig_StrSimIsZero.exit

Aig_ObjRepr.exit.thread:                          ; preds = %41, %Aig_ObjRepr.exit
  %47 = getelementptr inbounds i8, ptr %32, i64 40
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Saig_StrSimIsZero.exit, label %50, !llvm.loop !7

50:                                               ; preds = %49, %Aig_ObjRepr.exit.thread
  %indvars.iv.i = phi i64 [ 0, %Aig_ObjRepr.exit.thread ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %.not.i129 = icmp eq i32 %52, 0
  br i1 %.not.i129, label %49, label %.preheader193

53:                                               ; preds = %.preheader193
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, 16
  br i1 %exitcond.not.i134, label %Saig_StrSimIsZero.exit, label %.preheader193, !llvm.loop !8

.preheader193:                                    ; preds = %50, %53
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i133, %53 ], [ 0, %50 ]
  %54 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i130
  %55 = load i32, ptr %54, align 4
  %.not.i131 = icmp eq i32 %55, -1
  br i1 %.not.i131, label %53, label %.preheader192

.preheader192:                                    ; preds = %.preheader193, %.preheader192
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader192 ], [ 0, %.preheader193 ]
  %.078.i.i = phi i32 [ %61, %.preheader192 ], [ 0, %.preheader193 ]
  %56 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %59, %57
  %61 = xor i32 %60, %.078.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %Saig_StrSimHash.exit.i, label %.preheader192, !llvm.loop !4

Saig_StrSimHash.exit.i:                           ; preds = %.preheader192
  %62 = urem i32 %61, %9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %17, i64 %63
  %.01020.i = load ptr, ptr %64, align 8
  %.not21.i = icmp eq ptr %.01020.i, null
  br i1 %.not21.i, label %.loopexit.preheader, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %Saig_StrSimHash.exit.i, %73
  %.01022.i = phi ptr [ %.010.i, %73 ], [ %.01020.i, %Saig_StrSimHash.exit.i ]
  %65 = getelementptr inbounds i8, ptr %.01022.i, i64 40
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 16
  br i1 %exitcond.not.i14.i, label %Saig_StrSimTableLookup.exit, label %68, !llvm.loop !6

68:                                               ; preds = %67, %.lr.ph.i135
  %indvars.iv.i12.i = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i13.i, %67 ]
  %69 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i12.i
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i12.i
  %72 = load i32, ptr %71, align 4
  %.not.i.i = icmp eq i32 %70, %72
  br i1 %.not.i.i, label %67, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %.01022.i, i64 36
  %.010.val.i = load i32, ptr %74, align 4
  %75 = sext i32 %.010.val.i to i64
  %76 = getelementptr inbounds ptr, ptr %19, i64 %75
  %.010.i = load ptr, ptr %76, align 8
  %.not.i136 = icmp eq ptr %.010.i, null
  br i1 %.not.i136, label %.loopexit.preheader, label %.lr.ph.i135, !llvm.loop !19

.loopexit.preheader:                              ; preds = %73, %Saig_StrSimHash.exit.i
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i139, %.loopexit ], [ 0, %.loopexit.preheader ]
  %.078.i.i138 = phi i32 [ %82, %.loopexit ], [ 0, %.loopexit.preheader ]
  %77 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.i137
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv.i.i137
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %80, %78
  %82 = xor i32 %81, %.078.i.i138
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 16
  br i1 %exitcond.not.i.i140, label %Saig_StrSimHash.exit.i141, label %.loopexit, !llvm.loop !4

Saig_StrSimHash.exit.i141:                        ; preds = %.loopexit
  %83 = urem i32 %82, %9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %17, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Saig_StrSimTableInsert.exit, label %88

88:                                               ; preds = %Saig_StrSimHash.exit.i141
  %89 = getelementptr i8, ptr %86, i64 36
  %.val.i = load i32, ptr %89, align 4
  %90 = sext i32 %.val.i to i64
  %91 = getelementptr inbounds ptr, ptr %19, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %32, i64 36
  %.val15.i = load i32, ptr %93, align 4
  %94 = sext i32 %.val15.i to i64
  %95 = getelementptr inbounds ptr, ptr %19, i64 %94
  store ptr %92, ptr %95, align 8
  br label %Saig_StrSimTableInsert.exit

Saig_StrSimTableInsert.exit:                      ; preds = %Saig_StrSimHash.exit.i141, %88
  %.sink.i = phi ptr [ %91, %88 ], [ %85, %Saig_StrSimHash.exit.i141 ]
  store ptr %32, ptr %.sink.i, align 8
  br label %Saig_StrSimIsZero.exit

Saig_StrSimTableLookup.exit:                      ; preds = %67
  %96 = getelementptr inbounds i8, ptr %.01022.i, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, 16
  store i64 %98, ptr %96, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %Saig_StrSimIsZero.exit

Saig_StrSimIsZero.exit:                           ; preds = %49, %53, %28, %Saig_StrSimTableLookup.exit, %Saig_StrSimTableInsert.exit, %Aig_ObjRepr.exit, %37
  %99 = phi ptr [ %29, %28 ], [ %.pre, %Saig_StrSimTableLookup.exit ], [ %29, %Saig_StrSimTableInsert.exit ], [ %29, %Aig_ObjRepr.exit ], [ %29, %37 ], [ %29, %53 ], [ %29, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val106 = load i32, ptr %100, align 4
  %101 = sext i32 %.val106 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %28, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader:                             ; preds = %Saig_StrSimIsZero.exit150, %.critedge.preheader
  %103 = icmp ult i32 %.012.i, 2147483647
  br i1 %103, label %.lr.ph214, label %.critedge2._crit_edge

.lr.ph214:                                        ; preds = %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 256
  %105 = getelementptr i8, ptr %1, i64 256
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %169

106:                                              ; preds = %.lr.ph206, %Saig_StrSimIsZero.exit150
  %107 = phi ptr [ %24, %.lr.ph206 ], [ %165, %Saig_StrSimIsZero.exit150 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next230, %Saig_StrSimIsZero.exit150 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val107 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds ptr, ptr %.val107, i64 %indvars.iv229
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Saig_StrSimIsZero.exit150, label %112

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %110, i64 24
  %.val109 = load i64, ptr %113, align 8
  %114 = and i64 %.val109, 7
  %.not187 = icmp eq i64 %114, 2
  br i1 %.not187, label %119, label %115

115:                                              ; preds = %112
  %116 = trunc i64 %.val109 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -7
  %narrow.i142 = icmp ult i32 %118, -2
  br i1 %narrow.i142, label %Saig_StrSimIsZero.exit150, label %119

119:                                              ; preds = %115, %112
  %.val113 = load ptr, ptr %27, align 8
  %.not.i143 = icmp eq ptr %.val113, null
  br i1 %.not.i143, label %Aig_ObjRepr.exit144.thread, label %Aig_ObjRepr.exit144

Aig_ObjRepr.exit144:                              ; preds = %119
  %120 = getelementptr inbounds i8, ptr %110, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val113, i64 %122
  %124 = load ptr, ptr %123, align 8
  %.not98 = icmp eq ptr %124, null
  br i1 %.not98, label %Aig_ObjRepr.exit144.thread, label %Saig_StrSimIsZero.exit150

Aig_ObjRepr.exit144.thread:                       ; preds = %119, %Aig_ObjRepr.exit144
  %125 = getelementptr inbounds i8, ptr %110, i64 40
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 16
  br i1 %exitcond.not.i149, label %Saig_StrSimIsZero.exit150, label %128, !llvm.loop !7

128:                                              ; preds = %127, %Aig_ObjRepr.exit144.thread
  %indvars.iv.i145 = phi i64 [ 0, %Aig_ObjRepr.exit144.thread ], [ %indvars.iv.next.i148, %127 ]
  %129 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i145
  %130 = load i32, ptr %129, align 4
  %.not.i146 = icmp eq i32 %130, 0
  br i1 %.not.i146, label %127, label %.preheader189

131:                                              ; preds = %.preheader189
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 16
  br i1 %exitcond.not.i155, label %Saig_StrSimIsZero.exit150, label %.preheader189, !llvm.loop !8

.preheader189:                                    ; preds = %128, %131
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i154, %131 ], [ 0, %128 ]
  %132 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i151
  %133 = load i32, ptr %132, align 4
  %.not.i152 = icmp eq i32 %133, -1
  br i1 %.not.i152, label %131, label %.preheader

.preheader:                                       ; preds = %.preheader189, %.preheader
  %indvars.iv.i.i157 = phi i64 [ %indvars.iv.next.i.i159, %.preheader ], [ 0, %.preheader189 ]
  %.078.i.i158 = phi i32 [ %139, %.preheader ], [ 0, %.preheader189 ]
  %134 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i.i157
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [128 x i32], ptr @Saig_StrSimHash.s_SPrimes, i64 0, i64 %indvars.iv.i.i157
  %137 = load i32, ptr %136, align 4
  %138 = mul i32 %137, %135
  %139 = xor i32 %138, %.078.i.i158
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, 16
  br i1 %exitcond.not.i.i160, label %Saig_StrSimHash.exit.i161, label %.preheader, !llvm.loop !4

Saig_StrSimHash.exit.i161:                        ; preds = %.preheader
  %140 = urem i32 %139, %9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %17, i64 %141
  %.01020.i162 = load ptr, ptr %142, align 8
  %.not21.i163 = icmp eq ptr %.01020.i162, null
  br i1 %.not21.i163, label %Saig_StrSimIsZero.exit150, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %Saig_StrSimHash.exit.i161, %151
  %.01022.i165 = phi ptr [ %.010.i169, %151 ], [ %.01020.i162, %Saig_StrSimHash.exit.i161 ]
  %143 = getelementptr inbounds i8, ptr %.01022.i165, i64 40
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next.i13.i172 = add nuw nsw i64 %indvars.iv.i12.i166, 1
  %exitcond.not.i14.i173 = icmp eq i64 %indvars.iv.next.i13.i172, 16
  br i1 %exitcond.not.i14.i173, label %Saig_StrSimTableLookup.exit174, label %146, !llvm.loop !6

146:                                              ; preds = %145, %.lr.ph.i164
  %indvars.iv.i12.i166 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i13.i172, %145 ]
  %147 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i12.i166
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i12.i166
  %150 = load i32, ptr %149, align 4
  %.not.i.i167 = icmp eq i32 %148, %150
  br i1 %.not.i.i167, label %145, label %151

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %.01022.i165, i64 36
  %.010.val.i168 = load i32, ptr %152, align 4
  %153 = sext i32 %.010.val.i168 to i64
  %154 = getelementptr inbounds ptr, ptr %19, i64 %153
  %.010.i169 = load ptr, ptr %154, align 8
  %.not.i170 = icmp eq ptr %.010.i169, null
  br i1 %.not.i170, label %Saig_StrSimIsZero.exit150, label %.lr.ph.i164, !llvm.loop !19

Saig_StrSimTableLookup.exit174:                   ; preds = %145
  %155 = getelementptr i8, ptr %.01022.i165, i64 36
  %.val116 = load i32, ptr %155, align 4
  %156 = sext i32 %.val116 to i64
  %157 = getelementptr inbounds ptr, ptr %20, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %Saig_StrSimTableLookup.exit174
  store ptr %110, ptr %157, align 8
  br label %Saig_StrSimIsZero.exit150

161:                                              ; preds = %Saig_StrSimTableLookup.exit174
  %162 = getelementptr inbounds i8, ptr %.01022.i165, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, 16
  store i64 %164, ptr %162, align 8
  %.pre235 = load ptr, ptr %23, align 8
  br label %Saig_StrSimIsZero.exit150

Saig_StrSimIsZero.exit150:                        ; preds = %127, %131, %151, %Saig_StrSimHash.exit.i161, %106, %161, %160, %Aig_ObjRepr.exit144, %115
  %165 = phi ptr [ %107, %Saig_StrSimHash.exit.i161 ], [ %107, %106 ], [ %.pre235, %161 ], [ %107, %160 ], [ %107, %Aig_ObjRepr.exit144 ], [ %107, %115 ], [ %107, %151 ], [ %107, %131 ], [ %107, %127 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next230, %167
  br i1 %168, label %106, label %.critedge2.preheader, !llvm.loop !23

169:                                              ; preds = %.lr.ph214, %.critedge2
  %indvars.iv232 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next233, %.critedge2 ]
  %.0213 = phi i32 [ 0, %.lr.ph214 ], [ %.1.lcssa, %.critedge2 ]
  %170 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv232
  %.081207 = load ptr, ptr %170, align 8
  %.not92208 = icmp eq ptr %.081207, null
  br i1 %.not92208, label %.critedge2, label %.lr.ph211

.lr.ph211:                                        ; preds = %169, %189
  %.081210 = phi ptr [ %.081, %189 ], [ %.081207, %169 ]
  %.1209 = phi i32 [ %.2, %189 ], [ %.0213, %169 ]
  %171 = getelementptr inbounds i8, ptr %.081210, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 16
  %.not93 = icmp eq i64 %173, 0
  br i1 %.not93, label %174, label %189

174:                                              ; preds = %.lr.ph211
  %175 = getelementptr i8, ptr %.081210, i64 36
  %.081.val115 = load i32, ptr %175, align 4
  %176 = sext i32 %.081.val115 to i64
  %177 = getelementptr inbounds ptr, ptr %20, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not94 = icmp eq ptr %178, null
  br i1 %.not94, label %189, label %179

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %178, i64 24
  %.val123 = load i64, ptr %180, align 8
  %181 = xor i64 %.val123, %172
  %182 = and i64 %181, 7
  %.not95 = icmp eq i64 %182, 0
  br i1 %.not95, label %183, label %189

183:                                              ; preds = %179
  %.val124 = load ptr, ptr %104, align 8
  %184 = getelementptr inbounds ptr, ptr %.val124, i64 %176
  store ptr %178, ptr %184, align 8
  %.val126 = load ptr, ptr %105, align 8
  %185 = getelementptr i8, ptr %178, i64 36
  %.val127 = load i32, ptr %185, align 4
  %186 = sext i32 %.val127 to i64
  %187 = getelementptr inbounds ptr, ptr %.val126, i64 %186
  store ptr %.081210, ptr %187, align 8
  %188 = add nsw i32 %.1209, 1
  br label %189

189:                                              ; preds = %.lr.ph211, %174, %183, %179
  %.2 = phi i32 [ %.1209, %.lr.ph211 ], [ %.1209, %179 ], [ %188, %183 ], [ %.1209, %174 ]
  %190 = getelementptr i8, ptr %.081210, i64 36
  %.081.val = load i32, ptr %190, align 4
  %191 = sext i32 %.081.val to i64
  %192 = getelementptr inbounds ptr, ptr %19, i64 %191
  %.081 = load ptr, ptr %192, align 8
  %.not92 = icmp eq ptr %.081, null
  br i1 %.not92, label %.critedge2, label %.lr.ph211, !llvm.loop !24

.critedge2:                                       ; preds = %189, %169
  %.1.lcssa = phi i32 [ %.0213, %169 ], [ %.2, %189 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %169, !llvm.loop !25

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1.lcssa, %.critedge2 ]
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %194, label %193

193:                                              ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %17) #17
  br label %194

194:                                              ; preds = %.critedge2._crit_edge, %193
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %196, label %195

195:                                              ; preds = %194
  tail call void @free(ptr noundef nonnull %19) #17
  br label %196

196:                                              ; preds = %194, %195
  %.not91 = icmp eq ptr %20, null
  br i1 %.not91, label %198, label %197

197:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %20) #17
  br label %198

198:                                              ; preds = %196, %197
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_StrSimCountMatchedFlops(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val11 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 256
  %.val10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %5 = getelementptr i8, ptr %0, i64 108
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %.val12 = load i32, ptr %5, align 4
  %9 = sext i32 %.val12 to i64
  %wide.trip.count = zext nneg i32 %.val11 to i64
  %invariant.gep = getelementptr ptr, ptr %.val, i64 %9
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph.split, %Aig_ObjRepr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Aig_ObjRepr.exit ]
  %.014 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %Aig_ObjRepr.exit ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %10 = load ptr, ptr %gep, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp ne ptr %15, null
  %16 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.014, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Aig_ObjRepr.exit, !llvm.loop !26

.critedge:                                        ; preds = %Aig_ObjRepr.exit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %spec.select, %Aig_ObjRepr.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Saig_StrSimCountMatchedNodes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val13 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %9 = getelementptr inbounds ptr, ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  %.val15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val15, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %17, %18
  %24 = phi ptr [ %23, %18 ], [ null, %17 ]
  %.not12 = icmp ne ptr %24, null
  %25 = zext i1 %.not12 to i32
  %spec.select = add nsw i32 %.017, %25
  br label %26

26:                                               ; preds = %Aig_ObjRepr.exit, %12, %8
  %.1 = phi i32 [ %.017, %8 ], [ %.017, %12 ], [ %spec.select, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !27

.critedge:                                        ; preds = %26, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %26 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimPrepareAig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %3, align 4
  tail call void @Aig_ManReprStart(ptr noundef %0, i32 noundef %.val29.val) #17
  %.val28 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val28.val to i64
  %6 = mul nsw i64 %5, 72
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %8 = getelementptr inbounds ptr, ptr %7, i64 %5
  %9 = icmp sgt i32 %.val28.val, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %.val28.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = shl nsw i64 %indvars.iv.i, 4
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !28

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %1
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.val28.val, ptr %14, align 4
  store i32 %.val28.val, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %13, ptr %16, align 8
  %.val31 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %.val31, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit, %29
  %18 = phi ptr [ %30, %29 ], [ %.val28, %Vec_PtrAllocSimInfo.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val25 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val25, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val24 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %.val24, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %27, ptr %28, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %23, %.lr.ph
  %30 = phi ptr [ %.pre, %23 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %29, %Vec_PtrAllocSimInfo.exit
  %34 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.val30, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 -1, i64 64, i1 false)
  %37 = getelementptr i8, ptr %0, i64 104
  %.val2633 = load i32, ptr %37, align 8
  %38 = icmp sgt i32 %.val2633, 0
  br i1 %38, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr i8, ptr %0, i64 108
  br label %41

41:                                               ; preds = %.lr.ph35, %41
  %.134 = phi i32 [ 0, %.lr.ph35 ], [ %50, %41 ]
  %42 = load ptr, ptr %39, align 8
  %.val27 = load i32, ptr %40, align 4
  %43 = add nsw i32 %.val27, %.134
  %44 = getelementptr i8, ptr %42, i64 8
  %.val23 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %50 = add nuw nsw i32 %.134, 1
  %.val26 = load i32, ptr %37, align 8
  %51 = icmp slt i32 %50, %.val26
  br i1 %51, label %41, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %41, %.critedge
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimSetInitMatching(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 256
  %.val27 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val30, i64 36
  %.val28 = load i32, ptr %6, align 4
  %7 = sext i32 %.val28 to i64
  %8 = getelementptr inbounds ptr, ptr %.val27, i64 %7
  store ptr %.val29, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 256
  %.val25 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val29, i64 36
  %.val26 = load i32, ptr %10, align 4
  %11 = sext i32 %.val26 to i64
  %12 = getelementptr inbounds ptr, ptr %.val25, i64 %11
  store ptr %.val30, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 108
  %.val2032 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2032, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.val31 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val31.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.val23 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %21, i64 36
  %.val24 = load i32, ptr %25, align 4
  %26 = sext i32 %.val24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val23, i64 %26
  store ptr %24, ptr %27, align 8
  %.val21 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %24, i64 36
  %.val22 = load i32, ptr %28, align 4
  %29 = sext i32 %.val22 to i64
  %30 = getelementptr inbounds ptr, ptr %.val21, i64 %29
  store ptr %21, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %13, align 4
  %31 = sext i32 %.val20 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetFinalMatching(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val76111 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val76111, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 256
  %8 = getelementptr i8, ptr %0, i64 312
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = getelementptr i8, ptr %1, i64 108
  br label %19

.critedge.preheader:                              ; preds = %Aig_ObjRepr.exit.thread
  %15 = icmp sgt i32 %.val76, 0
  br i1 %15, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %0, i64 256
  %17 = getelementptr i8, ptr %0, i64 312
  %18 = getelementptr i8, ptr %1, i64 256
  br label %99

19:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %20 = phi ptr [ %4, %.lr.ph ], [ %95, %Aig_ObjRepr.exit.thread ]
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %.057113 = phi i32 [ 0, %.lr.ph ], [ %.158, %Aig_ObjRepr.exit.thread ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val78 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val78, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Aig_ObjRepr.exit.thread, label %25

25:                                               ; preds = %19
  %.val84 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val84, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %25
  %26 = getelementptr inbounds i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val84, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Aig_ObjRepr.exit.thread, label %32

32:                                               ; preds = %Aig_ObjRepr.exit
  %33 = add nsw i32 %.057113, 1
  %34 = getelementptr i8, ptr %23, i64 24
  %.val79 = load i64, ptr %34, align 8
  %35 = trunc i64 %.val79 to i32
  %36 = and i32 %35, 7
  %37 = add nsw i32 %36, -7
  %narrow.i = icmp ult i32 %37, -2
  br i1 %narrow.i, label %64, label %Aig_ObjRepr.exit96

Aig_ObjRepr.exit96:                               ; preds = %32
  %38 = getelementptr i8, ptr %23, i64 8
  %.val72 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val72 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %30, i64 8
  %.val71 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val71 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %41, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val84, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not68 = icmp eq ptr %50, %45
  br i1 %.not68, label %Aig_ObjRepr.exit98, label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit98:                               ; preds = %Aig_ObjRepr.exit96
  %51 = getelementptr i8, ptr %30, i64 16
  %.val73 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val73 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %23, i64 16
  %.val74 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val74 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val84, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not69 = icmp eq ptr %63, %54
  br i1 %.not69, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit.thread.sink.split

64:                                               ; preds = %32
  %65 = and i64 %.val79, 7
  %.not.i99 = icmp eq i64 %65, 2
  br i1 %.not.i99, label %Saig_ObjIsLo.exit, label %Aig_ObjRepr.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %64
  %.val4.i = load i32, ptr %23, align 8
  %.val3.i = load i32, ptr %9, align 4
  %.not110 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not110, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit106

Aig_ObjRepr.exit106:                              ; preds = %Saig_ObjIsLo.exit
  %66 = load ptr, ptr %10, align 8
  %.val4.i100 = load i32, ptr %11, align 8
  %67 = add nsw i32 %.val4.i100, %.val4.i
  %68 = sub i32 %67, %.val3.i
  %69 = getelementptr i8, ptr %66, i64 8
  %.val.i101 = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.i101, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val70 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.val92 = load i32, ptr %30, align 8
  %77 = load ptr, ptr %12, align 8
  %.val4.i102 = load i32, ptr %13, align 8
  %78 = add nsw i32 %.val4.i102, %.val92
  %.val5.i103 = load i32, ptr %14, align 4
  %79 = sub i32 %78, %.val5.i103
  %80 = getelementptr i8, ptr %77, i64 8
  %.val.i104 = load ptr, ptr %80, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %.val.i104, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val = load ptr, ptr %84, align 8
  %85 = ptrtoint ptr %.val to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %76, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val84, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.not67 = icmp eq ptr %92, %87
  br i1 %.not67, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %Aig_ObjRepr.exit106, %Aig_ObjRepr.exit96, %Aig_ObjRepr.exit98
  %.val90 = load i32, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %.val90, ptr %93, align 8
  %94 = add nsw i32 %.0114, 1
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %64, %25, %19, %Saig_ObjIsLo.exit, %Aig_ObjRepr.exit106, %Aig_ObjRepr.exit98, %Aig_ObjRepr.exit
  %.158 = phi i32 [ %.057113, %19 ], [ %.057113, %Aig_ObjRepr.exit ], [ %33, %Aig_ObjRepr.exit98 ], [ %33, %Aig_ObjRepr.exit106 ], [ %33, %Saig_ObjIsLo.exit ], [ %.057113, %25 ], [ %33, %64 ], [ %33, %Aig_ObjRepr.exit.thread.sink.split ]
  %.1 = phi i32 [ %.0114, %19 ], [ %.0114, %Aig_ObjRepr.exit ], [ %.0114, %Aig_ObjRepr.exit98 ], [ %.0114, %Aig_ObjRepr.exit106 ], [ %.0114, %Saig_ObjIsLo.exit ], [ %.0114, %25 ], [ %.0114, %64 ], [ %94, %Aig_ObjRepr.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val76 = load i32, ptr %96, align 4
  %97 = sext i32 %.val76 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %19, label %.critedge.preheader, !llvm.loop !32

99:                                               ; preds = %.lr.ph118, %Aig_ObjRepr.exit108.thread
  %100 = phi ptr [ %95, %.lr.ph118 ], [ %118, %Aig_ObjRepr.exit108.thread ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next121, %Aig_ObjRepr.exit108.thread ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val77 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %.val77, i64 %indvars.iv120
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Aig_ObjRepr.exit108.thread, label %105

105:                                              ; preds = %99
  %.val80 = load ptr, ptr %16, align 8
  %.not.i107 = icmp eq ptr %.val80, null
  br i1 %.not.i107, label %Aig_ObjRepr.exit108.thread, label %Aig_ObjRepr.exit108

Aig_ObjRepr.exit108:                              ; preds = %105
  %106 = getelementptr i8, ptr %103, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val80, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %Aig_ObjRepr.exit108.thread, label %112

112:                                              ; preds = %Aig_ObjRepr.exit108
  %.val93 = load i32, ptr %17, align 8
  %113 = getelementptr i8, ptr %103, i64 32
  %.val94 = load i32, ptr %113, align 8
  %.not = icmp eq i32 %.val94, %.val93
  br i1 %.not, label %114, label %Aig_ObjRepr.exit108.thread

114:                                              ; preds = %112
  store ptr null, ptr %109, align 8
  %.val85 = load ptr, ptr %18, align 8
  %115 = getelementptr i8, ptr %110, i64 36
  %.val86 = load i32, ptr %115, align 4
  %116 = sext i32 %.val86 to i64
  %117 = getelementptr inbounds ptr, ptr %.val85, i64 %116
  store ptr null, ptr %117, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %Aig_ObjRepr.exit108.thread

Aig_ObjRepr.exit108.thread:                       ; preds = %105, %99, %114, %112, %Aig_ObjRepr.exit108
  %118 = phi ptr [ %100, %105 ], [ %100, %99 ], [ %.pre, %114 ], [ %100, %112 ], [ %100, %Aig_ObjRepr.exit108 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %119 = getelementptr i8, ptr %118, i64 4
  %.val75 = load i32, ptr %119, align 4
  %120 = sext i32 %.val75 to i64
  %121 = icmp slt i64 %indvars.iv.next121, %120
  br i1 %121, label %99, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %Aig_ObjRepr.exit108.thread, %2, %.critedge.preheader
  %.0.lcssa128 = phi i32 [ %.1, %.critedge.preheader ], [ 0, %2 ], [ %.1, %Aig_ObjRepr.exit108.thread ]
  %.057.lcssa127 = phi i32 [ %.158, %.critedge.preheader ], [ 0, %2 ], [ %.158, %Aig_ObjRepr.exit108.thread ]
  %122 = sitofp i32 %.0.lcssa128 to double
  %123 = fmul double %122, 1.000000e+02
  %124 = sitofp i32 %.057.lcssa127 to double
  %125 = fdiv double %123, %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.057.lcssa127, i32 noundef %.0.lcssa128, double noundef %125)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_StrSimSetContiguousMatching_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val3861 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val3962 = load i32, ptr %4, align 8
  %.not63 = icmp eq i32 %.val3962, %.val3861
  br i1 %.not63, label %Aig_ObjRepr.exit.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 176
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph66, %tailrecurse.backedge
  %12 = phi ptr [ %4, %.lr.ph66 ], [ %22, %tailrecurse.backedge ]
  %.val3865 = phi i32 [ %.val3861, %.lr.ph66 ], [ %.val38, %tailrecurse.backedge ]
  %.tr5864 = phi ptr [ %1, %.lr.ph66 ], [ %.tr58.be, %tailrecurse.backedge ]
  store i32 %.val3865, ptr %12, align 8
  %13 = getelementptr i8, ptr %.tr5864, i64 24
  %.val4.i = load i64, ptr %13, align 8
  %14 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %14, 3
  br i1 %.not.i, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %11
  %.val3.i = load i32, ptr %.tr5864, align 8
  %.val.i = load i32, ptr %5, align 8
  %.not55 = icmp slt i32 %.val3.i, %.val.i
  br i1 %.not55, label %Aig_ObjRepr.exit.thread, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %15 = load ptr, ptr %6, align 8
  %.val5.i = load i32, ptr %7, align 4
  %16 = add nsw i32 %.val5.i, %.val3.i
  %17 = sub i32 %16, %.val.i
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i49 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i49, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %Saig_ObjIsLi.exit, %55
  %.tr58.be = phi ptr [ %21, %Saig_ObjIsLi.exit ], [ %63, %55 ]
  %.val38 = load i32, ptr %3, align 8
  %22 = getelementptr i8, ptr %.tr58.be, i64 32
  %.val39 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %.val39, %.val38
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %11

Saig_ObjIsLi.exit.thread:                         ; preds = %11
  %.val36 = load ptr, ptr %8, align 8
  %.not.i50 = icmp eq ptr %.val36, null
  br i1 %.not.i50, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %Saig_ObjIsLi.exit.thread
  %23 = getelementptr inbounds i8, ptr %.tr5864, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val36, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Aig_ObjRepr.exit.thread, label %.preheader

.preheader:                                       ; preds = %Aig_ObjRepr.exit
  %29 = and i64 %.val4.i, 4294967232
  %.not67 = icmp eq i64 %29, 0
  br i1 %.not67, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Aig_ManObj.exit
  %.060 = phi i32 [ %42, %Aig_ManObj.exit ], [ -1, %.preheader ]
  %.02959 = phi i32 [ %50, %Aig_ManObj.exit ], [ 0, %.preheader ]
  %.not33 = icmp eq i32 %.02959, 0
  br i1 %.not33, label %36, label %30

30:                                               ; preds = %.lr.ph
  %31 = ashr i32 %.060, 1
  %32 = mul nsw i32 %31, 5
  %33 = and i32 %.060, 1
  %34 = add nuw nsw i32 %33, 3
  %35 = add i32 %34, %32
  br label %39

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %23, align 4
  %38 = mul nsw i32 %37, 5
  br label %39

39:                                               ; preds = %36, %30
  %.sink69 = phi i32 [ %38, %36 ], [ %35, %30 ]
  %.val42.sink = load ptr, ptr %9, align 8
  %40 = sext i32 %.sink69 to i64
  %41 = getelementptr inbounds i32, ptr %.val42.sink, i64 %40
  %42 = load i32, ptr %41, align 4
  %.val43 = load ptr, ptr %10, align 8
  %.not.i51 = icmp eq ptr %.val43, null
  br i1 %.not.i51, label %Aig_ManObj.exit, label %43

43:                                               ; preds = %39
  %44 = ashr i32 %42, 1
  %45 = getelementptr i8, ptr %.val43, i64 8
  %.val.i52 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val.i52, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %39, %43
  %49 = phi ptr [ %48, %43 ], [ null, %39 ]
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %49)
  %50 = add nuw nsw i32 %.02959, 1
  %51 = load i64, ptr %13, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 6
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %Aig_ManObj.exit
  %.pre = and i64 %51, 7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %14, %.preheader ]
  %.not57 = icmp eq i64 %.pre-phi, 2
  br i1 %.not57, label %Aig_ObjRepr.exit.thread, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr i8, ptr %.tr5864, i64 8
  %.val = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %59)
  %60 = getelementptr i8, ptr %.tr5864, i64 16
  %.val34 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val34 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  br label %tailrecurse.backedge

Aig_ObjRepr.exit.thread:                          ; preds = %.critedge, %tailrecurse.backedge, %Saig_ObjIsPo.exit, %Aig_ObjRepr.exit, %Saig_ObjIsLi.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_StrSimSetContiguousMatching(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  %3 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 312
  %.val47 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val46, i64 32
  store i32 %.val47, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 108
  %.val4150 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4150, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

.critedge.preheader:                              ; preds = %15, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val52 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val52, 0
  br i1 %12, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 256
  %14 = getelementptr i8, ptr %1, i64 256
  br label %22

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val39 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val39, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @Saig_StrSimSetContiguousMatching_rec(ptr noundef nonnull %0, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %6, align 4
  %20 = sext i32 %.val41 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.critedge.preheader, !llvm.loop !35

22:                                               ; preds = %.lr.ph56, %Aig_ObjRepr.exit.thread
  %23 = phi ptr [ %10, %.lr.ph56 ], [ %43, %Aig_ObjRepr.exit.thread ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %Aig_ObjRepr.exit.thread ]
  %.055 = phi i32 [ 0, %.lr.ph56 ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %.03254 = phi i32 [ 0, %.lr.ph56 ], [ %.133, %Aig_ObjRepr.exit.thread ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val38 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv59
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Aig_ObjRepr.exit.thread, label %28

28:                                               ; preds = %22
  %.val40 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %28
  %29 = getelementptr i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val40, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Aig_ObjRepr.exit.thread, label %35

35:                                               ; preds = %Aig_ObjRepr.exit
  %36 = add nsw i32 %.03254, 1
  %.val48 = load i32, ptr %4, align 8
  %37 = getelementptr i8, ptr %26, i64 32
  %.val49 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %.val49, %.val48
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %38

38:                                               ; preds = %35
  store ptr null, ptr %32, align 8
  %.val42 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %33, i64 36
  %.val43 = load i32, ptr %39, align 4
  %40 = sext i32 %.val43 to i64
  %41 = getelementptr inbounds ptr, ptr %.val42, i64 %40
  store ptr null, ptr %41, align 8
  %42 = add nsw i32 %.055, 1
  %.pre = load ptr, ptr %9, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %28, %22, %38, %35, %Aig_ObjRepr.exit
  %43 = phi ptr [ %23, %22 ], [ %23, %Aig_ObjRepr.exit ], [ %23, %35 ], [ %.pre, %38 ], [ %23, %28 ]
  %.133 = phi i32 [ %.03254, %22 ], [ %.03254, %Aig_ObjRepr.exit ], [ %36, %35 ], [ %36, %38 ], [ %.03254, %28 ]
  %.1 = phi i32 [ %.055, %22 ], [ %.055, %Aig_ObjRepr.exit ], [ %.055, %35 ], [ %42, %38 ], [ %.055, %28 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next60, %45
  br i1 %46, label %22, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %Aig_ObjRepr.exit.thread, %.critedge.preheader
  %.032.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.133, %Aig_ObjRepr.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %47 = sitofp i32 %.0.lcssa to double
  %48 = fmul double %47, 1.000000e+02
  %49 = sitofp i32 %.032.lcssa to double
  %50 = fdiv double %48, %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.032.lcssa, i32 noundef %.0.lcssa, double noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtendOne(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val92187 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val92187, 0
  br i1 %7, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph190, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %.critedge2 ]
  %16 = phi ptr [ %5, %.lr.ph190 ], [ %239, %.critedge2 ]
  %.0189 = phi i32 [ -1, %.lr.ph190 ], [ %.2, %.critedge2 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val93 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val93, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge2, label %21

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
  br i1 %or.cond, label %27, label %.critedge2

27:                                               ; preds = %21
  %.val101 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val101, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %27
  %28 = getelementptr inbounds i8, ptr %19, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val101, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not75 = icmp eq ptr %32, null
  br i1 %.not75, label %Aig_ObjRepr.exit.thread, label %.critedge2

Aig_ObjRepr.exit.thread:                          ; preds = %27, %Aig_ObjRepr.exit
  br i1 %.not, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Aig_ObjRepr.exit.thread
  %.val4.i = load i32, ptr %19, align 8
  %.val3.i = load i32, ptr %9, align 4
  %.not177 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not177, label %Saig_ObjIsLo.exit.thread, label %33

33:                                               ; preds = %Saig_ObjIsLo.exit
  %34 = load ptr, ptr %10, align 8
  %.val4.i120 = load i32, ptr %11, align 8
  %35 = add nsw i32 %.val4.i120, %.val4.i
  %36 = sub i32 %35, %.val3.i
  %37 = getelementptr i8, ptr %34, i64 8
  %.val.i121 = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val.i121, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val90 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val90 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i, label %Saig_ObjIsLo.exit.thread, label %Aig_ObjRepr.exit123

Aig_ObjRepr.exit123:                              ; preds = %33
  %45 = getelementptr inbounds i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val101, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %Saig_ObjIsLo.exit.thread, label %50

50:                                               ; preds = %Aig_ObjRepr.exit123
  %.val112 = load i32, ptr %12, align 8
  %51 = getelementptr i8, ptr %44, i64 32
  %.val113 = load i32, ptr %51, align 8
  %.not178 = icmp eq i32 %.val113, %.val112
  br i1 %.not178, label %Saig_ObjIsLo.exit.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %44, i64 24
  %.val118 = load i64, ptr %53, align 8
  %54 = and i64 %.val118, 7
  %.not179 = icmp eq i64 %54, 1
  br i1 %.not179, label %Saig_ObjIsLo.exit.thread, label %55

55:                                               ; preds = %52
  store i32 %.val112, ptr %51, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %1, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %55
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #21
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 %69, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %44, ptr %83, align 8
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
  %.val = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %.val to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %.val99 = load ptr, ptr %8, align 8
  %.not.i125 = icmp eq ptr %.val99, null
  br i1 %.not.i125, label %Aig_ObjRepr.exit135.thread, label %Aig_ObjRepr.exit126

Aig_ObjRepr.exit126:                              ; preds = %85
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val99, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not81 = icmp eq ptr %94, null
  br i1 %.not81, label %Aig_ObjRepr.exit135, label %95

95:                                               ; preds = %Aig_ObjRepr.exit126
  %.val110 = load i32, ptr %12, align 8
  %96 = getelementptr i8, ptr %89, i64 32
  %.val111 = load i32, ptr %96, align 8
  %.not180 = icmp eq i32 %.val111, %.val110
  br i1 %.not180, label %Aig_ObjRepr.exit135, label %97

97:                                               ; preds = %95
  store i32 %.val110, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %1, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i127

.Vec_PtrGrow.exit11_crit_edge.i127:               ; preds = %97
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %121

101:                                              ; preds = %97
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i131 = icmp eq ptr %104, null
  br i1 %.not9.i.i131, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i132

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i132

Vec_PtrGrow.exit.i132:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %121

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i130 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i130, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #21
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #19
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i, align 8
  store i32 %111, ptr %1, align 8
  br label %121

121:                                              ; preds = %119, %Vec_PtrGrow.exit.i132, %.Vec_PtrGrow.exit11_crit_edge.i127
  %122 = phi ptr [ %.pre.i129, %.Vec_PtrGrow.exit11_crit_edge.i127 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i132 ]
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %89, ptr %126, align 8
  %.val98.pr.pre = load ptr, ptr %8, align 8
  %.not.i134 = icmp eq ptr %.val98.pr.pre, null
  br i1 %.not.i134, label %Aig_ObjRepr.exit135.thread, label %Aig_ObjRepr.exit135

Aig_ObjRepr.exit135:                              ; preds = %Aig_ObjRepr.exit126, %95, %121
  %.val98.pr201 = phi ptr [ %.val98.pr.pre, %121 ], [ %.val99, %95 ], [ %.val99, %Aig_ObjRepr.exit126 ]
  %.in.in.in.in = getelementptr i8, ptr %19, i64 16
  %.in.in.in = load ptr, ptr %.in.in.in.in, align 8
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = and i64 %.in.in, -2
  %127 = inttoptr i64 %.in to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %.val98.pr201, i64 %130
  %132 = load ptr, ptr %131, align 8
  %.not83 = icmp eq ptr %132, null
  br i1 %.not83, label %Aig_ObjRepr.exit135.thread, label %133

133:                                              ; preds = %Aig_ObjRepr.exit135
  %.val108 = load i32, ptr %12, align 8
  %134 = getelementptr i8, ptr %127, i64 32
  %.val109 = load i32, ptr %134, align 8
  %.not181 = icmp eq i32 %.val109, %.val108
  br i1 %.not181, label %Aig_ObjRepr.exit135.thread, label %135

135:                                              ; preds = %133
  store i32 %.val108, ptr %134, align 8
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %1, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i136

.Vec_PtrGrow.exit11_crit_edge.i136:               ; preds = %135
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit142

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i140 = icmp eq ptr %142, null
  br i1 %.not9.i.i140, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i141

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i141

Vec_PtrGrow.exit.i141:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit142

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i139 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i139, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #21
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #19
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %.phi.trans.insert.i, align 8
  store i32 %149, ptr %1, align 8
  br label %Vec_PtrPush.exit142

Vec_PtrPush.exit142:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i136, %Vec_PtrGrow.exit.i141, %157
  %159 = phi ptr [ %.pre.i138, %.Vec_PtrGrow.exit11_crit_edge.i136 ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i141 ]
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %127, ptr %163, align 8
  br label %Aig_ObjRepr.exit135.thread

Aig_ObjRepr.exit135.thread:                       ; preds = %85, %121, %Aig_ObjRepr.exit135, %133, %Vec_PtrPush.exit142, %Saig_ObjIsLo.exit.thread
  %164 = load i64, ptr %22, align 8
  %165 = and i64 %164, 4294967232
  %.not191 = icmp eq i64 %165, 0
  br i1 %.not191, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjRepr.exit135.thread
  %166 = getelementptr inbounds i8, ptr %19, i64 36
  br label %167

167:                                              ; preds = %.lr.ph, %Aig_ObjRepr.exit157.thread
  %168 = phi i64 [ %164, %.lr.ph ], [ %234, %Aig_ObjRepr.exit157.thread ]
  %.1186 = phi i32 [ %.0189, %.lr.ph ], [ %181, %Aig_ObjRepr.exit157.thread ]
  %.070185 = phi i32 [ 0, %.lr.ph ], [ %235, %Aig_ObjRepr.exit157.thread ]
  %.not85 = icmp eq i32 %.070185, 0
  br i1 %.not85, label %175, label %169

169:                                              ; preds = %167
  %170 = ashr i32 %.1186, 1
  %171 = mul nsw i32 %170, 5
  %172 = and i32 %.1186, 1
  %173 = add nuw nsw i32 %172, 3
  %174 = add i32 %173, %171
  br label %178

175:                                              ; preds = %167
  %176 = load i32, ptr %166, align 4
  %177 = mul nsw i32 %176, 5
  br label %178

178:                                              ; preds = %175, %169
  %.sink202 = phi i32 [ %177, %175 ], [ %174, %169 ]
  %.val116.sink = load ptr, ptr %13, align 8
  %179 = sext i32 %.sink202 to i64
  %180 = getelementptr inbounds i32, ptr %.val116.sink, i64 %179
  %181 = load i32, ptr %180, align 4
  %.val117 = load ptr, ptr %4, align 8
  %.not.i143 = icmp eq ptr %.val117, null
  br i1 %.not.i143, label %Aig_ManObj.exit, label %182

182:                                              ; preds = %178
  %183 = ashr i32 %181, 1
  %184 = getelementptr i8, ptr %.val117, i64 8
  %.val.i144 = load ptr, ptr %184, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val.i144, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %178, %182
  %188 = phi ptr [ %187, %182 ], [ null, %178 ]
  %189 = getelementptr i8, ptr %188, i64 24
  %.val4.i145 = load i64, ptr %189, align 8
  %190 = and i64 %.val4.i145, 7
  %.not.i146 = icmp eq i64 %190, 3
  br i1 %.not.i146, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i147 = load i32, ptr %188, align 8
  %.val.i148 = load i32, ptr %11, align 8
  %.not182 = icmp slt i32 %.val3.i147, %.val.i148
  br i1 %.not182, label %Aig_ObjRepr.exit157.thread, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %191 = load ptr, ptr %14, align 8
  %.val5.i153 = load i32, ptr %9, align 4
  %192 = add nsw i32 %.val5.i153, %.val3.i147
  %193 = sub i32 %192, %.val.i148
  %194 = getelementptr i8, ptr %191, i64 8
  %.val.i155 = load ptr, ptr %194, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %.val.i155, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit
  %.072 = phi ptr [ %197, %Saig_ObjIsLi.exit ], [ %188, %Aig_ManObj.exit ]
  %.val97 = load ptr, ptr %8, align 8
  %.not.i156 = icmp eq ptr %.val97, null
  br i1 %.not.i156, label %Aig_ObjRepr.exit157.thread, label %Aig_ObjRepr.exit157

Aig_ObjRepr.exit157:                              ; preds = %Saig_ObjIsLi.exit.thread
  %198 = getelementptr inbounds i8, ptr %.072, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %.val97, i64 %200
  %202 = load ptr, ptr %201, align 8
  %.not88 = icmp eq ptr %202, null
  br i1 %.not88, label %Aig_ObjRepr.exit157.thread, label %203

203:                                              ; preds = %Aig_ObjRepr.exit157
  %.val107 = load i32, ptr %12, align 8
  %204 = getelementptr i8, ptr %.072, i64 32
  %.072.val = load i32, ptr %204, align 8
  %.not184 = icmp eq i32 %.072.val, %.val107
  br i1 %.not184, label %Aig_ObjRepr.exit157.thread, label %205

205:                                              ; preds = %203
  store i32 %.val107, ptr %204, align 8
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %1, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_PtrGrow.exit11_crit_edge.i158

.Vec_PtrGrow.exit11_crit_edge.i158:               ; preds = %205
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit164

209:                                              ; preds = %205
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i162 = icmp eq ptr %212, null
  br i1 %.not9.i.i162, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i163

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i163

Vec_PtrGrow.exit.i163:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit164

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i161 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 3
  br i1 %.not9.i10.i161, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #21
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #19
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %.phi.trans.insert.i, align 8
  store i32 %219, ptr %1, align 8
  br label %Vec_PtrPush.exit164

Vec_PtrPush.exit164:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i158, %Vec_PtrGrow.exit.i163, %227
  %229 = phi ptr [ %.pre.i160, %.Vec_PtrGrow.exit11_crit_edge.i158 ], [ %228, %227 ], [ %217, %Vec_PtrGrow.exit.i163 ]
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  store ptr %.072, ptr %233, align 8
  %.pre = load i64, ptr %22, align 8
  br label %Aig_ObjRepr.exit157.thread

Aig_ObjRepr.exit157.thread:                       ; preds = %Saig_ObjIsLi.exit.thread, %Aig_ObjRepr.exit157, %203, %Vec_PtrPush.exit164, %Saig_ObjIsPo.exit
  %234 = phi i64 [ %168, %Saig_ObjIsLi.exit.thread ], [ %168, %Aig_ObjRepr.exit157 ], [ %168, %203 ], [ %.pre, %Vec_PtrPush.exit164 ], [ %168, %Saig_ObjIsPo.exit ]
  %235 = add nuw nsw i32 %.070185, 1
  %236 = trunc i64 %234 to i32
  %237 = lshr i32 %236, 6
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %167, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %Aig_ObjRepr.exit157.thread, %Aig_ObjRepr.exit135.thread, %21, %15, %Aig_ObjRepr.exit
  %.2 = phi i32 [ %.0189, %15 ], [ %.0189, %Aig_ObjRepr.exit ], [ %.0189, %21 ], [ %.0189, %Aig_ObjRepr.exit135.thread ], [ %181, %Aig_ObjRepr.exit157.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val92 = load i32, ptr %240, align 4
  %241 = sext i32 %.val92 to i64
  %242 = icmp slt i64 %indvars.iv.next, %241
  br i1 %242, label %15, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_StrSimMatchingCountUnmached(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %9 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
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
  %.val18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val18, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %10, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val18, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %18, %19
  %25 = phi ptr [ %24, %19 ], [ null, %18 ]
  %.not14 = icmp eq ptr %25, null
  %26 = zext i1 %.not14 to i32
  %spec.select = add nsw i32 %.020, %26
  br label %27

27:                                               ; preds = %12, %Aig_ObjRepr.exit, %8
  %.1 = phi i32 [ %.020, %8 ], [ %spec.select, %Aig_ObjRepr.exit ], [ %.020, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !39

.critedge:                                        ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ssw_StrSimMatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %49, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i, label %Ssw_StrSimMatchingCountUnmached.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val15.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %21 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
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
  %.val18.i = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.val18.i, null
  br i1 %.not.i.i, label %Aig_ObjRepr.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %22, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val18.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %31, %30
  %37 = phi ptr [ %36, %31 ], [ null, %30 ]
  %.not14.i = icmp eq ptr %37, null
  %38 = zext i1 %.not14.i to i32
  %spec.select.i = add nsw i32 %.020.i, %38
  br label %39

39:                                               ; preds = %Aig_ObjRepr.exit.i, %24, %20
  %.1.i = phi i32 [ %.020.i, %20 ], [ %spec.select.i, %Aig_ObjRepr.exit.i ], [ %.020.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_StrSimMatchingCountUnmached.exit, label %20, !llvm.loop !39

Ssw_StrSimMatchingCountUnmached.exit:             ; preds = %39, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %.1.i, %39 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %2)
  %40 = getelementptr i8, ptr %0, i64 136
  %.val74 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 148
  %.val78 = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 152
  %.val79 = load i32, ptr %42, align 8
  %43 = add i32 %.val78, %.val74
  %44 = add i32 %43, %.val79
  %45 = sitofp i32 %.0.lcssa.i to double
  %46 = fmul double %45, 1.000000e+02
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
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %0, i64 136
  %57 = getelementptr i8, ptr %0, i64 148
  %58 = getelementptr i8, ptr %0, i64 152
  br label %59

59:                                               ; preds = %.lr.ph127, %128
  %.056126 = phi i32 [ 0, %.lr.ph127 ], [ %.pre-phi, %128 ]
  tail call void @Ssw_StrSimMatchingExtendOne(ptr noundef %0, ptr noundef nonnull %5)
  tail call void @Ssw_StrSimMatchingExtendOne(ptr noundef %1, ptr noundef nonnull %9)
  %.val61 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %.val61, 0
  br i1 %60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %59
  %.val63 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %51, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %Aig_ObjRepr.exit.thread, %.lr.ph, %59
  %.val = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %.val, 0
  br i1 %63, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge.preheader
  %.val62 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %53, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge2, label %.lr.ph125.split.preheader

.lr.ph125.split.preheader:                        ; preds = %.lr.ph125
  %wide.trip.count134 = zext nneg i32 %.val to i64
  br label %.lr.ph125.split

.lr.ph.splitthread-pre-split:                     ; preds = %Aig_ObjRepr.exit.thread
  %.val65.pr = load ptr, ptr %51, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %.val65 = phi ptr [ %.val65.pr, %.lr.ph.splitthread-pre-split ], [ %61, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not.i86 = icmp eq ptr %.val65, null
  br i1 %.not.i86, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.lr.ph.split
  %66 = getelementptr inbounds ptr, ptr %.val63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val65, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Aig_ObjRepr.exit.thread, label %74

74:                                               ; preds = %Aig_ObjRepr.exit
  %75 = getelementptr i8, ptr %72, i64 24
  %.val.i87 = load i64, ptr %75, align 8
  %76 = and i64 %.val.i87, 7
  %.not.i88 = icmp eq i64 %76, 2
  br i1 %.not.i88, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %74
  %.val4.i = load i32, ptr %72, align 8
  %.val3.i = load i32, ptr %52, align 4
  %.not122 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not122, label %Aig_ObjRepr.exit.thread, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %74, %Saig_ObjIsPi.exit
  store ptr null, ptr %71, align 8
  %.val70 = load ptr, ptr %53, align 8
  %77 = getelementptr i8, ptr %72, i64 36
  %.val71 = load i32, ptr %77, align 4
  %78 = sext i32 %.val71 to i64
  %79 = getelementptr inbounds ptr, ptr %.val70, i64 %78
  store ptr null, ptr %79, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %.lr.ph.split, %Saig_ObjIsPi.exit, %Aig_ObjRepr.exit, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.splitthread-pre-split, !llvm.loop !40

.lr.ph125.splitthread-pre-split:                  ; preds = %Aig_ObjRepr.exit90.thread
  %.val64.pr = load ptr, ptr %53, align 8
  br label %.lr.ph125.split

.lr.ph125.split:                                  ; preds = %.lr.ph125.splitthread-pre-split, %.lr.ph125.split.preheader
  %.val64 = phi ptr [ %.val64.pr, %.lr.ph125.splitthread-pre-split ], [ %64, %.lr.ph125.split.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph125.splitthread-pre-split ], [ 0, %.lr.ph125.split.preheader ]
  %.not.i89 = icmp eq ptr %.val64, null
  br i1 %.not.i89, label %Aig_ObjRepr.exit90.thread, label %Aig_ObjRepr.exit90

Aig_ObjRepr.exit90:                               ; preds = %.lr.ph125.split
  %80 = getelementptr inbounds ptr, ptr %.val62, i64 %indvars.iv131
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val64, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Aig_ObjRepr.exit90.thread, label %88

88:                                               ; preds = %Aig_ObjRepr.exit90
  %89 = getelementptr i8, ptr %86, i64 24
  %.val.i91 = load i64, ptr %89, align 8
  %90 = and i64 %.val.i91, 7
  %.not.i92 = icmp eq i64 %90, 2
  br i1 %.not.i92, label %Saig_ObjIsPi.exit95, label %Saig_ObjIsPi.exit95.thread

Saig_ObjIsPi.exit95:                              ; preds = %88
  %.val4.i93 = load i32, ptr %86, align 8
  %.val3.i94 = load i32, ptr %54, align 4
  %.not121 = icmp slt i32 %.val4.i93, %.val3.i94
  br i1 %.not121, label %Aig_ObjRepr.exit90.thread, label %Saig_ObjIsPi.exit95.thread

Saig_ObjIsPi.exit95.thread:                       ; preds = %88, %Saig_ObjIsPi.exit95
  %.val68 = load ptr, ptr %51, align 8
  %91 = getelementptr i8, ptr %86, i64 36
  %.val69 = load i32, ptr %91, align 4
  %92 = sext i32 %.val69 to i64
  %93 = getelementptr inbounds ptr, ptr %.val68, i64 %92
  store ptr null, ptr %93, align 8
  %.val66 = load ptr, ptr %53, align 8
  %.val67 = load i32, ptr %82, align 4
  %94 = sext i32 %.val67 to i64
  %95 = getelementptr inbounds ptr, ptr %.val66, i64 %94
  store ptr null, ptr %95, align 8
  br label %Aig_ObjRepr.exit90.thread

Aig_ObjRepr.exit90.thread:                        ; preds = %.lr.ph125.split, %Saig_ObjIsPi.exit95, %Aig_ObjRepr.exit90, %Saig_ObjIsPi.exit95.thread
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge2, label %.lr.ph125.splitthread-pre-split, !llvm.loop !42

.critedge2:                                       ; preds = %Aig_ObjRepr.exit90.thread, %.lr.ph125, %.critedge.preheader
  br i1 %.not, label %.critedge2._crit_edge, label %96

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre137 = add nuw nsw i32 %.056126, 1
  br label %128

96:                                               ; preds = %.critedge2
  %97 = load ptr, ptr %55, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i96 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val.i96, 0
  br i1 %99, label %.lr.ph.i98, label %Ssw_StrSimMatchingCountUnmached.exit115

.lr.ph.i98:                                       ; preds = %96
  %100 = getelementptr i8, ptr %97, i64 8
  %.val15.i99 = load ptr, ptr %100, align 8
  %wide.trip.count.i100 = zext nneg i32 %.val.i96 to i64
  br label %101

101:                                              ; preds = %120, %.lr.ph.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i108, %120 ]
  %.020.i102 = phi i32 [ 0, %.lr.ph.i98 ], [ %.1.i107, %120 ]
  %102 = getelementptr inbounds ptr, ptr %.val15.i99, i64 %indvars.iv.i101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 24
  %.val17.i103 = load i64, ptr %106, align 8
  %107 = trunc i64 %.val17.i103 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 %108, -5
  %narrow.i.i104 = icmp ult i32 %109, 2
  %110 = and i64 %.val17.i103, 7
  %.not.i105 = icmp eq i64 %110, 2
  %or.cond.i106 = or i1 %.not.i105, %narrow.i.i104
  br i1 %or.cond.i106, label %111, label %120

111:                                              ; preds = %105
  %.val18.i110 = load ptr, ptr %51, align 8
  %.not.i.i111 = icmp eq ptr %.val18.i110, null
  br i1 %.not.i.i111, label %Aig_ObjRepr.exit.i112, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %103, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.val18.i110, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %Aig_ObjRepr.exit.i112

Aig_ObjRepr.exit.i112:                            ; preds = %112, %111
  %118 = phi ptr [ %117, %112 ], [ null, %111 ]
  %.not14.i113 = icmp eq ptr %118, null
  %119 = zext i1 %.not14.i113 to i32
  %spec.select.i114 = add nsw i32 %.020.i102, %119
  br label %120

120:                                              ; preds = %Aig_ObjRepr.exit.i112, %105, %101
  %.1.i107 = phi i32 [ %.020.i102, %101 ], [ %spec.select.i114, %Aig_ObjRepr.exit.i112 ], [ %.020.i102, %105 ]
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i100
  br i1 %exitcond.not.i109, label %Ssw_StrSimMatchingCountUnmached.exit115, label %101, !llvm.loop !39

Ssw_StrSimMatchingCountUnmached.exit115:          ; preds = %120, %96
  %.0.lcssa.i97 = phi i32 [ 0, %96 ], [ %.1.i107, %120 ]
  %121 = add nuw nsw i32 %.056126, 1
  %.val76 = load i32, ptr %56, align 8
  %.val82 = load i32, ptr %57, align 4
  %.val83 = load i32, ptr %58, align 8
  %122 = add i32 %.val82, %.val76
  %123 = add i32 %122, %.val83
  %124 = sitofp i32 %.0.lcssa.i97 to double
  %125 = fmul double %124, 1.000000e+02
  %126 = sitofp i32 %123 to double
  %127 = fdiv double %125, %126
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %121, i32 noundef %123, i32 noundef %.0.lcssa.i97, double noundef %127)
  br label %128

128:                                              ; preds = %.critedge2._crit_edge, %Ssw_StrSimMatchingCountUnmached.exit115
  %.pre-phi = phi i32 [ %.pre137, %.critedge2._crit_edge ], [ %121, %Ssw_StrSimMatchingCountUnmached.exit115 ]
  %exitcond136.not = icmp eq i32 %.pre-phi, %2
  br i1 %exitcond136.not, label %._crit_edge.loopexit, label %59, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %128
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %49 ]
  %.not.i116 = icmp eq ptr %129, null
  br i1 %.not.i116, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %129) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %130
  tail call void @free(ptr noundef nonnull %5) #17
  %131 = load ptr, ptr %12, align 8
  %.not.i117 = icmp eq ptr %131, null
  br i1 %.not.i117, label %Vec_PtrFree.exit118, label %132

132:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %131) #17
  br label %Vec_PtrFree.exit118

Vec_PtrFree.exit118:                              ; preds = %Vec_PtrFree.exit, %132
  tail call void @free(ptr noundef nonnull %9) #17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_StrSimPerformMatching(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %9, align 8
  %.neg111 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg110 = sdiv i64 %17, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg112, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %18 = call i32 @Aig_ManRandom(i32 noundef 1) #17
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  call void @Aig_ManPrintStats(ptr noundef %0) #17
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  br label %330

25:                                               ; preds = %Abc_Clock.exit
  %26 = call ptr @Aig_ManDupSimple(ptr noundef %0) #17
  store ptr %26, ptr %10, align 8
  %27 = call ptr @Aig_ManDupSimple(ptr noundef nonnull %1) #17
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %22, %25
  %.not44 = icmp eq i32 %3, 0
  %29 = load ptr, ptr %10, align 8
  br i1 %.not44, label %.critedge48, label %30

30:                                               ; preds = %28
  call void @Aig_ManPrintStats(ptr noundef %29) #17
  %31 = load ptr, ptr %11, align 8
  call void @Aig_ManPrintStats(ptr noundef %31) #17
  %32 = load ptr, ptr %10, align 8
  call void @Saig_StrSimPrepareAig(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  call void @Saig_StrSimPrepareAig(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr i8, ptr %34, i64 48
  %.val30.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 48
  %.val29.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %34, i64 256
  %.val27.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val30.i, i64 36
  %.val28.i = load i32, ptr %39, align 4
  %40 = sext i32 %.val28.i to i64
  %41 = getelementptr inbounds ptr, ptr %.val27.i, i64 %40
  store ptr %.val29.i, ptr %41, align 8
  %42 = getelementptr i8, ptr %35, i64 256
  %.val25.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val29.i, i64 36
  %.val26.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val26.i to i64
  %45 = getelementptr inbounds ptr, ptr %.val25.i, i64 %44
  store ptr %.val30.i, ptr %45, align 8
  %46 = getelementptr i8, ptr %34, i64 108
  %.val2032.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val2032.i, 0
  br i1 %47, label %.lr.ph.i, label %Saig_StrSimSetInitMatching.exit

.lr.ph.i:                                         ; preds = %30
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = getelementptr i8, ptr %35, i64 16
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %.val31.i = load ptr, ptr %49, align 8
  %55 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %.val31.val.i, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %.val23.i = load ptr, ptr %38, align 8
  %58 = getelementptr i8, ptr %54, i64 36
  %.val24.i = load i32, ptr %58, align 4
  %59 = sext i32 %.val24.i to i64
  %60 = getelementptr inbounds ptr, ptr %.val23.i, i64 %59
  store ptr %57, ptr %60, align 8
  %.val21.i = load ptr, ptr %42, align 8
  %61 = getelementptr i8, ptr %57, i64 36
  %.val22.i = load i32, ptr %61, align 4
  %62 = sext i32 %.val22.i to i64
  %63 = getelementptr inbounds ptr, ptr %.val21.i, i64 %62
  store ptr %54, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %46, align 4
  %64 = sext i32 %.val20.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %50, label %Saig_StrSimSetInitMatching.exit, !llvm.loop !31

Saig_StrSimSetInitMatching.exit:                  ; preds = %50, %30
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val53 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %68, align 4
  %69 = sitofp i32 %.val53.val to double
  %70 = fmul double %69, 1.600000e+01
  %71 = fmul double %70, 4.000000e+00
  %72 = fmul double %71, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %73, i64 32
  %.val52 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %75, align 4
  %76 = sitofp i32 %.val52.val to double
  %77 = fmul double %76, 1.600000e+01
  %78 = fmul double %77, 4.000000e+00
  %79 = fmul double %78, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %79)
  br label %Saig_StrSimSetInitMatching.exit75

.critedge48:                                      ; preds = %28
  call void @Saig_StrSimPrepareAig(ptr noundef %29)
  %80 = load ptr, ptr %11, align 8
  call void @Saig_StrSimPrepareAig(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr i8, ptr %81, i64 48
  %.val30.i57 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %82, i64 48
  %.val29.i58 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %81, i64 256
  %.val27.i59 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val30.i57, i64 36
  %.val28.i60 = load i32, ptr %86, align 4
  %87 = sext i32 %.val28.i60 to i64
  %88 = getelementptr inbounds ptr, ptr %.val27.i59, i64 %87
  store ptr %.val29.i58, ptr %88, align 8
  %89 = getelementptr i8, ptr %82, i64 256
  %.val25.i61 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val29.i58, i64 36
  %.val26.i62 = load i32, ptr %90, align 4
  %91 = sext i32 %.val26.i62 to i64
  %92 = getelementptr inbounds ptr, ptr %.val25.i61, i64 %91
  store ptr %.val30.i57, ptr %92, align 8
  %93 = getelementptr i8, ptr %81, i64 108
  %.val2032.i63 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val2032.i63, 0
  br i1 %94, label %.lr.ph.i64, label %Saig_StrSimSetInitMatching.exit75

.lr.ph.i64:                                       ; preds = %.critedge48
  %95 = getelementptr inbounds i8, ptr %81, i64 16
  %96 = getelementptr i8, ptr %82, i64 16
  br label %97

97:                                               ; preds = %97, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i73, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val.i66 = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %.val.i66, i64 %indvars.iv.i65
  %101 = load ptr, ptr %100, align 8
  %.val31.i67 = load ptr, ptr %96, align 8
  %102 = getelementptr i8, ptr %.val31.i67, i64 8
  %.val31.val.i68 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %.val31.val.i68, i64 %indvars.iv.i65
  %104 = load ptr, ptr %103, align 8
  %.val23.i69 = load ptr, ptr %85, align 8
  %105 = getelementptr i8, ptr %101, i64 36
  %.val24.i70 = load i32, ptr %105, align 4
  %106 = sext i32 %.val24.i70 to i64
  %107 = getelementptr inbounds ptr, ptr %.val23.i69, i64 %106
  store ptr %104, ptr %107, align 8
  %.val21.i71 = load ptr, ptr %89, align 8
  %108 = getelementptr i8, ptr %104, i64 36
  %.val22.i72 = load i32, ptr %108, align 4
  %109 = sext i32 %.val22.i72 to i64
  %110 = getelementptr inbounds ptr, ptr %.val21.i71, i64 %109
  store ptr %101, ptr %110, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i65, 1
  %.val20.i74 = load i32, ptr %93, align 4
  %111 = sext i32 %.val20.i74 to i64
  %112 = icmp slt i64 %indvars.iv.next.i73, %111
  br i1 %112, label %97, label %Saig_StrSimSetInitMatching.exit75, !llvm.loop !31

Saig_StrSimSetInitMatching.exit75:                ; preds = %97, %.critedge48, %Saig_StrSimSetInitMatching.exit
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  br label %115

115:                                              ; preds = %190, %Saig_StrSimSetInitMatching.exit75
  %.036113 = phi i32 [ 0, %Saig_StrSimSetInitMatching.exit75 ], [ %192, %190 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit77, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8
  %.neg108 = mul i64 %119, -1000000
  %120 = load i64, ptr %113, align 8
  %.neg = sdiv i64 %120, -1000
  %.neg109 = add i64 %.neg, %.neg108
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %115, %118
  %.0.i76.neg = phi i64 [ %.neg109, %118 ], [ 1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  call void @Saig_StrSimulateRound(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @Saig_StrSimDetectUnique(ptr noundef %123, ptr noundef %124)
  br i1 %.not44, label %190, label %126

126:                                              ; preds = %Abc_Clock.exit77
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr i8, ptr %127, i64 104
  %.val11.i = load i32, ptr %128, align 8
  %129 = icmp sgt i32 %.val11.i, 0
  br i1 %129, label %.lr.ph.i78, label %Saig_StrSimCountMatchedFlops.exit

.lr.ph.i78:                                       ; preds = %126
  %130 = getelementptr i8, ptr %127, i64 256
  %.val10.i = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i, label %Saig_StrSimCountMatchedFlops.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i78
  %131 = getelementptr i8, ptr %127, i64 108
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %.val.i79 = load ptr, ptr %134, align 8
  %.val12.i = load i32, ptr %131, align 4
  %135 = sext i32 %.val12.i to i64
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  %invariant.gep.i = getelementptr ptr, ptr %.val.i79, i64 %135
  br label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Aig_ObjRepr.exit.i, %.lr.ph.split.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i81, %Aig_ObjRepr.exit.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Aig_ObjRepr.exit.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i80
  %136 = load ptr, ptr %gep.i, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val10.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp ne ptr %141, null
  %142 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.014.i, %142
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_StrSimCountMatchedFlops.exit, label %Aig_ObjRepr.exit.i, !llvm.loop !26

Saig_StrSimCountMatchedFlops.exit:                ; preds = %Aig_ObjRepr.exit.i, %126, %.lr.ph.i78
  %.0.lcssa.i = phi i32 [ 0, %126 ], [ 0, %.lr.ph.i78 ], [ %spec.select.i, %Aig_ObjRepr.exit.i ]
  %143 = getelementptr inbounds i8, ptr %127, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i82 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val.i82, 0
  br i1 %146, label %.lr.ph.i84, label %Saig_StrSimCountMatchedNodes.exit

.lr.ph.i84:                                       ; preds = %Saig_StrSimCountMatchedFlops.exit
  %147 = getelementptr i8, ptr %144, i64 8
  %.val13.i = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %127, i64 256
  %wide.trip.count.i85 = zext nneg i32 %.val.i82 to i64
  br label %149

149:                                              ; preds = %167, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i90, %167 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i84 ], [ %.1.i, %167 ]
  %150 = getelementptr inbounds ptr, ptr %.val13.i, i64 %indvars.iv.i86
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %151, i64 24
  %.val14.i = load i64, ptr %154, align 8
  %155 = trunc i64 %.val14.i to i32
  %156 = and i32 %155, 7
  %157 = add nsw i32 %156, -7
  %narrow.i.i = icmp ult i32 %157, -2
  br i1 %narrow.i.i, label %167, label %158

158:                                              ; preds = %153
  %.val15.i = load ptr, ptr %148, align 8
  %.not.i.i87 = icmp eq ptr %.val15.i, null
  br i1 %.not.i.i87, label %Aig_ObjRepr.exit.i88, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %151, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.val15.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  br label %Aig_ObjRepr.exit.i88

Aig_ObjRepr.exit.i88:                             ; preds = %159, %158
  %165 = phi ptr [ %164, %159 ], [ null, %158 ]
  %.not12.i = icmp ne ptr %165, null
  %166 = zext i1 %.not12.i to i32
  %spec.select.i89 = add nsw i32 %.017.i, %166
  br label %167

167:                                              ; preds = %Aig_ObjRepr.exit.i88, %153, %149
  %.1.i = phi i32 [ %.017.i, %149 ], [ %.017.i, %153 ], [ %spec.select.i89, %Aig_ObjRepr.exit.i88 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i85
  br i1 %exitcond.not.i91, label %Saig_StrSimCountMatchedNodes.exit, label %149, !llvm.loop !27

Saig_StrSimCountMatchedNodes.exit:                ; preds = %167, %Saig_StrSimCountMatchedFlops.exit
  %.0.lcssa.i83 = phi i32 [ 0, %Saig_StrSimCountMatchedFlops.exit ], [ %.1.i, %167 ]
  %168 = sitofp i32 %.0.lcssa.i to double
  %169 = fmul double %168, 1.000000e+02
  %170 = sitofp i32 %.val11.i to double
  %171 = fdiv double %169, %170
  %172 = sitofp i32 %.0.lcssa.i83 to double
  %173 = fmul double %172, 1.000000e+02
  %174 = getelementptr i8, ptr %127, i64 148
  %.val54 = load i32, ptr %174, align 4
  %175 = getelementptr i8, ptr %127, i64 152
  %.val55 = load i32, ptr %175, align 8
  %176 = add nsw i32 %.val55, %.val54
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %173, %177
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.036113, i32 noundef %125, i32 noundef %.0.lcssa.i, double noundef %171, i32 noundef %.0.lcssa.i83, double noundef %178)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit93, label %181

181:                                              ; preds = %Saig_StrSimCountMatchedNodes.exit
  %182 = load i64, ptr %7, align 8
  %183 = mul nsw i64 %182, 1000000
  %184 = load i64, ptr %114, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %183
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %Saig_StrSimCountMatchedNodes.exit, %181
  %.0.i92 = phi i64 [ %186, %181 ], [ -1, %Saig_StrSimCountMatchedNodes.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %187 = add i64 %.0.i92, %.0.i76.neg
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %189)
  br label %190

190:                                              ; preds = %Abc_Clock.exit93, %Abc_Clock.exit77
  %191 = icmp ne i32 %.036113, 20
  %192 = add nuw nsw i32 %.036113, 1
  %193 = icmp sgt i32 %125, 0
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %115, label %194, !llvm.loop !44

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 304
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i94 = icmp eq ptr %199, null
  br i1 %.not.i94, label %Vec_PtrFree.exit, label %200

200:                                              ; preds = %194
  call void @free(ptr noundef nonnull %199) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %194, %200
  call void @free(ptr noundef nonnull %197) #17
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 304
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 304
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i95 = icmp eq ptr %207, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %208

208:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %207) #17
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %Vec_PtrFree.exit, %208
  call void @free(ptr noundef nonnull %205) #17
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 304
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  call void @Aig_ManFanoutStart(ptr noundef %211) #17
  %212 = load ptr, ptr %11, align 8
  call void @Aig_ManFanoutStart(ptr noundef %212) #17
  %.not45 = icmp eq i32 %2, 0
  br i1 %.not45, label %216, label %213

213:                                              ; preds = %Vec_PtrFree.exit96
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  call void @Ssw_StrSimMatchingExtend(ptr noundef %214, ptr noundef %215, i32 noundef %2, i32 noundef %3)
  br label %216

216:                                              ; preds = %213, %Vec_PtrFree.exit96
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  call void @Saig_StrSimSetFinalMatching(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr i8, ptr %219, i64 32
  %.val51 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %221, align 4
  %222 = shl nsw i32 %.val51.val, 1
  %223 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %224 = add i32 %222, -1
  %or.cond.i = icmp ult i32 %224, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %222
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 0, ptr %225, align 4
  store i32 %spec.store.select.i, ptr %223, align 8
  %.not.i97 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i97, label %Vec_IntAlloc.exit, label %226

226:                                              ; preds = %216
  %227 = sext i32 %spec.store.select.i to i64
  %228 = shl nsw i64 %227, 2
  %229 = call noalias ptr @malloc(i64 noundef %228) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %216, %226
  %230 = phi ptr [ %229, %226 ], [ null, %216 ]
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %230, ptr %231, align 8
  %232 = icmp sgt i32 %.val51.val, 0
  br i1 %232, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Aig_ObjRepr.exit.thread
  %233 = phi ptr [ %304, %Aig_ObjRepr.exit.thread ], [ %219, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ], [ 0, %Vec_IntAlloc.exit ]
  %234 = phi ptr [ %306, %Aig_ObjRepr.exit.thread ], [ %.val51, %Vec_IntAlloc.exit ]
  %235 = getelementptr i8, ptr %234, i64 8
  %.val49 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %Aig_ObjRepr.exit.thread, label %239

239:                                              ; preds = %.lr.ph
  %240 = getelementptr i8, ptr %233, i64 256
  %.val50 = load ptr, ptr %240, align 8
  %.not.i98 = icmp eq ptr %.val50, null
  br i1 %.not.i98, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %239
  %241 = getelementptr inbounds i8, ptr %237, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %.val50, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %Aig_ObjRepr.exit.thread, label %247

247:                                              ; preds = %Aig_ObjRepr.exit
  %248 = load i32, ptr %225, align 4
  %249 = load i32, ptr %223, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %247
  %.pre.i = load ptr, ptr %231, align 8
  br label %Vec_IntPush.exit

251:                                              ; preds = %247
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %231, align 8
  %.not9.i.i = icmp eq ptr %254, null
  br i1 %.not9.i.i, label %257, label %255

255:                                              ; preds = %253
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

257:                                              ; preds = %253
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_IntPush.exit

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %231, align 8
  %.not9.i9.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #21
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #19
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %231, align 8
  store i32 %261, ptr %223, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %269
  %271 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i ]
  %272 = add nsw i32 %248, 1
  store i32 %272, ptr %225, align 4
  %273 = sext i32 %248 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %242, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %245, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %225, align 4
  %278 = load i32, ptr %223, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %Vec_IntPush.exit
  %.pre.i101 = load ptr, ptr %231, align 8
  br label %Vec_IntPush.exit105

280:                                              ; preds = %Vec_IntPush.exit
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %231, align 8
  %.not9.i.i103 = icmp eq ptr %283, null
  br i1 %.not9.i.i103, label %286, label %284

284:                                              ; preds = %282
  %285 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i104

286:                                              ; preds = %282
  %287 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %231, align 8
  store i32 16, ptr %223, align 8
  br label %Vec_IntPush.exit105

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %277, 1
  %291 = load ptr, ptr %231, align 8
  %.not9.i9.i102 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i102, label %296, label %294

294:                                              ; preds = %289
  %295 = call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #21
  br label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @malloc(i64 noundef %293) #19
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %231, align 8
  store i32 %290, ptr %223, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %298
  %300 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %299, %298 ], [ %288, %Vec_IntGrow.exit.i104 ]
  %301 = add nsw i32 %277, 1
  store i32 %301, ptr %225, align 4
  %302 = sext i32 %277 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %276, ptr %303, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %239, %Vec_IntPush.exit105, %.lr.ph, %Aig_ObjRepr.exit
  %304 = phi ptr [ %233, %239 ], [ %.pre, %Vec_IntPush.exit105 ], [ %233, %.lr.ph ], [ %233, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 4
  %.val = load i32, ptr %307, align 4
  %308 = sext i32 %.val to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread, %Vec_IntAlloc.exit
  %.lcssa = phi ptr [ %219, %Vec_IntAlloc.exit ], [ %304, %Aig_ObjRepr.exit.thread ]
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %313, label %310

310:                                              ; preds = %.critedge
  %311 = load ptr, ptr %11, align 8
  %312 = call ptr @Saig_ManWindowExtractMiter(ptr noundef nonnull %.lcssa, ptr noundef %311) #17
  store ptr %312, ptr %4, align 8
  %.pre118 = load ptr, ptr %10, align 8
  br label %313

313:                                              ; preds = %310, %.critedge
  %314 = phi ptr [ %.pre118, %310 ], [ %.lcssa, %.critedge ]
  call void @Aig_ManFanoutStop(ptr noundef %314) #17
  %315 = load ptr, ptr %11, align 8
  call void @Aig_ManFanoutStop(ptr noundef %315) #17
  %316 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %316) #17
  %317 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %317) #17
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit107, label %320

320:                                              ; preds = %313
  %321 = load i64, ptr %6, align 8
  %322 = mul nsw i64 %321, 1000000
  %323 = getelementptr inbounds i8, ptr %6, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = sdiv i64 %324, 1000
  %326 = add nsw i64 %325, %322
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %313, %320
  %.0.i106 = phi i64 [ %326, %320 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %327 = add i64 %.0.i106, %.0.i.neg
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %329)
  br label %330

330:                                              ; preds = %Abc_Clock.exit107, %24
  %.0 = phi ptr [ %223, %Abc_Clock.exit107 ], [ null, %24 ]
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !5, !41}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
