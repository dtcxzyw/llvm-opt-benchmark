; ModuleID = 'bench/abc/original/cecClass.c.ll'
source_filename = "bench/abc/original/cecClass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Cec_ManSimHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.1 = private unnamed_addr constant [53 x i8] c"Cec_ManSimSimulateRound(): Memory management error!\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cec_ManSimCompareConst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, -1
  br i1 %.not13, label %6, label %.loopexit

9:                                                ; preds = %.lr.ph21
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph21, !llvm.loop !6

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %9
  %indvars.iv28 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next29, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv28
  %11 = load i32, ptr %10, align 4
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %9, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.lr.ph21, %9, %.preheader14, %.preheader
  %.011 = phi i32 [ 1, %.preheader ], [ 1, %.preheader14 ], [ 0, %.lr.ph21 ], [ 1, %9 ], [ 0, %.lr.ph ], [ 1, %6 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cec_ManSimCompareEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
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
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph25, !llvm.loop !7

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %10
  %indvars.iv32 = phi i64 [ 0, %.lr.ph25.preheader ], [ %indvars.iv.next33, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv32
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %10, label %.loopexit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %17
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.lr.ph25, %10, %.preheader18, %.preheader
  %.016 = phi i32 [ 1, %.preheader ], [ 1, %.preheader18 ], [ 0, %.lr.ph25 ], [ 1, %10 ], [ 0, %.lr.ph ], [ 1, %15 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Cec_ManSimCompareConstFirstBit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
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
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
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
  br i1 %exitcond.not.i, label %Gia_WordFindFirstBit.exit, label %11, !llvm.loop !9

Gia_WordFindFirstBit.exit:                        ; preds = %11, %14
  %.06.i = phi i32 [ %.07.i, %11 ], [ -1, %14 ]
  %16 = add nsw i32 %.06.i, %10
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %29
  %indvars.iv42 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next43, %29 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv42
  %19 = load i32, ptr %18, align 4
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
  br i1 %exitcond.not.i25, label %Gia_WordFindFirstBit.exit26, label %23, !llvm.loop !9

Gia_WordFindFirstBit.exit26:                      ; preds = %23, %26
  %.06.i24 = phi i32 [ %.07.i22, %23 ], [ -1, %26 ]
  %28 = add nsw i32 %.06.i24, %22
  br label %.loopexit

29:                                               ; preds = %.lr.ph34
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph34, !llvm.loop !11

.loopexit:                                        ; preds = %17, %29, %.preheader27, %.preheader, %Gia_WordFindFirstBit.exit26, %Gia_WordFindFirstBit.exit
  %.017 = phi i32 [ %16, %Gia_WordFindFirstBit.exit ], [ %28, %Gia_WordFindFirstBit.exit26 ], [ -1, %.preheader ], [ -1, %.preheader27 ], [ -1, %29 ], [ -1, %17 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Cec_ManSimCompareEqualFirstBit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %1, align 4
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv58
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58
  %13 = load i32, ptr %12, align 4
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
  br i1 %exitcond.not.i, label %Gia_WordFindFirstBit.exit, label %18, !llvm.loop !9

Gia_WordFindFirstBit.exit:                        ; preds = %18, %21
  %.06.i = phi i32 [ %.07.i, %18 ], [ -1, %21 ]
  %23 = add nsw i32 %.06.i, %16
  br label %.loopexit

24:                                               ; preds = %.lr.ph46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
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
  br i1 %exitcond.not.i35, label %Gia_WordFindFirstBit.exit36, label %34, !llvm.loop !9

Gia_WordFindFirstBit.exit36:                      ; preds = %34, %37
  %.06.i34 = phi i32 [ %.07.i32, %34 ], [ -1, %37 ]
  %39 = add nsw i32 %.06.i34, %32
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %40, %24, %.preheader37, %.preheader, %Gia_WordFindFirstBit.exit36, %Gia_WordFindFirstBit.exit
  %.026 = phi i32 [ %23, %Gia_WordFindFirstBit.exit ], [ %39, %Gia_WordFindFirstBit.exit36 ], [ -1, %.preheader ], [ -1, %.preheader37 ], [ -1, %24 ], [ -1, %40 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cec_ManSimCompareConstScore(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv45
  %8 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %8, -1
  br i1 %.not30, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph
  %9 = shl i64 %indvars.iv45, 5
  %10 = and i64 %9, 4294967264
  %invariant.gep = getelementptr inbounds nuw i32, ptr %2, i64 %10
  br label %11

11:                                               ; preds = %.preheader34, %19
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %19 ]
  %12 = load i32, ptr %7, align 4
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not31.not = icmp eq i32 %15, 0
  br i1 %.not31.not, label %16, label %19

16:                                               ; preds = %11
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %gep, align 4
  br label %19

19:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit35, label %11, !llvm.loop !14

.loopexit35:                                      ; preds = %19, %.lr.ph
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond48.not, label %.loopexit33, label %.lr.ph, !llvm.loop !15

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.loopexit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.loopexit ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv53
  %21 = load i32, ptr %20, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph42
  %22 = shl i64 %indvars.iv53, 5
  %23 = and i64 %22, 4294967264
  %invariant.gep59 = getelementptr inbounds nuw i32, ptr %2, i64 %23
  br label %24

24:                                               ; preds = %.preheader, %32
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %32 ]
  %25 = load i32, ptr %20, align 4
  %26 = trunc nuw nsw i64 %indvars.iv49 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %24
  %gep60 = getelementptr inbounds nuw i32, ptr %invariant.gep59, i64 %indvars.iv49
  %30 = load i32, ptr %gep60, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %gep60, align 4
  br label %32

32:                                               ; preds = %24, %29
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 32
  br i1 %exitcond52.not, label %.loopexit, label %24, !llvm.loop !16

.loopexit:                                        ; preds = %32, %.lr.ph42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit33, label %.lr.ph42, !llvm.loop !17

.loopexit33:                                      ; preds = %.loopexit35, %.loopexit, %.preheader36, %.preheader32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cec_ManSimCompareEqualScore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv61
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %14 = load i32, ptr %13, align 4
  %.not38 = icmp eq i32 %12, %14
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %15 = shl i64 %indvars.iv61, 5
  %16 = and i64 %15, 4294967264
  %invariant.gep67 = getelementptr inbounds nuw i32, ptr %3, i64 %16
  br label %17

17:                                               ; preds = %.preheader, %27
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %27 ]
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %13, align 4
  %20 = xor i32 %19, %18
  %21 = trunc nuw nsw i64 %indvars.iv57 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %17
  %gep68 = getelementptr inbounds nuw i32, ptr %invariant.gep67, i64 %indvars.iv57
  %25 = load i32, ptr %gep68, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %gep68, align 4
  br label %27

27:                                               ; preds = %17, %24
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 32
  br i1 %exitcond60.not, label %.loopexit, label %17, !llvm.loop !18

.loopexit:                                        ; preds = %27, %.lr.ph50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit41, label %.lr.ph50, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next54, %.loopexit43 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv53
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %29
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.lr.ph
  %33 = shl i64 %indvars.iv53, 5
  %34 = and i64 %33, 4294967264
  %invariant.gep = getelementptr inbounds nuw i32, ptr %3, i64 %34
  br label %35

35:                                               ; preds = %.preheader42, %45
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %45 ]
  %36 = load i32, ptr %28, align 4
  %37 = load i32, ptr %30, align 4
  %38 = xor i32 %37, %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not37.not = icmp eq i32 %41, 0
  br i1 %.not37.not, label %42, label %45

42:                                               ; preds = %35
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %43 = load i32, ptr %gep, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %gep, align 4
  br label %45

45:                                               ; preds = %35, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit43, label %35, !llvm.loop !20

.loopexit43:                                      ; preds = %45, %.lr.ph
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %.loopexit41, label %.lr.ph, !llvm.loop !21

.loopexit41:                                      ; preds = %.loopexit43, %.loopexit, %.preheader44, %.preheader40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSimClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  br i1 %25, label %8, label %.critedge.loopexit, !llvm.loop !22

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
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %tailrecurse

tailrecurse:                                      ; preds = %255, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %258, %255 ]
  %.tr85 = phi i32 [ %1, %2 ], [ %257, %255 ]
  %10 = load i32, ptr @s_Count, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @s_Count, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %tailrecurse
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %.tr85, ptr %47, align 4
  %.val37 = load ptr, ptr %5, align 8
  %.val38 = load ptr, ptr %6, align 8
  %48 = sext i32 %.tr85 to i64
  %49 = getelementptr inbounds i32, ptr %.val37, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val38, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 200
  %.val41 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val41, i64 %48
  %.090 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.090, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Cec_ManSimCompareEqualScore.exit
  %.091 = phi i32 [ %.0, %Cec_ManSimCompareEqualScore.exit ], [ %.090, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %5, align 8
  %.val40 = load ptr, ptr %6, align 8
  %58 = zext nneg i32 %.091 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val40, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %7, align 8
  %65 = load i32, ptr %53, align 4
  %66 = load i32, ptr %63, align 4
  %67 = xor i32 %66, %65
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i32 %64, 0
  br i1 %69, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph
  br i1 %70, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph
  br i1 %70, label %.lr.ph25.preheader.i, label %.loopexit

.lr.ph25.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %64 to i64
  br label %.lr.ph25.i

71:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit, label %.lr.ph25.i, !llvm.loop !7

.lr.ph25.i:                                       ; preds = %71, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv32.i
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv32.i
  %75 = load i32, ptr %74, align 4
  %.not17.i = icmp eq i32 %73, %75
  br i1 %.not17.i, label %71, label %Cec_ManSimCompareEqual.exit

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, %78
  %.not.i = icmp eq i32 %81, -1
  br i1 %.not.i, label %76, label %Cec_ManSimCompareEqual.exit

.loopexit:                                        ; preds = %76, %71, %.preheader.i, %.preheader18.i
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %.loopexit
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

87:                                               ; preds = %.loopexit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i47 = icmp eq ptr %91, null
  br i1 %.not9.i.i47, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit49

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i9.i46 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i46, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #17
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #18
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %82, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %107
  %109 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i48 ]
  %110 = load i32, ptr %83, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %.091, ptr %113, align 4
  br label %Cec_ManSimCompareEqualScore.exit

Cec_ManSimCompareEqual.exit:                      ; preds = %.lr.ph.i, %.lr.ph25.i
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %Cec_ManSimCompareEqual.exit
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8
  br label %Vec_IntPush.exit56

119:                                              ; preds = %Cec_ManSimCompareEqual.exit
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i54 = icmp eq ptr %123, null
  br i1 %.not9.i.i54, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_IntPush.exit56

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i9.i53 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i53, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #17
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #18
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %114, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %139
  %141 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i55 ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %.091, ptr %145, align 4
  %146 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %146, null
  br i1 %.not34, label %Cec_ManSimCompareEqualScore.exit, label %147

147:                                              ; preds = %Vec_IntPush.exit56
  %148 = load i32, ptr %7, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %53, align 4
  %151 = load i32, ptr %63, align 4
  %152 = xor i32 %151, %150
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp sgt i32 %148, 0
  br i1 %154, label %.preheader40.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %147
  br i1 %155, label %.lr.ph.preheader.i57, label %Cec_ManSimCompareEqualScore.exit

.lr.ph.preheader.i57:                             ; preds = %.preheader44.i
  %wide.trip.count.i58 = zext nneg i32 %148 to i64
  br label %.lr.ph.i59

.preheader40.i:                                   ; preds = %147
  br i1 %155, label %.lr.ph50.preheader.i, label %Cec_ManSimCompareEqualScore.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count64.i = zext nneg i32 %148 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.loopexit.i, %.lr.ph50.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next62.i, %.loopexit.i ]
  %156 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv61.i
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv61.i
  %159 = load i32, ptr %158, align 4
  %.not38.i = icmp eq i32 %157, %159
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i64

.preheader.i64:                                   ; preds = %.lr.ph50.i
  %160 = shl i64 %indvars.iv61.i, 5
  %161 = and i64 %160, 4294967264
  %invariant.gep67.i = getelementptr inbounds nuw i32, ptr %149, i64 %161
  br label %162

162:                                              ; preds = %172, %.preheader.i64
  %indvars.iv57.i = phi i64 [ 0, %.preheader.i64 ], [ %indvars.iv.next58.i, %172 ]
  %163 = load i32, ptr %156, align 4
  %164 = load i32, ptr %158, align 4
  %165 = xor i32 %164, %163
  %166 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %.not39.i = icmp eq i32 %168, 0
  br i1 %.not39.i, label %172, label %169

169:                                              ; preds = %162
  %gep68.i = getelementptr inbounds nuw i32, ptr %invariant.gep67.i, i64 %indvars.iv57.i
  %170 = load i32, ptr %gep68.i, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %gep68.i, align 4
  br label %172

172:                                              ; preds = %169, %162
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 32
  br i1 %exitcond60.not.i, label %.loopexit.i, label %162, !llvm.loop !18

.loopexit.i:                                      ; preds = %172, %.lr.ph50.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Cec_ManSimCompareEqualScore.exit, label %.lr.ph50.i, !llvm.loop !19

.lr.ph.i59:                                       ; preds = %.loopexit43.i, %.lr.ph.preheader.i57
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next54.i, %.loopexit43.i ]
  %173 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv53.i
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv53.i
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, %174
  %.not.i60 = icmp eq i32 %177, -1
  br i1 %.not.i60, label %.loopexit43.i, label %.preheader42.i

.preheader42.i:                                   ; preds = %.lr.ph.i59
  %178 = shl i64 %indvars.iv53.i, 5
  %179 = and i64 %178, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %149, i64 %179
  br label %180

180:                                              ; preds = %190, %.preheader42.i
  %indvars.iv.i61 = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next.i62, %190 ]
  %181 = load i32, ptr %173, align 4
  %182 = load i32, ptr %175, align 4
  %183 = xor i32 %182, %181
  %184 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %185 = shl nuw i32 1, %184
  %186 = and i32 %183, %185
  %.not37.not.i = icmp eq i32 %186, 0
  br i1 %.not37.not.i, label %187, label %190

187:                                              ; preds = %180
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i61
  %188 = load i32, ptr %gep.i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %gep.i, align 4
  br label %190

190:                                              ; preds = %187, %180
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 32
  br i1 %exitcond.not.i63, label %.loopexit43.i, label %180, !llvm.loop !20

.loopexit43.i:                                    ; preds = %190, %.lr.ph.i59
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i58
  br i1 %exitcond56.not.i, label %Cec_ManSimCompareEqualScore.exit, label %.lr.ph.i59, !llvm.loop !21

Cec_ManSimCompareEqualScore.exit:                 ; preds = %.loopexit43.i, %.loopexit.i, %.preheader40.i, %.preheader44.i, %Vec_IntPush.exit49, %Vec_IntPush.exit56
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr i8, ptr %191, i64 200
  %.val42 = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val42, i64 %58
  %.0 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.0, 0
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %Cec_ManSimCompareEqualScore.exit, %Vec_IntPush.exit
  %.val25.i97 = phi ptr [ %.val41, %Vec_IntPush.exit ], [ %.val42, %Cec_ManSimCompareEqualScore.exit ]
  %195 = phi ptr [ %54, %Vec_IntPush.exit ], [ %191, %Cec_ManSimCompareEqualScore.exit ]
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val35 = load i32, ptr %197, align 4
  %198 = icmp eq i32 %.val35, 0
  br i1 %198, label %259, label %199

199:                                              ; preds = %._crit_edge
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val26.i = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val26.i, 0
  br i1 %202, label %.lr.ph.i65, label %Cec_ManSimClassCreate.exit

.lr.ph.i65:                                       ; preds = %199
  %203 = getelementptr i8, ptr %200, i64 8
  %204 = getelementptr i8, ptr %195, i64 192
  %205 = getelementptr i8, ptr %195, i64 200
  br label %206

206:                                              ; preds = %221, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %221 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i65 ], [ %.1.i, %221 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i65 ], [ %208, %221 ]
  %.val21.i = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i66
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i64 %indvars.iv.i66, 0
  %.val22.i = load ptr, ptr %204, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %210
  %212 = load i32, ptr %211, align 4
  br i1 %209, label %213, label %215

213:                                              ; preds = %206
  %214 = or i32 %212, 268435455
  store i32 %214, ptr %211, align 4
  br label %221

215:                                              ; preds = %206
  %216 = and i32 %.01828.i, 268435455
  %217 = and i32 %212, -268435456
  %218 = or disjoint i32 %217, %216
  store i32 %218, ptr %211, align 4
  %.val24.i = load ptr, ptr %205, align 8
  %219 = sext i32 %.01927.i to i64
  %220 = getelementptr inbounds i32, ptr %.val24.i, i64 %219
  store i32 %208, ptr %220, align 4
  br label %221

221:                                              ; preds = %215, %213
  %.1.i = phi i32 [ %208, %213 ], [ %.01828.i, %215 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i = load i32, ptr %201, align 4
  %222 = sext i32 %.val.i to i64
  %223 = icmp slt i64 %indvars.iv.next.i67, %222
  br i1 %223, label %206, label %Cec_ManSimClassCreate.exit.loopexit, !llvm.loop !22

Cec_ManSimClassCreate.exit.loopexit:              ; preds = %221
  %.val25.i.pre = load ptr, ptr %205, align 8
  br label %Cec_ManSimClassCreate.exit

Cec_ManSimClassCreate.exit:                       ; preds = %Cec_ManSimClassCreate.exit.loopexit, %199
  %.val25.i = phi ptr [ %.val25.i97, %199 ], [ %.val25.i.pre, %Cec_ManSimClassCreate.exit.loopexit ]
  %.019.lcssa.i = phi i64 [ -1, %199 ], [ %210, %Cec_ManSimClassCreate.exit.loopexit ]
  %224 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val26.i68 = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val26.i68, 0
  br i1 %228, label %.lr.ph.i71, label %Cec_ManSimClassCreate.exit82

.lr.ph.i71:                                       ; preds = %Cec_ManSimClassCreate.exit
  %229 = getelementptr i8, ptr %226, i64 8
  %230 = getelementptr i8, ptr %225, i64 192
  %231 = getelementptr i8, ptr %225, i64 200
  br label %232

232:                                              ; preds = %247, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i79, %247 ]
  %.01828.i73 = phi i32 [ 268435455, %.lr.ph.i71 ], [ %.1.i78, %247 ]
  %.01927.i74 = phi i32 [ -1, %.lr.ph.i71 ], [ %234, %247 ]
  %.val21.i75 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val21.i75, i64 %indvars.iv.i72
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i64 %indvars.iv.i72, 0
  %.val22.i76 = load ptr, ptr %230, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i76, i64 %236
  %238 = load i32, ptr %237, align 4
  br i1 %235, label %239, label %241

239:                                              ; preds = %232
  %240 = or i32 %238, 268435455
  store i32 %240, ptr %237, align 4
  br label %247

241:                                              ; preds = %232
  %242 = and i32 %.01828.i73, 268435455
  %243 = and i32 %238, -268435456
  %244 = or disjoint i32 %243, %242
  store i32 %244, ptr %237, align 4
  %.val24.i77 = load ptr, ptr %231, align 8
  %245 = sext i32 %.01927.i74 to i64
  %246 = getelementptr inbounds i32, ptr %.val24.i77, i64 %245
  store i32 %234, ptr %246, align 4
  br label %247

247:                                              ; preds = %241, %239
  %.1.i78 = phi i32 [ %234, %239 ], [ %.01828.i73, %241 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i80 = load i32, ptr %227, align 4
  %248 = sext i32 %.val.i80 to i64
  %249 = icmp slt i64 %indvars.iv.next.i79, %248
  br i1 %249, label %232, label %Cec_ManSimClassCreate.exit82, !llvm.loop !22

Cec_ManSimClassCreate.exit82:                     ; preds = %247, %Cec_ManSimClassCreate.exit
  %.019.lcssa.i69 = phi i64 [ -1, %Cec_ManSimClassCreate.exit ], [ %236, %247 ]
  %250 = getelementptr i8, ptr %225, i64 200
  %.val25.i70 = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds i32, ptr %.val25.i70, i64 %.019.lcssa.i69
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %Cec_ManSimClassCreate.exit82
  %256 = getelementptr i8, ptr %252, i64 8
  %.val36 = load ptr, ptr %256, align 8
  %257 = load i32, ptr %.val36, align 4
  %258 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

259:                                              ; preds = %Cec_ManSimClassCreate.exit82, %._crit_edge
  %.033 = phi i32 [ 0, %._crit_edge ], [ 1, %Cec_ManSimClassCreate.exit82 ]
  %accumulator.ret.tr = add nuw nsw i32 %.033, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 0, ptr @s_Count, align 4
  %3 = tail call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1)
  %4 = load i32, ptr @s_Count, align 4
  %5 = icmp sgt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassRemoveOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 192
  %.val32 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val32, i64 %5
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
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val.i, i64 %5
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %149, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %2, %Gia_ObjIsClass.exit
  %15 = icmp eq i32 %8, 268435455
  %spec.select = select i1 %15, i32 %1, i32 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  %22 = icmp sgt i32 %spec.select, 0
  br i1 %22, label %.lr.ph, label %Gia_ObjIsClass.exit.thread.._crit_edge_crit_edge

Gia_ObjIsClass.exit.thread.._crit_edge_crit_edge: ; preds = %Gia_ObjIsClass.exit.thread
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjIsClass.exit.thread, %86
  %.058 = phi i32 [ %93, %86 ], [ %spec.select, %Gia_ObjIsClass.exit.thread ]
  %23 = icmp eq i32 %.058, %1
  br i1 %23, label %24, label %55

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #17
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #18
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  br label %86

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %55
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_IntPush.exit39

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i37 = icmp eq ptr %65, null
  br i1 %.not9.i.i37, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i38

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit39

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i36 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i36, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #17
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #18
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %81
  %83 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i38 ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  br label %86

86:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit39
  %.sink65 = phi i32 [ %53, %Vec_IntPush.exit ], [ %84, %Vec_IntPush.exit39 ]
  %.sink63 = phi ptr [ %52, %Vec_IntPush.exit ], [ %83, %Vec_IntPush.exit39 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %.058, %Vec_IntPush.exit39 ]
  %87 = sext i32 %.sink65 to i64
  %88 = getelementptr inbounds i32, ptr %.sink63, i64 %87
  store i32 %.sink, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 200
  %.val30 = load ptr, ptr %90, align 8
  %91 = zext nneg i32 %.058 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val30, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %86, %Gia_ObjIsClass.exit.thread.._crit_edge_crit_edge
  %95 = phi ptr [ %.pre, %Gia_ObjIsClass.exit.thread.._crit_edge_crit_edge ], [ %89, %86 ]
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val26.i = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val26.i, 0
  br i1 %98, label %.lr.ph.i, label %Cec_ManSimClassCreate.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = getelementptr i8, ptr %95, i64 192
  %101 = getelementptr i8, ptr %95, i64 200
  br label %102

102:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.01828.i = phi i32 [ 268435455, %.lr.ph.i ], [ %.1.i, %117 ]
  %.01927.i = phi i32 [ -1, %.lr.ph.i ], [ %104, %117 ]
  %.val21.i = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i64 %indvars.iv.i, 0
  %.val22.i = load ptr, ptr %100, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %106
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
  %.val24.i = load ptr, ptr %101, align 8
  %115 = sext i32 %.01927.i to i64
  %116 = getelementptr inbounds i32, ptr %.val24.i, i64 %115
  store i32 %104, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %109
  %.1.i = phi i32 [ %104, %109 ], [ %.01828.i, %111 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i40 = load i32, ptr %97, align 4
  %118 = sext i32 %.val.i40 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %102, label %Cec_ManSimClassCreate.exit, !llvm.loop !22

Cec_ManSimClassCreate.exit:                       ; preds = %117, %._crit_edge
  %.019.lcssa.i = phi i64 [ -1, %._crit_edge ], [ %106, %117 ]
  %120 = getelementptr i8, ptr %95, i64 200
  %.val25.i = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val26.i41 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val26.i41, 0
  br i1 %125, label %.lr.ph.i44, label %Cec_ManSimClassCreate.exit55

.lr.ph.i44:                                       ; preds = %Cec_ManSimClassCreate.exit
  %126 = getelementptr i8, ptr %123, i64 8
  %127 = getelementptr i8, ptr %122, i64 192
  %128 = getelementptr i8, ptr %122, i64 200
  br label %129

129:                                              ; preds = %144, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i52, %144 ]
  %.01828.i46 = phi i32 [ 268435455, %.lr.ph.i44 ], [ %.1.i51, %144 ]
  %.01927.i47 = phi i32 [ -1, %.lr.ph.i44 ], [ %131, %144 ]
  %.val21.i48 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val21.i48, i64 %indvars.iv.i45
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i64 %indvars.iv.i45, 0
  %.val22.i49 = load ptr, ptr %127, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i49, i64 %133
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
  %.val24.i50 = load ptr, ptr %128, align 8
  %142 = sext i32 %.01927.i47 to i64
  %143 = getelementptr inbounds i32, ptr %.val24.i50, i64 %142
  store i32 %131, ptr %143, align 4
  br label %144

144:                                              ; preds = %138, %136
  %.1.i51 = phi i32 [ %131, %136 ], [ %.01828.i46, %138 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val.i53 = load i32, ptr %124, align 4
  %145 = sext i32 %.val.i53 to i64
  %146 = icmp slt i64 %indvars.iv.next.i52, %145
  br i1 %146, label %129, label %Cec_ManSimClassCreate.exit55, !llvm.loop !22

Cec_ManSimClassCreate.exit55:                     ; preds = %144, %Cec_ManSimClassCreate.exit
  %.019.lcssa.i42 = phi i64 [ -1, %Cec_ManSimClassCreate.exit ], [ %133, %144 ]
  %147 = getelementptr i8, ptr %122, i64 200
  %.val25.i43 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds i32, ptr %.val25.i43, i64 %.019.lcssa.i42
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %Gia_ObjIsClass.exit, %Cec_ManSimClassCreate.exit55, %9
  %.027 = phi i32 [ 1, %9 ], [ 1, %Cec_ManSimClassCreate.exit55 ], [ 0, %Gia_ObjIsClass.exit ]
  ret i32 %.027
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Cec_ManSimHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %9
  %14 = xor i32 %13, %.01620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.222 = phi i32 [ 0, %.lr.ph24.preheader ], [ %21, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv29
  %16 = load i32, ptr %15, align 4
  %17 = and i64 %indvars.iv29, 15
  %18 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.222
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.117 = phi i32 [ 0, %.preheader ], [ 0, %.preheader18 ], [ %21, %.lr.ph24 ], [ %14, %.lr.ph ]
  %22 = urem i32 %.117, %2
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSimMemRelink(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = add i32 %8, 1
  %11 = add i32 %10, %6
  %12 = load i32, ptr %9, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.016 = phi i32 [ %8, %.lr.ph ], [ %21, %15 ]
  %.01415 = phi ptr [ %2, %.lr.ph ], [ %18, %15 ]
  store i32 %.016, ptr %.01415, align 4
  %16 = load ptr, ptr %14, align 8
  %17 = zext i32 %.016 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %5, align 8
  %20 = add i32 %.016, 1
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1
  %23 = add i32 %22, %19
  %24 = load i32, ptr %9, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %15, %1
  %.014.lcssa = phi ptr [ %2, %1 ], [ %18, %15 ]
  store i32 0, ptr %.014.lcssa, align 4
  %26 = load i32, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec_ManSimSimRef(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ 131072, %10 ], [ %8, %6 ]
  %14 = shl nsw i32 %13, 1
  store i32 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #17
  %.pre = load i32, ptr %7, align 8
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = add i32 %30, %31
  %33 = icmp ult i32 %32, %24
  br i1 %33, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.016.i = phi i32 [ %39, %.lr.ph.i ], [ %31, %23 ]
  %.01415.i = phi ptr [ %36, %.lr.ph.i ], [ %3, %23 ]
  store i32 %.016.i, ptr %.01415.i, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = zext i32 %.016.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %28, align 8
  %38 = add i32 %37, 1
  %39 = add i32 %38, %.016.i
  %40 = add i32 %38, %39
  %41 = load i32, ptr %7, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit, !llvm.loop !27

Cec_ManSimMemRelink.exit:                         ; preds = %.lr.ph.i, %23
  %.014.lcssa.i = phi ptr [ %3, %23 ], [ %36, %.lr.ph.i ]
  store i32 0, ptr %.014.lcssa.i, align 4
  %43 = load i32, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %43, ptr %44, align 8
  %.pre29 = load i32, ptr %3, align 4
  br label %45

45:                                               ; preds = %Cec_ManSimMemRelink.exit, %2
  %46 = phi i32 [ %.pre29, %Cec_ManSimMemRelink.exit ], [ %4, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %3, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 32
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr %struct.Gia_Obj_t_, ptr %.val, i64 %49, i32 1
  %.val28 = load i32, ptr %59, align 4
  store i32 %.val28, ptr %55, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %.not27 = icmp sgt i32 %64, %61
  br i1 %.not27, label %66, label %65

65:                                               ; preds = %45
  store i32 %62, ptr %63, align 8
  br label %66

66:                                               ; preds = %65, %45
  ret ptr %55
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Cec_ManSimSimDeref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSimProcessRefined(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val62 = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val62, 0
  br i1 %4, label %135, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %.val62, 3
  %7 = add nsw i32 %6, 99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %5
  %.012.i = phi i32 [ %7, %5 ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !28

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !28

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #19
  %17 = icmp sgt i32 %.val62, 0
  br i1 %17, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

.critedge.preheader:                              ; preds = %86
  %22 = icmp sgt i32 %.val60, 0
  br i1 %22, label %.lr.ph88, label %.critedge4.thread

.lr.ph88:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %95

24:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.val65 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val70 = load ptr, ptr %19, align 8
  %.val71 = load ptr, ptr %20, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val70, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val71, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %21, align 8
  %34 = load i32, ptr %32, align 4
  %35 = and i32 %34, 1
  %.not.i74 = icmp eq i32 %35, 0
  %36 = icmp sgt i32 %33, 0
  br i1 %.not.i74, label %.preheader.i77, label %.preheader18.i

.preheader18.i:                                   ; preds = %24
  br i1 %36, label %.lr.ph.preheader.i, label %Cec_ManSimHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i76

.preheader.i77:                                   ; preds = %24
  br i1 %36, label %.lr.ph24.preheader.i, label %Cec_ManSimHashKey.exit

.lr.ph24.preheader.i:                             ; preds = %.preheader.i77
  %wide.trip.count32.i = zext nneg i32 %33 to i64
  br label %.lr.ph24.i

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i76 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i76 ]
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i64 %indvars.iv.i, 15
  %41 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %39
  %44 = xor i32 %43, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph.i76, !llvm.loop !25

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph24.i ]
  %.222.i = phi i32 [ 0, %.lr.ph24.preheader.i ], [ %51, %.lr.ph24.i ]
  %45 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv29.i
  %46 = load i32, ptr %45, align 4
  %47 = and i64 %indvars.iv29.i, 15
  %48 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, %46
  %51 = xor i32 %50, %.222.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph24.i, !llvm.loop !26

Cec_ManSimHashKey.exit:                           ; preds = %.lr.ph.i76, %.lr.ph24.i, %.preheader18.i, %.preheader.i77
  %.117.i = phi i32 [ 0, %.preheader.i77 ], [ 0, %.preheader18.i ], [ %51, %.lr.ph24.i ], [ %44, %.lr.ph.i76 ]
  %52 = urem i32 %.117.i, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %16, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %0, align 8
  br i1 %56, label %58, label %63

58:                                               ; preds = %Cec_ManSimHashKey.exit
  %59 = getelementptr i8, ptr %57, i64 192
  %.val68 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val68, i64 %27
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 268435455
  store i32 %62, ptr %60, align 4
  br label %86

63:                                               ; preds = %Cec_ManSimHashKey.exit
  %64 = getelementptr i8, ptr %57, i64 200
  %.val69 = load ptr, ptr %64, align 8
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds i32, ptr %.val69, i64 %65
  store i32 %26, ptr %66, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 192
  %.val73 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val73, i64 %65
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 268435455
  %72 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val73, i64 %27
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -268435456
  %75 = or disjoint i32 %74, %71
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 192
  %.val72 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val72, i64 %27
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435455
  %81 = icmp eq i32 %80, 268435455
  br i1 %81, label %82, label %86

82:                                               ; preds = %63
  %83 = and i32 %55, 268435455
  %84 = and i32 %79, -268435456
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %78, align 4
  br label %86

86:                                               ; preds = %63, %82, %58
  store i32 %26, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %3, align 4
  %87 = sext i32 %.val60 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %24, label %.critedge.preheader, !llvm.loop !30

.critedge2.preheader:                             ; preds = %Gia_ObjIsHead.exit.thread
  %89 = icmp sgt i32 %.val59, 0
  br i1 %89, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %90 = getelementptr i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %113

95:                                               ; preds = %.lr.ph88, %Gia_ObjIsHead.exit.thread
  %.val59105 = phi i32 [ %.val60, %.lr.ph88 ], [ %.val59, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next99, %Gia_ObjIsHead.exit.thread ]
  %.val64 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv98
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 192
  %.val3.i = load ptr, ptr %99, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 268435455
  %104 = icmp eq i32 %103, 268435455
  br i1 %104, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %95
  %105 = getelementptr i8, ptr %98, i64 200
  %.val.i = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val.i, i64 %100
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %Gia_ObjIsHead.exit.thread, label %109

109:                                              ; preds = %Gia_ObjIsHead.exit
  %110 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %97)
  %.val59.pre = load i32, ptr %3, align 4
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %95, %Gia_ObjIsHead.exit, %109
  %.val59 = phi i32 [ %.val59105, %95 ], [ %.val59105, %Gia_ObjIsHead.exit ], [ %.val59.pre, %109 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %111 = sext i32 %.val59 to i64
  %112 = icmp slt i64 %indvars.iv.next99, %111
  br i1 %112, label %95, label %.critedge2.preheader, !llvm.loop !31

113:                                              ; preds = %.lr.ph91, %Cec_ManSimSimDeref.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next102, %Cec_ManSimSimDeref.exit ]
  %.val63 = load ptr, ptr %90, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv101
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %91, align 8
  %117 = load ptr, ptr %92, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %116, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Cec_ManSimSimDeref.exit

126:                                              ; preds = %113
  %127 = load i32, ptr %93, align 4
  store i32 %127, ptr %122, align 4
  %128 = load ptr, ptr %92, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %118
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %93, align 4
  store i32 0, ptr %129, align 4
  %131 = load i32, ptr %94, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %94, align 4
  br label %Cec_ManSimSimDeref.exit

Cec_ManSimSimDeref.exit:                          ; preds = %113, %126
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val = load i32, ptr %3, align 4
  %133 = sext i32 %.val to i64
  %134 = icmp slt i64 %indvars.iv.next102, %133
  br i1 %134, label %113, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %Cec_ManSimSimDeref.exit, %Abc_PrimeCudd.exit, %.critedge2.preheader
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %135, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader, %.critedge4
  tail call void @free(ptr noundef nonnull %16) #20
  br label %135

135:                                              ; preds = %.critedge4.thread, %.critedge4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Cec_ManSimSavePattern(ptr noundef captures(none) initializes((96, 104)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = ashr i32 %.val.val, 5
  %7 = and i32 %.val.val, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 20
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 4
  %.val16 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.val16.val, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.val16.val, ptr %20, align 4
  %.val18.val21 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %.val18.val21, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = ashr i32 %1, 5
  %24 = sext i32 %23 to i64
  %25 = and i32 %1, 31
  %26 = shl nuw i32 1, %25
  br label %27

27:                                               ; preds = %.lr.ph, %47
  %28 = phi ptr [ %3, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val19 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %24
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %26
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = lshr i64 %indvars.iv, 5
  %43 = and i64 %42, 134217727
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %41
  store i32 %46, ptr %44, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %27, %36
  %48 = phi ptr [ %28, %27 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 64
  %.val18 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val18.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %27, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %47, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSimFindBestPattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.036 = phi i32 [ 1, %.lr.ph ], [ %spec.select30, %8 ]
  %.02435 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.02435, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02435, i32 %10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !34

._crit_edge:                                      ; preds = %8, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  %.0.lcssa = phi i32 [ 1, %1 ], [ %spec.select30, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %.not = icmp sgt i32 %15, %.024.lcssa
  br i1 %.not, label %56, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val3138 = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val3138, 0
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = lshr i32 %.0.lcssa, 5
  %21 = zext nneg i32 %20 to i64
  %22 = and i32 %.0.lcssa, 31
  br label %23

23:                                               ; preds = %.lr.ph41, %50
  %24 = phi ptr [ %16, %.lr.ph41 ], [ %51, %50 ]
  %.val3140 = phi i32 [ %.val3138, %.lr.ph41 ], [ %.val31, %50 ]
  %.12739 = phi i32 [ 0, %.lr.ph41 ], [ %52, %50 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr i8, ptr %24, i64 64
  %.val33 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %27, align 4
  %28 = sub i32 %.12739, %.val3140
  %29 = add i32 %28, %.val33.val
  %30 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = lshr i32 %.12739, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %.12739, 31
  %41 = lshr i32 %39, %40
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %21
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, %22
  %45 = xor i32 %44, %41
  %46 = and i32 %45, 1
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %50, label %47

47:                                               ; preds = %23
  %48 = shl nuw i32 1, %40
  %49 = xor i32 %39, %48
  store i32 %49, ptr %38, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %23, %47
  %51 = phi ptr [ %24, %23 ], [ %.pre, %47 ]
  %52 = add nuw nsw i32 %.12739, 1
  %53 = getelementptr i8, ptr %51, i64 16
  %.val31 = load i32, ptr %53, align 8
  %54 = icmp slt i32 %52, %.val31
  br i1 %54, label %23, label %._crit_edge42.loopexit, !llvm.loop !35

._crit_edge42.loopexit:                           ; preds = %50
  %.pre44 = load ptr, ptr %13, align 8
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.preheader
  %55 = phi ptr [ %.pre44, %._crit_edge42.loopexit ], [ %14, %.preheader ]
  store i32 %.024.lcssa, ptr %55, align 4
  br label %56

56:                                               ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimAnalyzeOutputs(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %294, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  %.not50 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val59140 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 72
  %.val60141 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val60141, i64 4
  %.val60.val142 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val60.val142, %.val59140
  br i1 %.not50, label %.preheader, label %.preheader119

.preheader119:                                    ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %28

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %171

28:                                               ; preds = %.lr.ph, %Cec_ManSimCompareEqual.exit.thread
  %29 = phi ptr [ %9, %.lr.ph ], [ %164, %Cec_ManSimCompareEqual.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec_ManSimCompareEqual.exit.thread ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val54 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = or disjoint i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 8
  %38 = load i32, ptr %33, align 4
  %39 = load i32, ptr %36, align 4
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
  br i1 %exitcond36.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph25.i, !llvm.loop !7

.lr.ph25.i:                                       ; preds = %44, %.lr.ph25.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next33.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv32.i
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv32.i
  %48 = load i32, ptr %47, align 4
  %.not17.i = icmp eq i32 %46, %48
  br i1 %.not17.i, label %44, label %Cec_ManSimCompareEqual.exit

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  %.not.i = icmp eq i32 %54, -1
  br i1 %.not.i, label %49, label %Cec_ManSimCompareEqual.exit

Cec_ManSimCompareEqual.exit:                      ; preds = %.lr.ph.i, %.lr.ph25.i
  %55 = load i32, ptr %16, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %Cec_ManSimSavePattern.exit

57:                                               ; preds = %Cec_ManSimCompareEqual.exit
  %58 = lshr exact i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %58 to i32
  store i32 %59, ptr %16, align 8
  %60 = load i32, ptr %33, align 4
  %61 = load i32, ptr %36, align 4
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
  %65 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv58.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv58.i
  %68 = load i32, ptr %67, align 4
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
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %73, !llvm.loop !9

Gia_WordFindFirstBit.exit.i:                      ; preds = %76, %73
  %.06.i.i = phi i32 [ %.07.i.i, %73 ], [ -1, %76 ]
  %78 = add nsw i32 %.06.i.i, %71
  br label %Cec_ManSimCompareEqualFirstBit.exit

79:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph46.i, !llvm.loop !12

.lr.ph.i65:                                       ; preds = %95, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %95 ]
  %80 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i66
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i66
  %83 = load i32, ptr %82, align 4
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
  br i1 %exitcond.not.i35.i, label %Gia_WordFindFirstBit.exit36.i, label %89, !llvm.loop !9

Gia_WordFindFirstBit.exit36.i:                    ; preds = %92, %89
  %.06.i34.i = phi i32 [ %.07.i32.i, %89 ], [ -1, %92 ]
  %94 = add nsw i32 %.06.i34.i, %87
  br label %Cec_ManSimCompareEqualFirstBit.exit

95:                                               ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph.i65, !llvm.loop !13

Cec_ManSimCompareEqualFirstBit.exit:              ; preds = %95, %79, %.preheader37.i, %.preheader.i70, %Gia_WordFindFirstBit.exit.i, %Gia_WordFindFirstBit.exit36.i
  %.026.i = phi i32 [ %78, %Gia_WordFindFirstBit.exit.i ], [ %94, %Gia_WordFindFirstBit.exit36.i ], [ -1, %.preheader.i70 ], [ -1, %.preheader37.i ], [ -1, %79 ], [ -1, %95 ]
  %96 = getelementptr i8, ptr %29, i64 64
  %.val.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %97, align 4
  %98 = ashr i32 %.val.val.i, 5
  %99 = and i32 %.val.val.i, 31
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = add nsw i64 %104, 20
  %106 = tail call noalias ptr @calloc(i64 noundef %105, i64 noundef 1) #19
  store ptr %106, ptr %17, align 8
  store i32 %59, ptr %106, align 4
  %.val16.i = load ptr, ptr %96, align 8
  %107 = getelementptr i8, ptr %.val16.i, i64 4
  %.val16.val.i = load i32, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %.val16.val.i, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %.val16.val.i, ptr %109, align 4
  %.val18.val21.i = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %.val18.val21.i, 0
  br i1 %110, label %.lr.ph.i71, label %Cec_ManSimSavePattern.exit

.lr.ph.i71:                                       ; preds = %Cec_ManSimCompareEqualFirstBit.exit
  %111 = ashr i32 %.026.i, 5
  %112 = sext i32 %111 to i64
  %113 = and i32 %.026.i, 31
  %114 = shl nuw i32 1, %113
  br label %115

115:                                              ; preds = %136, %.lr.ph.i71
  %116 = phi ptr [ %29, %.lr.ph.i71 ], [ %137, %136 ]
  %117 = phi ptr [ %29, %.lr.ph.i71 ], [ %138, %136 ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %136 ]
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val19.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %112
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %114
  %.not.i73 = icmp eq i32 %124, 0
  br i1 %.not.i73, label %136, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %129 = and i32 %128, 31
  %130 = shl nuw i32 1, %129
  %131 = lshr i64 %indvars.iv.i72, 5
  %132 = and i64 %131, 134217727
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %130
  store i32 %135, ptr %133, align 4
  %.pre.i = load ptr, ptr %0, align 8
  br label %136

136:                                              ; preds = %125, %115
  %137 = phi ptr [ %116, %115 ], [ %.pre.i, %125 ]
  %138 = phi ptr [ %117, %115 ], [ %.pre.i, %125 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %139 = getelementptr i8, ptr %138, i64 64
  %.val18.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %140, align 4
  %141 = sext i32 %.val18.val.i to i64
  %142 = icmp slt i64 %indvars.iv.next.i74, %141
  br i1 %142, label %115, label %Cec_ManSimSavePattern.exit, !llvm.loop !33

Cec_ManSimSavePattern.exit:                       ; preds = %136, %Cec_ManSimCompareEqualFirstBit.exit, %Cec_ManSimCompareEqual.exit
  %143 = phi ptr [ %29, %Cec_ManSimCompareEqualFirstBit.exit ], [ %29, %Cec_ManSimCompareEqual.exit ], [ %137, %136 ]
  %144 = phi ptr [ %29, %Cec_ManSimCompareEqualFirstBit.exit ], [ %29, %Cec_ManSimCompareEqual.exit ], [ %138, %136 ]
  %145 = load ptr, ptr %19, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %Cec_ManSimSavePattern.exit
  %148 = getelementptr i8, ptr %144, i64 16
  %.val57 = load i32, ptr %148, align 8
  %149 = getelementptr i8, ptr %144, i64 72
  %.val58 = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %150, align 4
  %151 = sub nsw i32 %.val58.val, %.val57
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = tail call noalias ptr @calloc(i64 noundef %153, i64 noundef 8) #19
  store ptr %154, ptr %19, align 8
  br label %155

155:                                              ; preds = %147, %Cec_ManSimSavePattern.exit
  %156 = phi ptr [ %154, %147 ], [ %145, %Cec_ManSimSavePattern.exit ]
  %157 = lshr exact i64 %indvars.iv, 1
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %Cec_ManSimCompareEqual.exit.thread

161:                                              ; preds = %155
  %162 = load i32, ptr %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %Cec_ManSimCompareEqual.exit.thread

Cec_ManSimCompareEqual.exit.thread:               ; preds = %49, %44, %.preheader18.i, %.preheader.i, %161, %155
  %164 = phi ptr [ %29, %.preheader18.i ], [ %29, %.preheader.i ], [ %.pre, %161 ], [ %143, %155 ], [ %29, %44 ], [ %29, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %165 = getelementptr i8, ptr %164, i64 16
  %.val55 = load i32, ptr %165, align 8
  %166 = getelementptr i8, ptr %164, i64 72
  %.val56 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %167, align 4
  %168 = sub nsw i32 %.val56.val, %.val55
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %28, label %.loopexit, !llvm.loop !36

171:                                              ; preds = %.lr.ph144, %Cec_ManSimCompareConst.exit.thread
  %172 = phi ptr [ %9, %.lr.ph144 ], [ %283, %Cec_ManSimCompareConst.exit.thread ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next169, %Cec_ManSimCompareConst.exit.thread ]
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %.val = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv168
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %22, align 8
  %178 = load i32, ptr %176, align 4
  %179 = and i32 %178, 1
  %.not.i75 = icmp eq i32 %179, 0
  %180 = icmp sgt i32 %177, 0
  br i1 %.not.i75, label %.preheader.i82, label %.preheader14.i

.preheader14.i:                                   ; preds = %171
  br i1 %180, label %.lr.ph.preheader.i76, label %Cec_ManSimCompareConst.exit.thread

.lr.ph.preheader.i76:                             ; preds = %.preheader14.i
  %wide.trip.count.i77 = zext nneg i32 %177 to i64
  br label %.lr.ph.i78

.preheader.i82:                                   ; preds = %171
  br i1 %180, label %.lr.ph21.preheader.i, label %Cec_ManSimCompareConst.exit.thread

.lr.ph21.preheader.i:                             ; preds = %.preheader.i82
  %wide.trip.count31.i = zext nneg i32 %177 to i64
  br label %.lr.ph21.i

181:                                              ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph.i78, !llvm.loop !4

.lr.ph.i78:                                       ; preds = %181, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i80, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i79
  %183 = load i32, ptr %182, align 4
  %.not13.i = icmp eq i32 %183, -1
  br i1 %.not13.i, label %181, label %Cec_ManSimCompareConst.exit

184:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph21.i, !llvm.loop !6

.lr.ph21.i:                                       ; preds = %184, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %184 ]
  %185 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv28.i
  %186 = load i32, ptr %185, align 4
  %.not12.i = icmp eq i32 %186, 0
  br i1 %.not12.i, label %184, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i78, %.lr.ph21.i
  %187 = load i32, ptr %23, align 8
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %Cec_ManSimSavePattern.exit108

189:                                              ; preds = %Cec_ManSimCompareConst.exit
  %190 = trunc nuw nsw i64 %indvars.iv168 to i32
  store i32 %190, ptr %23, align 8
  %191 = load i32, ptr %176, align 4
  %192 = and i32 %191, 1
  %.not.i83 = icmp eq i32 %192, 0
  br i1 %.not.i83, label %.preheader.i94, label %.preheader27.i

.preheader27.i:                                   ; preds = %189
  br i1 %180, label %.lr.ph.preheader.i84, label %Cec_ManSimCompareConstFirstBit.exit

.lr.ph.preheader.i84:                             ; preds = %.preheader27.i
  %wide.trip.count.i85 = zext nneg i32 %177 to i64
  br label %.lr.ph.i86

.preheader.i94:                                   ; preds = %189
  br i1 %180, label %.lr.ph34.preheader.i, label %Cec_ManSimCompareConstFirstBit.exit

.lr.ph34.preheader.i:                             ; preds = %.preheader.i94
  %wide.trip.count45.i = zext nneg i32 %177 to i64
  br label %.lr.ph34.i

.lr.ph.i86:                                       ; preds = %204, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i92, %204 ]
  %193 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i87
  %194 = load i32, ptr %193, align 4
  %.not21.i = icmp eq i32 %194, -1
  br i1 %.not21.i, label %204, label %195

195:                                              ; preds = %.lr.ph.i86
  %196 = trunc nuw nsw i64 %indvars.iv.i87 to i32
  %197 = shl nsw i32 %196, 5
  br label %198

198:                                              ; preds = %201, %195
  %.07.i.i88 = phi i32 [ 0, %195 ], [ %202, %201 ]
  %199 = shl nuw i32 1, %.07.i.i88
  %200 = and i32 %199, %194
  %.not.i.not.i = icmp eq i32 %200, 0
  br i1 %.not.i.not.i, label %Gia_WordFindFirstBit.exit.i90, label %201

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %.07.i.i88, 1
  %exitcond.not.i.i89 = icmp eq i32 %202, 32
  br i1 %exitcond.not.i.i89, label %Gia_WordFindFirstBit.exit.i90, label %198, !llvm.loop !9

Gia_WordFindFirstBit.exit.i90:                    ; preds = %201, %198
  %.06.i.i91 = phi i32 [ %.07.i.i88, %198 ], [ -1, %201 ]
  %203 = add nsw i32 %.06.i.i91, %197
  br label %Cec_ManSimCompareConstFirstBit.exit

204:                                              ; preds = %.lr.ph.i86
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i85
  br i1 %exitcond.not.i93, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph.i86, !llvm.loop !10

.lr.ph34.i:                                       ; preds = %216, %.lr.ph34.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next43.i, %216 ]
  %205 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv42.i
  %206 = load i32, ptr %205, align 4
  %.not20.i = icmp eq i32 %206, 0
  br i1 %.not20.i, label %216, label %207

207:                                              ; preds = %.lr.ph34.i
  %208 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %209 = shl nsw i32 %208, 5
  br label %210

210:                                              ; preds = %213, %207
  %.07.i22.i = phi i32 [ 0, %207 ], [ %214, %213 ]
  %211 = shl nuw i32 1, %.07.i22.i
  %212 = and i32 %211, %206
  %.not.i23.i = icmp eq i32 %212, 0
  br i1 %.not.i23.i, label %213, label %Gia_WordFindFirstBit.exit26.i

213:                                              ; preds = %210
  %214 = add nuw nsw i32 %.07.i22.i, 1
  %exitcond.not.i25.i = icmp eq i32 %214, 32
  br i1 %exitcond.not.i25.i, label %Gia_WordFindFirstBit.exit26.i, label %210, !llvm.loop !9

Gia_WordFindFirstBit.exit26.i:                    ; preds = %213, %210
  %.06.i24.i = phi i32 [ %.07.i22.i, %210 ], [ -1, %213 ]
  %215 = add nsw i32 %.06.i24.i, %209
  br label %Cec_ManSimCompareConstFirstBit.exit

216:                                              ; preds = %.lr.ph34.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph34.i, !llvm.loop !11

Cec_ManSimCompareConstFirstBit.exit:              ; preds = %204, %216, %.preheader27.i, %.preheader.i94, %Gia_WordFindFirstBit.exit.i90, %Gia_WordFindFirstBit.exit26.i
  %.017.i = phi i32 [ %203, %Gia_WordFindFirstBit.exit.i90 ], [ %215, %Gia_WordFindFirstBit.exit26.i ], [ -1, %.preheader.i94 ], [ -1, %.preheader27.i ], [ -1, %216 ], [ -1, %204 ]
  %217 = getelementptr i8, ptr %172, i64 64
  %.val.i95 = load ptr, ptr %217, align 8
  %218 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i96 = load i32, ptr %218, align 4
  %219 = ashr i32 %.val.val.i96, 5
  %220 = and i32 %.val.val.i96, 31
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  %226 = add nsw i64 %225, 20
  %227 = tail call noalias ptr @calloc(i64 noundef %226, i64 noundef 1) #19
  store ptr %227, ptr %24, align 8
  store i32 %190, ptr %227, align 4
  %.val16.i97 = load ptr, ptr %217, align 8
  %228 = getelementptr i8, ptr %.val16.i97, i64 4
  %.val16.val.i98 = load i32, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %.val16.val.i98, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 %.val16.val.i98, ptr %230, align 4
  %.val18.val21.i99 = load i32, ptr %228, align 4
  %231 = icmp sgt i32 %.val18.val21.i99, 0
  br i1 %231, label %.lr.ph.i100, label %Cec_ManSimSavePattern.exit108

.lr.ph.i100:                                      ; preds = %Cec_ManSimCompareConstFirstBit.exit
  %232 = ashr i32 %.017.i, 5
  %233 = sext i32 %232 to i64
  %234 = and i32 %.017.i, 31
  %235 = shl nuw i32 1, %234
  br label %236

236:                                              ; preds = %257, %.lr.ph.i100
  %237 = phi ptr [ %172, %.lr.ph.i100 ], [ %258, %257 ]
  %238 = phi ptr [ %172, %.lr.ph.i100 ], [ %259, %257 ]
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i105, %257 ]
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val19.i102 = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %.val19.i102, i64 %indvars.iv.i101
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %233
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, %235
  %.not.i103 = icmp eq i32 %245, 0
  br i1 %.not.i103, label %257, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = trunc nuw nsw i64 %indvars.iv.i101 to i32
  %250 = and i32 %249, 31
  %251 = shl nuw i32 1, %250
  %252 = lshr i64 %indvars.iv.i101, 5
  %253 = and i64 %252, 134217727
  %254 = getelementptr inbounds nuw i32, ptr %248, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, %251
  store i32 %256, ptr %254, align 4
  %.pre.i104 = load ptr, ptr %0, align 8
  br label %257

257:                                              ; preds = %246, %236
  %258 = phi ptr [ %237, %236 ], [ %.pre.i104, %246 ]
  %259 = phi ptr [ %238, %236 ], [ %.pre.i104, %246 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %260 = getelementptr i8, ptr %259, i64 64
  %.val18.i106 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %.val18.i106, i64 4
  %.val18.val.i107 = load i32, ptr %261, align 4
  %262 = sext i32 %.val18.val.i107 to i64
  %263 = icmp slt i64 %indvars.iv.next.i105, %262
  br i1 %263, label %236, label %Cec_ManSimSavePattern.exit108, !llvm.loop !33

Cec_ManSimSavePattern.exit108:                    ; preds = %257, %Cec_ManSimCompareConstFirstBit.exit, %Cec_ManSimCompareConst.exit
  %264 = phi ptr [ %172, %Cec_ManSimCompareConstFirstBit.exit ], [ %172, %Cec_ManSimCompareConst.exit ], [ %258, %257 ]
  %265 = phi ptr [ %172, %Cec_ManSimCompareConstFirstBit.exit ], [ %172, %Cec_ManSimCompareConst.exit ], [ %259, %257 ]
  %266 = load ptr, ptr %26, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %Cec_ManSimSavePattern.exit108
  %269 = getelementptr i8, ptr %265, i64 16
  %.val61 = load i32, ptr %269, align 8
  %270 = getelementptr i8, ptr %265, i64 72
  %.val62 = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %271, align 4
  %272 = sub nsw i32 %.val62.val, %.val61
  %273 = sext i32 %272 to i64
  %274 = tail call noalias ptr @calloc(i64 noundef %273, i64 noundef 8) #19
  store ptr %274, ptr %26, align 8
  br label %275

275:                                              ; preds = %268, %Cec_ManSimSavePattern.exit108
  %276 = phi ptr [ %274, %268 ], [ %266, %Cec_ManSimSavePattern.exit108 ]
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv168
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %Cec_ManSimCompareConst.exit.thread

280:                                              ; preds = %275
  %281 = load i32, ptr %27, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %27, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8
  %.pre171 = load ptr, ptr %0, align 8
  br label %Cec_ManSimCompareConst.exit.thread

Cec_ManSimCompareConst.exit.thread:               ; preds = %181, %184, %.preheader14.i, %.preheader.i82, %280, %275
  %283 = phi ptr [ %172, %.preheader14.i ], [ %172, %.preheader.i82 ], [ %.pre171, %280 ], [ %264, %275 ], [ %172, %184 ], [ %172, %181 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %284 = getelementptr i8, ptr %283, i64 16
  %.val59 = load i32, ptr %284, align 8
  %285 = getelementptr i8, ptr %283, i64 72
  %.val60 = load ptr, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %286, align 4
  %287 = sub nsw i32 %.val60.val, %.val59
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next169, %288
  br i1 %289, label %171, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %Cec_ManSimCompareEqual.exit.thread, %Cec_ManSimCompareConst.exit.thread, %.preheader119, %.preheader
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = zext i1 %292 to i32
  br label %294

294:                                              ; preds = %1, %.loopexit
  %.049 = phi i32 [ %293, %.loopexit ], [ 0, %1 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimSimulateRound(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %7, 1
  %13 = mul nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = add i32 %12, %13
  %16 = load i32, ptr %14, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit

.lr.ph.i:                                         ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.016.i = phi i32 [ %13, %.lr.ph.i ], [ %25, %19 ]
  %.01415.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %19 ]
  store i32 %.016.i, ptr %.01415.i, align 4
  %20 = load ptr, ptr %18, align 8
  %21 = zext i32 %.016.i to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %6, align 8
  %24 = add i32 %23, 1
  %25 = add i32 %24, %.016.i
  %26 = add i32 %24, %25
  %27 = load i32, ptr %14, align 8
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %19, label %Cec_ManSimMemRelink.exit, !llvm.loop !27

Cec_ManSimMemRelink.exit:                         ; preds = %19, %8
  %.014.lcssa.i = phi ptr [ %9, %8 ], [ %22, %19 ]
  store i32 0, ptr %.014.lcssa.i, align 4
  %29 = load i32, ptr %6, align 8
  store i32 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %Cec_ManSimMemRelink.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not187 = icmp eq ptr %33, null
  br i1 %.not187, label %35, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %33) #20
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not188 = icmp eq ptr %37, null
  br i1 %.not188, label %43, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 8
  %40 = shl nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #19
  store ptr %42, ptr %32, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val231 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val231, i64 8
  %.val228 = load i32, ptr %49, align 4
  %.not189 = icmp eq i32 %.val228, 0
  br i1 %.not189, label %.loopexit300, label %50

50:                                               ; preds = %43
  %51 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef 0)
  %52 = load i32, ptr %6, align 8
  %.not190302 = icmp slt i32 %52, 1
  br i1 %.not190302, label %.loopexit300, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %50 ]
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 0, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %6, align 8
  %55 = sext i32 %54 to i64
  %.not190.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not190.not, label %.lr.ph, label %.loopexit300, !llvm.loop !38

.loopexit300:                                     ; preds = %.lr.ph, %50, %43
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph343, label %.critedge

.lr.ph343:                                        ; preds = %.loopexit300
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

67:                                               ; preds = %.lr.ph343, %.critedge2
  %indvars.iv388 = phi i64 [ 1, %.lr.ph343 ], [ %indvars.iv.next389, %.critedge2 ]
  %68 = phi ptr [ %56, %.lr.ph343 ], [ %397, %.critedge2 ]
  %.0341 = phi i32 [ 0, %.lr.ph343 ], [ %.1, %.critedge2 ]
  %.0172340 = phi i32 [ 0, %.lr.ph343 ], [ %.1173, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 32
  %.val226 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val226, i64 %indvars.iv388
  %.val232 = load i64, ptr %70, align 4
  %71 = and i64 %.val232, 2684354559
  %narrow.i.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i.not, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %70, i64 8
  %.val227 = load i32, ptr %73, align 4
  %74 = icmp eq i32 %.val227, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %.0172340, 1
  br label %.critedge2

77:                                               ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv388 to i32
  %79 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %78)
  br i1 %.not209, label %.preheader286, label %81

.preheader286:                                    ; preds = %77
  %80 = load i32, ptr %6, align 8
  %.not210329 = icmp slt i32 %80, 1
  br i1 %.not210329, label %.loopexit, label %.lr.ph331

81:                                               ; preds = %77
  %82 = add nsw i32 %.0172340, 1
  %.val230 = load ptr, ptr %65, align 8
  %83 = sext i32 %.0172340 to i64
  %84 = getelementptr inbounds ptr, ptr %.val230, i64 %83
  %85 = load ptr, ptr %84, align 8
  %invariant.gep324 = getelementptr i8, ptr %85, i64 -4
  %86 = load i32, ptr %6, align 8
  %.not211326 = icmp slt i32 %86, 1
  br i1 %.not211326, label %.loopexit, label %.lr.ph328

.lr.ph328:                                        ; preds = %81, %.lr.ph328
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph328 ], [ 1, %81 ]
  %gep325 = getelementptr i32, ptr %invariant.gep324, i64 %indvars.iv379
  %87 = load i32, ptr %gep325, align 4
  %88 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv379
  store i32 %87, ptr %88, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %89 = load i32, ptr %6, align 8
  %90 = sext i32 %89 to i64
  %.not211.not = icmp slt i64 %indvars.iv379, %90
  br i1 %.not211.not, label %.lr.ph328, label %.loopexit, !llvm.loop !39

.lr.ph331:                                        ; preds = %.preheader286, %.lr.ph331
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %.lr.ph331 ], [ 1, %.preheader286 ]
  %91 = tail call i32 @Gia_ManRandom(i32 noundef 0) #20
  %92 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv382
  store i32 %91, ptr %92, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %93 = load i32, ptr %6, align 8
  %94 = sext i32 %93 to i64
  %.not210.not = icmp slt i64 %indvars.iv382, %94
  br i1 %.not210.not, label %.lr.ph331, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph328, %.lr.ph331, %81, %.preheader286
  %.2 = phi i32 [ %.0172340, %.preheader286 ], [ %82, %81 ], [ %.0172340, %.lr.ph331 ], [ %82, %.lr.ph328 ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -2
  store i32 %97, ptr %95, align 4
  br label %.loopexit289

98:                                               ; preds = %67
  %99 = and i64 %.val232, 2147483648
  %.not.i = icmp eq i64 %99, 0
  %100 = and i64 %.val232, 536870911
  %101 = icmp eq i64 %100, 536870911
  %narrow.i243.not = or i1 %.not.i, %101
  br i1 %narrow.i243.not, label %138, label %102

102:                                              ; preds = %98
  %103 = and i64 %.val232, 536870911
  %104 = sub nsw i64 %indvars.iv388, %103
  %105 = load ptr, ptr %60, align 8
  %106 = load ptr, ptr %61, align 8
  %sext = shl i64 %104, 32
  %107 = ashr exact i64 %sext, 32
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Cec_ManSimSimDeref.exit

115:                                              ; preds = %102
  %116 = load i32, ptr %62, align 4
  store i32 %116, ptr %111, align 4
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %107
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %62, align 4
  store i32 0, ptr %118, align 4
  %120 = load i32, ptr %63, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %63, align 4
  br label %Cec_ManSimSimDeref.exit

Cec_ManSimSimDeref.exit:                          ; preds = %102, %115
  br i1 %.not205, label %.critedge2, label %122

122:                                              ; preds = %Cec_ManSimSimDeref.exit
  %123 = add nsw i32 %.0341, 1
  %.val229 = load ptr, ptr %64, align 8
  %124 = sext i32 %.0341 to i64
  %125 = getelementptr inbounds ptr, ptr %.val229, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.val236 = load i64, ptr %70, align 4
  %127 = and i64 %.val236, 536870912
  %.not206 = icmp eq i64 %127, 0
  %invariant.gep307 = getelementptr i8, ptr %126, i64 -4
  %128 = load i32, ptr %6, align 8
  %.not207309 = icmp slt i32 %128, 1
  br i1 %.not206, label %.preheader296, label %.preheader298

.preheader298:                                    ; preds = %122
  br i1 %.not207309, label %.critedge2, label %.lr.ph306

.preheader296:                                    ; preds = %122
  br i1 %.not207309, label %.critedge2, label %.lr.ph311

.lr.ph306:                                        ; preds = %.preheader298, %.lr.ph306
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.lr.ph306 ], [ 1, %.preheader298 ]
  %129 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv361
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, -1
  %gep = getelementptr i32, ptr %invariant.gep307, i64 %indvars.iv361
  store i32 %131, ptr %gep, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %132 = load i32, ptr %6, align 8
  %133 = sext i32 %132 to i64
  %.not208.not = icmp slt i64 %indvars.iv361, %133
  br i1 %.not208.not, label %.lr.ph306, label %.critedge2, !llvm.loop !41

.lr.ph311:                                        ; preds = %.preheader296, %.lr.ph311
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph311 ], [ 1, %.preheader296 ]
  %134 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv364
  %135 = load i32, ptr %134, align 4
  %gep308 = getelementptr i32, ptr %invariant.gep307, i64 %indvars.iv364
  store i32 %135, ptr %gep308, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %136 = load i32, ptr %6, align 8
  %137 = sext i32 %136 to i64
  %.not207.not = icmp slt i64 %indvars.iv364, %137
  br i1 %.not207.not, label %.lr.ph311, label %.critedge2, !llvm.loop !42

138:                                              ; preds = %98
  %139 = trunc nuw nsw i64 %indvars.iv388 to i32
  %140 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %139)
  %.val235 = load i64, ptr %70, align 4
  %141 = and i64 %.val235, 536870911
  %142 = sub nsw i64 %indvars.iv388, %141
  %143 = load ptr, ptr %60, align 8
  %144 = load ptr, ptr %61, align 8
  %sext404 = shl i64 %142, 32
  %145 = ashr exact i64 %sext404, 32
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Cec_ManSimSimDeref.exit244

153:                                              ; preds = %138
  %154 = load i32, ptr %62, align 4
  store i32 %154, ptr %149, align 4
  %155 = load ptr, ptr %61, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %145
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %62, align 4
  store i32 0, ptr %156, align 4
  %158 = load i32, ptr %63, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %63, align 4
  br label %Cec_ManSimSimDeref.exit244

Cec_ManSimSimDeref.exit244:                       ; preds = %138, %153
  %.val238 = load i64, ptr %70, align 4
  %160 = lshr i64 %.val238, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 %indvars.iv388, %161
  %163 = load ptr, ptr %60, align 8
  %164 = load ptr, ptr %61, align 8
  %sext405 = shl i64 %162, 32
  %165 = ashr exact i64 %sext405, 32
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Cec_ManSimSimDeref.exit245

173:                                              ; preds = %Cec_ManSimSimDeref.exit244
  %174 = load i32, ptr %62, align 4
  store i32 %174, ptr %169, align 4
  %175 = load ptr, ptr %61, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %165
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %62, align 4
  store i32 0, ptr %176, align 4
  %178 = load i32, ptr %63, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %63, align 4
  br label %Cec_ManSimSimDeref.exit245

Cec_ManSimSimDeref.exit245:                       ; preds = %Cec_ManSimSimDeref.exit244, %173
  %.val237 = load i64, ptr %70, align 4
  %180 = and i64 %.val237, 536870912
  %.not198 = icmp eq i64 %180, 0
  %181 = and i64 %.val237, 2305843009213693952
  %.not199 = icmp eq i64 %181, 0
  %182 = load i32, ptr %6, align 8
  %.not200321 = icmp slt i32 %182, 1
  br i1 %.not198, label %202, label %183

183:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader292, label %.preheader294

.preheader294:                                    ; preds = %183
  br i1 %.not200321, label %.loopexit289, label %.lr.ph314

.preheader292:                                    ; preds = %183
  br i1 %.not200321, label %.loopexit289, label %.lr.ph317

.lr.ph314:                                        ; preds = %.preheader294, %.lr.ph314
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph314 ], [ 1, %.preheader294 ]
  %184 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv367
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv367
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %185
  %189 = xor i32 %188, -1
  %190 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv367
  store i32 %189, ptr %190, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %191 = load i32, ptr %6, align 8
  %192 = sext i32 %191 to i64
  %.not204.not = icmp slt i64 %indvars.iv367, %192
  br i1 %.not204.not, label %.lr.ph314, label %.loopexit289, !llvm.loop !43

.lr.ph317:                                        ; preds = %.preheader292, %.lr.ph317
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %.lr.ph317 ], [ 1, %.preheader292 ]
  %193 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv370
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, -1
  %196 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv370
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, %195
  %199 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv370
  store i32 %198, ptr %199, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %200 = load i32, ptr %6, align 8
  %201 = sext i32 %200 to i64
  %.not203.not = icmp slt i64 %indvars.iv370, %201
  br i1 %.not203.not, label %.lr.ph317, label %.loopexit289, !llvm.loop !44

202:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader288, label %.preheader290

.preheader290:                                    ; preds = %202
  br i1 %.not200321, label %.loopexit289, label %.lr.ph320

.preheader288:                                    ; preds = %202
  br i1 %.not200321, label %.loopexit289, label %.lr.ph323

.lr.ph320:                                        ; preds = %.preheader290, %.lr.ph320
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.lr.ph320 ], [ 1, %.preheader290 ]
  %203 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv373
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv373
  %206 = load i32, ptr %205, align 4
  %207 = xor i32 %206, -1
  %208 = and i32 %204, %207
  %209 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv373
  store i32 %208, ptr %209, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %210 = load i32, ptr %6, align 8
  %211 = sext i32 %210 to i64
  %.not201.not = icmp slt i64 %indvars.iv373, %211
  br i1 %.not201.not, label %.lr.ph320, label %.loopexit289, !llvm.loop !45

.lr.ph323:                                        ; preds = %.preheader288, %.lr.ph323
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph323 ], [ 1, %.preheader288 ]
  %212 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv376
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv376
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %213
  %217 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv376
  store i32 %216, ptr %217, align 4
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %218 = load i32, ptr %6, align 8
  %219 = sext i32 %218 to i64
  %.not200.not = icmp slt i64 %indvars.iv376, %219
  br i1 %.not200.not, label %.lr.ph323, label %.loopexit289, !llvm.loop !46

.loopexit289:                                     ; preds = %.lr.ph314, %.lr.ph317, %.lr.ph320, %.lr.ph323, %.preheader294, %.preheader292, %.preheader290, %.preheader288, %.loopexit
  %.0182 = phi ptr [ %79, %.loopexit ], [ %140, %.preheader288 ], [ %140, %.preheader290 ], [ %140, %.preheader292 ], [ %140, %.preheader294 ], [ %140, %.lr.ph323 ], [ %140, %.lr.ph320 ], [ %140, %.lr.ph317 ], [ %140, %.lr.ph314 ]
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.0172340, %.preheader288 ], [ %.0172340, %.preheader290 ], [ %.0172340, %.preheader292 ], [ %.0172340, %.preheader294 ], [ %.0172340, %.lr.ph323 ], [ %.0172340, %.lr.ph320 ], [ %.0172340, %.lr.ph317 ], [ %.0172340, %.lr.ph314 ]
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr i8, ptr %220, i64 192
  %.val225 = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val225, i64 %indvars.iv388
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 268435455
  %.not281 = icmp eq i32 %224, 0
  br i1 %.not281, label %225, label %Cec_ManSimCompareConstScore.exit

225:                                              ; preds = %.loopexit289
  %226 = getelementptr inbounds nuw i8, ptr %.0182, i64 4
  %227 = load i32, ptr %6, align 8
  %228 = load i32, ptr %226, align 4
  %229 = and i32 %228, 1
  %.not.i246 = icmp eq i32 %229, 0
  %230 = icmp sgt i32 %227, 0
  br i1 %.not.i246, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %225
  br i1 %230, label %.lr.ph.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %227 to i64
  br label %.lr.ph.i247

.preheader.i:                                     ; preds = %225
  br i1 %230, label %.lr.ph21.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count31.i = zext nneg i32 %227 to i64
  br label %.lr.ph21.i

231:                                              ; preds = %.lr.ph.i247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i247, !llvm.loop !4

.lr.ph.i247:                                      ; preds = %231, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  %.not13.i = icmp eq i32 %233, -1
  br i1 %.not13.i, label %231, label %Cec_ManSimCompareConst.exit

234:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph21.i, !llvm.loop !6

.lr.ph21.i:                                       ; preds = %234, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv28.i
  %236 = load i32, ptr %235, align 4
  %.not12.i = icmp eq i32 %236, 0
  br i1 %.not12.i, label %234, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i247, %.lr.ph21.i
  %237 = load i32, ptr %.0182, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %.0182, align 4
  %239 = load ptr, ptr %44, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec_ManSimCompareConst.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

244:                                              ; preds = %Cec_ManSimCompareConst.exit
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i.i = icmp eq ptr %248, null
  br i1 %.not9.i.i, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8
  store i32 16, ptr %239, align 8
  br label %Vec_IntPush.exit

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i9.i = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #17
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #18
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8
  store i32 %255, ptr %239, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %264
  %266 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i ]
  %267 = load i32, ptr %240, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  %271 = trunc nuw nsw i64 %indvars.iv388 to i32
  store i32 %271, ptr %270, align 4
  %272 = load ptr, ptr %36, align 8
  %.not214 = icmp eq ptr %272, null
  br i1 %.not214, label %Cec_ManSimCompareConstScore.exit, label %273

273:                                              ; preds = %Vec_IntPush.exit
  %274 = load i32, ptr %6, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr %226, align 4
  %277 = and i32 %276, 1
  %.not.i248 = icmp eq i32 %277, 0
  %278 = icmp sgt i32 %274, 0
  br i1 %.not.i248, label %.preheader32.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %273
  br i1 %278, label %.lr.ph.preheader.i249, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i249:                            ; preds = %.preheader36.i
  %wide.trip.count.i250 = zext nneg i32 %274 to i64
  br label %.lr.ph.i251

.preheader32.i:                                   ; preds = %273
  br i1 %278, label %.lr.ph42.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph42.preheader.i:                             ; preds = %.preheader32.i
  %wide.trip.count56.i = zext nneg i32 %274 to i64
  br label %.lr.ph42.i

.lr.ph.i251:                                      ; preds = %.loopexit35.i, %.lr.ph.preheader.i249
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next46.i, %.loopexit35.i ]
  %279 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv45.i
  %280 = load i32, ptr %279, align 4
  %.not30.i = icmp eq i32 %280, -1
  br i1 %.not30.i, label %.loopexit35.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph.i251
  %281 = shl i64 %indvars.iv45.i, 5
  %282 = and i64 %281, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %275, i64 %282
  br label %283

283:                                              ; preds = %291, %.preheader34.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i253, %291 ]
  %284 = load i32, ptr %279, align 4
  %285 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %286 = shl nuw i32 1, %285
  %287 = and i32 %286, %284
  %.not31.not.i = icmp eq i32 %287, 0
  br i1 %.not31.not.i, label %288, label %291

288:                                              ; preds = %283
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i252
  %289 = load i32, ptr %gep.i, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %gep.i, align 4
  br label %291

291:                                              ; preds = %288, %283
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 32
  br i1 %exitcond.not.i254, label %.loopexit35.i, label %283, !llvm.loop !14

.loopexit35.i:                                    ; preds = %291, %.lr.ph.i251
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i250
  br i1 %exitcond48.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i251, !llvm.loop !15

.lr.ph42.i:                                       ; preds = %.loopexit.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.loopexit.i ]
  %292 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv53.i
  %293 = load i32, ptr %292, align 4
  %.not28.i = icmp eq i32 %293, 0
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i255

.preheader.i255:                                  ; preds = %.lr.ph42.i
  %294 = shl i64 %indvars.iv53.i, 5
  %295 = and i64 %294, 4294967264
  %invariant.gep59.i = getelementptr inbounds nuw i32, ptr %275, i64 %295
  br label %296

296:                                              ; preds = %304, %.preheader.i255
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i255 ], [ %indvars.iv.next50.i, %304 ]
  %297 = load i32, ptr %292, align 4
  %298 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %299 = shl nuw i32 1, %298
  %300 = and i32 %299, %297
  %.not29.i = icmp eq i32 %300, 0
  br i1 %.not29.i, label %304, label %301

301:                                              ; preds = %296
  %gep60.i = getelementptr inbounds nuw i32, ptr %invariant.gep59.i, i64 %indvars.iv49.i
  %302 = load i32, ptr %gep60.i, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %gep60.i, align 4
  br label %304

304:                                              ; preds = %301, %296
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond52.not.i, label %.loopexit.i, label %296, !llvm.loop !16

.loopexit.i:                                      ; preds = %304, %.lr.ph42.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph42.i, !llvm.loop !17

Cec_ManSimCompareConstScore.exit:                 ; preds = %231, %234, %.loopexit35.i, %.loopexit.i, %.preheader14.i, %.preheader.i, %.preheader32.i, %.preheader36.i, %Vec_IntPush.exit, %.loopexit289
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 192
  %.val6.i = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val6.i, i64 %indvars.iv388
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 268435455
  switch i32 %309, label %Gia_ObjIsClass.exit.thread [
    i32 0, label %Gia_ObjIsClass.exit
    i32 268435455, label %Gia_ObjIsClass.exit
  ]

Gia_ObjIsClass.exit:                              ; preds = %Cec_ManSimCompareConstScore.exit, %Cec_ManSimCompareConstScore.exit
  %310 = getelementptr i8, ptr %305, i64 200
  %.val.i = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv388
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %316, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %Cec_ManSimCompareConstScore.exit, %Gia_ObjIsClass.exit
  %314 = load i32, ptr %.0182, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %.0182, align 4
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 192
  %.val7.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert395 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val7.i.pre, i64 %indvars.iv388
  %.pre396 = load i32, ptr %.phi.trans.insert395, align 4
  %.pre401 = and i32 %.pre396, 268435455
  br label %316

316:                                              ; preds = %Gia_ObjIsClass.exit.thread, %Gia_ObjIsClass.exit
  %.pre-phi = phi i32 [ %.pre401, %Gia_ObjIsClass.exit.thread ], [ %309, %Gia_ObjIsClass.exit ]
  %317 = phi ptr [ %.pre, %Gia_ObjIsClass.exit.thread ], [ %305, %Gia_ObjIsClass.exit ]
  switch i32 %.pre-phi, label %Gia_ObjIsTail.exit [
    i32 0, label %.critedge2
    i32 268435455, label %.critedge2
  ]

Gia_ObjIsTail.exit:                               ; preds = %316
  %318 = getelementptr i8, ptr %317, i64 200
  %.val.i256 = load ptr, ptr %318, align 8
  %319 = getelementptr inbounds nuw i32, ptr %.val.i256, i64 %indvars.iv388
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.critedge2, label %322

322:                                              ; preds = %Gia_ObjIsTail.exit
  %323 = load ptr, ptr %66, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr i8, ptr %325, i64 192
  %.val224 = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val224, i64 %indvars.iv388
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 268435455
  %.not348 = icmp eq i32 %329, 0
  br i1 %.not348, label %._crit_edge, label %.lr.ph333

.lr.ph333:                                        ; preds = %322, %Vec_IntPush.exit263
  %.0174332 = phi i32 [ %366, %Vec_IntPush.exit263 ], [ %329, %322 ]
  %330 = load ptr, ptr %66, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %330, align 8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %.lr.ph333
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8
  br label %Vec_IntPush.exit263

335:                                              ; preds = %.lr.ph333
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i.i261 = icmp eq ptr %339, null
  br i1 %.not9.i.i261, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i262

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8
  store i32 16, ptr %330, align 8
  br label %Vec_IntPush.exit263

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not9.i9.i260 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i260, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #17
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #18
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8
  store i32 %346, ptr %330, align 8
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %355
  %357 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i262 ]
  %358 = load i32, ptr %331, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 %.0174332, ptr %361, align 4
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr i8, ptr %362, i64 200
  %.val222 = load ptr, ptr %363, align 8
  %364 = zext nneg i32 %.0174332 to i64
  %365 = getelementptr inbounds nuw i32, ptr %.val222, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph333, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit263
  %.phi.trans.insert397 = getelementptr i8, ptr %362, i64 192
  %.val223.pre = load ptr, ptr %.phi.trans.insert397, align 8
  %.phi.trans.insert399 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val223.pre, i64 %indvars.iv388
  %.pre400 = load i32, ptr %.phi.trans.insert399, align 4
  %.pre402 = and i32 %.pre400, 268435455
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %322
  %.pre-phi403 = phi i32 [ %.pre402, %._crit_edge.loopexit ], [ 0, %322 ]
  %368 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %.pre-phi403)
  %369 = load ptr, ptr %66, align 8
  %370 = getelementptr i8, ptr %369, i64 4
  %.val218334 = load i32, ptr %370, align 4
  %371 = icmp sgt i32 %.val218334, 0
  br i1 %371, label %.lr.ph337, label %.critedge2

.lr.ph337:                                        ; preds = %._crit_edge, %Cec_ManSimSimDeref.exit264
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %Cec_ManSimSimDeref.exit264 ], [ 0, %._crit_edge ]
  %372 = phi ptr [ %393, %Cec_ManSimSimDeref.exit264 ], [ %369, %._crit_edge ]
  %373 = getelementptr i8, ptr %372, i64 8
  %.val220 = load ptr, ptr %373, align 8
  %374 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv385
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %60, align 8
  %377 = load ptr, ptr %61, align 8
  %378 = sext i32 %375 to i64
  %379 = getelementptr inbounds i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %376, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %Cec_ManSimSimDeref.exit264

386:                                              ; preds = %.lr.ph337
  %387 = load i32, ptr %62, align 4
  store i32 %387, ptr %382, align 4
  %388 = load ptr, ptr %61, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %378
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %62, align 4
  store i32 0, ptr %389, align 4
  %391 = load i32, ptr %63, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %63, align 4
  br label %Cec_ManSimSimDeref.exit264

Cec_ManSimSimDeref.exit264:                       ; preds = %.lr.ph337, %386
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %393 = load ptr, ptr %66, align 8
  %394 = getelementptr i8, ptr %393, i64 4
  %.val218 = load i32, ptr %394, align 4
  %395 = sext i32 %.val218 to i64
  %396 = icmp slt i64 %indvars.iv.next386, %395
  br i1 %396, label %.lr.ph337, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph306, %.lr.ph311, %Cec_ManSimSimDeref.exit264, %.preheader298, %.preheader296, %._crit_edge, %316, %316, %Gia_ObjIsTail.exit, %Cec_ManSimSimDeref.exit, %75
  %.1173 = phi i32 [ %76, %75 ], [ %.3, %Gia_ObjIsTail.exit ], [ %.0172340, %Cec_ManSimSimDeref.exit ], [ %.3, %316 ], [ %.3, %316 ], [ %.3, %._crit_edge ], [ %.0172340, %.preheader296 ], [ %.0172340, %.preheader298 ], [ %.3, %Cec_ManSimSimDeref.exit264 ], [ %.0172340, %.lr.ph311 ], [ %.0172340, %.lr.ph306 ]
  %.1 = phi i32 [ %.0341, %75 ], [ %.0341, %Gia_ObjIsTail.exit ], [ %.0341, %Cec_ManSimSimDeref.exit ], [ %.0341, %316 ], [ %.0341, %316 ], [ %.0341, %._crit_edge ], [ %123, %.preheader296 ], [ %123, %.preheader298 ], [ %.0341, %Cec_ManSimSimDeref.exit264 ], [ %123, %.lr.ph311 ], [ %123, %.lr.ph306 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next389, %400
  br i1 %401, label %67, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.critedge2, %.loopexit300
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 36
  %405 = load i32, ptr %404, align 4
  %.not192 = icmp eq i32 %405, 0
  br i1 %.not192, label %445, label %.preheader

.preheader:                                       ; preds = %.critedge
  %406 = load ptr, ptr %44, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val217345 = load i32, ptr %407, align 4
  %408 = icmp sgt i32 %.val217345, 0
  br i1 %408, label %.lr.ph347, label %.critedge4

.lr.ph347:                                        ; preds = %.preheader
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %413

413:                                              ; preds = %.lr.ph347, %Cec_ManSimSimDeref.exit265
  %indvars.iv391 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next392, %Cec_ManSimSimDeref.exit265 ]
  %414 = phi ptr [ %406, %.lr.ph347 ], [ %440, %Cec_ManSimSimDeref.exit265 ]
  %415 = getelementptr i8, ptr %414, i64 8
  %.val219 = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv391
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %418, i64 192
  %.val221 = load ptr, ptr %419, align 8
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val221, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 268435455
  store i32 %423, ptr %421, align 4
  %424 = load ptr, ptr %409, align 8
  %425 = load ptr, ptr %410, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 %420
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %424, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %Cec_ManSimSimDeref.exit265

433:                                              ; preds = %413
  %434 = load i32, ptr %411, align 4
  store i32 %434, ptr %429, align 4
  %435 = load ptr, ptr %410, align 8
  %436 = getelementptr inbounds i32, ptr %435, i64 %420
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %411, align 4
  store i32 0, ptr %436, align 4
  %438 = load i32, ptr %412, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %412, align 4
  br label %Cec_ManSimSimDeref.exit265

Cec_ManSimSimDeref.exit265:                       ; preds = %413, %433
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %440 = load ptr, ptr %44, align 8
  %441 = getelementptr i8, ptr %440, i64 4
  %.val217 = load i32, ptr %441, align 4
  %442 = sext i32 %.val217 to i64
  %443 = icmp slt i64 %indvars.iv.next392, %442
  br i1 %443, label %413, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %Cec_ManSimSimDeref.exit265, %.preheader
  %.lcssa344 = phi ptr [ %406, %.preheader ], [ %440, %Cec_ManSimSimDeref.exit265 ]
  %444 = getelementptr i8, ptr %.lcssa344, i64 4
  store i32 0, ptr %444, align 4
  br label %445

445:                                              ; preds = %.critedge4, %.critedge
  %446 = load ptr, ptr %44, align 8
  %447 = getelementptr i8, ptr %446, i64 4
  %.val = load i32, ptr %447, align 4
  %448 = icmp sgt i32 %.val, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  tail call void @Cec_ManSimProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %446)
  br label %450

450:                                              ; preds = %449, %445
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %452 = load i32, ptr %451, align 4
  %.not193 = icmp eq i32 %452, 1
  br i1 %.not193, label %454, label %453

453:                                              ; preds = %450
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %454

454:                                              ; preds = %453, %450
  %455 = load ptr, ptr %402, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = load i32, ptr %456, align 4
  %.not194 = icmp eq i32 %457, 0
  br i1 %.not194, label %466, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %0, align 8
  %.val242 = load i32, ptr %31, align 8
  %.val241.val = load i32, ptr %455, align 4
  %460 = sitofp i32 %.val242 to double
  %461 = add nsw i32 %.val241.val, 1
  %462 = sitofp i32 %461 to double
  %463 = fmul double %460, %462
  %464 = fmul double %463, 0x3EB0000000000000
  %465 = fptrunc double %464 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %459, i32 noundef 0, float noundef %465) #20
  br label %466

466:                                              ; preds = %458, %454
  %467 = load ptr, ptr %36, align 8
  %.not195 = icmp eq ptr %467, null
  br i1 %.not195, label %Cec_ManSimFindBestPattern.exit, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %6, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i271, label %._crit_edge.i

.lr.ph.i271:                                      ; preds = %468
  %471 = shl i32 %469, 5
  %472 = load ptr, ptr %32, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %471, i32 1)
  %wide.trip.count.i272 = zext nneg i32 %smax.i to i64
  br label %473

473:                                              ; preds = %473, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %473 ]
  %.036.i = phi i32 [ 1, %.lr.ph.i271 ], [ %spec.select30.i, %473 ]
  %.02435.i = phi i32 [ 0, %.lr.ph.i271 ], [ %spec.select.i, %473 ]
  %474 = getelementptr inbounds nuw i32, ptr %472, i64 %indvars.iv.i273
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %.02435.i, %475
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.02435.i, i32 %475)
  %477 = trunc nuw nsw i64 %indvars.iv.i273 to i32
  %spec.select30.i = select i1 %476, i32 %477, i32 %.036.i
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %._crit_edge.i, label %473, !llvm.loop !34

._crit_edge.i:                                    ; preds = %473, %468
  %.024.lcssa.i = phi i32 [ 0, %468 ], [ %spec.select.i, %473 ]
  %.0.lcssa.i = phi i32 [ 1, %468 ], [ %spec.select30.i, %473 ]
  %478 = load i32, ptr %467, align 4
  %.not.i266 = icmp sgt i32 %478, %.024.lcssa.i
  br i1 %.not.i266, label %Cec_ManSimFindBestPattern.exit, label %.preheader.i267

.preheader.i267:                                  ; preds = %._crit_edge.i
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr i8, ptr %479, i64 16
  %.val3138.i = load i32, ptr %480, align 8
  %481 = icmp sgt i32 %.val3138.i, 0
  br i1 %481, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.preheader.i267
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %483 = lshr i32 %.0.lcssa.i, 5
  %484 = zext nneg i32 %483 to i64
  %485 = and i32 %.0.lcssa.i, 31
  br label %486

486:                                              ; preds = %513, %.lr.ph41.i
  %487 = phi ptr [ %479, %.lr.ph41.i ], [ %514, %513 ]
  %.val3140.i = phi i32 [ %.val3138.i, %.lr.ph41.i ], [ %.val31.i, %513 ]
  %.12739.i = phi i32 [ 0, %.lr.ph41.i ], [ %515, %513 ]
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr i8, ptr %487, i64 64
  %.val33.i = load ptr, ptr %489, align 8
  %490 = getelementptr i8, ptr %.val33.i, i64 4
  %.val33.val.i = load i32, ptr %490, align 4
  %491 = sub i32 %.12739.i, %.val3140.i
  %492 = add i32 %491, %.val33.val.i
  %493 = getelementptr i8, ptr %488, i64 8
  %.val.i268 = load ptr, ptr %493, align 8
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds ptr, ptr %.val.i268, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %36, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %499 = lshr i32 %.12739.i, 5
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %.12739.i, 31
  %504 = lshr i32 %502, %503
  %505 = getelementptr inbounds nuw i32, ptr %496, i64 %484
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %506, %485
  %508 = xor i32 %507, %504
  %509 = and i32 %508, 1
  %.not29.i269 = icmp eq i32 %509, 0
  br i1 %.not29.i269, label %513, label %510

510:                                              ; preds = %486
  %511 = shl nuw i32 1, %503
  %512 = xor i32 %502, %511
  store i32 %512, ptr %501, align 4
  %.pre.i270 = load ptr, ptr %0, align 8
  br label %513

513:                                              ; preds = %510, %486
  %514 = phi ptr [ %487, %486 ], [ %.pre.i270, %510 ]
  %515 = add nuw nsw i32 %.12739.i, 1
  %516 = getelementptr i8, ptr %514, i64 16
  %.val31.i = load i32, ptr %516, align 8
  %517 = icmp slt i32 %515, %.val31.i
  br i1 %517, label %486, label %._crit_edge42.loopexit.i, !llvm.loop !35

._crit_edge42.loopexit.i:                         ; preds = %513
  %.pre44.i = load ptr, ptr %36, align 8
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit.i, %.preheader.i267
  %518 = phi ptr [ %.pre44.i, %._crit_edge42.loopexit.i ], [ %467, %.preheader.i267 ]
  store i32 %.024.lcssa.i, ptr %518, align 4
  br label %Cec_ManSimFindBestPattern.exit

Cec_ManSimFindBestPattern.exit:                   ; preds = %._crit_edge42.i, %._crit_edge.i, %466
  %519 = tail call i32 @Cec_ManSimAnalyzeOutputs(ptr noundef nonnull %0)
  ret i32 %519
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCreateInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %.pre97 = load ptr, ptr %0, align 8
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.pre97, i64 16
  %.val45 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val45, 0
  br i1 %10, label %.preheader53, label %70

.preheader53:                                     ; preds = %8
  %11 = getelementptr i8, ptr %.pre97, i64 64
  %.val4956 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4956, i64 4
  %.val49.val57 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val49.val57, %.val45
  br i1 %13, label %.lr.ph59, label %.lr.ph68

.lr.ph59:                                         ; preds = %.preheader53
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph59.split, label %.lr.ph68

.preheader:                                       ; preds = %._crit_edge
  %18 = icmp sgt i32 %.val48, 0
  br i1 %18, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.lr.ph59, %.preheader53, %.preheader
  %19 = phi ptr [ %35, %.preheader ], [ %.pre97, %.preheader53 ], [ %.pre97, %.lr.ph59 ]
  %.val4464100 = phi i32 [ %.val48, %.preheader ], [ %.val45, %.preheader53 ], [ %.val45, %.lr.ph59 ]
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph68.split, label %.loopexit

.lr.ph59.split:                                   ; preds = %.lr.ph59, %._crit_edge
  %25 = phi ptr [ %35, %._crit_edge ], [ %.pre97, %.lr.ph59 ]
  %26 = phi i32 [ %36, %._crit_edge ], [ %16, %.lr.ph59 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge ], [ 0, %.lr.ph59 ]
  %.val43 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv83
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph59.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph59.split ]
  %30 = tail call i32 @Gia_ManRandom(i32 noundef 0) #20
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59.split
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph59.split ]
  %36 = phi i32 [ %32, %._crit_edge.loopexit ], [ %26, %.lr.ph59.split ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %37 = getelementptr i8, ptr %35, i64 16
  %.val48 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %35, i64 64
  %.val49 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %39, align 4
  %40 = sub nsw i32 %.val49.val, %.val48
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next84, %41
  br i1 %42, label %.lr.ph59.split, label %.preheader, !llvm.loop !52

.lr.ph68.split:                                   ; preds = %.lr.ph68, %._crit_edge63
  %43 = phi ptr [ %65, %._crit_edge63 ], [ %19, %.lr.ph68 ]
  %44 = phi i32 [ %66, %._crit_edge63 ], [ %23, %.lr.ph68 ]
  %.val44.pn = phi i32 [ %.val44, %._crit_edge63 ], [ %.val4464100, %.lr.ph68 ]
  %.13866 = phi i32 [ %67, %._crit_edge63 ], [ 0, %.lr.ph68 ]
  %45 = getelementptr i8, ptr %43, i64 64
  %.val47 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %46, align 4
  %47 = sub i32 %.13866, %.val44.pn
  %48 = add i32 %47, %.val47.val
  %.val42 = load ptr, ptr %20, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val42, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %43, i64 72
  %.val51 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %53, align 4
  %54 = add i32 %47, %.val51.val
  %.val41 = load ptr, ptr %21, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val41, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.lr.ph68.split, %.lr.ph62
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph62 ], [ 0, %.lr.ph68.split ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv86
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv86
  store i32 %60, ptr %61, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %62 = load i32, ptr %22, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next87, %63
  br i1 %64, label %.lr.ph62, label %._crit_edge63.loopexit, !llvm.loop !54

._crit_edge63.loopexit:                           ; preds = %.lr.ph62
  %.pre96 = load ptr, ptr %0, align 8
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %.lr.ph68.split
  %65 = phi ptr [ %.pre96, %._crit_edge63.loopexit ], [ %43, %.lr.ph68.split ]
  %66 = phi i32 [ %62, %._crit_edge63.loopexit ], [ %44, %.lr.ph68.split ]
  %67 = add nuw nsw i32 %.13866, 1
  %68 = getelementptr i8, ptr %65, i64 16
  %.val44 = load i32, ptr %68, align 8
  %69 = icmp slt i32 %67, %.val44
  br i1 %69, label %.lr.ph68.split, label %.loopexit, !llvm.loop !55

70:                                               ; preds = %8, %3
  %71 = getelementptr i8, ptr %.pre97, i64 64
  %.val73 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val73, i64 4
  %.val.val74 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val.val74, 0
  br i1 %73, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %70
  %74 = getelementptr i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph77.split, label %.loopexit

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge72
  %78 = phi ptr [ %88, %._crit_edge72 ], [ %.pre97, %.lr.ph77 ]
  %79 = phi i32 [ %89, %._crit_edge72 ], [ %76, %.lr.ph77 ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge72 ], [ 0, %.lr.ph77 ]
  %.val40 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv92
  %81 = load ptr, ptr %80, align 8
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %.lr.ph77.split, %.lr.ph71
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph71 ], [ 0, %.lr.ph77.split ]
  %83 = tail call i32 @Gia_ManRandom(i32 noundef 0) #20
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv89
  store i32 %83, ptr %84, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %85 = load i32, ptr %75, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next90, %86
  br i1 %87, label %.lr.ph71, label %._crit_edge72.loopexit, !llvm.loop !56

._crit_edge72.loopexit:                           ; preds = %.lr.ph71
  %.pre98 = load ptr, ptr %0, align 8
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.lr.ph77.split
  %88 = phi ptr [ %.pre98, %._crit_edge72.loopexit ], [ %78, %.lr.ph77.split ]
  %89 = phi i32 [ %85, %._crit_edge72.loopexit ], [ %79, %.lr.ph77.split ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %90 = getelementptr i8, ptr %88, i64 64
  %.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val.val to i64
  %93 = icmp slt i64 %indvars.iv.next93, %92
  br i1 %93, label %.lr.ph77.split, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge63, %._crit_edge72, %.lr.ph77, %.lr.ph68, %.preheader, %70
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesPrepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val122 = load i32, ptr %4, align 8
  %5 = sext i32 %.val122 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val123 = load i32, ptr %9, align 8
  %10 = sext i32 %.val123 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateValueRefs(ptr noundef %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %34, label %.preheader139

.preheader139:                                    ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader139, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader139 ]
  %22 = phi ptr [ %29, %24 ], [ %18, %.preheader139 ]
  %23 = getelementptr i8, ptr %22, i64 32
  %.val112 = load ptr, ptr %23, align 8
  %.not97 = icmp eq ptr %.val112, null
  br i1 %.not97, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 192
  %.val109 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val109, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 268435455
  store i32 %28, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !58

34:                                               ; preds = %2
  %35 = icmp eq i32 %1, -1
  %36 = load ptr, ptr %0, align 8
  br i1 %35, label %.preheader138, label %58

.preheader138:                                    ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph149, label %.critedge

.lr.ph149:                                        ; preds = %.preheader138, %42
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %42 ], [ 0, %.preheader138 ]
  %40 = phi ptr [ %53, %42 ], [ %36, %.preheader138 ]
  %41 = getelementptr i8, ptr %40, i64 32
  %.val111 = load ptr, ptr %41, align 8
  %.not95 = icmp eq ptr %.val111, null
  br i1 %.not95, label %.critedge, label %42

42:                                               ; preds = %.lr.ph149
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val111, i64 %indvars.iv167
  %.val124 = load i64, ptr %43, align 4
  %44 = and i64 %.val124, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val124, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  %47 = select i1 %narrow.i.not, i32 268435455, i32 0
  %48 = getelementptr i8, ptr %40, i64 192
  %.val108 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val108, i64 %indvars.iv167
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -268435456
  %52 = or disjoint i32 %47, %51
  store i32 %52, ptr %49, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next168, %56
  br i1 %57, label %.lr.ph149, label %.critedge, !llvm.loop !59

58:                                               ; preds = %34
  %59 = tail call i32 @Gia_ManLevelNum(ptr noundef %36) #20
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph145, label %.critedge4

.lr.ph145:                                        ; preds = %58, %114
  %indvars.iv164 = phi i64 [ %indvars.iv.next165.pre-phi, %114 ], [ 0, %58 ]
  %64 = phi ptr [ %121, %114 ], [ %60, %58 ]
  %65 = getelementptr i8, ptr %64, i64 32
  %.val110 = load ptr, ptr %65, align 8
  %.not92 = icmp eq ptr %.val110, null
  br i1 %.not92, label %.critedge4, label %66

66:                                               ; preds = %.lr.ph145
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val110, i64 %indvars.iv164
  %.val125 = load i64, ptr %67, align 4
  %68 = and i64 %.val125, 2147483648
  %.not.i132 = icmp ne i64 %68, 0
  %69 = and i64 %.val125, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i133.not = or i1 %.not.i132, %70
  br i1 %narrow.i133.not, label %._crit_edge176, label %71

._crit_edge176:                                   ; preds = %66
  %.pre177 = add nuw nsw i64 %indvars.iv164, 1
  br label %114

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %64, i64 160
  %.val128 = load ptr, ptr %72, align 8
  %73 = add nuw nsw i64 %indvars.iv164, 1
  %74 = getelementptr inbounds nuw i8, ptr %.val128, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv164, %76
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %.val128, align 8
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv164, %80
  %81 = sext i32 %78 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv164, %81
  br i1 %.not.i.i.i, label %94, label %82

82:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %85, null
  %86 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #17
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %84, align 8
  %93 = trunc nuw nsw i64 %73 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

94:                                               ; preds = %77
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %97, null
  %98 = shl nsw i64 %80, 2
  br i1 %.not9.i21.i.i.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #17
  br label %103

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %103, %91
  %.sink.i.i.i.i = phi i32 [ %79, %103 ], [ %93, %91 ]
  store i32 %.sink.i.i.i.i, ptr %.val128, align 8
  %.pre.i.i.i = load i32, ptr %74, align 4
  %.pre175 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %94, %82
  %.pre-phi = phi i64 [ %.pre175, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %76, %94 ], [ %76, %82 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv164
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %.pre-phi, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %108, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %indvars.iv164
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %106, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %106, %Vec_IntGrow.exit.i.i.i.i
  %109 = trunc nuw nsw i64 %73 to i32
  store i32 %109, ptr %74, align 4
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %71, %._crit_edge.i.i.i.i
  %110 = getelementptr i8, ptr %.val128, i64 8
  %.val.i.i.i = load ptr, ptr %110, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv164, 2
  %111 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %112 = load i32, ptr %111, align 4
  %.not94 = icmp sgt i32 %112, %1
  %113 = select i1 %.not94, i32 268435455, i32 0
  br label %114

114:                                              ; preds = %._crit_edge176, %Gia_ObjLevel.exit
  %indvars.iv.next165.pre-phi = phi i64 [ %.pre177, %._crit_edge176 ], [ %73, %Gia_ObjLevel.exit ]
  %115 = phi i32 [ 268435455, %._crit_edge176 ], [ %113, %Gia_ObjLevel.exit ]
  %116 = getelementptr i8, ptr %64, i64 192
  %.val107 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val107, i64 %indvars.iv164
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -268435456
  %120 = or disjoint i32 %119, %115
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next165.pre-phi, %124
  br i1 %125, label %.lr.ph145, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.lr.ph145, %114, %58
  %.lcssa = phi ptr [ %60, %58 ], [ %121, %114 ], [ %64, %.lr.ph145 ]
  %126 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i134 = icmp eq ptr %131, null
  br i1 %.not.i134, label %.thread.i, label %132

132:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #20
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8
  %.pre.i = load ptr, ptr %126, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %132, %129
  %135 = phi ptr [ %.pre.i, %132 ], [ %127, %129 ]
  tail call void @free(ptr noundef nonnull %135) #20
  store ptr null, ptr %126, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %.lr.ph, %.lr.ph149, %42, %.preheader139, %.preheader138, %.thread.i, %132, %.critedge4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i32, ptr %137, align 4
  %.not98 = icmp eq i32 %138, 0
  %.pre173 = load ptr, ptr %0, align 8
  br i1 %.not98, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge
  %139 = getelementptr i8, ptr %.pre173, i64 16
  %.val115151 = load i32, ptr %139, align 8
  %140 = icmp sgt i32 %.val115151, 0
  br i1 %140, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.preheader, %160
  %141 = phi ptr [ %161, %160 ], [ %.pre173, %.preheader ]
  %.val115153 = phi i32 [ %.val115, %160 ], [ %.val115151, %.preheader ]
  %.3152 = phi i32 [ %162, %160 ], [ 0, %.preheader ]
  %142 = getelementptr i8, ptr %141, i64 32
  %.val129 = load ptr, ptr %142, align 8
  %.not99 = icmp eq ptr %.val129, null
  br i1 %.not99, label %.critedge6, label %143

143:                                              ; preds = %.lr.ph154
  %144 = getelementptr i8, ptr %141, i64 64
  %.val117 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val117, i64 8
  %.val130.val = load ptr, ptr %145, align 8
  %146 = sub i32 %.3152, %.val115153
  %147 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %147, align 4
  %148 = add i32 %146, %.val117.val
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val130.val, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %152, i32 1
  %154 = load i32, ptr %153, align 4
  %.not106 = icmp eq i32 %154, 0
  br i1 %.not106, label %160, label %155

155:                                              ; preds = %143
  %156 = getelementptr i8, ptr %141, i64 192
  %.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val, i64 %152
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -268435456
  store i32 %159, ptr %157, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %160

160:                                              ; preds = %143, %155
  %161 = phi ptr [ %141, %143 ], [ %.pre, %155 ]
  %162 = add nuw nsw i32 %.3152, 1
  %163 = getelementptr i8, ptr %161, i64 16
  %.val115 = load i32, ptr %163, align 8
  %164 = icmp slt i32 %162, %.val115
  br i1 %164, label %.lr.ph154, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %160, %.lr.ph154, %.preheader, %.critedge
  %165 = phi ptr [ %.pre173, %.preheader ], [ %.pre173, %.critedge ], [ %161, %160 ], [ %141, %.lr.ph154 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 816
  %167 = load i32, ptr %166, align 8
  %.not100 = icmp eq i32 %167, 0
  br i1 %.not100, label %215, label %168

168:                                              ; preds = %.critedge6
  %169 = shl nsw i32 %167, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %169, ptr %170, align 8
  %171 = getelementptr i8, ptr %165, i64 64
  %.val113156 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val113156, i64 4
  %.val113.val157 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val113.val157, 0
  br i1 %173, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %175

175:                                              ; preds = %.lr.ph159, %175
  %indvars.iv170 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next171, %175 ]
  %176 = phi ptr [ %165, %.lr.ph159 ], [ %192, %175 ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %.val114 = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv170
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 848
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 816
  %184 = load i32, ptr %183, align 8
  %185 = trunc nuw nsw i64 %indvars.iv170 to i32
  %186 = mul nsw i32 %184, %185
  %187 = getelementptr i8, ptr %182, i64 8
  %.val131 = load ptr, ptr %187, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i64, ptr %.val131, i64 %188
  %190 = sext i32 %184 to i64
  %191 = shl nsw i64 %190, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %180, ptr align 8 %189, i64 %191, i1 false)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 64
  %.val113 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %194, align 4
  %195 = sext i32 %.val113.val to i64
  %196 = icmp slt i64 %indvars.iv.next171, %195
  br i1 %196, label %175, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %175, %168
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %198, ptr noundef %200)
  %.not104 = icmp eq i32 %201, 0
  br i1 %.not104, label %202, label %.loopexit

202:                                              ; preds = %._crit_edge
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %205 = load i32, ptr %204, align 4
  %.not105 = icmp eq i32 %205, 0
  br i1 %.not105, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %0, i64 48
  %.val121 = load i32, ptr %208, align 8
  %.val120.val = load i32, ptr %203, align 4
  %209 = sitofp i32 %.val121 to double
  %210 = add nsw i32 %.val120.val, 1
  %211 = sitofp i32 %210 to double
  %212 = fmul double %209, %211
  %213 = fmul double %212, 0x3EB0000000000000
  %214 = fptrunc double %213 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %207, i32 noundef 0, float noundef %214) #20
  br label %.loopexit

215:                                              ; preds = %.critedge6
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %216, align 8
  %217 = getelementptr i8, ptr %0, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre174 = load ptr, ptr %14, align 8
  br label %220

220:                                              ; preds = %240, %215
  %221 = phi ptr [ %244, %240 ], [ %.pre174, %215 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %223 = load i32, ptr %222, align 4
  %.not101 = icmp eq i32 %223, 0
  br i1 %.not101, label %.preheader182, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %0, align 8
  %.val119 = load i32, ptr %217, align 8
  %.val118.val = load i32, ptr %221, align 4
  %226 = sitofp i32 %.val119 to double
  %227 = add nsw i32 %.val118.val, 1
  %228 = sitofp i32 %227 to double
  %229 = fmul double %226, %228
  %230 = fmul double %229, 0x3EB0000000000000
  %231 = fptrunc double %230 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %225, i32 noundef 0, float noundef %231) #20
  br label %.preheader182

.preheader182:                                    ; preds = %224, %220
  br label %234

232:                                              ; preds = %234
  %233 = add nuw nsw i32 %.5160, 1
  %exitcond.not = icmp eq i32 %233, 4
  br i1 %exitcond.not, label %240, label %234, !llvm.loop !64

234:                                              ; preds = %.preheader182, %232
  %.5160 = phi i32 [ %233, %232 ], [ 0, %.preheader182 ]
  %235 = load ptr, ptr %218, align 8
  %236 = load ptr, ptr %219, align 8
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %218, align 8
  %238 = load ptr, ptr %219, align 8
  %239 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %238)
  %.not103 = icmp eq i32 %239, 0
  br i1 %.not103, label %232, label %.loopexit

240:                                              ; preds = %232
  %241 = load i32, ptr %216, align 8
  %242 = shl nsw i32 %241, 1
  %243 = or disjoint i32 %242, 1
  store i32 %243, ptr %216, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %244, align 4
  %.not102.not = icmp slt i32 %242, %245
  br i1 %.not102.not, label %220, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %240, %234, %206, %202, %._crit_edge
  %.086 = phi i32 [ 1, %._crit_edge ], [ 0, %202 ], [ 0, %206 ], [ 1, %234 ], [ 0, %240 ]
  ret i32 %.086
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #12

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesRefine(ptr noundef initializes((16, 20)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateValueRefs(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

13:                                               ; preds = %36
  %14 = add nuw nsw i32 %.028, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !66

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
  %27 = load i32, ptr %26, align 4
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %.val26 = load i32, ptr %10, align 8
  %.val25.val = load i32, ptr %21, align 4
  %30 = sitofp i32 %.val26 to double
  %31 = add nsw i32 %.val25.val, 1
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = fmul double %33, 0x3EB0000000000000
  %35 = fptrunc double %34 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %29, i32 noundef 0, float noundef %35) #20
  br label %36

36:                                               ; preds = %28, %25, %19
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40)
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %15, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 44
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %0, i64 48
  %.val24 = load i32, ptr %46, align 8
  %.val.val = load i32, ptr %.lcssa, align 4
  %47 = sitofp i32 %.val24 to double
  %48 = add nsw i32 %.val.val, 1
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  %51 = fmul double %50, 0x3EB0000000000000
  %52 = fptrunc double %51 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %45, i32 noundef 0, float noundef %52) #20
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge, %44
  %.020 = phi i32 [ 0, %44 ], [ 0, %._crit_edge ], [ 1, %36 ]
  ret i32 %.020
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !53}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5, !53}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
