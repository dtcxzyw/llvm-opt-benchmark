; ModuleID = 'bench/abc/original/cecClass.ll'
source_filename = "bench/abc/original/cecClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Cec_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"Cec_ManSimSimulateRound(): Memory management error!\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cec_ManSimCompareConst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader14

.preheader14:                                     ; preds = %2
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader14
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %5, label %.lr.ph21.preheader, label %.loopexit

.lr.ph21.preheader:                               ; preds = %.preheader
  %wide.trip.count31 = zext nneg i32 %1 to i64
  br label %.lr.ph21

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not13 = icmp eq i32 %8, -1
  br i1 %.not13, label %6, label %.loopexit

9:                                                ; preds = %.lr.ph21
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph21, !llvm.loop !9

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %9
  %indvars.iv28 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next29, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv28
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %9, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.lr.ph21, %9, %.preheader14, %.preheader
  %.011 = phi i32 [ 1, %.preheader14 ], [ 1, %9 ], [ 1, %.preheader ], [ 0, %.lr.ph21 ], [ 0, %.lr.ph ], [ 1, %6 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cec_ManSimCompareEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = xor i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %3
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader18
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %9, label %.lr.ph25.preheader, label %.loopexit

.lr.ph25.preheader:                               ; preds = %.preheader
  %wide.trip.count35 = zext nneg i32 %2 to i64
  br label %.lr.ph25

10:                                               ; preds = %.lr.ph25
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph25, !llvm.loop !10

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %10
  %indvars.iv32 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next33, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv32
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %10, label %.loopexit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, %17
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.lr.ph25, %10, %.preheader18, %.preheader
  %.016 = phi i32 [ 1, %.preheader18 ], [ 1, %10 ], [ 1, %.preheader ], [ 0, %.lr.ph25 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Cec_ManSimCompareConstFirstBit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %2
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %5, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %.preheader
  %wide.trip.count45 = zext nneg i32 %1 to i64
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not21 = icmp eq i32 %7, -1
  br i1 %.not21, label %17, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nsw i32 %9, 5
  br label %11

11:                                               ; preds = %14, %8
  %.07.i = phi i32 [ 0, %8 ], [ %15, %14 ]
  %12 = shl nuw i32 1, %.07.i
  %13 = and i32 %12, %7
  %.not.i.not = icmp eq i32 %13, 0
  br i1 %.not.i.not, label %Gia_WordFindFirstBit.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %15, 32
  br i1 %exitcond.not.i, label %Gia_WordFindFirstBit.exit, label %11, !llvm.loop !12

Gia_WordFindFirstBit.exit:                        ; preds = %11, %14
  %.06.i = phi i32 [ %.07.i, %11 ], [ -1, %14 ]
  %16 = add nsw i32 %.06.i, %10
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %29
  %indvars.iv42 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next43, %29 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv42
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %29, label %20

20:                                               ; preds = %.lr.ph34
  %21 = trunc nuw nsw i64 %indvars.iv42 to i32
  %22 = shl nsw i32 %21, 5
  br label %23

23:                                               ; preds = %26, %20
  %.07.i22 = phi i32 [ 0, %20 ], [ %27, %26 ]
  %24 = shl nuw i32 1, %.07.i22
  %25 = and i32 %24, %19
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %26, label %Gia_WordFindFirstBit.exit26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %.07.i22, 1
  %exitcond.not.i25 = icmp eq i32 %27, 32
  br i1 %exitcond.not.i25, label %Gia_WordFindFirstBit.exit26, label %23, !llvm.loop !12

Gia_WordFindFirstBit.exit26:                      ; preds = %23, %26
  %.06.i24 = phi i32 [ %.07.i22, %23 ], [ -1, %26 ]
  %28 = add nsw i32 %.06.i24, %22
  br label %.loopexit

29:                                               ; preds = %.lr.ph34
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph34, !llvm.loop !14

.loopexit:                                        ; preds = %17, %29, %.preheader27, %.preheader, %Gia_WordFindFirstBit.exit26, %Gia_WordFindFirstBit.exit
  %.017 = phi i32 [ %16, %Gia_WordFindFirstBit.exit ], [ -1, %.preheader ], [ %28, %Gia_WordFindFirstBit.exit26 ], [ -1, %.preheader27 ], [ -1, %29 ], [ -1, %17 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = xor i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %3
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader37
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %9, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %2 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %24
  %indvars.iv58 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next59, %24 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv58
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not31 = icmp eq i32 %11, %13
  br i1 %.not31, label %24, label %14

14:                                               ; preds = %.lr.ph46
  %15 = trunc nuw nsw i64 %indvars.iv58 to i32
  %16 = shl nsw i32 %15, 5
  %17 = xor i32 %13, %11
  br label %18

18:                                               ; preds = %21, %14
  %.07.i = phi i32 [ 0, %14 ], [ %22, %21 ]
  %19 = shl nuw i32 1, %.07.i
  %20 = and i32 %19, %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %Gia_WordFindFirstBit.exit

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %22, 32
  br i1 %exitcond.not.i, label %Gia_WordFindFirstBit.exit, label %18, !llvm.loop !12

Gia_WordFindFirstBit.exit:                        ; preds = %18, %21
  %.06.i = phi i32 [ %.07.i, %18 ], [ -1, %21 ]
  %23 = add nsw i32 %.06.i, %16
  br label %.loopexit

24:                                               ; preds = %.lr.ph46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %.not = icmp eq i32 %26, %29
  br i1 %.not, label %40, label %30

30:                                               ; preds = %.lr.ph
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = shl nsw i32 %31, 5
  %33 = xor i32 %26, %29
  br label %34

34:                                               ; preds = %37, %30
  %.07.i32 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %35 = shl nuw i32 1, %.07.i32
  %36 = and i32 %35, %33
  %.not.i33 = icmp eq i32 %36, 0
  br i1 %.not.i33, label %37, label %Gia_WordFindFirstBit.exit36

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %.07.i32, 1
  %exitcond.not.i35 = icmp eq i32 %38, 32
  br i1 %exitcond.not.i35, label %Gia_WordFindFirstBit.exit36, label %34, !llvm.loop !12

Gia_WordFindFirstBit.exit36:                      ; preds = %34, %37
  %.06.i34 = phi i32 [ %.07.i32, %34 ], [ -1, %37 ]
  %39 = add nsw i32 %.06.i34, %32
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %40, %24, %.preheader37, %.preheader, %Gia_WordFindFirstBit.exit36, %Gia_WordFindFirstBit.exit
  %.026 = phi i32 [ %23, %Gia_WordFindFirstBit.exit ], [ -1, %.preheader ], [ %39, %Gia_WordFindFirstBit.exit36 ], [ -1, %.preheader37 ], [ -1, %24 ], [ -1, %40 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cec_ManSimCompareConstScore(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader32, label %.preheader36

.preheader36:                                     ; preds = %3
  br i1 %6, label %.lr.ph.preheader, label %.loopexit33

.lr.ph.preheader:                                 ; preds = %.preheader36
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader32:                                     ; preds = %3
  br i1 %6, label %.lr.ph42.preheader, label %.loopexit33

.lr.ph42.preheader:                               ; preds = %.preheader32
  %wide.trip.count56 = zext nneg i32 %1 to i64
  br label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit35
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next46, %.loopexit35 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv45
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not30 = icmp eq i32 %8, -1
  br i1 %.not30, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph
  %9 = shl i64 %indvars.iv45, 5
  %10 = and i64 %9, 4294967264
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %10
  br label %11

11:                                               ; preds = %.preheader34, %19
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %19 ]
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not31.not = icmp eq i32 %15, 0
  br i1 %.not31.not, label %16, label %19

16:                                               ; preds = %11
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %gep, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit35, label %11, !llvm.loop !17

.loopexit35:                                      ; preds = %19, %.lr.ph
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond48.not, label %.loopexit33, label %.lr.ph, !llvm.loop !18

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.loopexit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph42
  %22 = shl i64 %indvars.iv53, 5
  %23 = and i64 %22, 4294967264
  %invariant.gep59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  br label %24

24:                                               ; preds = %.preheader, %32
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %32 ]
  %25 = load i32, ptr %20, align 4, !tbaa !3
  %26 = trunc nuw nsw i64 %indvars.iv49 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %24
  %gep60 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep59, i64 %indvars.iv49
  %30 = load i32, ptr %gep60, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %gep60, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %24, %29
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 32
  br i1 %exitcond52.not, label %.loopexit, label %24, !llvm.loop !19

.loopexit:                                        ; preds = %32, %.lr.ph42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit33, label %.lr.ph42, !llvm.loop !20

.loopexit33:                                      ; preds = %.loopexit35, %.loopexit, %.preheader36, %.preheader32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cec_ManSimCompareEqualScore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i32 %2, 0
  br i1 %9, label %.preheader40, label %.preheader44

.preheader44:                                     ; preds = %4
  br i1 %10, label %.lr.ph.preheader, label %.loopexit41

.lr.ph.preheader:                                 ; preds = %.preheader44
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader40:                                     ; preds = %4
  br i1 %10, label %.lr.ph50.preheader, label %.loopexit41

.lr.ph50.preheader:                               ; preds = %.preheader40
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next62, %.loopexit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv61
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv61
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not38 = icmp eq i32 %12, %14
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %15 = shl i64 %indvars.iv61, 5
  %16 = and i64 %15, 4294967264
  %invariant.gep67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  br label %17

17:                                               ; preds = %.preheader, %27
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %27 ]
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = xor i32 %19, %18
  %21 = trunc nuw nsw i64 %indvars.iv57 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %17
  %gep68 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep67, i64 %indvars.iv57
  %25 = load i32, ptr %gep68, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %gep68, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %17, %24
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 32
  br i1 %exitcond60.not, label %.loopexit, label %17, !llvm.loop !21

.loopexit:                                        ; preds = %27, %.lr.ph50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit41, label %.lr.ph50, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next54, %.loopexit43 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = xor i32 %31, %29
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph
  %33 = shl i64 %indvars.iv53, 5
  %34 = and i64 %33, 4294967264
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  br label %35

35:                                               ; preds = %.preheader42, %45
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %45 ]
  %36 = load i32, ptr %28, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 4, !tbaa !3
  %38 = xor i32 %37, %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not37.not = icmp eq i32 %41, 0
  br i1 %.not37.not, label %42, label %45

42:                                               ; preds = %35
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = load i32, ptr %gep, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %gep, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %35, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit43, label %35, !llvm.loop !23

.loopexit43:                                      ; preds = %45, %.lr.ph
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %.loopexit41, label %.lr.ph, !llvm.loop !24

.loopexit41:                                      ; preds = %.loopexit43, %.loopexit, %.preheader44, %.preheader40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val26 = load i32, ptr %3, align 4, !tbaa !25
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
  %.val21 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8, !tbaa !30
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
  %.val24 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %21
  store i32 %10, ptr %22, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %15, %17
  %.1 = phi i32 [ %10, %15 ], [ %.01828, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !25
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !50

.critedge.loopexit:                               ; preds = %23
  %26 = sext i32 %10 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.019.lcssa = phi i64 [ -1, %2 ], [ %26, %.critedge.loopexit ]
  %27 = getelementptr i8, ptr %0, i64 200
  %.val25 = load ptr, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  br label %tailrecurse

tailrecurse:                                      ; preds = %253, %2
  %10 = phi ptr [ %.pre, %2 ], [ %248, %253 ]
  %accumulator.tr = phi i32 [ 0, %2 ], [ %256, %253 ]
  %.tr85 = phi i32 [ %1, %2 ], [ %255, %253 ]
  %11 = load i32, ptr @s_Count, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @s_Count, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = load i32, ptr %14, align 4, !tbaa !25
  %17 = load i32, ptr %13, align 8, !tbaa !55
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

19:                                               ; preds = %tailrecurse
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %13, align 8, !tbaa !55
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !29
  store i32 %30, ptr %13, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %14, align 4, !tbaa !25
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %.tr85, ptr %45, align 4, !tbaa !3
  %.val37 = load ptr, ptr %5, align 8, !tbaa !56
  %.val38 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = sext i32 %.tr85 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %52, i64 200
  %.val41 = load ptr, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %46
  %.090 = load i32, ptr %54, align 4, !tbaa !3
  %55 = icmp sgt i32 %.090, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Cec_ManSimCompareEqualScore.exit
  %.091 = phi i32 [ %.0, %Cec_ManSimCompareEqualScore.exit ], [ %.090, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %5, align 8, !tbaa !56
  %.val40 = load ptr, ptr %6, align 8, !tbaa !57
  %56 = zext nneg i32 %.091 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %7, align 8, !tbaa !59
  %63 = load i32, ptr %51, align 4, !tbaa !3
  %64 = load i32, ptr %61, align 4, !tbaa !3
  %65 = xor i32 %64, %63
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp sgt i32 %62, 0
  br i1 %67, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %68, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %68, label %.lr.ph25.preheader.i, label %.loopexit

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %62 to i64
  br label %.lr.ph25.i

69:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit, label %.lr.ph25.i, !llvm.loop !10

.lr.ph25.i:                                       ; preds = %69, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv32.i
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv32.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not17.i = icmp eq i32 %71, %73
  br i1 %.not17.i, label %69, label %Cec_ManSimCompareEqual.exit

74:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = xor i32 %78, %76
  %.not.i = icmp eq i32 %79, -1
  br i1 %.not.i, label %74, label %Cec_ManSimCompareEqual.exit

.loopexit:                                        ; preds = %74, %69, %.preheader18.i, %.preheader.i
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = load i32, ptr %80, align 8, !tbaa !55
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %.loopexit
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !29
  br label %Vec_IntPush.exit49

85:                                               ; preds = %.loopexit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %.not9.i.i47 = icmp eq ptr %89, null
  br i1 %.not9.i.i47, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i48

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !29
  store i32 16, ptr %80, align 8, !tbaa !55
  br label %Vec_IntPush.exit49

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not9.i9.i46 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i46, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #21
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #22
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !29
  store i32 %96, ptr %80, align 8, !tbaa !55
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %105
  %107 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i48 ]
  %108 = load i32, ptr %81, align 4, !tbaa !25
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !25
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
  store i32 %.091, ptr %111, align 4, !tbaa !3
  br label %Cec_ManSimCompareEqualScore.exit

Cec_ManSimCompareEqual.exit:                      ; preds = %.lr.ph.i, %.lr.ph25.i
  %112 = load ptr, ptr %4, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = load i32, ptr %112, align 8, !tbaa !55
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %Cec_ManSimCompareEqual.exit
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !29
  br label %Vec_IntPush.exit56

117:                                              ; preds = %Cec_ManSimCompareEqual.exit
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %.not9.i.i54 = icmp eq ptr %121, null
  br i1 %.not9.i.i54, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i55

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !29
  store i32 16, ptr %112, align 8, !tbaa !55
  br label %Vec_IntPush.exit56

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %.not9.i9.i53 = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i53, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #21
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #22
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !29
  store i32 %128, ptr %112, align 8, !tbaa !55
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %137
  %139 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i55 ]
  %140 = load i32, ptr %113, align 4, !tbaa !25
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !25
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  store i32 %.091, ptr %143, align 4, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !60
  %.not34 = icmp eq ptr %144, null
  br i1 %.not34, label %Cec_ManSimCompareEqualScore.exit, label %145

145:                                              ; preds = %Vec_IntPush.exit56
  %146 = load i32, ptr %7, align 8, !tbaa !59
  %147 = load ptr, ptr %9, align 8, !tbaa !61
  %148 = load i32, ptr %51, align 4, !tbaa !3
  %149 = load i32, ptr %61, align 4, !tbaa !3
  %150 = xor i32 %149, %148
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp sgt i32 %146, 0
  br i1 %152, label %.preheader40.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %145
  br i1 %153, label %.lr.ph.preheader.i57, label %Cec_ManSimCompareEqualScore.exit

.lr.ph.preheader.i57:                             ; preds = %.preheader44.i
  %wide.trip.count.i58 = zext nneg i32 %146 to i64
  br label %.lr.ph.i59

.preheader40.i:                                   ; preds = %145
  br i1 %153, label %.lr.ph50.preheader.i, label %Cec_ManSimCompareEqualScore.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count64.i = zext nneg i32 %146 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.loopexit.i, %.lr.ph50.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next62.i, %.loopexit.i ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv61.i
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv61.i
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %.not38.i = icmp eq i32 %155, %157
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i64

.preheader.i64:                                   ; preds = %.lr.ph50.i
  %158 = shl i64 %indvars.iv61.i, 5
  %159 = and i64 %158, 4294967264
  %invariant.gep67.i = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %159
  br label %160

160:                                              ; preds = %170, %.preheader.i64
  %indvars.iv57.i = phi i64 [ 0, %.preheader.i64 ], [ %indvars.iv.next58.i, %170 ]
  %161 = load i32, ptr %154, align 4, !tbaa !3
  %162 = load i32, ptr %156, align 4, !tbaa !3
  %163 = xor i32 %162, %161
  %164 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %165 = shl nuw i32 1, %164
  %166 = and i32 %163, %165
  %.not39.i = icmp eq i32 %166, 0
  br i1 %.not39.i, label %170, label %167

167:                                              ; preds = %160
  %gep68.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep67.i, i64 %indvars.iv57.i
  %168 = load i32, ptr %gep68.i, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %gep68.i, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %167, %160
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 32
  br i1 %exitcond60.not.i, label %.loopexit.i, label %160, !llvm.loop !21

.loopexit.i:                                      ; preds = %170, %.lr.ph50.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Cec_ManSimCompareEqualScore.exit, label %.lr.ph50.i, !llvm.loop !22

.lr.ph.i59:                                       ; preds = %.loopexit43.i, %.lr.ph.preheader.i57
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next54.i, %.loopexit43.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv53.i
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv53.i
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = xor i32 %174, %172
  %.not.i60 = icmp eq i32 %175, -1
  br i1 %.not.i60, label %.loopexit43.i, label %.preheader42.i

.preheader42.i:                                   ; preds = %.lr.ph.i59
  %176 = shl i64 %indvars.iv53.i, 5
  %177 = and i64 %176, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %177
  br label %178

178:                                              ; preds = %188, %.preheader42.i
  %indvars.iv.i61 = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next.i62, %188 ]
  %179 = load i32, ptr %171, align 4, !tbaa !3
  %180 = load i32, ptr %173, align 4, !tbaa !3
  %181 = xor i32 %180, %179
  %182 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %183 = shl nuw i32 1, %182
  %184 = and i32 %181, %183
  %.not37.not.i = icmp eq i32 %184, 0
  br i1 %.not37.not.i, label %185, label %188

185:                                              ; preds = %178
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i61
  %186 = load i32, ptr %gep.i, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %gep.i, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %185, %178
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 32
  br i1 %exitcond.not.i63, label %.loopexit43.i, label %178, !llvm.loop !23

.loopexit43.i:                                    ; preds = %188, %.lr.ph.i59
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i58
  br i1 %exitcond56.not.i, label %Cec_ManSimCompareEqualScore.exit, label %.lr.ph.i59, !llvm.loop !24

Cec_ManSimCompareEqualScore.exit:                 ; preds = %.loopexit43.i, %.loopexit.i, %.preheader40.i, %.preheader44.i, %Vec_IntPush.exit49, %Vec_IntPush.exit56
  %189 = load ptr, ptr %0, align 8, !tbaa !58
  %190 = getelementptr i8, ptr %189, i64 200
  %.val42 = load ptr, ptr %190, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %56
  %.0 = load i32, ptr %191, align 4, !tbaa !3
  %192 = icmp sgt i32 %.0, 0
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %Cec_ManSimCompareEqualScore.exit, %Vec_IntPush.exit
  %.val25.i97 = phi ptr [ %.val41, %Vec_IntPush.exit ], [ %.val42, %Cec_ManSimCompareEqualScore.exit ]
  %193 = phi ptr [ %52, %Vec_IntPush.exit ], [ %189, %Cec_ManSimCompareEqualScore.exit ]
  %194 = load ptr, ptr %4, align 8, !tbaa !51
  %195 = getelementptr i8, ptr %194, i64 4
  %.val35 = load i32, ptr %195, align 4, !tbaa !25
  %196 = icmp eq i32 %.val35, 0
  br i1 %196, label %257, label %197

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %3, align 8, !tbaa !54
  %199 = getelementptr i8, ptr %198, i64 4
  %.val26.i = load i32, ptr %199, align 4, !tbaa !25
  %200 = icmp sgt i32 %.val26.i, 0
  br i1 %200, label %.lr.ph.i65, label %Cec_ManSimClassCreate.exit

.lr.ph.i65:                                       ; preds = %197
  %201 = getelementptr i8, ptr %198, i64 8
  %202 = getelementptr i8, ptr %193, i64 192
  %203 = getelementptr i8, ptr %193, i64 200
  br label %204

204:                                              ; preds = %219, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %219 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i65 ], [ %.1.i, %219 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i65 ], [ %206, %219 ]
  %.val21.i = load ptr, ptr %201, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i66
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = icmp eq i64 %indvars.iv.i66, 0
  %.val22.i = load ptr, ptr %202, align 8, !tbaa !30
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %208
  %210 = load i32, ptr %209, align 4
  br i1 %207, label %211, label %213

211:                                              ; preds = %204
  %212 = or i32 %210, 268435455
  store i32 %212, ptr %209, align 4
  br label %219

213:                                              ; preds = %204
  %214 = and i32 %.01828.i, 268435455
  %215 = and i32 %210, -268435456
  %216 = or disjoint i32 %215, %214
  store i32 %216, ptr %209, align 4
  %.val24.i = load ptr, ptr %203, align 8, !tbaa !49
  %217 = sext i32 %.01927.i to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %217
  store i32 %206, ptr %218, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %213, %211
  %.1.i = phi i32 [ %206, %211 ], [ %.01828.i, %213 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i = load i32, ptr %199, align 4, !tbaa !25
  %220 = sext i32 %.val.i to i64
  %221 = icmp slt i64 %indvars.iv.next.i67, %220
  br i1 %221, label %204, label %Cec_ManSimClassCreate.exit.loopexit, !llvm.loop !50

Cec_ManSimClassCreate.exit.loopexit:              ; preds = %219
  %.val25.i.pre = load ptr, ptr %203, align 8, !tbaa !49
  %.pre98 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !51
  br label %Cec_ManSimClassCreate.exit

Cec_ManSimClassCreate.exit:                       ; preds = %Cec_ManSimClassCreate.exit.loopexit, %197
  %222 = phi ptr [ %194, %197 ], [ %.pre99, %Cec_ManSimClassCreate.exit.loopexit ]
  %223 = phi ptr [ %193, %197 ], [ %.pre98, %Cec_ManSimClassCreate.exit.loopexit ]
  %.val25.i = phi ptr [ %.val25.i97, %197 ], [ %.val25.i.pre, %Cec_ManSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %197 ], [ %208, %Cec_ManSimClassCreate.exit.loopexit ]
  %224 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %224, align 4, !tbaa !3
  %225 = getelementptr i8, ptr %222, i64 4
  %.val26.i68 = load i32, ptr %225, align 4, !tbaa !25
  %226 = icmp sgt i32 %.val26.i68, 0
  br i1 %226, label %.lr.ph.i71, label %Cec_ManSimClassCreate.exit82

.lr.ph.i71:                                       ; preds = %Cec_ManSimClassCreate.exit
  %227 = getelementptr i8, ptr %222, i64 8
  %228 = getelementptr i8, ptr %223, i64 192
  %229 = getelementptr i8, ptr %223, i64 200
  br label %230

230:                                              ; preds = %245, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i79, %245 ]
  %.01828.i73 = phi i32 [ 268435455, %.lr.ph.i71 ], [ %.1.i78, %245 ]
  %.01927.i74 = phi i32 [ -1, %.lr.ph.i71 ], [ %232, %245 ]
  %.val21.i75 = load ptr, ptr %227, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i75, i64 %indvars.iv.i72
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = icmp eq i64 %indvars.iv.i72, 0
  %.val22.i76 = load ptr, ptr %228, align 8, !tbaa !30
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val22.i76, i64 %234
  %236 = load i32, ptr %235, align 4
  br i1 %233, label %237, label %239

237:                                              ; preds = %230
  %238 = or i32 %236, 268435455
  store i32 %238, ptr %235, align 4
  br label %245

239:                                              ; preds = %230
  %240 = and i32 %.01828.i73, 268435455
  %241 = and i32 %236, -268435456
  %242 = or disjoint i32 %241, %240
  store i32 %242, ptr %235, align 4
  %.val24.i77 = load ptr, ptr %229, align 8, !tbaa !49
  %243 = sext i32 %.01927.i74 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.val24.i77, i64 %243
  store i32 %232, ptr %244, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %239, %237
  %.1.i78 = phi i32 [ %232, %237 ], [ %.01828.i73, %239 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i80 = load i32, ptr %225, align 4, !tbaa !25
  %246 = sext i32 %.val.i80 to i64
  %247 = icmp slt i64 %indvars.iv.next.i79, %246
  br i1 %247, label %230, label %Cec_ManSimClassCreate.exit82.loopexit, !llvm.loop !50

Cec_ManSimClassCreate.exit82.loopexit:            ; preds = %245
  %.pre100 = load ptr, ptr %4, align 8, !tbaa !51
  br label %Cec_ManSimClassCreate.exit82

Cec_ManSimClassCreate.exit82:                     ; preds = %Cec_ManSimClassCreate.exit82.loopexit, %Cec_ManSimClassCreate.exit
  %248 = phi ptr [ %222, %Cec_ManSimClassCreate.exit ], [ %.pre100, %Cec_ManSimClassCreate.exit82.loopexit ]
  %.019.lcssa.i69 = phi i64 [ -1, %Cec_ManSimClassCreate.exit ], [ %234, %Cec_ManSimClassCreate.exit82.loopexit ]
  %249 = getelementptr i8, ptr %223, i64 200
  %.val25.i70 = load ptr, ptr %249, align 8, !tbaa !49
  %250 = getelementptr inbounds [4 x i8], ptr %.val25.i70, i64 %.019.lcssa.i69
  store i32 0, ptr %250, align 4, !tbaa !3
  %251 = getelementptr i8, ptr %248, i64 4
  %.val = load i32, ptr %251, align 4, !tbaa !25
  %252 = icmp sgt i32 %.val, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %Cec_ManSimClassCreate.exit82
  %254 = getelementptr i8, ptr %248, i64 8
  %.val36 = load ptr, ptr %254, align 8, !tbaa !29
  %255 = load i32, ptr %.val36, align 4, !tbaa !3
  %256 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

257:                                              ; preds = %Cec_ManSimClassCreate.exit82, %._crit_edge
  %.033 = phi i32 [ 0, %._crit_edge ], [ 1, %Cec_ManSimClassCreate.exit82 ]
  %accumulator.ret.tr = add nuw nsw i32 %.033, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 0, ptr @s_Count, align 4, !tbaa !3
  %3 = tail call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1)
  %4 = load i32, ptr @s_Count, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassRemoveOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 192
  %.val32 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435455
  switch i32 %8, label %Gia_ObjIsClass.exit.thread [
    i32 0, label %9
    i32 268435455, label %Gia_ObjIsClass.exit
  ]

9:                                                ; preds = %2
  %10 = or disjoint i32 %7, 268435455
  store i32 %10, ptr %6, align 4
  br label %149

Gia_ObjIsClass.exit:                              ; preds = %2
  %11 = getelementptr i8, ptr %3, i64 200
  %.val.i = load ptr, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %5
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %149, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %2, %Gia_ObjIsClass.exit
  %15 = icmp eq i32 %8, 268435455
  %spec.select = select i1 %15, i32 %1, i32 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  %22 = icmp sgt i32 %spec.select, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjIsClass.exit.thread, %86
  %.058 = phi i32 [ %93, %86 ], [ %spec.select, %Gia_ObjIsClass.exit.thread ]
  %23 = icmp eq i32 %.058, %1
  br i1 %23, label %24, label %55

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %19, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load i32, ptr %25, align 8, !tbaa !55
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !29
  store i32 16, ptr %25, align 8, !tbaa !55
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #21
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !29
  store i32 %41, ptr %25, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !25
  br label %86

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %16, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = load i32, ptr %56, align 8, !tbaa !55
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %55
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !29
  br label %Vec_IntPush.exit39

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not9.i.i37 = icmp eq ptr %65, null
  br i1 %.not9.i.i37, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i38

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !29
  store i32 16, ptr %56, align 8, !tbaa !55
  br label %Vec_IntPush.exit39

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %.not9.i9.i36 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i36, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #21
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #22
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !29
  store i32 %72, ptr %56, align 8, !tbaa !55
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %81
  %83 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i38 ]
  %84 = load i32, ptr %57, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit39
  %.sink73 = phi i32 [ %53, %Vec_IntPush.exit ], [ %84, %Vec_IntPush.exit39 ]
  %.sink71 = phi ptr [ %52, %Vec_IntPush.exit ], [ %83, %Vec_IntPush.exit39 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %.058, %Vec_IntPush.exit39 ]
  %87 = sext i32 %.sink73 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.sink71, i64 %87
  store i32 %.sink, ptr %88, align 4, !tbaa !3
  %89 = load ptr, ptr %0, align 8, !tbaa !58
  %90 = getelementptr i8, ptr %89, i64 200
  %.val30 = load ptr, ptr %90, align 8, !tbaa !49
  %91 = zext nneg i32 %.058 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load ptr, ptr %16, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Gia_ObjIsClass.exit.thread
  %95 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %Gia_ObjIsClass.exit.thread ]
  %96 = phi ptr [ %89, %._crit_edge.loopexit ], [ %3, %Gia_ObjIsClass.exit.thread ]
  %97 = getelementptr i8, ptr %95, i64 4
  %.val26.i = load i32, ptr %97, align 4, !tbaa !25
  %98 = icmp sgt i32 %.val26.i, 0
  br i1 %98, label %.lr.ph.i, label %Cec_ManSimClassCreate.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = getelementptr i8, ptr %96, i64 192
  %101 = getelementptr i8, ptr %96, i64 200
  br label %102

102:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i ], [ %.1.i, %117 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i ], [ %104, %117 ]
  %.val21.i = load ptr, ptr %99, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i64 %indvars.iv.i, 0
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !30
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %106
  %108 = load i32, ptr %107, align 4
  br i1 %105, label %109, label %111

109:                                              ; preds = %102
  %110 = or i32 %108, 268435455
  store i32 %110, ptr %107, align 4
  br label %117

111:                                              ; preds = %102
  %112 = and i32 %.01828.i, 268435455
  %113 = and i32 %108, -268435456
  %114 = or disjoint i32 %113, %112
  store i32 %114, ptr %107, align 4
  %.val24.i = load ptr, ptr %101, align 8, !tbaa !49
  %115 = sext i32 %.01927.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val24.i, i64 %115
  store i32 %104, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %111, %109
  %.1.i = phi i32 [ %104, %109 ], [ %.01828.i, %111 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i40 = load i32, ptr %97, align 4, !tbaa !25
  %118 = sext i32 %.val.i40 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %102, label %Cec_ManSimClassCreate.exit.loopexit, !llvm.loop !50

Cec_ManSimClassCreate.exit.loopexit:              ; preds = %117
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !58
  br label %Cec_ManSimClassCreate.exit

Cec_ManSimClassCreate.exit:                       ; preds = %Cec_ManSimClassCreate.exit.loopexit, %._crit_edge
  %120 = phi ptr [ %96, %._crit_edge ], [ %.pre60, %Cec_ManSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %._crit_edge ], [ %106, %Cec_ManSimClassCreate.exit.loopexit ]
  %121 = getelementptr i8, ptr %96, i64 200
  %.val25.i = load ptr, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %122, align 4, !tbaa !3
  %123 = load ptr, ptr %19, align 8, !tbaa !51
  %124 = getelementptr i8, ptr %123, i64 4
  %.val26.i41 = load i32, ptr %124, align 4, !tbaa !25
  %125 = icmp sgt i32 %.val26.i41, 0
  br i1 %125, label %.lr.ph.i44, label %Cec_ManSimClassCreate.exit55

.lr.ph.i44:                                       ; preds = %Cec_ManSimClassCreate.exit
  %126 = getelementptr i8, ptr %123, i64 8
  %127 = getelementptr i8, ptr %120, i64 192
  %128 = getelementptr i8, ptr %120, i64 200
  br label %129

129:                                              ; preds = %144, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i52, %144 ]
  %.01828.i46 = phi i32 [ 268435455, %.lr.ph.i44 ], [ %.1.i51, %144 ]
  %.01927.i47 = phi i32 [ -1, %.lr.ph.i44 ], [ %131, %144 ]
  %.val21.i48 = load ptr, ptr %126, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i48, i64 %indvars.iv.i45
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp eq i64 %indvars.iv.i45, 0
  %.val22.i49 = load ptr, ptr %127, align 8, !tbaa !30
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val22.i49, i64 %133
  %135 = load i32, ptr %134, align 4
  br i1 %132, label %136, label %138

136:                                              ; preds = %129
  %137 = or i32 %135, 268435455
  store i32 %137, ptr %134, align 4
  br label %144

138:                                              ; preds = %129
  %139 = and i32 %.01828.i46, 268435455
  %140 = and i32 %135, -268435456
  %141 = or disjoint i32 %140, %139
  store i32 %141, ptr %134, align 4
  %.val24.i50 = load ptr, ptr %128, align 8, !tbaa !49
  %142 = sext i32 %.01927.i47 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val24.i50, i64 %142
  store i32 %131, ptr %143, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %138, %136
  %.1.i51 = phi i32 [ %131, %136 ], [ %.01828.i46, %138 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val.i53 = load i32, ptr %124, align 4, !tbaa !25
  %145 = sext i32 %.val.i53 to i64
  %146 = icmp slt i64 %indvars.iv.next.i52, %145
  br i1 %146, label %129, label %Cec_ManSimClassCreate.exit55, !llvm.loop !50

Cec_ManSimClassCreate.exit55:                     ; preds = %144, %Cec_ManSimClassCreate.exit
  %.019.lcssa.i42 = phi i64 [ -1, %Cec_ManSimClassCreate.exit ], [ %133, %144 ]
  %147 = getelementptr i8, ptr %120, i64 200
  %.val25.i43 = load ptr, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds [4 x i8], ptr %.val25.i43, i64 %.019.lcssa.i42
  store i32 0, ptr %148, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %Gia_ObjIsClass.exit, %Cec_ManSimClassCreate.exit55, %9
  %.027 = phi i32 [ 1, %9 ], [ 1, %Cec_ManSimClassCreate.exit55 ], [ 0, %Gia_ObjIsClass.exit ]
  ret i32 %.027
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
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
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = and i64 %indvars.iv, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @Cec_ManSimHashKey.s_Primes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, %9
  %14 = xor i32 %13, %.01620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.222 = phi i32 [ 0, %.lr.ph24.preheader ], [ %21, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv29
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i64 %indvars.iv29, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Cec_ManSimHashKey.s_Primes, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.222
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.117 = phi i32 [ %21, %.lr.ph24 ], [ 0, %.preheader ], [ 0, %.preheader18 ], [ %14, %.lr.ph ]
  %22 = urem i32 %.117, %2
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimMemRelink(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = add i32 %8, 1
  %11 = add i32 %10, %6
  %12 = load i32, ptr %9, align 8, !tbaa !67
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.016 = phi i32 [ %8, %.lr.ph ], [ %21, %16 ]
  %.01415 = phi ptr [ %2, %.lr.ph ], [ %18, %16 ]
  store i32 %.016, ptr %.01415, align 4, !tbaa !3
  %17 = zext i32 %.016 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %5, align 8, !tbaa !59
  %20 = add i32 %.016, 1
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1
  %23 = add i32 %22, %19
  %24 = load i32, ptr %9, align 8, !tbaa !67
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %16, %1
  %.014.lcssa = phi ptr [ %2, %1 ], [ %18, %16 ]
  store i32 0, ptr %.014.lcssa, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cec_ManSimSimRef(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !66
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ 131072, %10 ], [ %8, %6 ]
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %7, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #21
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = add i32 %28, 1
  %30 = mul nsw i32 %29, %26
  %31 = add i32 %29, %30
  %32 = load i32, ptr %7, align 8, !tbaa !67
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi i32 [ %36, %.lr.ph.i ], [ %30, %23 ]
  %.01415.i = phi ptr [ %35, %.lr.ph.i ], [ %3, %23 ]
  store i32 %.016.i, ptr %.01415.i, align 4, !tbaa !3
  %34 = zext i32 %.016.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %34
  %36 = add i32 %29, %.016.i
  %37 = add i32 %29, %36
  %38 = icmp ult i32 %37, %32
  br i1 %38, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit, !llvm.loop !68

Cec_ManSimMemRelink.exit:                         ; preds = %.lr.ph.i, %23
  %.014.lcssa.i = phi ptr [ %3, %23 ], [ %35, %.lr.ph.i ]
  store i32 0, ptr %.014.lcssa.i, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %28, ptr %39, align 8, !tbaa !69
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %40

40:                                               ; preds = %._crit_edge, %Cec_ManSimMemRelink.exit
  %41 = phi ptr [ %24, %Cec_ManSimMemRelink.exit ], [ %.pre29, %._crit_edge ]
  %42 = phi i32 [ %.pre, %Cec_ManSimMemRelink.exit ], [ %4, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !3
  %47 = load i32, ptr %3, align 4, !tbaa !70
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  store i32 %50, ptr %3, align 4, !tbaa !70
  %51 = load ptr, ptr %0, align 8, !tbaa !58
  %52 = getelementptr i8, ptr %51, i64 32
  %.val = load ptr, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds [12 x i8], ptr %.val, i64 %45
  %54 = getelementptr i8, ptr %53, i64 8
  %.val28 = load i32, ptr %54, align 4, !tbaa !72
  store i32 %.val28, ptr %49, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %.not27 = icmp sgt i32 %59, %56
  br i1 %.not27, label %61, label %60

60:                                               ; preds = %40
  store i32 %57, ptr %58, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %60, %40
  ret ptr %49
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cec_ManSimSimDeref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !70
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %18, ptr %16, align 4, !tbaa !70
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !66
  br label %22

22:                                               ; preds = %15, %2
  ret ptr %11
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimProcessRefined(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val62 = load i32, ptr %3, align 4, !tbaa !25
  %4 = icmp eq i32 %.val62, 0
  br i1 %4, label %132, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val62, 3
  %7 = add nsw i32 %6, 99
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
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !75

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #23
  %.val6083 = load i32, ptr %3, align 4, !tbaa !25
  %17 = icmp sgt i32 %.val6083, 0
  br i1 %17, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

.critedge.preheader:                              ; preds = %85
  %22 = icmp sgt i32 %.val60, 0
  br i1 %22, label %.lr.ph87, label %.critedge4.thread

.lr.ph87:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %96

24:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.val65 = load ptr, ptr %18, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %.val70 = load ptr, ptr %19, align 8, !tbaa !56
  %.val71 = load ptr, ptr %20, align 8, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %21, align 8, !tbaa !59
  %34 = load i32, ptr %32, align 4, !tbaa !3
  %35 = and i32 %34, 1
  %.not.i74 = icmp eq i32 %35, 0
  %36 = icmp sgt i32 %33, 0
  br i1 %.not.i74, label %.preheader.i76, label %.preheader18.i

.preheader18.i:                                   ; preds = %24
  br i1 %36, label %.lr.ph.preheader.i, label %Cec_ManSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i75

.preheader.i76:                                   ; preds = %24
  br i1 %36, label %.lr.ph24.preheader.i, label %Cec_ManSimHashKey.exit

.lr.ph24.preheader.i:                             ; preds = %.preheader.i76
  %wide.trip.count32.i = zext nneg i32 %33 to i64
  br label %.lr.ph24.i

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i75 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i75 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = and i64 %indvars.iv.i, 15
  %41 = getelementptr inbounds nuw [4 x i8], ptr @Cec_ManSimHashKey.s_Primes, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = mul i32 %42, %39
  %44 = xor i32 %43, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph.i75, !llvm.loop !64

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph24.i ]
  %.222.i = phi i32 [ 0, %.lr.ph24.preheader.i ], [ %51, %.lr.ph24.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv29.i
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i64 %indvars.iv29.i, 15
  %48 = getelementptr inbounds nuw [4 x i8], ptr @Cec_ManSimHashKey.s_Primes, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul i32 %49, %46
  %51 = xor i32 %50, %.222.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph24.i, !llvm.loop !65

Cec_ManSimHashKey.exit:                           ; preds = %.lr.ph.i75, %.lr.ph24.i, %.preheader18.i, %.preheader.i76
  %.117.i = phi i32 [ %51, %.lr.ph24.i ], [ 0, %.preheader.i76 ], [ 0, %.preheader18.i ], [ %44, %.lr.ph.i75 ]
  %52 = urem i32 %.117.i, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %16, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %56, label %58, label %63

58:                                               ; preds = %Cec_ManSimHashKey.exit
  %59 = getelementptr i8, ptr %57, i64 192
  %.val68 = load ptr, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %27
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 268435455
  store i32 %62, ptr %60, align 4
  br label %85

63:                                               ; preds = %Cec_ManSimHashKey.exit
  %64 = getelementptr i8, ptr %57, i64 200
  %.val69 = load ptr, ptr %64, align 8, !tbaa !49
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %65
  store i32 %26, ptr %66, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %57, i64 192
  %.val73 = load ptr, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435455
  %71 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %27
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -268435456
  %74 = or disjoint i32 %73, %70
  store i32 %74, ptr %71, align 4
  %75 = load ptr, ptr %0, align 8, !tbaa !58
  %76 = getelementptr i8, ptr %75, i64 192
  %.val72 = load ptr, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %27
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 268435455
  %80 = icmp eq i32 %79, 268435455
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = and i32 %55, 268435455
  %83 = and i32 %78, -268435456
  %84 = or disjoint i32 %83, %82
  store i32 %84, ptr %77, align 4
  br label %85

85:                                               ; preds = %63, %81, %58
  store i32 %26, ptr %54, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %3, align 4, !tbaa !25
  %86 = sext i32 %.val60 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %24, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %Gia_ObjIsHead.exit.thread
  %88 = icmp sgt i32 %.val59, 0
  br i1 %88, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.critedge2.preheader
  %89 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %114

96:                                               ; preds = %.lr.ph87, %Gia_ObjIsHead.exit.thread
  %.val59104 = phi i32 [ %.val60, %.lr.ph87 ], [ %.val59, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %Gia_ObjIsHead.exit.thread ]
  %.val64 = load ptr, ptr %23, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv97
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = load ptr, ptr %0, align 8, !tbaa !58
  %100 = getelementptr i8, ptr %99, i64 192
  %.val3.i = load ptr, ptr %100, align 8, !tbaa !30
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 268435455
  %105 = icmp eq i32 %104, 268435455
  br i1 %105, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %96
  %106 = getelementptr i8, ptr %99, i64 200
  %.val.i = load ptr, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %101
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %Gia_ObjIsHead.exit.thread, label %110

110:                                              ; preds = %Gia_ObjIsHead.exit
  %111 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %98)
  %.val59.pre = load i32, ptr %3, align 4, !tbaa !25
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %96, %Gia_ObjIsHead.exit, %110
  %.val59 = phi i32 [ %.val59104, %96 ], [ %.val59104, %Gia_ObjIsHead.exit ], [ %.val59.pre, %110 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %112 = sext i32 %.val59 to i64
  %113 = icmp slt i64 %indvars.iv.next98, %112
  br i1 %113, label %96, label %.critedge2.preheader, !llvm.loop !77

114:                                              ; preds = %.lr.ph90, %Cec_ManSimSimDeref.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next101, %Cec_ManSimSimDeref.exit ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv100
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %93, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %91, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Cec_ManSimSimDeref.exit

125:                                              ; preds = %114
  %126 = load i32, ptr %94, align 4, !tbaa !70
  store i32 %126, ptr %121, align 4, !tbaa !3
  %127 = load i32, ptr %118, align 4, !tbaa !3
  store i32 %127, ptr %94, align 4, !tbaa !70
  store i32 0, ptr %118, align 4, !tbaa !3
  %128 = load i32, ptr %95, align 4, !tbaa !66
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %95, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit

Cec_ManSimSimDeref.exit:                          ; preds = %114, %125
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val = load i32, ptr %3, align 4, !tbaa !25
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next101, %130
  br i1 %131, label %114, label %.critedge4, !llvm.loop !78

.critedge4:                                       ; preds = %Cec_ManSimSimDeref.exit, %Abc_PrimeCudd.exit, %.critedge2.preheader
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %132, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader, %.critedge4
  tail call void @free(ptr noundef nonnull %16) #24
  br label %132

132:                                              ; preds = %.critedge4.thread, %.critedge4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimSavePattern(ptr noundef captures(none) initializes((96, 104)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !79
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = ashr i32 %.val.val, 5
  %7 = and i32 %.val.val, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 20
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !81
  store i32 %17, ptr %14, align 4, !tbaa !82
  %.val16.val = load i32, ptr %5, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.val16.val, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.val16.val, ptr %19, align 4, !tbaa !85
  %20 = icmp sgt i32 %.val16.val, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19 = load ptr, ptr %23, align 8, !tbaa !87
  %24 = ashr i32 %1, 5
  %25 = sext i32 %24 to i64
  %26 = and i32 %1, 31
  %27 = shl nuw i32 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %29 = zext nneg i32 %.val16.val to i64
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %25
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, %27
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %44, label %36

36:                                               ; preds = %30
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = lshr i64 %indvars.iv, 5
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %45, label %30, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %44, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSimFindBestPattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.036 = phi i32 [ 1, %.lr.ph ], [ %spec.select30, %8 ]
  %.02435 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp slt i32 %.02435, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02435, i32 %10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !91

._crit_edge:                                      ; preds = %8, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  %.0.lcssa = phi i32 [ 1, %1 ], [ %spec.select30, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %.not = icmp sgt i32 %15, %.024.lcssa
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 16
  %.val3138 = load i32, ptr %17, align 8, !tbaa !92
  %18 = icmp sgt i32 %.val3138, 0
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr i8, ptr %16, i64 64
  %.val33 = load ptr, ptr %21, align 8, !tbaa !79
  %22 = getelementptr i8, ptr %.val33, i64 4
  %23 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %25 = lshr i32 %.0.lcssa, 5
  %26 = zext nneg i32 %25 to i64
  %27 = and i32 %.0.lcssa, 31
  br label %28

28:                                               ; preds = %.lr.ph41, %48
  %.val3144 = phi i32 [ %.val3138, %.lr.ph41 ], [ %.val31, %48 ]
  %.12739 = phi i32 [ 0, %.lr.ph41 ], [ %49, %48 ]
  %.val33.val = load i32, ptr %22, align 4, !tbaa !25
  %29 = sub i32 %.12739, %.val3144
  %30 = add i32 %29, %.val33.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = lshr i32 %.12739, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %.12739, 31
  %39 = lshr i32 %37, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %26
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = lshr i32 %41, %27
  %43 = xor i32 %42, %39
  %44 = and i32 %43, 1
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %48, label %45

45:                                               ; preds = %28
  %46 = shl nuw i32 1, %38
  %47 = xor i32 %37, %46
  store i32 %47, ptr %36, align 4, !tbaa !3
  %.val31.pre = load i32, ptr %17, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %28, %45
  %.val31 = phi i32 [ %.val3144, %28 ], [ %.val31.pre, %45 ]
  %49 = add nuw nsw i32 %.12739, 1
  %50 = icmp slt i32 %49, %.val31
  br i1 %50, label %28, label %._crit_edge42, !llvm.loop !93

._crit_edge42:                                    ; preds = %48, %.preheader
  store i32 %.024.lcssa, ptr %14, align 4, !tbaa !82
  br label %51

51:                                               ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ManSimAnalyzeOutputs(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %269, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %.not50 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 16
  %.val59135 = load i32, ptr %10, align 8, !tbaa !92
  %11 = getelementptr i8, ptr %9, i64 72
  %.val60136 = load ptr, ptr %11, align 8, !tbaa !98
  %12 = getelementptr i8, ptr %.val60136, i64 4
  %.val60.val137 = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp sgt i32 %.val60.val137, %.val59135
  br i1 %.not50, label %.preheader, label %.preheader114

.preheader114:                                    ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %28

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %158

28:                                               ; preds = %.lr.ph, %Cec_ManSimCompareEqual.exit.thread
  %29 = phi ptr [ %9, %.lr.ph ], [ %151, %Cec_ManSimCompareEqual.exit.thread ]
  %.val58 = phi ptr [ %.val60136, %.lr.ph ], [ %.val56, %Cec_ManSimCompareEqual.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec_ManSimCompareEqual.exit.thread ]
  %30 = phi ptr [ %10, %.lr.ph ], [ %152, %Cec_ManSimCompareEqual.exit.thread ]
  %31 = load ptr, ptr %14, align 8, !tbaa !99
  %32 = getelementptr i8, ptr %31, i64 8
  %.val54 = load ptr, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load i32, ptr %15, align 8, !tbaa !59
  %38 = load i32, ptr %34, align 4, !tbaa !3
  %39 = load i32, ptr %36, align 4, !tbaa !3
  %40 = xor i32 %39, %38
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %37, 0
  br i1 %42, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %28
  br i1 %43, label %.lr.ph.preheader.i, label %Cec_ManSimCompareEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %28
  br i1 %43, label %.lr.ph25.preheader.i, label %Cec_ManSimCompareEqual.exit.thread

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %37 to i64
  br label %.lr.ph25.i

44:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph25.i, !llvm.loop !10

.lr.ph25.i:                                       ; preds = %44, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv32.i
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv32.i
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not17.i = icmp eq i32 %46, %48
  br i1 %.not17.i, label %44, label %Cec_ManSimCompareEqual.exit

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %53, %51
  %.not.i = icmp eq i32 %54, -1
  br i1 %.not.i, label %49, label %Cec_ManSimCompareEqual.exit

Cec_ManSimCompareEqual.exit:                      ; preds = %.lr.ph.i, %.lr.ph25.i
  %55 = load i32, ptr %16, align 8, !tbaa !81
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %Cec_ManSimSavePattern.exit

57:                                               ; preds = %Cec_ManSimCompareEqual.exit
  %58 = lshr exact i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %58 to i32
  store i32 %59, ptr %16, align 8, !tbaa !81
  %60 = load i32, ptr %34, align 4, !tbaa !3
  %61 = load i32, ptr %36, align 4, !tbaa !3
  %62 = xor i32 %61, %60
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader.i70, label %.preheader37.i

.preheader37.i:                                   ; preds = %57
  br i1 %43, label %.lr.ph.preheader.i63, label %Cec_ManSimCompareEqualFirstBit.exit

.lr.ph.preheader.i63:                             ; preds = %.preheader37.i
  %wide.trip.count.i64 = zext nneg i32 %37 to i64
  br label %.lr.ph.i65

.preheader.i70:                                   ; preds = %57
  br i1 %43, label %.lr.ph46.preheader.i, label %Cec_ManSimCompareEqualFirstBit.exit

.lr.ph46.preheader.i:                             ; preds = %.preheader.i70
  %wide.trip.count61.i = zext nneg i32 %37 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %79, %.lr.ph46.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph46.preheader.i ], [ %indvars.iv.next59.i, %79 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv58.i
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv58.i
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %.not31.i = icmp eq i32 %66, %68
  br i1 %.not31.i, label %79, label %69

69:                                               ; preds = %.lr.ph46.i
  %70 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %71 = shl nsw i32 %70, 5
  %72 = xor i32 %68, %66
  br label %73

73:                                               ; preds = %76, %69
  %.07.i.i = phi i32 [ 0, %69 ], [ %77, %76 ]
  %74 = shl nuw i32 1, %.07.i.i
  %75 = and i32 %74, %72
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %76, label %Gia_WordFindFirstBit.exit.i

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %77, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %73, !llvm.loop !12

Gia_WordFindFirstBit.exit.i:                      ; preds = %76, %73
  %.06.i.i = phi i32 [ %.07.i.i, %73 ], [ -1, %76 ]
  %78 = add nsw i32 %.06.i.i, %71
  br label %Cec_ManSimCompareEqualFirstBit.exit

79:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph46.i, !llvm.loop !15

.lr.ph.i65:                                       ; preds = %95, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %95 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i66
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i66
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = xor i32 %83, -1
  %.not.i67 = icmp eq i32 %81, %84
  br i1 %.not.i67, label %95, label %85

85:                                               ; preds = %.lr.ph.i65
  %86 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %87 = shl nsw i32 %86, 5
  %88 = xor i32 %81, %84
  br label %89

89:                                               ; preds = %92, %85
  %.07.i32.i = phi i32 [ 0, %85 ], [ %93, %92 ]
  %90 = shl nuw i32 1, %.07.i32.i
  %91 = and i32 %90, %88
  %.not.i33.i = icmp eq i32 %91, 0
  br i1 %.not.i33.i, label %92, label %Gia_WordFindFirstBit.exit36.i

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %.07.i32.i, 1
  %exitcond.not.i35.i = icmp eq i32 %93, 32
  br i1 %exitcond.not.i35.i, label %Gia_WordFindFirstBit.exit36.i, label %89, !llvm.loop !12

Gia_WordFindFirstBit.exit36.i:                    ; preds = %92, %89
  %.06.i34.i = phi i32 [ %.07.i32.i, %89 ], [ -1, %92 ]
  %94 = add nsw i32 %.06.i34.i, %87
  br label %Cec_ManSimCompareEqualFirstBit.exit

95:                                               ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph.i65, !llvm.loop !16

Cec_ManSimCompareEqualFirstBit.exit:              ; preds = %95, %79, %.preheader37.i, %.preheader.i70, %Gia_WordFindFirstBit.exit.i, %Gia_WordFindFirstBit.exit36.i
  %.026.i = phi i32 [ %78, %Gia_WordFindFirstBit.exit.i ], [ -1, %.preheader.i70 ], [ %94, %Gia_WordFindFirstBit.exit36.i ], [ -1, %.preheader37.i ], [ -1, %79 ], [ -1, %95 ]
  %96 = getelementptr i8, ptr %29, i64 64
  %.val.i = load ptr, ptr %96, align 8, !tbaa !79
  %97 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %97, align 4, !tbaa !25
  %98 = ashr i32 %.val.val.i, 5
  %99 = and i32 %.val.val.i, 31
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = add nsw i64 %104, 20
  %106 = tail call noalias ptr @calloc(i64 noundef %105, i64 noundef 1) #23
  store ptr %106, ptr %17, align 8, !tbaa !80
  %107 = load i32, ptr %16, align 8, !tbaa !81
  store i32 %107, ptr %106, align 4, !tbaa !82
  %.val16.val.i = load i32, ptr %97, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %.val16.val.i, ptr %108, align 4, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %.val16.val.i, ptr %109, align 4, !tbaa !85
  %110 = icmp sgt i32 %.val16.val.i, 0
  br i1 %110, label %.lr.ph.i71, label %Cec_ManSimSavePattern.exit

.lr.ph.i71:                                       ; preds = %Cec_ManSimCompareEqualFirstBit.exit
  %111 = load ptr, ptr %18, align 8, !tbaa !86
  %112 = getelementptr i8, ptr %111, i64 8
  %.val19.i = load ptr, ptr %112, align 8, !tbaa !87
  %113 = ashr i32 %.026.i, 5
  %114 = sext i32 %113 to i64
  %115 = and i32 %.026.i, 31
  %116 = shl nuw i32 1, %115
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %118 = zext nneg i32 %.val16.val.i to i64
  br label %119

119:                                              ; preds = %133, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %133 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i72
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 %114
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = and i32 %123, %116
  %.not.i73 = icmp eq i32 %124, 0
  br i1 %.not.i73, label %133, label %125

125:                                              ; preds = %119
  %126 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %127 = and i32 %126, 31
  %128 = shl nuw i32 1, %127
  %129 = lshr i64 %indvars.iv.i72, 5
  %130 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %125, %119
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i74, %118
  br i1 %exitcond.not, label %Cec_ManSimSavePattern.exit, label %119, !llvm.loop !90

Cec_ManSimSavePattern.exit:                       ; preds = %133, %Cec_ManSimCompareEqualFirstBit.exit, %Cec_ManSimCompareEqual.exit
  %134 = load ptr, ptr %19, align 8, !tbaa !100
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %Cec_ManSimSavePattern.exit
  %.val57 = load i32, ptr %30, align 8, !tbaa !92
  %137 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %137, align 4, !tbaa !25
  %138 = sub nsw i32 %.val58.val, %.val57
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = tail call noalias ptr @calloc(i64 noundef %140, i64 noundef 8) #23
  store ptr %141, ptr %19, align 8, !tbaa !100
  br label %142

142:                                              ; preds = %136, %Cec_ManSimSavePattern.exit
  %143 = phi ptr [ %141, %136 ], [ %134, %Cec_ManSimSavePattern.exit ]
  %144 = lshr exact i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %Cec_ManSimCompareEqual.exit.thread

148:                                              ; preds = %142
  %149 = load i32, ptr %20, align 4, !tbaa !101
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !101
  store ptr inttoptr (i64 1 to ptr), ptr %145, align 8, !tbaa !89
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %Cec_ManSimCompareEqual.exit.thread

Cec_ManSimCompareEqual.exit.thread:               ; preds = %49, %44, %.preheader.i, %.preheader18.i, %148, %142
  %151 = phi ptr [ %29, %44 ], [ %29, %142 ], [ %29, %.preheader.i ], [ %29, %.preheader18.i ], [ %.pre, %148 ], [ %29, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr i8, ptr %151, i64 16
  %.val55 = load i32, ptr %152, align 8, !tbaa !92
  %153 = getelementptr i8, ptr %151, i64 72
  %.val56 = load ptr, ptr %153, align 8, !tbaa !98
  %154 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %154, align 4, !tbaa !25
  %155 = sub nsw i32 %.val56.val, %.val55
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %28, label %.loopexit, !llvm.loop !102

158:                                              ; preds = %.lr.ph139, %Cec_ManSimCompareConst.exit.thread
  %159 = phi ptr [ %9, %.lr.ph139 ], [ %258, %Cec_ManSimCompareConst.exit.thread ]
  %.val62 = phi ptr [ %.val60136, %.lr.ph139 ], [ %.val60, %Cec_ManSimCompareConst.exit.thread ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next165, %Cec_ManSimCompareConst.exit.thread ]
  %160 = phi ptr [ %10, %.lr.ph139 ], [ %259, %Cec_ManSimCompareConst.exit.thread ]
  %161 = load ptr, ptr %21, align 8, !tbaa !99
  %162 = getelementptr i8, ptr %161, i64 8
  %.val = load ptr, ptr %162, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv164
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = load i32, ptr %22, align 8, !tbaa !59
  %166 = load i32, ptr %164, align 4, !tbaa !3
  %167 = and i32 %166, 1
  %.not.i75 = icmp eq i32 %167, 0
  %168 = icmp sgt i32 %165, 0
  br i1 %.not.i75, label %.preheader.i82, label %.preheader14.i

.preheader14.i:                                   ; preds = %158
  br i1 %168, label %.lr.ph.preheader.i76, label %Cec_ManSimCompareConst.exit.thread

.lr.ph.preheader.i76:                             ; preds = %.preheader14.i
  %wide.trip.count.i77 = zext nneg i32 %165 to i64
  br label %.lr.ph.i78

.preheader.i82:                                   ; preds = %158
  br i1 %168, label %.lr.ph21.preheader.i, label %Cec_ManSimCompareConst.exit.thread

.lr.ph21.preheader.i:                             ; preds = %.preheader.i82
  %wide.trip.count31.i = zext nneg i32 %165 to i64
  br label %.lr.ph21.i

169:                                              ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph.i78, !llvm.loop !7

.lr.ph.i78:                                       ; preds = %169, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i79
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %.not13.i = icmp eq i32 %171, -1
  br i1 %.not13.i, label %169, label %Cec_ManSimCompareConst.exit

172:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph21.i, !llvm.loop !9

.lr.ph21.i:                                       ; preds = %172, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv28.i
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %.not12.i = icmp eq i32 %174, 0
  br i1 %.not12.i, label %172, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i78, %.lr.ph21.i
  %175 = load i32, ptr %23, align 8, !tbaa !81
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %Cec_ManSimSavePattern.exit103

177:                                              ; preds = %Cec_ManSimCompareConst.exit
  %178 = trunc nuw nsw i64 %indvars.iv164 to i32
  store i32 %178, ptr %23, align 8, !tbaa !81
  %179 = load i32, ptr %164, align 4, !tbaa !3
  %180 = and i32 %179, 1
  %.not.i83 = icmp eq i32 %180, 0
  br i1 %.not.i83, label %.preheader.i94, label %.preheader27.i

.preheader27.i:                                   ; preds = %177
  br i1 %168, label %.lr.ph.preheader.i84, label %Cec_ManSimCompareConstFirstBit.exit

.lr.ph.preheader.i84:                             ; preds = %.preheader27.i
  %wide.trip.count.i85 = zext nneg i32 %165 to i64
  br label %.lr.ph.i86

.preheader.i94:                                   ; preds = %177
  br i1 %168, label %.lr.ph34.preheader.i, label %Cec_ManSimCompareConstFirstBit.exit

.lr.ph34.preheader.i:                             ; preds = %.preheader.i94
  %wide.trip.count45.i = zext nneg i32 %165 to i64
  br label %.lr.ph34.i

.lr.ph.i86:                                       ; preds = %192, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i92, %192 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i87
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %.not21.i = icmp eq i32 %182, -1
  br i1 %.not21.i, label %192, label %183

183:                                              ; preds = %.lr.ph.i86
  %184 = trunc nuw nsw i64 %indvars.iv.i87 to i32
  %185 = shl nsw i32 %184, 5
  br label %186

186:                                              ; preds = %189, %183
  %.07.i.i88 = phi i32 [ 0, %183 ], [ %190, %189 ]
  %187 = shl nuw i32 1, %.07.i.i88
  %188 = and i32 %187, %182
  %.not.i.not.i = icmp eq i32 %188, 0
  br i1 %.not.i.not.i, label %Gia_WordFindFirstBit.exit.i90, label %189

189:                                              ; preds = %186
  %190 = add nuw nsw i32 %.07.i.i88, 1
  %exitcond.not.i.i89 = icmp eq i32 %190, 32
  br i1 %exitcond.not.i.i89, label %Gia_WordFindFirstBit.exit.i90, label %186, !llvm.loop !12

Gia_WordFindFirstBit.exit.i90:                    ; preds = %189, %186
  %.06.i.i91 = phi i32 [ %.07.i.i88, %186 ], [ -1, %189 ]
  %191 = add nsw i32 %.06.i.i91, %185
  br label %Cec_ManSimCompareConstFirstBit.exit

192:                                              ; preds = %.lr.ph.i86
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i85
  br i1 %exitcond.not.i93, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph.i86, !llvm.loop !13

.lr.ph34.i:                                       ; preds = %204, %.lr.ph34.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next43.i, %204 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv42.i
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %.not20.i = icmp eq i32 %194, 0
  br i1 %.not20.i, label %204, label %195

195:                                              ; preds = %.lr.ph34.i
  %196 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %197 = shl nsw i32 %196, 5
  br label %198

198:                                              ; preds = %201, %195
  %.07.i22.i = phi i32 [ 0, %195 ], [ %202, %201 ]
  %199 = shl nuw i32 1, %.07.i22.i
  %200 = and i32 %199, %194
  %.not.i23.i = icmp eq i32 %200, 0
  br i1 %.not.i23.i, label %201, label %Gia_WordFindFirstBit.exit26.i

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %.07.i22.i, 1
  %exitcond.not.i25.i = icmp eq i32 %202, 32
  br i1 %exitcond.not.i25.i, label %Gia_WordFindFirstBit.exit26.i, label %198, !llvm.loop !12

Gia_WordFindFirstBit.exit26.i:                    ; preds = %201, %198
  %.06.i24.i = phi i32 [ %.07.i22.i, %198 ], [ -1, %201 ]
  %203 = add nsw i32 %.06.i24.i, %197
  br label %Cec_ManSimCompareConstFirstBit.exit

204:                                              ; preds = %.lr.ph34.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph34.i, !llvm.loop !14

Cec_ManSimCompareConstFirstBit.exit:              ; preds = %192, %204, %.preheader27.i, %.preheader.i94, %Gia_WordFindFirstBit.exit.i90, %Gia_WordFindFirstBit.exit26.i
  %.017.i = phi i32 [ %191, %Gia_WordFindFirstBit.exit.i90 ], [ -1, %.preheader.i94 ], [ %203, %Gia_WordFindFirstBit.exit26.i ], [ -1, %.preheader27.i ], [ -1, %204 ], [ -1, %192 ]
  %205 = getelementptr i8, ptr %159, i64 64
  %.val.i95 = load ptr, ptr %205, align 8, !tbaa !79
  %206 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i96 = load i32, ptr %206, align 4, !tbaa !25
  %207 = ashr i32 %.val.val.i96, 5
  %208 = and i32 %.val.val.i96, 31
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  %214 = add nsw i64 %213, 20
  %215 = tail call noalias ptr @calloc(i64 noundef %214, i64 noundef 1) #23
  store ptr %215, ptr %24, align 8, !tbaa !80
  %216 = load i32, ptr %23, align 8, !tbaa !81
  store i32 %216, ptr %215, align 4, !tbaa !82
  %.val16.val.i97 = load i32, ptr %206, align 4, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %.val16.val.i97, ptr %217, align 4, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %.val16.val.i97, ptr %218, align 4, !tbaa !85
  %219 = icmp sgt i32 %.val16.val.i97, 0
  br i1 %219, label %.lr.ph.i98, label %Cec_ManSimSavePattern.exit103

.lr.ph.i98:                                       ; preds = %Cec_ManSimCompareConstFirstBit.exit
  %220 = load ptr, ptr %25, align 8, !tbaa !86
  %221 = getelementptr i8, ptr %220, i64 8
  %.val19.i99 = load ptr, ptr %221, align 8, !tbaa !87
  %222 = ashr i32 %.017.i, 5
  %223 = sext i32 %222 to i64
  %224 = and i32 %.017.i, 31
  %225 = shl nuw i32 1, %224
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %227 = zext nneg i32 %.val16.val.i97 to i64
  br label %228

228:                                              ; preds = %242, %.lr.ph.i98
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i102, %242 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i99, i64 %indvars.iv.i100
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %223
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = and i32 %232, %225
  %.not.i101 = icmp eq i32 %233, 0
  br i1 %.not.i101, label %242, label %234

234:                                              ; preds = %228
  %235 = trunc nuw nsw i64 %indvars.iv.i100 to i32
  %236 = and i32 %235, 31
  %237 = shl nuw i32 1, %236
  %238 = lshr i64 %indvars.iv.i100, 5
  %239 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = or i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %234, %228
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i102, %227
  br i1 %exitcond163.not, label %Cec_ManSimSavePattern.exit103, label %228, !llvm.loop !90

Cec_ManSimSavePattern.exit103:                    ; preds = %242, %Cec_ManSimCompareConstFirstBit.exit, %Cec_ManSimCompareConst.exit
  %243 = load ptr, ptr %26, align 8, !tbaa !100
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %Cec_ManSimSavePattern.exit103
  %.val61 = load i32, ptr %160, align 8, !tbaa !92
  %246 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %246, align 4, !tbaa !25
  %247 = sub nsw i32 %.val62.val, %.val61
  %248 = sext i32 %247 to i64
  %249 = tail call noalias ptr @calloc(i64 noundef %248, i64 noundef 8) #23
  store ptr %249, ptr %26, align 8, !tbaa !100
  br label %250

250:                                              ; preds = %245, %Cec_ManSimSavePattern.exit103
  %251 = phi ptr [ %249, %245 ], [ %243, %Cec_ManSimSavePattern.exit103 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv164
  %253 = load ptr, ptr %252, align 8, !tbaa !89
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %Cec_ManSimCompareConst.exit.thread

255:                                              ; preds = %250
  %256 = load i32, ptr %27, align 4, !tbaa !101
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !101
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !89
  %.pre169 = load ptr, ptr %0, align 8, !tbaa !58
  br label %Cec_ManSimCompareConst.exit.thread

Cec_ManSimCompareConst.exit.thread:               ; preds = %169, %172, %.preheader.i82, %.preheader14.i, %255, %250
  %258 = phi ptr [ %159, %172 ], [ %159, %250 ], [ %159, %.preheader.i82 ], [ %159, %.preheader14.i ], [ %.pre169, %255 ], [ %159, %169 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %259 = getelementptr i8, ptr %258, i64 16
  %.val59 = load i32, ptr %259, align 8, !tbaa !92
  %260 = getelementptr i8, ptr %258, i64 72
  %.val60 = load ptr, ptr %260, align 8, !tbaa !98
  %261 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %261, align 4, !tbaa !25
  %262 = sub nsw i32 %.val60.val, %.val59
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next165, %263
  br i1 %264, label %158, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %Cec_ManSimCompareEqual.exit.thread, %Cec_ManSimCompareConst.exit.thread, %.preheader114, %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = icmp ne ptr %266, null
  %268 = zext i1 %267 to i32
  br label %269

269:                                              ; preds = %1, %.loopexit
  %.049 = phi i32 [ %268, %.loopexit ], [ 0, %1 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimSimulateRound(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = add i32 %7, 1
  %13 = mul nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = add i32 %12, %13
  %16 = load i32, ptr %14, align 8, !tbaa !67
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit

.lr.ph.i:                                         ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.016.i = phi i32 [ %13, %.lr.ph.i ], [ %25, %20 ]
  %.01415.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %20 ]
  store i32 %.016.i, ptr %.01415.i, align 4, !tbaa !3
  %21 = zext i32 %.016.i to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %6, align 8, !tbaa !59
  %24 = add i32 %23, 1
  %25 = add i32 %24, %.016.i
  %26 = add i32 %24, %25
  %27 = load i32, ptr %14, align 8, !tbaa !67
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %20, label %Cec_ManSimMemRelink.exit, !llvm.loop !68

Cec_ManSimMemRelink.exit:                         ; preds = %20, %8
  %.014.lcssa.i = phi ptr [ %9, %8 ], [ %22, %20 ]
  store i32 0, ptr %.014.lcssa.i, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %29, ptr %4, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %Cec_ManSimMemRelink.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not187 = icmp eq ptr %33, null
  br i1 %.not187, label %35, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %33) #24
  store ptr null, ptr %32, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %.not188 = icmp eq ptr %37, null
  br i1 %.not188, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 8, !tbaa !59
  %40 = shl nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #23
  store ptr %42, ptr %32, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %0, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %47, i64 32
  %.val231 = load ptr, ptr %48, align 8, !tbaa !71
  %49 = getelementptr i8, ptr %.val231, i64 8
  %.val228 = load i32, ptr %49, align 4, !tbaa !72
  %.not189 = icmp eq i32 %.val228, 0
  br i1 %.not189, label %.loopexit301, label %50

50:                                               ; preds = %43
  %51 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef 0)
  %52 = load i32, ptr %6, align 8, !tbaa !59
  %.not190303 = icmp slt i32 %52, 1
  br i1 %.not190303, label %.loopexit301, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %50 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 0, ptr %53, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %6, align 8, !tbaa !59
  %55 = sext i32 %54 to i64
  %.not190.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not190.not, label %.lr.ph, label %.loopexit301, !llvm.loop !105

.loopexit301:                                     ; preds = %.lr.ph, %50, %43
  %56 = load ptr, ptr %0, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph340, label %.critedge

.lr.ph340:                                        ; preds = %.loopexit301
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.not205 = icmp eq ptr %2, null
  %64 = getelementptr i8, ptr %2, i64 8
  %.not209 = icmp eq ptr %1, null
  %65 = getelementptr i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %67

67:                                               ; preds = %.lr.ph340, %.critedge2
  %indvars.iv385 = phi i64 [ 1, %.lr.ph340 ], [ %indvars.iv.next386, %.critedge2 ]
  %68 = phi ptr [ %56, %.lr.ph340 ], [ %388, %.critedge2 ]
  %.0338 = phi i32 [ 0, %.lr.ph340 ], [ %.1, %.critedge2 ]
  %.0172337 = phi i32 [ 0, %.lr.ph340 ], [ %.1173, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 32
  %.val226 = load ptr, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw [12 x i8], ptr %.val226, i64 %indvars.iv385
  %.val232 = load i64, ptr %70, align 4
  %71 = and i64 %.val232, 2684354559
  %narrow.i.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i.not, label %72, label %100

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %70, i64 8
  %.val227 = load i32, ptr %73, align 4, !tbaa !72
  %74 = icmp eq i32 %.val227, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %.0172337, 1
  br label %.critedge2

77:                                               ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv385 to i32
  %79 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %78)
  br i1 %.not209, label %.preheader287, label %81

.preheader287:                                    ; preds = %77
  %80 = load i32, ptr %6, align 8, !tbaa !59
  %.not210326 = icmp slt i32 %80, 1
  br i1 %.not210326, label %.loopexit, label %.lr.ph328

81:                                               ; preds = %77
  %82 = add nsw i32 %.0172337, 1
  %.val230 = load ptr, ptr %65, align 8, !tbaa !87
  %83 = sext i32 %.0172337 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val230, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = load i32, ptr %6, align 8, !tbaa !59
  %.not211323 = icmp slt i32 %86, 1
  br i1 %.not211323, label %.loopexit, label %.lr.ph325

.lr.ph325:                                        ; preds = %81, %.lr.ph325
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph325 ], [ 1, %81 ]
  %87 = getelementptr [4 x i8], ptr %85, i64 %indvars.iv376
  %88 = getelementptr i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv376
  store i32 %89, ptr %90, align 4, !tbaa !3
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %91 = load i32, ptr %6, align 8, !tbaa !59
  %92 = sext i32 %91 to i64
  %.not211.not = icmp slt i64 %indvars.iv376, %92
  br i1 %.not211.not, label %.lr.ph325, label %.loopexit, !llvm.loop !107

.lr.ph328:                                        ; preds = %.preheader287, %.lr.ph328
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph328 ], [ 1, %.preheader287 ]
  %93 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %94 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv379
  store i32 %93, ptr %94, align 4, !tbaa !3
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %95 = load i32, ptr %6, align 8, !tbaa !59
  %96 = sext i32 %95 to i64
  %.not210.not = icmp slt i64 %indvars.iv379, %96
  br i1 %.not210.not, label %.lr.ph328, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph325, %.lr.ph328, %81, %.preheader287
  %.2 = phi i32 [ %.0172337, %.preheader287 ], [ %82, %81 ], [ %.0172337, %.lr.ph328 ], [ %82, %.lr.ph325 ]
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = and i32 %98, -2
  store i32 %99, ptr %97, align 4, !tbaa !3
  br label %.loopexit290

100:                                              ; preds = %67
  %101 = and i64 %.val232, 2147483648
  %.not.i = icmp eq i64 %101, 0
  %102 = and i64 %.val232, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i243.not = or i1 %.not.i, %103
  br i1 %narrow.i243.not, label %142, label %104

104:                                              ; preds = %100
  %105 = and i64 %.val232, 536870911
  %106 = sub nsw i64 %indvars.iv385, %105
  %107 = load ptr, ptr %60, align 8, !tbaa !57
  %108 = load ptr, ptr %61, align 8, !tbaa !56
  %sext = shl i64 %106, 32
  %109 = ashr exact i64 %sext, 30
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Cec_ManSimSimDeref.exit

117:                                              ; preds = %104
  %118 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %118, ptr %113, align 4, !tbaa !3
  %119 = load i32, ptr %110, align 4, !tbaa !3
  store i32 %119, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %110, align 4, !tbaa !3
  %120 = load i32, ptr %63, align 4, !tbaa !66
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit

Cec_ManSimSimDeref.exit:                          ; preds = %104, %117
  br i1 %.not205, label %.critedge2, label %122

122:                                              ; preds = %Cec_ManSimSimDeref.exit
  %123 = add nsw i32 %.0338, 1
  %.val229 = load ptr, ptr %64, align 8, !tbaa !87
  %124 = sext i32 %.0338 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val229, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %.val236 = load i64, ptr %70, align 4
  %127 = and i64 %.val236, 536870912
  %.not206 = icmp eq i64 %127, 0
  %128 = load i32, ptr %6, align 8, !tbaa !59
  %.not207308 = icmp slt i32 %128, 1
  br i1 %.not206, label %.preheader297, label %.preheader299

.preheader299:                                    ; preds = %122
  br i1 %.not207308, label %.critedge2, label %.lr.ph307

.preheader297:                                    ; preds = %122
  br i1 %.not207308, label %.critedge2, label %.lr.ph310

.lr.ph307:                                        ; preds = %.preheader299, %.lr.ph307
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph307 ], [ 1, %.preheader299 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv358
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = xor i32 %130, -1
  %132 = getelementptr [4 x i8], ptr %126, i64 %indvars.iv358
  %133 = getelementptr i8, ptr %132, i64 -4
  store i32 %131, ptr %133, align 4, !tbaa !3
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %134 = load i32, ptr %6, align 8, !tbaa !59
  %135 = sext i32 %134 to i64
  %.not208.not = icmp slt i64 %indvars.iv358, %135
  br i1 %.not208.not, label %.lr.ph307, label %.critedge2, !llvm.loop !109

.lr.ph310:                                        ; preds = %.preheader297, %.lr.ph310
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.lr.ph310 ], [ 1, %.preheader297 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv361
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = getelementptr [4 x i8], ptr %126, i64 %indvars.iv361
  %139 = getelementptr i8, ptr %138, i64 -4
  store i32 %137, ptr %139, align 4, !tbaa !3
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %140 = load i32, ptr %6, align 8, !tbaa !59
  %141 = sext i32 %140 to i64
  %.not207.not = icmp slt i64 %indvars.iv361, %141
  br i1 %.not207.not, label %.lr.ph310, label %.critedge2, !llvm.loop !110

142:                                              ; preds = %100
  %143 = trunc nuw nsw i64 %indvars.iv385 to i32
  %144 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %143)
  %.val235 = load i64, ptr %70, align 4
  %145 = and i64 %.val235, 536870911
  %146 = sub nsw i64 %indvars.iv385, %145
  %147 = load ptr, ptr %60, align 8, !tbaa !57
  %148 = load ptr, ptr %61, align 8, !tbaa !56
  %sext418 = shl i64 %146, 32
  %149 = ashr exact i64 %sext418, 30
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %147, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %Cec_ManSimSimDeref.exit244

157:                                              ; preds = %142
  %158 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %158, ptr %153, align 4, !tbaa !3
  %159 = load i32, ptr %150, align 4, !tbaa !3
  store i32 %159, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %150, align 4, !tbaa !3
  %160 = load i32, ptr %63, align 4, !tbaa !66
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit244

Cec_ManSimSimDeref.exit244:                       ; preds = %142, %157
  %.val238 = load i64, ptr %70, align 4
  %162 = lshr i64 %.val238, 32
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 %indvars.iv385, %163
  %sext419 = shl i64 %164, 32
  %165 = ashr exact i64 %sext419, 30
  %166 = getelementptr inbounds i8, ptr %148, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %147, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Cec_ManSimSimDeref.exit245

173:                                              ; preds = %Cec_ManSimSimDeref.exit244
  %174 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %174, ptr %169, align 4, !tbaa !3
  %175 = load i32, ptr %166, align 4, !tbaa !3
  store i32 %175, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %166, align 4, !tbaa !3
  %176 = load i32, ptr %63, align 4, !tbaa !66
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit245

Cec_ManSimSimDeref.exit245:                       ; preds = %Cec_ManSimSimDeref.exit244, %173
  %.val237 = load i64, ptr %70, align 4
  %178 = and i64 %.val237, 536870912
  %.not198 = icmp eq i64 %178, 0
  %179 = and i64 %.val237, 2305843009213693952
  %.not199 = icmp eq i64 %179, 0
  %180 = load i32, ptr %6, align 8, !tbaa !59
  %.not200320 = icmp slt i32 %180, 1
  br i1 %.not198, label %200, label %181

181:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader293, label %.preheader295

.preheader295:                                    ; preds = %181
  br i1 %.not200320, label %.loopexit290, label %.lr.ph313

.preheader293:                                    ; preds = %181
  br i1 %.not200320, label %.loopexit290, label %.lr.ph316

.lr.ph313:                                        ; preds = %.preheader295, %.lr.ph313
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph313 ], [ 1, %.preheader295 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv364
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv364
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = or i32 %185, %183
  %187 = xor i32 %186, -1
  %188 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv364
  store i32 %187, ptr %188, align 4, !tbaa !3
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %189 = load i32, ptr %6, align 8, !tbaa !59
  %190 = sext i32 %189 to i64
  %.not204.not = icmp slt i64 %indvars.iv364, %190
  br i1 %.not204.not, label %.lr.ph313, label %.loopexit290, !llvm.loop !111

.lr.ph316:                                        ; preds = %.preheader293, %.lr.ph316
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph316 ], [ 1, %.preheader293 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv367
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = xor i32 %192, -1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv367
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = and i32 %195, %193
  %197 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv367
  store i32 %196, ptr %197, align 4, !tbaa !3
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %198 = load i32, ptr %6, align 8, !tbaa !59
  %199 = sext i32 %198 to i64
  %.not203.not = icmp slt i64 %indvars.iv367, %199
  br i1 %.not203.not, label %.lr.ph316, label %.loopexit290, !llvm.loop !112

200:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader289, label %.preheader291

.preheader291:                                    ; preds = %200
  br i1 %.not200320, label %.loopexit290, label %.lr.ph319

.preheader289:                                    ; preds = %200
  br i1 %.not200320, label %.loopexit290, label %.lr.ph322

.lr.ph319:                                        ; preds = %.preheader291, %.lr.ph319
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.lr.ph319 ], [ 1, %.preheader291 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv370
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv370
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = xor i32 %204, -1
  %206 = and i32 %202, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv370
  store i32 %206, ptr %207, align 4, !tbaa !3
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %208 = load i32, ptr %6, align 8, !tbaa !59
  %209 = sext i32 %208 to i64
  %.not201.not = icmp slt i64 %indvars.iv370, %209
  br i1 %.not201.not, label %.lr.ph319, label %.loopexit290, !llvm.loop !113

.lr.ph322:                                        ; preds = %.preheader289, %.lr.ph322
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph322 ], [ 1, %.preheader289 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv373
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv373
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = and i32 %213, %211
  %215 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv373
  store i32 %214, ptr %215, align 4, !tbaa !3
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %216 = load i32, ptr %6, align 8, !tbaa !59
  %217 = sext i32 %216 to i64
  %.not200.not = icmp slt i64 %indvars.iv373, %217
  br i1 %.not200.not, label %.lr.ph322, label %.loopexit290, !llvm.loop !114

.loopexit290:                                     ; preds = %.lr.ph313, %.lr.ph316, %.lr.ph319, %.lr.ph322, %.preheader295, %.preheader293, %.preheader291, %.preheader289, %.loopexit
  %.0182 = phi ptr [ %79, %.loopexit ], [ %144, %.preheader291 ], [ %144, %.preheader289 ], [ %144, %.preheader293 ], [ %144, %.preheader295 ], [ %144, %.lr.ph316 ], [ %144, %.lr.ph322 ], [ %144, %.lr.ph319 ], [ %144, %.lr.ph313 ]
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.0172337, %.preheader291 ], [ %.0172337, %.preheader289 ], [ %.0172337, %.preheader293 ], [ %.0172337, %.preheader295 ], [ %.0172337, %.lr.ph316 ], [ %.0172337, %.lr.ph322 ], [ %.0172337, %.lr.ph319 ], [ %.0172337, %.lr.ph313 ]
  %218 = load ptr, ptr %0, align 8, !tbaa !58
  %219 = getelementptr i8, ptr %218, i64 192
  %.val225 = load ptr, ptr %219, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv385
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 268435455
  %.not282 = icmp eq i32 %222, 0
  br i1 %.not282, label %223, label %Cec_ManSimCompareConstScore.exit

223:                                              ; preds = %.loopexit290
  %224 = getelementptr inbounds nuw i8, ptr %.0182, i64 4
  %225 = load i32, ptr %6, align 8, !tbaa !59
  %226 = load i32, ptr %224, align 4, !tbaa !3
  %227 = and i32 %226, 1
  %.not.i246 = icmp eq i32 %227, 0
  %228 = icmp sgt i32 %225, 0
  br i1 %.not.i246, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %223
  br i1 %228, label %.lr.ph.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %225 to i64
  br label %.lr.ph.i247

.preheader.i:                                     ; preds = %223
  br i1 %228, label %.lr.ph21.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count31.i = zext nneg i32 %225 to i64
  br label %.lr.ph21.i

229:                                              ; preds = %.lr.ph.i247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i247, !llvm.loop !7

.lr.ph.i247:                                      ; preds = %229, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %229 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %.not13.i = icmp eq i32 %231, -1
  br i1 %.not13.i, label %229, label %Cec_ManSimCompareConst.exit

232:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph21.i, !llvm.loop !9

.lr.ph21.i:                                       ; preds = %232, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv28.i
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %.not12.i = icmp eq i32 %234, 0
  br i1 %.not12.i, label %232, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i247, %.lr.ph21.i
  %235 = load i32, ptr %.0182, align 4, !tbaa !3
  %236 = add i32 %235, 1
  store i32 %236, ptr %.0182, align 4, !tbaa !3
  %237 = load ptr, ptr %44, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = load i32, ptr %237, align 8, !tbaa !55
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec_ManSimCompareConst.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

242:                                              ; preds = %Cec_ManSimCompareConst.exit
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %246, null
  br i1 %.not9.i.i, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %245, align 8, !tbaa !29
  store i32 16, ptr %237, align 8, !tbaa !55
  br label %Vec_IntPush.exit

252:                                              ; preds = %242
  %253 = shl nuw nsw i32 %239, 1
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i, label %260, label %258

258:                                              ; preds = %252
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #21
  br label %262

260:                                              ; preds = %252
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #22
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !29
  store i32 %253, ptr %237, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %262
  %264 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %263, %262 ], [ %251, %Vec_IntGrow.exit.i ]
  %265 = load i32, ptr %238, align 4, !tbaa !25
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %238, align 4, !tbaa !25
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  %269 = trunc nuw nsw i64 %indvars.iv385 to i32
  store i32 %269, ptr %268, align 4, !tbaa !3
  %270 = load ptr, ptr %36, align 8, !tbaa !60
  %.not214 = icmp eq ptr %270, null
  br i1 %.not214, label %Cec_ManSimCompareConstScore.exit, label %271

271:                                              ; preds = %Vec_IntPush.exit
  %272 = load i32, ptr %6, align 8, !tbaa !59
  %273 = load ptr, ptr %32, align 8, !tbaa !61
  %274 = load i32, ptr %224, align 4, !tbaa !3
  %275 = and i32 %274, 1
  %.not.i248 = icmp eq i32 %275, 0
  %276 = icmp sgt i32 %272, 0
  br i1 %.not.i248, label %.preheader32.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %271
  br i1 %276, label %.lr.ph.preheader.i249, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i249:                            ; preds = %.preheader36.i
  %wide.trip.count.i250 = zext nneg i32 %272 to i64
  br label %.lr.ph.i251

.preheader32.i:                                   ; preds = %271
  br i1 %276, label %.lr.ph42.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph42.preheader.i:                             ; preds = %.preheader32.i
  %wide.trip.count56.i = zext nneg i32 %272 to i64
  br label %.lr.ph42.i

.lr.ph.i251:                                      ; preds = %.loopexit35.i, %.lr.ph.preheader.i249
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next46.i, %.loopexit35.i ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv45.i
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %.not30.i = icmp eq i32 %278, -1
  br i1 %.not30.i, label %.loopexit35.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph.i251
  %279 = shl i64 %indvars.iv45.i, 5
  %280 = and i64 %279, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %280
  br label %281

281:                                              ; preds = %289, %.preheader34.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i253, %289 ]
  %282 = load i32, ptr %277, align 4, !tbaa !3
  %283 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %284 = shl nuw i32 1, %283
  %285 = and i32 %284, %282
  %.not31.not.i = icmp eq i32 %285, 0
  br i1 %.not31.not.i, label %286, label %289

286:                                              ; preds = %281
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i252
  %287 = load i32, ptr %gep.i, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %gep.i, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %286, %281
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 32
  br i1 %exitcond.not.i254, label %.loopexit35.i, label %281, !llvm.loop !17

.loopexit35.i:                                    ; preds = %289, %.lr.ph.i251
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i250
  br i1 %exitcond48.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i251, !llvm.loop !18

.lr.ph42.i:                                       ; preds = %.loopexit.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.loopexit.i ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv53.i
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %291, 0
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i255

.preheader.i255:                                  ; preds = %.lr.ph42.i
  %292 = shl i64 %indvars.iv53.i, 5
  %293 = and i64 %292, 4294967264
  %invariant.gep59.i = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %293
  br label %294

294:                                              ; preds = %302, %.preheader.i255
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i255 ], [ %indvars.iv.next50.i, %302 ]
  %295 = load i32, ptr %290, align 4, !tbaa !3
  %296 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %297 = shl nuw i32 1, %296
  %298 = and i32 %297, %295
  %.not29.i = icmp eq i32 %298, 0
  br i1 %.not29.i, label %302, label %299

299:                                              ; preds = %294
  %gep60.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep59.i, i64 %indvars.iv49.i
  %300 = load i32, ptr %gep60.i, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %gep60.i, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %299, %294
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond52.not.i, label %.loopexit.i, label %294, !llvm.loop !19

.loopexit.i:                                      ; preds = %302, %.lr.ph42.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph42.i, !llvm.loop !20

Cec_ManSimCompareConstScore.exit:                 ; preds = %229, %232, %.loopexit35.i, %.loopexit.i, %.preheader.i, %.preheader14.i, %.preheader32.i, %.preheader36.i, %Vec_IntPush.exit, %.loopexit290
  %303 = load ptr, ptr %0, align 8, !tbaa !58
  %304 = getelementptr i8, ptr %303, i64 192
  %.val6.i = load ptr, ptr %304, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv385
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 268435455
  %.off.i = add nsw i32 %307, -1
  %switch.i = icmp ult i32 %.off.i, 268435454
  br i1 %switch.i, label %312, label %Gia_ObjIsClass.exit

Gia_ObjIsClass.exit:                              ; preds = %Cec_ManSimCompareConstScore.exit
  %308 = getelementptr i8, ptr %303, i64 200
  %.val.i = load ptr, ptr %308, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv385
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %.critedge2, label %312

312:                                              ; preds = %Gia_ObjIsClass.exit, %Cec_ManSimCompareConstScore.exit
  %313 = load i32, ptr %.0182, align 4, !tbaa !3
  %314 = add i32 %313, 1
  store i32 %314, ptr %.0182, align 4, !tbaa !3
  %.pre = load i32, ptr %305, align 4
  %.pre397 = and i32 %.pre, 268435455
  %.pre398 = add nsw i32 %.pre397, -1
  %315 = icmp ult i32 %.pre398, 268435454
  br i1 %315, label %Gia_ObjIsTail.exit, label %.critedge2

Gia_ObjIsTail.exit:                               ; preds = %312
  %316 = getelementptr i8, ptr %303, i64 200
  %.val.i258 = load ptr, ptr %316, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.val.i258, i64 %indvars.iv385
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.critedge2, label %320

320:                                              ; preds = %Gia_ObjIsTail.exit
  %321 = load ptr, ptr %66, align 8, !tbaa !115
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 0, ptr %322, align 4, !tbaa !25
  %323 = load i32, ptr %305, align 4
  %324 = and i32 %323, 268435455
  %.not345 = icmp eq i32 %324, 0
  br i1 %.not345, label %._crit_edge, label %.lr.ph330

.lr.ph330:                                        ; preds = %320, %Vec_IntPush.exit265
  %.0174329 = phi i32 [ %361, %Vec_IntPush.exit265 ], [ %324, %320 ]
  %325 = load ptr, ptr %66, align 8, !tbaa !115
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = load i32, ptr %325, align 8, !tbaa !55
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %.lr.ph330
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i261 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

330:                                              ; preds = %.lr.ph330
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %.not9.i.i263 = icmp eq ptr %334, null
  br i1 %.not9.i.i263, label %337, label %335

335:                                              ; preds = %332
  %336 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i264

337:                                              ; preds = %332
  %338 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %333, align 8, !tbaa !29
  store i32 16, ptr %325, align 8, !tbaa !55
  br label %Vec_IntPush.exit265

340:                                              ; preds = %330
  %341 = shl nuw nsw i32 %327, 1
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %.not9.i9.i262 = icmp eq ptr %343, null
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i262, label %348, label %346

346:                                              ; preds = %340
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #21
  br label %350

348:                                              ; preds = %340
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #22
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %342, align 8, !tbaa !29
  store i32 %341, ptr %325, align 8, !tbaa !55
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %350
  %352 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %351, %350 ], [ %339, %Vec_IntGrow.exit.i264 ]
  %353 = load i32, ptr %326, align 4, !tbaa !25
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %326, align 4, !tbaa !25
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %352, i64 %355
  store i32 %.0174329, ptr %356, align 4, !tbaa !3
  %357 = load ptr, ptr %0, align 8, !tbaa !58
  %358 = getelementptr i8, ptr %357, i64 200
  %.val222 = load ptr, ptr %358, align 8, !tbaa !49
  %359 = zext nneg i32 %.0174329 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph330, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit265
  %.phi.trans.insert = getelementptr i8, ptr %357, i64 192
  %.val223.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert392 = getelementptr inbounds nuw [4 x i8], ptr %.val223.pre, i64 %indvars.iv385
  %.pre393 = load i32, ptr %.phi.trans.insert392, align 4
  %.pre399 = and i32 %.pre393, 268435455
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %320
  %.pre-phi400 = phi i32 [ %.pre399, %._crit_edge.loopexit ], [ 0, %320 ]
  %363 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %.pre-phi400)
  %364 = load ptr, ptr %66, align 8, !tbaa !115
  %365 = getelementptr i8, ptr %364, i64 4
  %.val218331 = load i32, ptr %365, align 4, !tbaa !25
  %366 = icmp sgt i32 %.val218331, 0
  br i1 %366, label %.lr.ph334, label %.critedge2

.lr.ph334:                                        ; preds = %._crit_edge
  %367 = getelementptr i8, ptr %364, i64 8
  %.val220 = load ptr, ptr %367, align 8, !tbaa !29
  %368 = load ptr, ptr %60, align 8, !tbaa !57
  %369 = load ptr, ptr %61, align 8, !tbaa !56
  br label %370

370:                                              ; preds = %.lr.ph334, %Cec_ManSimSimDeref.exit266
  %indvars.iv382 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next383, %Cec_ManSimSimDeref.exit266 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %.val220, i64 %indvars.iv382
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %369, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %368, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %Cec_ManSimSimDeref.exit266

381:                                              ; preds = %370
  %382 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %382, ptr %377, align 4, !tbaa !3
  %383 = load i32, ptr %374, align 4, !tbaa !3
  store i32 %383, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %374, align 4, !tbaa !3
  %384 = load i32, ptr %63, align 4, !tbaa !66
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit266

Cec_ManSimSimDeref.exit266:                       ; preds = %370, %381
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %.val218 = load i32, ptr %365, align 4, !tbaa !25
  %386 = sext i32 %.val218 to i64
  %387 = icmp slt i64 %indvars.iv.next383, %386
  br i1 %387, label %370, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %.lr.ph307, %.lr.ph310, %Cec_ManSimSimDeref.exit266, %Gia_ObjIsClass.exit, %.preheader299, %.preheader297, %._crit_edge, %312, %Gia_ObjIsTail.exit, %Cec_ManSimSimDeref.exit, %75
  %.1173 = phi i32 [ %76, %75 ], [ %.3, %312 ], [ %.3, %Gia_ObjIsTail.exit ], [ %.3, %._crit_edge ], [ %.0172337, %.preheader297 ], [ %.0172337, %Cec_ManSimSimDeref.exit ], [ %.0172337, %.preheader299 ], [ %.3, %Cec_ManSimSimDeref.exit266 ], [ %.3, %Gia_ObjIsClass.exit ], [ %.0172337, %.lr.ph310 ], [ %.0172337, %.lr.ph307 ]
  %.1 = phi i32 [ %.0338, %75 ], [ %.0338, %312 ], [ %.0338, %Gia_ObjIsTail.exit ], [ %.0338, %._crit_edge ], [ %123, %.preheader297 ], [ %.0338, %Cec_ManSimSimDeref.exit ], [ %123, %.preheader299 ], [ %.0338, %Cec_ManSimSimDeref.exit266 ], [ %.0338, %Gia_ObjIsClass.exit ], [ %123, %.lr.ph310 ], [ %123, %.lr.ph307 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %388 = load ptr, ptr %0, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !106
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next386, %391
  br i1 %392, label %67, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %.critedge2, %.loopexit301
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !94
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 36
  %396 = load i32, ptr %395, align 4, !tbaa !119
  %.not192 = icmp eq i32 %396, 0
  %.pre394 = load ptr, ptr %44, align 8, !tbaa !104
  %.phi.trans.insert395 = getelementptr i8, ptr %.pre394, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert395, align 4, !tbaa !25
  %397 = icmp sgt i32 %.val.pre, 0
  br i1 %.not192, label %432, label %.preheader

.preheader:                                       ; preds = %.critedge
  br i1 %397, label %.lr.ph344, label %.thread421

.lr.ph344:                                        ; preds = %.preheader
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %402

402:                                              ; preds = %.lr.ph344, %Cec_ManSimSimDeref.exit267
  %indvars.iv388 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next389, %Cec_ManSimSimDeref.exit267 ]
  %403 = phi ptr [ %.pre394, %.lr.ph344 ], [ %427, %Cec_ManSimSimDeref.exit267 ]
  %404 = getelementptr i8, ptr %403, i64 8
  %.val219 = load ptr, ptr %404, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.val219, i64 %indvars.iv388
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = load ptr, ptr %0, align 8, !tbaa !58
  %408 = getelementptr i8, ptr %407, i64 192
  %.val221 = load ptr, ptr %408, align 8, !tbaa !30
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %.val221, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, 268435455
  store i32 %412, ptr %410, align 4
  %413 = load ptr, ptr %398, align 8, !tbaa !57
  %414 = load ptr, ptr %399, align 8, !tbaa !56
  %415 = getelementptr inbounds [4 x i8], ptr %414, i64 %409
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %413, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 4, !tbaa !3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %Cec_ManSimSimDeref.exit267

422:                                              ; preds = %402
  %423 = load i32, ptr %400, align 4, !tbaa !70
  store i32 %423, ptr %418, align 4, !tbaa !3
  %424 = load i32, ptr %415, align 4, !tbaa !3
  store i32 %424, ptr %400, align 4, !tbaa !70
  store i32 0, ptr %415, align 4, !tbaa !3
  %425 = load i32, ptr %401, align 4, !tbaa !66
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %401, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit267

Cec_ManSimSimDeref.exit267:                       ; preds = %402, %422
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %427 = load ptr, ptr %44, align 8, !tbaa !104
  %428 = getelementptr i8, ptr %427, i64 4
  %.val217 = load i32, ptr %428, align 4, !tbaa !25
  %429 = sext i32 %.val217 to i64
  %430 = icmp slt i64 %indvars.iv.next389, %429
  br i1 %430, label %402, label %.thread421, !llvm.loop !120

.thread421:                                       ; preds = %Cec_ManSimSimDeref.exit267, %.preheader
  %.lcssa341 = phi ptr [ %.pre394, %.preheader ], [ %427, %Cec_ManSimSimDeref.exit267 ]
  %431 = getelementptr i8, ptr %.lcssa341, i64 4
  store i32 0, ptr %431, align 4, !tbaa !25
  br label %434

432:                                              ; preds = %.critedge
  br i1 %397, label %433, label %434

433:                                              ; preds = %432
  tail call void @Cec_ManSimProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %.pre394)
  br label %434

434:                                              ; preds = %.thread421, %433, %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %436 = load i32, ptr %435, align 4, !tbaa !66
  %.not193 = icmp eq i32 %436, 1
  br i1 %.not193, label %438, label %437

437:                                              ; preds = %434
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %438

438:                                              ; preds = %437, %434
  %439 = load ptr, ptr %393, align 8, !tbaa !94
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i32, ptr %440, align 4, !tbaa !121
  %.not194 = icmp eq i32 %441, 0
  br i1 %.not194, label %450, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %0, align 8, !tbaa !58
  %.val242 = load i32, ptr %31, align 8, !tbaa !74
  %.val241.val = load i32, ptr %439, align 4, !tbaa !122
  %444 = sitofp i32 %.val242 to double
  %445 = add nsw i32 %.val241.val, 1
  %446 = sitofp i32 %445 to double
  %447 = fmul nnan double %444, %446
  %448 = fmul nnan double %447, 0x3EB0000000000000
  %449 = fptrunc double %448 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %443, i32 noundef 0, float noundef %449) #24
  br label %450

450:                                              ; preds = %442, %438
  %451 = load ptr, ptr %36, align 8, !tbaa !60
  %.not195 = icmp eq ptr %451, null
  br i1 %.not195, label %Cec_ManSimFindBestPattern.exit, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %6, align 8, !tbaa !59
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i272, label %._crit_edge.i

.lr.ph.i272:                                      ; preds = %452
  %455 = shl i32 %453, 5
  %456 = load ptr, ptr %32, align 8, !tbaa !61
  %smax.i = tail call i32 @llvm.smax.i32(i32 %455, i32 1)
  %wide.trip.count.i273 = zext nneg i32 %smax.i to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph.i272
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i272 ], [ %indvars.iv.next.i275, %457 ]
  %.036.i = phi i32 [ 1, %.lr.ph.i272 ], [ %spec.select30.i, %457 ]
  %.02435.i = phi i32 [ 0, %.lr.ph.i272 ], [ %spec.select.i, %457 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv.i274
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = icmp slt i32 %.02435.i, %459
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.02435.i, i32 %459)
  %461 = trunc nuw nsw i64 %indvars.iv.i274 to i32
  %spec.select30.i = select i1 %460, i32 %461, i32 %.036.i
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i273
  br i1 %exitcond.not.i276, label %._crit_edge.i, label %457, !llvm.loop !91

._crit_edge.i:                                    ; preds = %457, %452
  %.024.lcssa.i = phi i32 [ 0, %452 ], [ %spec.select.i, %457 ]
  %.0.lcssa.i = phi i32 [ 1, %452 ], [ %spec.select30.i, %457 ]
  %462 = load i32, ptr %451, align 4, !tbaa !82
  %.not.i268 = icmp sgt i32 %462, %.024.lcssa.i
  br i1 %.not.i268, label %Cec_ManSimFindBestPattern.exit, label %.preheader.i269

.preheader.i269:                                  ; preds = %._crit_edge.i
  %463 = load ptr, ptr %0, align 8, !tbaa !58
  %464 = getelementptr i8, ptr %463, i64 16
  %.val3138.i = load i32, ptr %464, align 8, !tbaa !92
  %465 = icmp sgt i32 %.val3138.i, 0
  br i1 %465, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.preheader.i269
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %467 = load ptr, ptr %466, align 8, !tbaa !86
  %468 = getelementptr i8, ptr %463, i64 64
  %.val33.i = load ptr, ptr %468, align 8, !tbaa !79
  %469 = getelementptr i8, ptr %.val33.i, i64 4
  %470 = getelementptr i8, ptr %467, i64 8
  %.val.i270 = load ptr, ptr %470, align 8, !tbaa !87
  %471 = getelementptr inbounds nuw i8, ptr %451, i64 20
  %472 = lshr i32 %.0.lcssa.i, 5
  %473 = zext nneg i32 %472 to i64
  %474 = and i32 %.0.lcssa.i, 31
  br label %475

475:                                              ; preds = %495, %.lr.ph41.i
  %.val3144.i = phi i32 [ %.val3138.i, %.lr.ph41.i ], [ %.val31.i, %495 ]
  %.12739.i = phi i32 [ 0, %.lr.ph41.i ], [ %496, %495 ]
  %.val33.val.i = load i32, ptr %469, align 4, !tbaa !25
  %476 = sub i32 %.12739.i, %.val3144.i
  %477 = add i32 %476, %.val33.val.i
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i8], ptr %.val.i270, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !89
  %481 = lshr i32 %.12739.i, 5
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %485 = and i32 %.12739.i, 31
  %486 = lshr i32 %484, %485
  %487 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %473
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = lshr i32 %488, %474
  %490 = xor i32 %489, %486
  %491 = and i32 %490, 1
  %.not29.i271 = icmp eq i32 %491, 0
  br i1 %.not29.i271, label %495, label %492

492:                                              ; preds = %475
  %493 = shl nuw i32 1, %485
  %494 = xor i32 %484, %493
  store i32 %494, ptr %483, align 4, !tbaa !3
  %.val31.pre.i = load i32, ptr %464, align 8, !tbaa !92
  br label %495

495:                                              ; preds = %492, %475
  %.val31.i = phi i32 [ %.val3144.i, %475 ], [ %.val31.pre.i, %492 ]
  %496 = add nuw nsw i32 %.12739.i, 1
  %497 = icmp slt i32 %496, %.val31.i
  br i1 %497, label %475, label %._crit_edge42.i, !llvm.loop !93

._crit_edge42.i:                                  ; preds = %495, %.preheader.i269
  store i32 %.024.lcssa.i, ptr %451, align 4, !tbaa !82
  br label %Cec_ManSimFindBestPattern.exit

Cec_ManSimFindBestPattern.exit:                   ; preds = %._crit_edge42.i, %._crit_edge.i, %450
  %498 = tail call i32 @Cec_ManSimAnalyzeOutputs(ptr noundef nonnull %0)
  ret i32 %498
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !123
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !123, !noalias !125
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCreateInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %.not = icmp eq i32 %7, 0
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %.not, label %66, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.pre106, i64 16
  %.val45 = load i32, ptr %9, align 8, !tbaa !92
  %10 = icmp sgt i32 %.val45, 0
  br i1 %10, label %.preheader53, label %66

.preheader53:                                     ; preds = %8
  %11 = getelementptr i8, ptr %.pre106, i64 64
  %.val4958 = load ptr, ptr %11, align 8, !tbaa !79
  %12 = getelementptr i8, ptr %.val4958, i64 4
  %.val49.val59 = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp sgt i32 %.val49.val59, %.val45
  br i1 %13, label %.lr.ph61, label %.lr.ph74

.lr.ph61:                                         ; preds = %.preheader53
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph61.split, label %.lr.ph74

.preheader:                                       ; preds = %._crit_edge
  %18 = icmp sgt i32 %.val48, 0
  br i1 %18, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.lr.ph61, %.preheader53, %.preheader
  %.val4958.pn = phi ptr [ %.val49, %.preheader ], [ %.val4958, %.preheader53 ], [ %.val4958, %.lr.ph61 ]
  %.lcssa118 = phi ptr [ %38, %.preheader ], [ %.pre106, %.preheader53 ], [ %.pre106, %.lr.ph61 ]
  %.val4470117 = phi i32 [ %.val48, %.preheader ], [ %.val45, %.preheader53 ], [ %.val45, %.lr.ph61 ]
  %19 = getelementptr i8, ptr %.lcssa118, i64 16
  %20 = getelementptr i8, ptr %.val4958.pn, i64 4
  %21 = getelementptr i8, ptr %1, i64 8
  %.val42 = load ptr, ptr %21, align 8, !tbaa !87
  %22 = getelementptr i8, ptr %.lcssa118, i64 72
  %.val51 = load ptr, ptr %22, align 8, !tbaa !98
  %23 = getelementptr i8, ptr %.val51, i64 4
  %24 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74.split, label %.loopexit

.lr.ph61.split:                                   ; preds = %.lr.ph61, %._crit_edge
  %28 = phi ptr [ %38, %._crit_edge ], [ %.pre106, %.lr.ph61 ]
  %29 = phi i32 [ %39, %._crit_edge ], [ %16, %.lr.ph61 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.lr.ph61 ]
  %.val43 = load ptr, ptr %14, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv91
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph61.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph61.split ]
  %33 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %15, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !129

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph61.split
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph61.split ]
  %39 = phi i32 [ %35, %._crit_edge.loopexit ], [ %29, %.lr.ph61.split ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val48 = load i32, ptr %40, align 8, !tbaa !92
  %41 = getelementptr i8, ptr %38, i64 64
  %.val49 = load ptr, ptr %41, align 8, !tbaa !79
  %42 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %42, align 4, !tbaa !25
  %43 = sub nsw i32 %.val49.val, %.val48
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next92, %44
  br i1 %45, label %.lr.ph61.split, label %.preheader, !llvm.loop !130

.lr.ph74.split:                                   ; preds = %.lr.ph74, %._crit_edge69
  %.val44104 = phi i32 [ %.val44, %._crit_edge69 ], [ %.val4470117, %.lr.ph74 ]
  %46 = phi i32 [ %63, %._crit_edge69 ], [ %26, %.lr.ph74 ]
  %.13872 = phi i32 [ %64, %._crit_edge69 ], [ 0, %.lr.ph74 ]
  %.val47.val = load i32, ptr %20, align 4, !tbaa !25
  %47 = sub i32 %.13872, %.val44104
  %48 = add i32 %47, %.val47.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %.val51.val = load i32, ptr %23, align 4, !tbaa !25
  %52 = add i32 %47, %.val51.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = icmp sgt i32 %46, 0
  br i1 %56, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.lr.ph74.split, %.lr.ph68
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph68 ], [ 0, %.lr.ph74.split ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv94
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv94
  store i32 %58, ptr %59, align 4, !tbaa !3
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %60 = load i32, ptr %25, align 8, !tbaa !59
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next95, %61
  br i1 %62, label %.lr.ph68, label %._crit_edge69.loopexit, !llvm.loop !132

._crit_edge69.loopexit:                           ; preds = %.lr.ph68
  %.val44.pre = load i32, ptr %19, align 8, !tbaa !92
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.lr.ph74.split
  %.val44 = phi i32 [ %.val44.pre, %._crit_edge69.loopexit ], [ %.val44104, %.lr.ph74.split ]
  %63 = phi i32 [ %60, %._crit_edge69.loopexit ], [ %46, %.lr.ph74.split ]
  %64 = add nuw nsw i32 %.13872, 1
  %65 = icmp slt i32 %64, %.val44
  br i1 %65, label %.lr.ph74.split, label %.loopexit, !llvm.loop !133

66:                                               ; preds = %8, %3
  %67 = getelementptr i8, ptr %.pre106, i64 64
  %.val79 = load ptr, ptr %67, align 8, !tbaa !79
  %68 = getelementptr i8, ptr %.val79, i64 4
  %.val.val80 = load i32, ptr %68, align 4, !tbaa !25
  %69 = icmp sgt i32 %.val.val80, 0
  br i1 %69, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %66
  %70 = getelementptr i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph83.split, label %.loopexit

.lr.ph83.split:                                   ; preds = %.lr.ph83, %._crit_edge78
  %74 = phi ptr [ %84, %._crit_edge78 ], [ %.pre106, %.lr.ph83 ]
  %75 = phi i32 [ %85, %._crit_edge78 ], [ %72, %.lr.ph83 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge78 ], [ 0, %.lr.ph83 ]
  %.val40 = load ptr, ptr %70, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv100
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.lr.ph83.split, %.lr.ph77
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph77 ], [ 0, %.lr.ph83.split ]
  %79 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv97
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %81 = load i32, ptr %71, align 8, !tbaa !59
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next98, %82
  br i1 %83, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !134

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !58
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %.lr.ph83.split
  %84 = phi ptr [ %.pre107, %._crit_edge78.loopexit ], [ %74, %.lr.ph83.split ]
  %85 = phi i32 [ %81, %._crit_edge78.loopexit ], [ %75, %.lr.ph83.split ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %86 = getelementptr i8, ptr %84, i64 64
  %.val = load ptr, ptr %86, align 8, !tbaa !79
  %87 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %87, align 4, !tbaa !25
  %88 = sext i32 %.val.val to i64
  %89 = icmp slt i64 %indvars.iv.next101, %88
  br i1 %89, label %.lr.ph83.split, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge69, %._crit_edge78, %.lr.ph83, %.lr.ph74, %.preheader, %66
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesPrepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 24
  %.val122 = load i32, ptr %4, align 8, !tbaa !106
  %5 = sext i32 %.val122 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %6, ptr %7, align 8, !tbaa !30
  %.val123 = load i32, ptr %4, align 8, !tbaa !106
  %8 = sext i32 %.val123 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %9, ptr %10, align 8, !tbaa !49
  tail call void @Gia_ManCreateValueRefs(ptr noundef %3) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %31, label %.preheader139

.preheader139:                                    ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader139, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader139 ]
  %19 = phi ptr [ %26, %21 ], [ %15, %.preheader139 ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val112 = load ptr, ptr %20, align 8, !tbaa !71
  %.not97 = icmp eq ptr %.val112, null
  br i1 %.not97, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 192
  %.val109 = load ptr, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 268435455
  store i32 %25, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !106
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !137

31:                                               ; preds = %2
  %32 = icmp eq i32 %1, -1
  %33 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %32, label %.preheader138, label %55

.preheader138:                                    ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %.preheader138, %39
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %39 ], [ 0, %.preheader138 ]
  %37 = phi ptr [ %50, %39 ], [ %33, %.preheader138 ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val111 = load ptr, ptr %38, align 8, !tbaa !71
  %.not95 = icmp eq ptr %.val111, null
  br i1 %.not95, label %.critedge, label %39

39:                                               ; preds = %.lr.ph150
  %40 = getelementptr inbounds nuw [12 x i8], ptr %.val111, i64 %indvars.iv168
  %.val124 = load i64, ptr %40, align 4
  %41 = and i64 %.val124, 2147483648
  %.not.i = icmp ne i64 %41, 0
  %42 = and i64 %.val124, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i.not = or i1 %.not.i, %43
  %44 = select i1 %narrow.i.not, i32 268435455, i32 0
  %45 = getelementptr i8, ptr %37, i64 192
  %.val108 = load ptr, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv168
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -268435456
  %49 = or disjoint i32 %44, %48
  store i32 %49, ptr %46, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next169, %53
  br i1 %54, label %.lr.ph150, label %.critedge, !llvm.loop !138

55:                                               ; preds = %31
  %56 = tail call i32 @Gia_ManLevelNum(ptr noundef %33) #24
  %57 = load ptr, ptr %0, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !106
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %55, %116
  %indvars.iv165 = phi i64 [ %indvars.iv.next166.pre-phi, %116 ], [ 0, %55 ]
  %61 = phi ptr [ %123, %116 ], [ %57, %55 ]
  %62 = getelementptr i8, ptr %61, i64 32
  %.val110 = load ptr, ptr %62, align 8, !tbaa !71
  %.not92 = icmp eq ptr %.val110, null
  br i1 %.not92, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph146
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.val110, i64 %indvars.iv165
  %.val125 = load i64, ptr %64, align 4
  %65 = and i64 %.val125, 2147483648
  %.not.i132 = icmp ne i64 %65, 0
  %66 = and i64 %.val125, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i133.not = or i1 %.not.i132, %67
  br i1 %narrow.i133.not, label %._crit_edge180, label %68

._crit_edge180:                                   ; preds = %63
  %.pre181 = add nuw nsw i64 %indvars.iv165, 1
  br label %116

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %61, i64 160
  %.val128 = load ptr, ptr %69, align 8, !tbaa !139
  %70 = add nuw nsw i64 %indvars.iv165, 1
  %71 = getelementptr inbounds nuw i8, ptr %.val128, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv165, %73
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %.val128, align 8, !tbaa !55
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv165, %77
  %78 = sext i32 %75 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv165, %78
  br i1 %.not.i.i.i, label %91, label %79

79:                                               ; preds = %74
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %.not9.i.i.i.i.i = icmp eq ptr %82, null
  %83 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %83) #21
  br label %88

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %81, align 8, !tbaa !29
  %90 = trunc nuw nsw i64 %70 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

91:                                               ; preds = %74
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not9.i21.i.i.i.i = icmp eq ptr %94, null
  %95 = shl nsw i64 %77, 2
  br i1 %.not9.i21.i.i.i.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #21
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #22
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %93, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %100, %88
  %.sink.i.i.i.i = phi i32 [ %76, %100 ], [ %90, %88 ]
  store i32 %.sink.i.i.i.i, ptr %.val128, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %71, align 4, !tbaa !25
  %.pre179 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %91, %79
  %.pre-phi = phi i64 [ %.pre179, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %73, %91 ], [ %73, %79 ]
  %102 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %72, %91 ], [ %72, %79 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv165
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %104, i64 %105
  %106 = trunc nuw nsw i64 %indvars.iv165 to i32
  %107 = sub i32 %106, %102
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %110, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %111 = trunc nuw nsw i64 %70 to i32
  store i32 %111, ptr %71, align 4, !tbaa !25
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %68, %._crit_edge.i.i.i.i
  %112 = getelementptr i8, ptr %.val128, i64 8
  %.val.i.i.i = load ptr, ptr %112, align 8, !tbaa !29
  %sext.i = shl nuw nsw i64 %indvars.iv165, 2
  %113 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %.not94 = icmp sgt i32 %114, %1
  %115 = select i1 %.not94, i32 268435455, i32 0
  br label %116

116:                                              ; preds = %._crit_edge180, %Gia_ObjLevel.exit
  %indvars.iv.next166.pre-phi = phi i64 [ %.pre181, %._crit_edge180 ], [ %70, %Gia_ObjLevel.exit ]
  %117 = phi i32 [ 268435455, %._crit_edge180 ], [ %115, %Gia_ObjLevel.exit ]
  %118 = getelementptr i8, ptr %61, i64 192
  %.val107 = load ptr, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv165
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -268435456
  %122 = or disjoint i32 %121, %117
  store i32 %122, ptr %119, align 4
  %123 = load ptr, ptr %0, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !106
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next166.pre-phi, %126
  br i1 %127, label %.lr.ph146, label %.critedge4, !llvm.loop !140

.critedge4:                                       ; preds = %.lr.ph146, %116, %55
  %.lcssa = phi ptr [ %57, %55 ], [ %123, %116 ], [ %61, %.lr.ph146 ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 160
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %.critedge4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not.i134 = icmp eq ptr %133, null
  br i1 %.not.i134, label %136, label %.thread.i

.thread.i:                                        ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #24
  %134 = load ptr, ptr %128, align 8, !tbaa !141
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %135, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %.thread.i, %131
  %137 = phi ptr [ %134, %.thread.i ], [ %129, %131 ]
  tail call void @free(ptr noundef nonnull %137) #24
  store ptr null, ptr %128, align 8, !tbaa !141
  %.pre174.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %21, %.lr.ph, %.lr.ph150, %39, %.preheader139, %.preheader138, %136, %.critedge4
  %.pre174 = phi ptr [ %37, %.lr.ph150 ], [ %.lcssa, %.critedge4 ], [ %15, %.preheader139 ], [ %33, %.preheader138 ], [ %.pre174.pre, %136 ], [ %50, %39 ], [ %26, %21 ], [ %19, %.lr.ph ]
  %138 = load ptr, ptr %11, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !128
  %.not98 = icmp eq i32 %140, 0
  br i1 %.not98, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge
  %141 = getelementptr i8, ptr %.pre174, i64 16
  %.val115152 = load i32, ptr %141, align 8, !tbaa !92
  %142 = icmp sgt i32 %.val115152, 0
  br i1 %142, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.preheader, %163
  %143 = phi ptr [ %164, %163 ], [ %.pre174, %.preheader ]
  %.val115154 = phi i32 [ %.val115, %163 ], [ %.val115152, %.preheader ]
  %.3153 = phi i32 [ %165, %163 ], [ 0, %.preheader ]
  %144 = getelementptr i8, ptr %143, i64 32
  %.val129 = load ptr, ptr %144, align 8, !tbaa !71
  %.not99 = icmp eq ptr %.val129, null
  br i1 %.not99, label %.critedge6, label %145

145:                                              ; preds = %.lr.ph155
  %146 = getelementptr i8, ptr %143, i64 64
  %.val117 = load ptr, ptr %146, align 8, !tbaa !79
  %147 = getelementptr i8, ptr %.val117, i64 8
  %.val130.val = load ptr, ptr %147, align 8, !tbaa !29
  %148 = sub i32 %.3153, %.val115154
  %149 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %149, align 4, !tbaa !25
  %150 = add i32 %148, %.val117.val
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val130.val, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !72
  %.not106 = icmp eq i32 %157, 0
  br i1 %.not106, label %163, label %158

158:                                              ; preds = %145
  %159 = getelementptr i8, ptr %143, i64 192
  %.val = load ptr, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds [4 x i8], ptr %.val, i64 %154
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, -268435456
  store i32 %162, ptr %160, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %163

163:                                              ; preds = %145, %158
  %164 = phi ptr [ %143, %145 ], [ %.pre, %158 ]
  %165 = add nuw nsw i32 %.3153, 1
  %166 = getelementptr i8, ptr %164, i64 16
  %.val115 = load i32, ptr %166, align 8, !tbaa !92
  %167 = icmp slt i32 %165, %.val115
  br i1 %167, label %.lr.ph155, label %.critedge6, !llvm.loop !142

.critedge6:                                       ; preds = %163, %.lr.ph155, %.preheader, %.critedge
  %168 = phi ptr [ %.pre174, %.critedge ], [ %.pre174, %.preheader ], [ %164, %163 ], [ %143, %.lr.ph155 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 816
  %170 = load i32, ptr %169, align 8, !tbaa !143
  %.not100 = icmp eq i32 %170, 0
  br i1 %.not100, label %218, label %171

171:                                              ; preds = %.critedge6
  %172 = shl nsw i32 %170, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %172, ptr %173, align 8, !tbaa !59
  %174 = getelementptr i8, ptr %168, i64 64
  %.val113157 = load ptr, ptr %174, align 8, !tbaa !79
  %175 = getelementptr i8, ptr %.val113157, i64 4
  %.val113.val158 = load i32, ptr %175, align 4, !tbaa !25
  %176 = icmp sgt i32 %.val113.val158, 0
  br i1 %176, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %178

178:                                              ; preds = %.lr.ph160, %178
  %indvars.iv171 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next172, %178 ]
  %179 = phi ptr [ %168, %.lr.ph160 ], [ %195, %178 ]
  %180 = load ptr, ptr %177, align 8, !tbaa !86
  %181 = getelementptr i8, ptr %180, i64 8
  %.val114 = load ptr, ptr %181, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv171
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 848
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 816
  %187 = load i32, ptr %186, align 8, !tbaa !143
  %188 = trunc nuw nsw i64 %indvars.iv171 to i32
  %189 = mul nsw i32 %187, %188
  %190 = getelementptr i8, ptr %185, i64 8
  %.val131 = load ptr, ptr %190, align 8, !tbaa !145
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %191
  %193 = sext i32 %187 to i64
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 8 %192, i64 %194, i1 false)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %195 = load ptr, ptr %0, align 8, !tbaa !58
  %196 = getelementptr i8, ptr %195, i64 64
  %.val113 = load ptr, ptr %196, align 8, !tbaa !79
  %197 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %197, align 4, !tbaa !25
  %198 = sext i32 %.val113.val to i64
  %199 = icmp slt i64 %indvars.iv.next172, %198
  br i1 %199, label %178, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %178, %171
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  %204 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %203)
  %.not104 = icmp eq i32 %204, 0
  br i1 %.not104, label %205, label %.loopexit

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr %11, align 8, !tbaa !94
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %208 = load i32, ptr %207, align 4, !tbaa !149
  %.not105 = icmp eq i32 %208, 0
  br i1 %.not105, label %.loopexit, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8, !tbaa !58
  %211 = getelementptr i8, ptr %0, i64 48
  %.val121 = load i32, ptr %211, align 8, !tbaa !74
  %.val120.val = load i32, ptr %206, align 4, !tbaa !122
  %212 = sitofp i32 %.val121 to double
  %213 = add nsw i32 %.val120.val, 1
  %214 = sitofp i32 %213 to double
  %215 = fmul nnan double %212, %214
  %216 = fmul nnan double %215, 0x3EB0000000000000
  %217 = fptrunc double %216 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %210, i32 noundef 0, float noundef %217) #24
  br label %.loopexit

218:                                              ; preds = %.critedge6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %219, align 8, !tbaa !59
  %220 = getelementptr i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre175 = load ptr, ptr %11, align 8, !tbaa !94
  br label %223

223:                                              ; preds = %243, %218
  %224 = phi ptr [ %247, %243 ], [ %.pre175, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4, !tbaa !149
  %.not101 = icmp eq i32 %226, 0
  br i1 %.not101, label %.preheader197, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %0, align 8, !tbaa !58
  %.val119 = load i32, ptr %220, align 8, !tbaa !74
  %.val118.val = load i32, ptr %224, align 4, !tbaa !122
  %229 = sitofp i32 %.val119 to double
  %230 = add nsw i32 %.val118.val, 1
  %231 = sitofp i32 %230 to double
  %232 = fmul nnan double %229, %231
  %233 = fmul nnan double %232, 0x3EB0000000000000
  %234 = fptrunc double %233 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %228, i32 noundef 0, float noundef %234) #24
  br label %.preheader197

.preheader197:                                    ; preds = %227, %223
  br label %237

235:                                              ; preds = %237
  %236 = add nuw nsw i32 %.5161, 1
  %exitcond.not = icmp eq i32 %236, 4
  br i1 %exitcond.not, label %243, label %237, !llvm.loop !150

237:                                              ; preds = %.preheader197, %235
  %.5161 = phi i32 [ %236, %235 ], [ 0, %.preheader197 ]
  %238 = load ptr, ptr %221, align 8, !tbaa !86
  %239 = load ptr, ptr %222, align 8, !tbaa !99
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %221, align 8, !tbaa !86
  %241 = load ptr, ptr %222, align 8, !tbaa !99
  %242 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %240, ptr noundef %241)
  %.not103 = icmp eq i32 %242, 0
  br i1 %.not103, label %235, label %.loopexit

243:                                              ; preds = %235
  %244 = load i32, ptr %219, align 8, !tbaa !59
  %245 = shl nsw i32 %244, 1
  %246 = or disjoint i32 %245, 1
  store i32 %246, ptr %219, align 8, !tbaa !59
  %247 = load ptr, ptr %11, align 8, !tbaa !94
  %248 = load i32, ptr %247, align 4, !tbaa !122
  %.not102.not = icmp slt i32 %245, %248
  br i1 %.not102.not, label %223, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %243, %237, %209, %205, %._crit_edge
  %.086 = phi i32 [ 1, %._crit_edge ], [ 0, %209 ], [ 1, %237 ], [ 0, %205 ], [ 0, %243 ]
  ret i32 %.086
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #13

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesRefine(ptr noundef initializes((16, 20)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @Gia_ManCreateValueRefs(ptr noundef %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !152
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

13:                                               ; preds = %36
  %14 = add nuw nsw i32 %.028, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !153

19:                                               ; preds = %.lr.ph, %13
  %20 = phi i32 [ %8, %.lr.ph ], [ %17, %13 ]
  %21 = phi ptr [ %4, %.lr.ph ], [ %15, %13 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %22 = sdiv i32 %20, 5
  %23 = srem i32 %.028, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %.val26 = load i32, ptr %10, align 8, !tbaa !74
  %.val25.val = load i32, ptr %21, align 4, !tbaa !122
  %30 = sitofp i32 %.val26 to double
  %31 = add nsw i32 %.val25.val, 1
  %32 = sitofp i32 %31 to double
  %33 = fmul nnan double %30, %32
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = fptrunc double %34 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %29, i32 noundef 0, float noundef %35) #24
  br label %36

36:                                               ; preds = %28, %25, %19
  %37 = load ptr, ptr %11, align 8, !tbaa !86
  %38 = load ptr, ptr %12, align 8, !tbaa !99
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !86
  %40 = load ptr, ptr %12, align 8, !tbaa !99
  %41 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40)
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %15, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !149
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %0, i64 48
  %.val24 = load i32, ptr %46, align 8, !tbaa !74
  %.val.val = load i32, ptr %.lcssa, align 4, !tbaa !122
  %47 = sitofp i32 %.val24 to double
  %48 = add nsw i32 %.val.val, 1
  %49 = sitofp i32 %48 to double
  %50 = fmul nnan double %47, %49
  %51 = fmul nnan double %50, 0x3EB0000000000000
  %52 = fptrunc double %51 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %45, i32 noundef 0, float noundef %52) #24
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge, %44
  %.020 = phi i32 [ 0, %._crit_edge ], [ 0, %44 ], [ 1, %36 ]
  ret i32 %.020
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26, !4, i64 4}
!26 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !27, i64 8}
!27 = !{!"p1 int", !28, i64 0}
!28 = !{!"any pointer", !5, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !35, i64 192}
!31 = !{!"Gia_Man_t_", !32, i64 0, !32, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !33, i64 32, !27, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !34, i64 64, !34, i64 72, !26, i64 80, !26, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !26, i64 128, !27, i64 144, !27, i64 152, !34, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !27, i64 184, !35, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !4, i64 224, !4, i64 228, !27, i64 232, !4, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !36, i64 272, !36, i64 280, !34, i64 288, !28, i64 296, !34, i64 304, !34, i64 312, !32, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !26, i64 392, !26, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !32, i64 512, !39, i64 520, !40, i64 528, !41, i64 536, !41, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !4, i64 592, !42, i64 596, !42, i64 600, !34, i64 608, !27, i64 616, !4, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !43, i64 720, !41, i64 728, !28, i64 736, !28, i64 744, !44, i64 752, !44, i64 760, !28, i64 768, !27, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !46, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !34, i64 912, !4, i64 920, !4, i64 924, !34, i64 928, !34, i64 936, !38, i64 944, !45, i64 952, !34, i64 960, !34, i64 968, !4, i64 976, !4, i64 980, !45, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !48, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !38, i64 1112}
!32 = !{!"p1 omnipotent char", !28, i64 0}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !28, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !28, i64 0}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !28, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !28, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !28, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !28, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !28, i64 0}
!40 = !{!"p1 _ZTS10Gia_Man_t_", !28, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !28, i64 0}
!42 = !{!"float", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !28, i64 0}
!44 = !{!"long", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !28, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !28, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !28, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !28, i64 0}
!49 = !{!31, !27, i64 200}
!50 = distinct !{!50, !8}
!51 = !{!52, !34, i64 128}
!52 = !{!"Cec_ManSim_t_", !40, i64 0, !53, i64 8, !4, i64 16, !27, i64 24, !27, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !38, i64 64, !38, i64 72, !28, i64 80, !4, i64 88, !4, i64 92, !37, i64 96, !37, i64 104, !27, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144}
!53 = !{!"p1 _ZTS13Cec_ParSim_t_", !28, i64 0}
!54 = !{!52, !34, i64 120}
!55 = !{!26, !4, i64 0}
!56 = !{!52, !27, i64 24}
!57 = !{!52, !27, i64 32}
!58 = !{!52, !40, i64 0}
!59 = !{!52, !4, i64 16}
!60 = !{!52, !37, i64 104}
!61 = !{!52, !27, i64 112}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!52, !4, i64 44}
!67 = !{!52, !4, i64 40}
!68 = distinct !{!68, !8}
!69 = !{!52, !4, i64 56}
!70 = !{!52, !4, i64 52}
!71 = !{!31, !33, i64 32}
!72 = !{!73, !4, i64 8}
!73 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!74 = !{!52, !4, i64 48}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!31, !34, i64 64}
!80 = !{!52, !37, i64 96}
!81 = !{!52, !4, i64 88}
!82 = !{!83, !4, i64 0}
!83 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!84 = !{!83, !4, i64 12}
!85 = !{!83, !4, i64 16}
!86 = !{!52, !38, i64 64}
!87 = !{!88, !28, i64 8}
!88 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !28, i64 8}
!89 = !{!28, !28, i64 0}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!31, !4, i64 16}
!93 = distinct !{!93, !8}
!94 = !{!52, !53, i64 8}
!95 = !{!96, !4, i64 24}
!96 = !{!"Cec_ParSim_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44}
!97 = !{!96, !4, i64 20}
!98 = !{!31, !34, i64 72}
!99 = !{!52, !38, i64 72}
!100 = !{!52, !28, i64 80}
!101 = !{!52, !4, i64 92}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = !{!52, !34, i64 144}
!105 = distinct !{!105, !8}
!106 = !{!31, !4, i64 24}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = !{!52, !34, i64 136}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = !{!96, !4, i64 36}
!120 = distinct !{!120, !8}
!121 = !{!96, !4, i64 40}
!122 = !{!96, !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !28, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"vprintf: argument 0"}
!127 = distinct !{!127, !"vprintf"}
!128 = !{!96, !4, i64 28}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8, !131}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8, !131}
!136 = !{!96, !4, i64 32}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = !{!31, !34, i64 160}
!140 = distinct !{!140, !8}
!141 = !{!34, !34, i64 0}
!142 = distinct !{!142, !8}
!143 = !{!31, !4, i64 816}
!144 = !{!31, !45, i64 848}
!145 = !{!146, !147, i64 8}
!146 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !147, i64 8}
!147 = !{!"p1 long", !28, i64 0}
!148 = distinct !{!148, !8}
!149 = !{!96, !4, i64 44}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = !{!96, !4, i64 8}
!153 = distinct !{!153, !8}
