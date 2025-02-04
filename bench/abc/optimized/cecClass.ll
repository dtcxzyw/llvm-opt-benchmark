; ModuleID = 'bench/abc/original/cecClass.ll'
source_filename = "bench/abc/original/cecClass.ll"
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not13 = icmp eq i32 %8, -1
  br i1 %.not13, label %6, label %.loopexit

9:                                                ; preds = %.lr.ph21
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph21, !llvm.loop !9

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %9
  %indvars.iv28 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next29, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv28
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %9, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %.lr.ph21, %9, %.preheader14, %.preheader
  %.011 = phi i32 [ 1, %.preheader ], [ 1, %.preheader14 ], [ 0, %.lr.ph21 ], [ 1, %9 ], [ 0, %.lr.ph ], [ 1, %6 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv32
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not17 = icmp eq i32 %12, %14
  br i1 %.not17, label %10, label %.loopexit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, %17
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %15, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %.lr.ph25, %10, %.preheader18, %.preheader
  %.016 = phi i32 [ 1, %.preheader ], [ 1, %.preheader18 ], [ 0, %.lr.ph25 ], [ 1, %10 ], [ 0, %.lr.ph ], [ 1, %15 ]
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
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv42
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
  %.017 = phi i32 [ %16, %Gia_WordFindFirstBit.exit ], [ %28, %Gia_WordFindFirstBit.exit26 ], [ -1, %.preheader ], [ -1, %.preheader27 ], [ -1, %29 ], [ -1, %17 ]
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv58
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58
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
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %.026 = phi i32 [ %23, %Gia_WordFindFirstBit.exit ], [ %39, %Gia_WordFindFirstBit.exit36 ], [ -1, %.preheader ], [ -1, %.preheader37 ], [ -1, %24 ], [ -1, %40 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Cec_ManSimCompareConstScore(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv45
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not30 = icmp eq i32 %8, -1
  br i1 %.not30, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph
  %9 = shl i64 %indvars.iv45, 5
  %10 = and i64 %9, 4294967264
  %invariant.gep = getelementptr inbounds nuw i32, ptr %2, i64 %10
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
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv53
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph42
  %22 = shl i64 %indvars.iv53, 5
  %23 = and i64 %22, 4294967264
  %invariant.gep59 = getelementptr inbounds nuw i32, ptr %2, i64 %23
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
  %gep60 = getelementptr inbounds nuw i32, ptr %invariant.gep59, i64 %indvars.iv49
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
define void @Cec_ManSimCompareEqualScore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv61
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not38 = icmp eq i32 %12, %14
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %15 = shl i64 %indvars.iv61, 5
  %16 = and i64 %15, 4294967264
  %invariant.gep67 = getelementptr inbounds nuw i32, ptr %3, i64 %16
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
  %gep68 = getelementptr inbounds nuw i32, ptr %invariant.gep67, i64 %indvars.iv57
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
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv53
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53
  %31 = load i32, ptr %30, align 4, !tbaa !3
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
  %36 = load i32, ptr %28, align 4, !tbaa !3
  %37 = load i32, ptr %30, align 4, !tbaa !3
  %38 = xor i32 %37, %36
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not37.not = icmp eq i32 %41, 0
  br i1 %.not37.not, label %42, label %45

42:                                               ; preds = %35
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSimClassCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i64 %indvars.iv, 0
  %.val22 = load ptr, ptr %6, align 8, !tbaa !30
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
  %.val24 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = sext i32 %.01927 to i64
  %22 = getelementptr inbounds i32, ptr %.val24, i64 %21
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
  %28 = getelementptr inbounds i32, ptr %.val25, i64 %.019.lcssa
  store i32 0, ptr %28, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
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
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.tr85, ptr %45, align 4, !tbaa !3
  %.val37 = load ptr, ptr %5, align 8, !tbaa !56
  %.val38 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = sext i32 %.tr85 to i64
  %47 = getelementptr inbounds i32, ptr %.val37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val38, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %52, i64 200
  %.val41 = load ptr, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds i32, ptr %.val41, i64 %46
  %.090 = load i32, ptr %54, align 4, !tbaa !3
  %55 = icmp sgt i32 %.090, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Cec_ManSimCompareEqualScore.exit
  %.091 = phi i32 [ %.0, %Cec_ManSimCompareEqualScore.exit ], [ %.090, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %5, align 8, !tbaa !56
  %.val40 = load ptr, ptr %6, align 8, !tbaa !57
  %56 = zext nneg i32 %.091 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.val39, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val40, i64 %59
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
  %70 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv32.i
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv32.i
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not17.i = icmp eq i32 %71, %73
  br i1 %.not17.i, label %69, label %Cec_ManSimCompareEqual.exit

74:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = xor i32 %78, %76
  %.not.i = icmp eq i32 %79, -1
  br i1 %.not.i, label %74, label %Cec_ManSimCompareEqual.exit

.loopexit:                                        ; preds = %74, %69, %.preheader.i, %.preheader18.i
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
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i48

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #21
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
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
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
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i55

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #20
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
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
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
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
  %154 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv61.i
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv61.i
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %.not38.i = icmp eq i32 %155, %157
  br i1 %.not38.i, label %.loopexit.i, label %.preheader.i64

.preheader.i64:                                   ; preds = %.lr.ph50.i
  %158 = shl i64 %indvars.iv61.i, 5
  %159 = and i64 %158, 4294967264
  %invariant.gep67.i = getelementptr inbounds nuw i32, ptr %147, i64 %159
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
  %gep68.i = getelementptr inbounds nuw i32, ptr %invariant.gep67.i, i64 %indvars.iv57.i
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
  %171 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv53.i
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv53.i
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = xor i32 %174, %172
  %.not.i60 = icmp eq i32 %175, -1
  br i1 %.not.i60, label %.loopexit43.i, label %.preheader42.i

.preheader42.i:                                   ; preds = %.lr.ph.i59
  %176 = shl i64 %indvars.iv53.i, 5
  %177 = and i64 %176, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %147, i64 %177
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
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i61
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
  %191 = getelementptr inbounds nuw i32, ptr %.val42, i64 %56
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
  %205 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i66
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = icmp eq i64 %indvars.iv.i66, 0
  %.val22.i = load ptr, ptr %202, align 8, !tbaa !30
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i, i64 %208
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
  %218 = getelementptr inbounds i32, ptr %.val24.i, i64 %217
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
  %224 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
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
  %231 = getelementptr inbounds nuw i32, ptr %.val21.i75, i64 %indvars.iv.i72
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = icmp eq i64 %indvars.iv.i72, 0
  %.val22.i76 = load ptr, ptr %228, align 8, !tbaa !30
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val22.i76, i64 %234
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
  %244 = getelementptr inbounds i32, ptr %.val24.i77, i64 %243
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
  %250 = getelementptr inbounds i32, ptr %.val25.i70, i64 %.019.lcssa.i69
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

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @Cec_ManSimClassRefineOne_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassRemoveOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 192
  %.val32 = load ptr, ptr %4, align 8, !tbaa !30
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds i32, ptr %.val.i, i64 %5
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
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
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
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i38

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #20
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #21
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
  %.sink66 = phi i32 [ %53, %Vec_IntPush.exit ], [ %84, %Vec_IntPush.exit39 ]
  %.sink64 = phi ptr [ %52, %Vec_IntPush.exit ], [ %83, %Vec_IntPush.exit39 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit ], [ %.058, %Vec_IntPush.exit39 ]
  %87 = sext i32 %.sink66 to i64
  %88 = getelementptr inbounds i32, ptr %.sink64, i64 %87
  store i32 %.sink, ptr %88, align 4, !tbaa !3
  %89 = load ptr, ptr %0, align 8, !tbaa !58
  %90 = getelementptr i8, ptr %89, i64 200
  %.val30 = load ptr, ptr %90, align 8, !tbaa !49
  %91 = zext nneg i32 %.058 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val30, i64 %91
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
  %103 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp eq i64 %indvars.iv.i, 0
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !30
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
  %.val24.i = load ptr, ptr %101, align 8, !tbaa !49
  %115 = sext i32 %.01927.i to i64
  %116 = getelementptr inbounds i32, ptr %.val24.i, i64 %115
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
  %122 = getelementptr inbounds i32, ptr %.val25.i, i64 %.019.lcssa.i
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
  %130 = getelementptr inbounds nuw i32, ptr %.val21.i48, i64 %indvars.iv.i45
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp eq i64 %indvars.iv.i45, 0
  %.val22.i49 = load ptr, ptr %127, align 8, !tbaa !30
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
  %.val24.i50 = load ptr, ptr %128, align 8, !tbaa !49
  %142 = sext i32 %.01927.i47 to i64
  %143 = getelementptr inbounds i32, ptr %.val24.i50, i64 %142
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
  %148 = getelementptr inbounds i32, ptr %.val25.i43, i64 %.019.lcssa.i42
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
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = and i64 %indvars.iv, 15
  %11 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, %9
  %14 = xor i32 %13, %.01620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.lr.ph24
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %.lr.ph24 ]
  %.222 = phi i32 [ 0, %.lr.ph24.preheader ], [ %21, %.lr.ph24 ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv29
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i64 %indvars.iv29, 15
  %18 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = mul i32 %19, %16
  %21 = xor i32 %20, %.222
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %.preheader18, %.preheader
  %.117 = phi i32 [ 0, %.preheader ], [ 0, %.preheader18 ], [ %21, %.lr.ph24 ], [ %14, %.lr.ph ]
  %22 = urem i32 %.117, %2
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
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

; Function Attrs: nounwind uwtable
define noundef ptr @Cec_ManSimSimRef(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %39

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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #20
  %.pre = load i32, ptr %7, align 8, !tbaa !67
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = add i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = add i32 %30, %31
  %33 = icmp ult i32 %32, %24
  br i1 %33, label %.lr.ph.i.preheader, label %Cec_ManSimMemRelink.exit

.lr.ph.i.preheader:                               ; preds = %23
  %invariant.op = shl i32 %30, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi i32 [ %36, %.lr.ph.i ], [ %31, %.lr.ph.i.preheader ]
  %.01415.i = phi ptr [ %35, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  store i32 %.016.i, ptr %.01415.i, align 4, !tbaa !3
  %34 = zext i32 %.016.i to i64
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %34
  %36 = add i32 %30, %.016.i
  %.reass = add i32 %.016.i, %invariant.op
  %37 = icmp ult i32 %.reass, %24
  br i1 %37, label %.lr.ph.i, label %Cec_ManSimMemRelink.exit, !llvm.loop !68

Cec_ManSimMemRelink.exit:                         ; preds = %.lr.ph.i, %23
  %.014.lcssa.i = phi ptr [ %3, %23 ], [ %35, %.lr.ph.i ]
  store i32 0, ptr %.014.lcssa.i, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %29, ptr %38, align 8, !tbaa !69
  %.pre29 = load i32, ptr %3, align 4, !tbaa !70
  br label %39

39:                                               ; preds = %._crit_edge, %Cec_ManSimMemRelink.exit
  %40 = phi ptr [ %25, %Cec_ManSimMemRelink.exit ], [ %.pre30, %._crit_edge ]
  %41 = phi i32 [ %.pre29, %Cec_ManSimMemRelink.exit ], [ %4, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !3
  %46 = load i32, ptr %3, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %49, ptr %3, align 4, !tbaa !70
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = getelementptr i8, ptr %50, i64 32
  %.val = load ptr, ptr %51, align 8, !tbaa !71
  %52 = getelementptr %struct.Gia_Obj_t_, ptr %.val, i64 %44, i32 1
  %.val28 = load i32, ptr %52, align 4, !tbaa !72
  store i32 %.val28, ptr %48, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !74
  %.not27 = icmp sgt i32 %57, %54
  br i1 %.not27, label %59, label %58

58:                                               ; preds = %39
  store i32 %55, ptr %56, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %58, %39
  ret ptr %48
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Cec_ManSimSimDeref(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
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

; Function Attrs: nounwind uwtable
define void @Cec_ManSimProcessRefined(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val62 = load i32, ptr %3, align 4, !tbaa !25
  %4 = icmp eq i32 %.val62, 0
  br i1 %4, label %132, label %5

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
  br label %.loopexit.i, !llvm.loop !75

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !75

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #22
  %17 = icmp sgt i32 %.val62, 0
  br i1 %17, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

.critedge.preheader:                              ; preds = %85
  %22 = icmp sgt i32 %.val60, 0
  br i1 %22, label %.lr.ph88, label %.critedge4.thread

.lr.ph88:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %96

24:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.val65 = load ptr, ptr %18, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %.val70 = load ptr, ptr %19, align 8, !tbaa !56
  %.val71 = load ptr, ptr %20, align 8, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val70, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val71, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %21, align 8, !tbaa !59
  %34 = load i32, ptr %32, align 4, !tbaa !3
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
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = and i64 %indvars.iv.i, 15
  %41 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = mul i32 %42, %39
  %44 = xor i32 %43, %.01620.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph.i76, !llvm.loop !64

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph24.i ]
  %.222.i = phi i32 [ 0, %.lr.ph24.preheader.i ], [ %51, %.lr.ph24.i ]
  %45 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv29.i
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i64 %indvars.iv29.i, 15
  %48 = getelementptr inbounds nuw [16 x i32], ptr @Cec_ManSimHashKey.s_Primes, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul i32 %49, %46
  %51 = xor i32 %50, %.222.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Cec_ManSimHashKey.exit, label %.lr.ph24.i, !llvm.loop !65

Cec_ManSimHashKey.exit:                           ; preds = %.lr.ph.i76, %.lr.ph24.i, %.preheader18.i, %.preheader.i77
  %.117.i = phi i32 [ 0, %.preheader.i77 ], [ 0, %.preheader18.i ], [ %51, %.lr.ph24.i ], [ %44, %.lr.ph.i76 ]
  %52 = urem i32 %.117.i, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %16, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %56, label %58, label %63

58:                                               ; preds = %Cec_ManSimHashKey.exit
  %59 = getelementptr i8, ptr %57, i64 192
  %.val68 = load ptr, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val68, i64 %27
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 268435455
  store i32 %62, ptr %60, align 4
  br label %85

63:                                               ; preds = %Cec_ManSimHashKey.exit
  %64 = getelementptr i8, ptr %57, i64 200
  %.val69 = load ptr, ptr %64, align 8, !tbaa !49
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds i32, ptr %.val69, i64 %65
  store i32 %26, ptr %66, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %57, i64 192
  %.val73 = load ptr, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val73, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435455
  %71 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val73, i64 %27
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -268435456
  %74 = or disjoint i32 %73, %70
  store i32 %74, ptr %71, align 4
  %75 = load ptr, ptr %0, align 8, !tbaa !58
  %76 = getelementptr i8, ptr %75, i64 192
  %.val72 = load ptr, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val72, i64 %27
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
  br i1 %87, label %24, label %.critedge.preheader, !llvm.loop !77

.critedge2.preheader:                             ; preds = %Gia_ObjIsHead.exit.thread
  %88 = icmp sgt i32 %.val59, 0
  br i1 %88, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %89 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %114

96:                                               ; preds = %.lr.ph88, %Gia_ObjIsHead.exit.thread
  %.val59105 = phi i32 [ %.val60, %.lr.ph88 ], [ %.val59, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next99, %Gia_ObjIsHead.exit.thread ]
  %.val64 = load ptr, ptr %23, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv98
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = load ptr, ptr %0, align 8, !tbaa !58
  %100 = getelementptr i8, ptr %99, i64 192
  %.val3.i = load ptr, ptr %100, align 8, !tbaa !30
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val3.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 268435455
  %105 = icmp eq i32 %104, 268435455
  br i1 %105, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %96
  %106 = getelementptr i8, ptr %99, i64 200
  %.val.i = load ptr, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds i32, ptr %.val.i, i64 %101
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %Gia_ObjIsHead.exit.thread, label %110

110:                                              ; preds = %Gia_ObjIsHead.exit
  %111 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %98)
  %.val59.pre = load i32, ptr %3, align 4, !tbaa !25
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %96, %Gia_ObjIsHead.exit, %110
  %.val59 = phi i32 [ %.val59105, %96 ], [ %.val59105, %Gia_ObjIsHead.exit ], [ %.val59.pre, %110 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %112 = sext i32 %.val59 to i64
  %113 = icmp slt i64 %indvars.iv.next99, %112
  br i1 %113, label %96, label %.critedge2.preheader, !llvm.loop !78

114:                                              ; preds = %.lr.ph91, %Cec_ManSimSimDeref.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next102, %Cec_ManSimSimDeref.exit ]
  %115 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv101
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %93, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %91, i64 %120
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
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val = load i32, ptr %3, align 4, !tbaa !25
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next102, %130
  br i1 %131, label %114, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %Cec_ManSimSimDeref.exit, %Abc_PrimeCudd.exit, %.critedge2.preheader
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %132, label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge.preheader, %.critedge4
  tail call void @free(ptr noundef nonnull %16) #23
  br label %132

132:                                              ; preds = %.critedge4.thread, %.critedge4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define void @Cec_ManSimSavePattern(ptr noundef captures(none) initializes((96, 104)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !80
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
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !82
  store i32 %17, ptr %14, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.val.val, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.val.val, ptr %19, align 4, !tbaa !86
  %20 = icmp sgt i32 %.val.val, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19 = load ptr, ptr %23, align 8, !tbaa !88
  %24 = ashr i32 %1, 5
  %25 = sext i32 %24 to i64
  %26 = and i32 %1, 31
  %27 = shl nuw i32 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %29 = zext nneg i32 %.val.val to i64
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %31 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 %25
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, %27
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %44, label %36

36:                                               ; preds = %30
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = lshr i64 %indvars.iv, 5
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %45, label %30, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %44, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSimFindBestPattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp slt i32 %.02435, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02435, i32 %10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !92

._crit_edge:                                      ; preds = %8, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  %.0.lcssa = phi i32 [ 1, %1 ], [ %spec.select30, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %.not = icmp sgt i32 %15, %.024.lcssa
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 16
  %.val3138 = load i32, ptr %17, align 8, !tbaa !93
  %18 = icmp sgt i32 %.val3138, 0
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr i8, ptr %16, i64 64
  %.val33 = load ptr, ptr %21, align 8, !tbaa !80
  %22 = getelementptr i8, ptr %.val33, i64 4
  %23 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !88
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
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = lshr i32 %.12739, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %.12739, 31
  %39 = lshr i32 %37, %38
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %26
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
  %.val31.pre = load i32, ptr %17, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %28, %45
  %.val31 = phi i32 [ %.val3144, %28 ], [ %.val31.pre, %45 ]
  %49 = add nuw nsw i32 %.12739, 1
  %50 = icmp slt i32 %49, %.val31
  br i1 %50, label %28, label %._crit_edge42, !llvm.loop !94

._crit_edge42:                                    ; preds = %48, %.preheader
  store i32 %.024.lcssa, ptr %14, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %._crit_edge42, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimAnalyzeOutputs(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %268, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %.not50 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 16
  %.val59134 = load i32, ptr %10, align 8, !tbaa !93
  %11 = getelementptr i8, ptr %9, i64 72
  %.val60135 = load ptr, ptr %11, align 8, !tbaa !99
  %12 = getelementptr i8, ptr %.val60135, i64 4
  %.val60.val136 = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp sgt i32 %.val60.val136, %.val59134
  br i1 %.not50, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i32 %16, 0
  %wide.trip.count.i = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %32

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = icmp sgt i32 %25, 0
  %wide.trip.count.i77 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %160

32:                                               ; preds = %.lr.ph, %Cec_ManSimCompareEqual.exit.thread
  %33 = phi ptr [ %9, %.lr.ph ], [ %153, %Cec_ManSimCompareEqual.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cec_ManSimCompareEqual.exit.thread ]
  %34 = phi ptr [ %12, %.lr.ph ], [ %156, %Cec_ManSimCompareEqual.exit.thread ]
  %35 = phi ptr [ %10, %.lr.ph ], [ %154, %Cec_ManSimCompareEqual.exit.thread ]
  %36 = load ptr, ptr %14, align 8, !tbaa !100
  %37 = getelementptr i8, ptr %36, i64 8
  %.val54 = load ptr, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = or disjoint i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = load i32, ptr %39, align 4, !tbaa !3
  %44 = load i32, ptr %42, align 4, !tbaa !3
  %45 = xor i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %32
  br i1 %17, label %.lr.ph.i, label %Cec_ManSimCompareEqual.exit.thread

.preheader.i:                                     ; preds = %32
  br i1 %17, label %.lr.ph25.i, label %Cec_ManSimCompareEqual.exit.thread

48:                                               ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph25.i, !llvm.loop !10

.lr.ph25.i:                                       ; preds = %.preheader.i, %48
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %48 ], [ 0, %.preheader.i ]
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv32.i
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv32.i
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %.not17.i = icmp eq i32 %50, %52
  br i1 %.not17.i, label %48, label %Cec_ManSimCompareEqual.exit

53:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareEqual.exit.thread, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader18.i, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.preheader18.i ]
  %54 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = xor i32 %57, %55
  %.not.i = icmp eq i32 %58, -1
  br i1 %.not.i, label %53, label %Cec_ManSimCompareEqual.exit

Cec_ManSimCompareEqual.exit:                      ; preds = %.lr.ph.i, %.lr.ph25.i
  %59 = load i32, ptr %18, align 8, !tbaa !82
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %Cec_ManSimSavePattern.exit

61:                                               ; preds = %Cec_ManSimCompareEqual.exit
  %62 = lshr exact i64 %indvars.iv, 1
  %63 = trunc nuw nsw i64 %62 to i32
  store i32 %63, ptr %18, align 8, !tbaa !82
  %64 = load i32, ptr %39, align 4, !tbaa !3
  %65 = load i32, ptr %42, align 4, !tbaa !3
  %66 = xor i32 %65, %64
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader.i70, label %.preheader37.i

.preheader37.i:                                   ; preds = %61
  br i1 %17, label %.lr.ph.i65, label %Cec_ManSimCompareEqualFirstBit.exit

.preheader.i70:                                   ; preds = %61
  br i1 %17, label %.lr.ph46.i, label %Cec_ManSimCompareEqualFirstBit.exit

.lr.ph46.i:                                       ; preds = %.preheader.i70, %83
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %83 ], [ 0, %.preheader.i70 ]
  %69 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv58.i
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv58.i
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %.not31.i = icmp eq i32 %70, %72
  br i1 %.not31.i, label %83, label %73

73:                                               ; preds = %.lr.ph46.i
  %74 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %75 = shl nsw i32 %74, 5
  %76 = xor i32 %72, %70
  br label %77

77:                                               ; preds = %80, %73
  %.07.i.i = phi i32 [ 0, %73 ], [ %81, %80 ]
  %78 = shl nuw i32 1, %.07.i.i
  %79 = and i32 %78, %76
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %80, label %Gia_WordFindFirstBit.exit.i

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %81, 32
  br i1 %exitcond.not.i.i, label %Gia_WordFindFirstBit.exit.i, label %77, !llvm.loop !12

Gia_WordFindFirstBit.exit.i:                      ; preds = %80, %77
  %.06.i.i = phi i32 [ %.07.i.i, %77 ], [ -1, %80 ]
  %82 = add nsw i32 %.06.i.i, %75
  br label %Cec_ManSimCompareEqualFirstBit.exit

83:                                               ; preds = %.lr.ph46.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph46.i, !llvm.loop !15

.lr.ph.i65:                                       ; preds = %.preheader37.i, %99
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %99 ], [ 0, %.preheader37.i ]
  %84 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i66
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i66
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = xor i32 %87, -1
  %.not.i67 = icmp eq i32 %85, %88
  br i1 %.not.i67, label %99, label %89

89:                                               ; preds = %.lr.ph.i65
  %90 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %91 = shl nsw i32 %90, 5
  %92 = xor i32 %85, %88
  br label %93

93:                                               ; preds = %96, %89
  %.07.i32.i = phi i32 [ 0, %89 ], [ %97, %96 ]
  %94 = shl nuw i32 1, %.07.i32.i
  %95 = and i32 %94, %92
  %.not.i33.i = icmp eq i32 %95, 0
  br i1 %.not.i33.i, label %96, label %Gia_WordFindFirstBit.exit36.i

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %.07.i32.i, 1
  %exitcond.not.i35.i = icmp eq i32 %97, 32
  br i1 %exitcond.not.i35.i, label %Gia_WordFindFirstBit.exit36.i, label %93, !llvm.loop !12

Gia_WordFindFirstBit.exit36.i:                    ; preds = %96, %93
  %.06.i34.i = phi i32 [ %.07.i32.i, %93 ], [ -1, %96 ]
  %98 = add nsw i32 %.06.i34.i, %91
  br label %Cec_ManSimCompareEqualFirstBit.exit

99:                                               ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %Cec_ManSimCompareEqualFirstBit.exit, label %.lr.ph.i65, !llvm.loop !16

Cec_ManSimCompareEqualFirstBit.exit:              ; preds = %99, %83, %.preheader37.i, %.preheader.i70, %Gia_WordFindFirstBit.exit.i, %Gia_WordFindFirstBit.exit36.i
  %.026.i = phi i32 [ %82, %Gia_WordFindFirstBit.exit.i ], [ %98, %Gia_WordFindFirstBit.exit36.i ], [ -1, %.preheader.i70 ], [ -1, %.preheader37.i ], [ -1, %83 ], [ -1, %99 ]
  %100 = getelementptr i8, ptr %33, i64 64
  %.val.i = load ptr, ptr %100, align 8, !tbaa !80
  %101 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %101, align 4, !tbaa !25
  %102 = ashr i32 %.val.val.i, 5
  %103 = and i32 %.val.val.i, 31
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = add nsw i64 %108, 20
  %110 = tail call noalias ptr @calloc(i64 noundef %109, i64 noundef 1) #22
  store ptr %110, ptr %19, align 8, !tbaa !81
  store i32 %63, ptr %110, align 4, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %.val.val.i, ptr %111, align 4, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.val.val.i, ptr %112, align 4, !tbaa !86
  %113 = icmp sgt i32 %.val.val.i, 0
  br i1 %113, label %.lr.ph.i71, label %Cec_ManSimSavePattern.exit

.lr.ph.i71:                                       ; preds = %Cec_ManSimCompareEqualFirstBit.exit
  %114 = load ptr, ptr %20, align 8, !tbaa !87
  %115 = getelementptr i8, ptr %114, i64 8
  %.val19.i = load ptr, ptr %115, align 8, !tbaa !88
  %116 = ashr i32 %.026.i, 5
  %117 = sext i32 %116 to i64
  %118 = and i32 %.026.i, 31
  %119 = shl nuw i32 1, %118
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %121 = zext nneg i32 %.val.val.i to i64
  br label %122

122:                                              ; preds = %136, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %136 ]
  %123 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i72
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = getelementptr inbounds i32, ptr %124, i64 %117
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = and i32 %126, %119
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %136, label %128

128:                                              ; preds = %122
  %129 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  %130 = and i32 %129, 31
  %131 = shl nuw i32 1, %130
  %132 = lshr i64 %indvars.iv.i72, 5
  %133 = getelementptr inbounds nuw i32, ptr %120, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = or i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %128, %122
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i74, %121
  br i1 %exitcond.not, label %Cec_ManSimSavePattern.exit, label %122, !llvm.loop !91

Cec_ManSimSavePattern.exit:                       ; preds = %136, %Cec_ManSimCompareEqualFirstBit.exit, %Cec_ManSimCompareEqual.exit
  %137 = load ptr, ptr %21, align 8, !tbaa !101
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %Cec_ManSimSavePattern.exit
  %.val57 = load i32, ptr %35, align 8, !tbaa !93
  %.val58.val = load i32, ptr %34, align 4, !tbaa !25
  %140 = sub nsw i32 %.val58.val, %.val57
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = tail call noalias ptr @calloc(i64 noundef %142, i64 noundef 8) #22
  store ptr %143, ptr %21, align 8, !tbaa !101
  br label %144

144:                                              ; preds = %139, %Cec_ManSimSavePattern.exit
  %145 = phi ptr [ %143, %139 ], [ %137, %Cec_ManSimSavePattern.exit ]
  %146 = lshr exact i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %Cec_ManSimCompareEqual.exit.thread

150:                                              ; preds = %144
  %151 = load i32, ptr %22, align 4, !tbaa !102
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !102
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !90
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %Cec_ManSimCompareEqual.exit.thread

Cec_ManSimCompareEqual.exit.thread:               ; preds = %53, %48, %.preheader18.i, %.preheader.i, %150, %144
  %153 = phi ptr [ %33, %.preheader18.i ], [ %33, %.preheader.i ], [ %.pre, %150 ], [ %33, %144 ], [ %33, %48 ], [ %33, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %154 = getelementptr i8, ptr %153, i64 16
  %.val55 = load i32, ptr %154, align 8, !tbaa !93
  %155 = getelementptr i8, ptr %153, i64 72
  %.val56 = load ptr, ptr %155, align 8, !tbaa !99
  %156 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %156, align 4, !tbaa !25
  %157 = sub nsw i32 %.val56.val, %.val55
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %32, label %.loopexit, !llvm.loop !103

160:                                              ; preds = %.lr.ph138, %Cec_ManSimCompareConst.exit.thread
  %161 = phi ptr [ %9, %.lr.ph138 ], [ %257, %Cec_ManSimCompareConst.exit.thread ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next164, %Cec_ManSimCompareConst.exit.thread ]
  %162 = phi ptr [ %12, %.lr.ph138 ], [ %260, %Cec_ManSimCompareConst.exit.thread ]
  %163 = phi ptr [ %10, %.lr.ph138 ], [ %258, %Cec_ManSimCompareConst.exit.thread ]
  %164 = load ptr, ptr %23, align 8, !tbaa !100
  %165 = getelementptr i8, ptr %164, i64 8
  %.val = load ptr, ptr %165, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv163
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = and i32 %168, 1
  %.not.i75 = icmp eq i32 %169, 0
  br i1 %.not.i75, label %.preheader.i82, label %.preheader14.i

.preheader14.i:                                   ; preds = %160
  br i1 %26, label %.lr.ph.i78, label %Cec_ManSimCompareConst.exit.thread

.preheader.i82:                                   ; preds = %160
  br i1 %26, label %.lr.ph21.i, label %Cec_ManSimCompareConst.exit.thread

170:                                              ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i77
  br i1 %exitcond.not.i81, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph.i78, !llvm.loop !7

.lr.ph.i78:                                       ; preds = %.preheader14.i, %170
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %170 ], [ 0, %.preheader14.i ]
  %171 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i79
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %.not13.i = icmp eq i32 %172, -1
  br i1 %.not13.i, label %170, label %Cec_ManSimCompareConst.exit

173:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i77
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConst.exit.thread, label %.lr.ph21.i, !llvm.loop !9

.lr.ph21.i:                                       ; preds = %.preheader.i82, %173
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %173 ], [ 0, %.preheader.i82 ]
  %174 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv28.i
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %.not12.i = icmp eq i32 %175, 0
  br i1 %.not12.i, label %173, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i78, %.lr.ph21.i
  %176 = load i32, ptr %27, align 8, !tbaa !82
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %Cec_ManSimSavePattern.exit102

178:                                              ; preds = %Cec_ManSimCompareConst.exit
  %179 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %179, ptr %27, align 8, !tbaa !82
  %180 = load i32, ptr %167, align 4, !tbaa !3
  %181 = and i32 %180, 1
  %.not.i83 = icmp eq i32 %181, 0
  br i1 %.not.i83, label %.preheader.i94, label %.preheader27.i

.preheader27.i:                                   ; preds = %178
  br i1 %26, label %.lr.ph.i86, label %Cec_ManSimCompareConstFirstBit.exit

.preheader.i94:                                   ; preds = %178
  br i1 %26, label %.lr.ph34.i, label %Cec_ManSimCompareConstFirstBit.exit

.lr.ph.i86:                                       ; preds = %.preheader27.i, %193
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i92, %193 ], [ 0, %.preheader27.i ]
  %182 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i87
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %.not21.i = icmp eq i32 %183, -1
  br i1 %.not21.i, label %193, label %184

184:                                              ; preds = %.lr.ph.i86
  %185 = trunc nuw nsw i64 %indvars.iv.i87 to i32
  %186 = shl nsw i32 %185, 5
  br label %187

187:                                              ; preds = %190, %184
  %.07.i.i88 = phi i32 [ 0, %184 ], [ %191, %190 ]
  %188 = shl nuw i32 1, %.07.i.i88
  %189 = and i32 %188, %183
  %.not.i.not.i = icmp eq i32 %189, 0
  br i1 %.not.i.not.i, label %Gia_WordFindFirstBit.exit.i90, label %190

190:                                              ; preds = %187
  %191 = add nuw nsw i32 %.07.i.i88, 1
  %exitcond.not.i.i89 = icmp eq i32 %191, 32
  br i1 %exitcond.not.i.i89, label %Gia_WordFindFirstBit.exit.i90, label %187, !llvm.loop !12

Gia_WordFindFirstBit.exit.i90:                    ; preds = %190, %187
  %.06.i.i91 = phi i32 [ %.07.i.i88, %187 ], [ -1, %190 ]
  %192 = add nsw i32 %.06.i.i91, %186
  br label %Cec_ManSimCompareConstFirstBit.exit

193:                                              ; preds = %.lr.ph.i86
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i77
  br i1 %exitcond.not.i93, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph.i86, !llvm.loop !13

.lr.ph34.i:                                       ; preds = %.preheader.i94, %205
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %205 ], [ 0, %.preheader.i94 ]
  %194 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv42.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %.not20.i = icmp eq i32 %195, 0
  br i1 %.not20.i, label %205, label %196

196:                                              ; preds = %.lr.ph34.i
  %197 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %198 = shl nsw i32 %197, 5
  br label %199

199:                                              ; preds = %202, %196
  %.07.i22.i = phi i32 [ 0, %196 ], [ %203, %202 ]
  %200 = shl nuw i32 1, %.07.i22.i
  %201 = and i32 %200, %195
  %.not.i23.i = icmp eq i32 %201, 0
  br i1 %.not.i23.i, label %202, label %Gia_WordFindFirstBit.exit26.i

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %.07.i22.i, 1
  %exitcond.not.i25.i = icmp eq i32 %203, 32
  br i1 %exitcond.not.i25.i, label %Gia_WordFindFirstBit.exit26.i, label %199, !llvm.loop !12

Gia_WordFindFirstBit.exit26.i:                    ; preds = %202, %199
  %.06.i24.i = phi i32 [ %.07.i22.i, %199 ], [ -1, %202 ]
  %204 = add nsw i32 %.06.i24.i, %198
  br label %Cec_ManSimCompareConstFirstBit.exit

205:                                              ; preds = %.lr.ph34.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i77
  br i1 %exitcond46.not.i, label %Cec_ManSimCompareConstFirstBit.exit, label %.lr.ph34.i, !llvm.loop !14

Cec_ManSimCompareConstFirstBit.exit:              ; preds = %193, %205, %.preheader27.i, %.preheader.i94, %Gia_WordFindFirstBit.exit.i90, %Gia_WordFindFirstBit.exit26.i
  %.017.i = phi i32 [ %192, %Gia_WordFindFirstBit.exit.i90 ], [ %204, %Gia_WordFindFirstBit.exit26.i ], [ -1, %.preheader.i94 ], [ -1, %.preheader27.i ], [ -1, %205 ], [ -1, %193 ]
  %206 = getelementptr i8, ptr %161, i64 64
  %.val.i95 = load ptr, ptr %206, align 8, !tbaa !80
  %207 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i96 = load i32, ptr %207, align 4, !tbaa !25
  %208 = ashr i32 %.val.val.i96, 5
  %209 = and i32 %.val.val.i96, 31
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 2
  %215 = add nsw i64 %214, 20
  %216 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 1) #22
  store ptr %216, ptr %28, align 8, !tbaa !81
  store i32 %179, ptr %216, align 4, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.val.val.i96, ptr %217, align 4, !tbaa !85
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 %.val.val.i96, ptr %218, align 4, !tbaa !86
  %219 = icmp sgt i32 %.val.val.i96, 0
  br i1 %219, label %.lr.ph.i97, label %Cec_ManSimSavePattern.exit102

.lr.ph.i97:                                       ; preds = %Cec_ManSimCompareConstFirstBit.exit
  %220 = load ptr, ptr %29, align 8, !tbaa !87
  %221 = getelementptr i8, ptr %220, i64 8
  %.val19.i98 = load ptr, ptr %221, align 8, !tbaa !88
  %222 = ashr i32 %.017.i, 5
  %223 = sext i32 %222 to i64
  %224 = and i32 %.017.i, 31
  %225 = shl nuw i32 1, %224
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %227 = zext nneg i32 %.val.val.i96 to i64
  br label %228

228:                                              ; preds = %242, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i101, %242 ]
  %229 = getelementptr inbounds nuw ptr, ptr %.val19.i98, i64 %indvars.iv.i99
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %231 = getelementptr inbounds i32, ptr %230, i64 %223
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = and i32 %232, %225
  %.not.i100 = icmp eq i32 %233, 0
  br i1 %.not.i100, label %242, label %234

234:                                              ; preds = %228
  %235 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %236 = and i32 %235, 31
  %237 = shl nuw i32 1, %236
  %238 = lshr i64 %indvars.iv.i99, 5
  %239 = getelementptr inbounds nuw i32, ptr %226, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = or i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %234, %228
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next.i101, %227
  br i1 %exitcond162.not, label %Cec_ManSimSavePattern.exit102, label %228, !llvm.loop !91

Cec_ManSimSavePattern.exit102:                    ; preds = %242, %Cec_ManSimCompareConstFirstBit.exit, %Cec_ManSimCompareConst.exit
  %243 = load ptr, ptr %30, align 8, !tbaa !101
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %Cec_ManSimSavePattern.exit102
  %.val61 = load i32, ptr %163, align 8, !tbaa !93
  %.val62.val = load i32, ptr %162, align 4, !tbaa !25
  %246 = sub nsw i32 %.val62.val, %.val61
  %247 = sext i32 %246 to i64
  %248 = tail call noalias ptr @calloc(i64 noundef %247, i64 noundef 8) #22
  store ptr %248, ptr %30, align 8, !tbaa !101
  br label %249

249:                                              ; preds = %245, %Cec_ManSimSavePattern.exit102
  %250 = phi ptr [ %248, %245 ], [ %243, %Cec_ManSimSavePattern.exit102 ]
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv163
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %Cec_ManSimCompareConst.exit.thread

254:                                              ; preds = %249
  %255 = load i32, ptr %31, align 4, !tbaa !102
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %31, align 4, !tbaa !102
  store ptr inttoptr (i64 1 to ptr), ptr %251, align 8, !tbaa !90
  %.pre166 = load ptr, ptr %0, align 8, !tbaa !58
  br label %Cec_ManSimCompareConst.exit.thread

Cec_ManSimCompareConst.exit.thread:               ; preds = %170, %173, %.preheader14.i, %.preheader.i82, %254, %249
  %257 = phi ptr [ %161, %.preheader14.i ], [ %161, %.preheader.i82 ], [ %.pre166, %254 ], [ %161, %249 ], [ %161, %173 ], [ %161, %170 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %258 = getelementptr i8, ptr %257, i64 16
  %.val59 = load i32, ptr %258, align 8, !tbaa !93
  %259 = getelementptr i8, ptr %257, i64 72
  %.val60 = load ptr, ptr %259, align 8, !tbaa !99
  %260 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %260, align 4, !tbaa !25
  %261 = sub nsw i32 %.val60.val, %.val59
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next164, %262
  br i1 %263, label %160, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %Cec_ManSimCompareEqual.exit.thread, %Cec_ManSimCompareConst.exit.thread, %.preheader113, %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  %266 = icmp ne ptr %265, null
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %1, %.loopexit
  %.049 = phi i32 [ %267, %.loopexit ], [ 0, %1 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimSimulateRound(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
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
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
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
  tail call void @free(ptr noundef nonnull %33) #23
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
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #22
  store ptr %42, ptr %32, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %0, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %47, i64 32
  %.val231 = load ptr, ptr %48, align 8, !tbaa !71
  %49 = getelementptr i8, ptr %.val231, i64 8
  %.val228 = load i32, ptr %49, align 4, !tbaa !72
  %.not189 = icmp eq i32 %.val228, 0
  br i1 %.not189, label %.loopexit299, label %50

50:                                               ; preds = %43
  %51 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef 0)
  %52 = load i32, ptr %6, align 8, !tbaa !59
  %.not190301 = icmp slt i32 %52, 1
  br i1 %.not190301, label %.loopexit299, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %50 ]
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 0, ptr %53, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %6, align 8, !tbaa !59
  %55 = sext i32 %54 to i64
  %.not190.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not190.not, label %.lr.ph, label %.loopexit299, !llvm.loop !106

.loopexit299:                                     ; preds = %.lr.ph, %50, %43
  %56 = load ptr, ptr %0, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !107
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph342, label %.critedge

.lr.ph342:                                        ; preds = %.loopexit299
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

67:                                               ; preds = %.lr.ph342, %.critedge2
  %indvars.iv387 = phi i64 [ 1, %.lr.ph342 ], [ %indvars.iv.next388, %.critedge2 ]
  %68 = phi ptr [ %56, %.lr.ph342 ], [ %381, %.critedge2 ]
  %.0340 = phi i32 [ 0, %.lr.ph342 ], [ %.1, %.critedge2 ]
  %.0172339 = phi i32 [ 0, %.lr.ph342 ], [ %.1173, %.critedge2 ]
  %69 = getelementptr i8, ptr %68, i64 32
  %.val226 = load ptr, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val226, i64 %indvars.iv387
  %.val232 = load i64, ptr %70, align 4
  %71 = and i64 %.val232, 2684354559
  %narrow.i.not = icmp eq i64 %71, 2684354559
  br i1 %narrow.i.not, label %72, label %98

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %70, i64 8
  %.val227 = load i32, ptr %73, align 4, !tbaa !72
  %74 = icmp eq i32 %.val227, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %.0172339, 1
  br label %.critedge2

77:                                               ; preds = %72
  %78 = trunc nuw nsw i64 %indvars.iv387 to i32
  %79 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %78)
  br i1 %.not209, label %.preheader285, label %81

.preheader285:                                    ; preds = %77
  %80 = load i32, ptr %6, align 8, !tbaa !59
  %.not210328 = icmp slt i32 %80, 1
  br i1 %.not210328, label %.loopexit, label %.lr.ph330

81:                                               ; preds = %77
  %82 = add nsw i32 %.0172339, 1
  %.val230 = load ptr, ptr %65, align 8, !tbaa !88
  %83 = sext i32 %.0172339 to i64
  %84 = getelementptr inbounds ptr, ptr %.val230, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %invariant.gep323 = getelementptr i8, ptr %85, i64 -4
  %86 = load i32, ptr %6, align 8, !tbaa !59
  %.not211325 = icmp slt i32 %86, 1
  br i1 %.not211325, label %.loopexit, label %.lr.ph327

.lr.ph327:                                        ; preds = %81, %.lr.ph327
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %.lr.ph327 ], [ 1, %81 ]
  %gep324 = getelementptr i32, ptr %invariant.gep323, i64 %indvars.iv378
  %87 = load i32, ptr %gep324, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv378
  store i32 %87, ptr %88, align 4, !tbaa !3
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %89 = load i32, ptr %6, align 8, !tbaa !59
  %90 = sext i32 %89 to i64
  %.not211.not = icmp slt i64 %indvars.iv378, %90
  br i1 %.not211.not, label %.lr.ph327, label %.loopexit, !llvm.loop !108

.lr.ph330:                                        ; preds = %.preheader285, %.lr.ph330
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph330 ], [ 1, %.preheader285 ]
  %91 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %92 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv381
  store i32 %91, ptr %92, align 4, !tbaa !3
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %93 = load i32, ptr %6, align 8, !tbaa !59
  %94 = sext i32 %93 to i64
  %.not210.not = icmp slt i64 %indvars.iv381, %94
  br i1 %.not210.not, label %.lr.ph330, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph327, %.lr.ph330, %81, %.preheader285
  %.2 = phi i32 [ %.0172339, %.preheader285 ], [ %82, %81 ], [ %.0172339, %.lr.ph330 ], [ %82, %.lr.ph327 ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = and i32 %96, -2
  store i32 %97, ptr %95, align 4, !tbaa !3
  br label %.loopexit288

98:                                               ; preds = %67
  %99 = and i64 %.val232, 2147483648
  %.not.i = icmp eq i64 %99, 0
  %100 = and i64 %.val232, 536870911
  %101 = icmp eq i64 %100, 536870911
  %narrow.i243.not = or i1 %.not.i, %101
  br i1 %narrow.i243.not, label %136, label %102

102:                                              ; preds = %98
  %103 = and i64 %.val232, 536870911
  %104 = sub nsw i64 %indvars.iv387, %103
  %105 = load ptr, ptr %60, align 8, !tbaa !57
  %106 = load ptr, ptr %61, align 8, !tbaa !56
  %sext = shl i64 %104, 32
  %107 = ashr exact i64 %sext, 30
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Cec_ManSimSimDeref.exit

115:                                              ; preds = %102
  %116 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %116, ptr %111, align 4, !tbaa !3
  %117 = load i32, ptr %108, align 4, !tbaa !3
  store i32 %117, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %108, align 4, !tbaa !3
  %118 = load i32, ptr %63, align 4, !tbaa !66
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit

Cec_ManSimSimDeref.exit:                          ; preds = %102, %115
  br i1 %.not205, label %.critedge2, label %120

120:                                              ; preds = %Cec_ManSimSimDeref.exit
  %121 = add nsw i32 %.0340, 1
  %.val229 = load ptr, ptr %64, align 8, !tbaa !88
  %122 = sext i32 %.0340 to i64
  %123 = getelementptr inbounds ptr, ptr %.val229, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %.val236 = load i64, ptr %70, align 4
  %125 = and i64 %.val236, 536870912
  %.not206 = icmp eq i64 %125, 0
  %invariant.gep306 = getelementptr i8, ptr %124, i64 -4
  %126 = load i32, ptr %6, align 8, !tbaa !59
  %.not207308 = icmp slt i32 %126, 1
  br i1 %.not206, label %.preheader295, label %.preheader297

.preheader297:                                    ; preds = %120
  br i1 %.not207308, label %.critedge2, label %.lr.ph305

.preheader295:                                    ; preds = %120
  br i1 %.not207308, label %.critedge2, label %.lr.ph310

.lr.ph305:                                        ; preds = %.preheader297, %.lr.ph305
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph305 ], [ 1, %.preheader297 ]
  %127 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv360
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = xor i32 %128, -1
  %gep = getelementptr i32, ptr %invariant.gep306, i64 %indvars.iv360
  store i32 %129, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %130 = load i32, ptr %6, align 8, !tbaa !59
  %131 = sext i32 %130 to i64
  %.not208.not = icmp slt i64 %indvars.iv360, %131
  br i1 %.not208.not, label %.lr.ph305, label %.critedge2, !llvm.loop !110

.lr.ph310:                                        ; preds = %.preheader295, %.lr.ph310
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph310 ], [ 1, %.preheader295 ]
  %132 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv363
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %gep307 = getelementptr i32, ptr %invariant.gep306, i64 %indvars.iv363
  store i32 %133, ptr %gep307, align 4, !tbaa !3
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %134 = load i32, ptr %6, align 8, !tbaa !59
  %135 = sext i32 %134 to i64
  %.not207.not = icmp slt i64 %indvars.iv363, %135
  br i1 %.not207.not, label %.lr.ph310, label %.critedge2, !llvm.loop !111

136:                                              ; preds = %98
  %137 = trunc nuw nsw i64 %indvars.iv387 to i32
  %138 = tail call ptr @Cec_ManSimSimRef(ptr noundef nonnull %0, i32 noundef %137)
  %.val235 = load i64, ptr %70, align 4
  %139 = and i64 %.val235, 536870911
  %140 = sub nsw i64 %indvars.iv387, %139
  %141 = load ptr, ptr %60, align 8, !tbaa !57
  %142 = load ptr, ptr %61, align 8, !tbaa !56
  %sext402 = shl i64 %140, 32
  %143 = ashr exact i64 %sext402, 30
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Cec_ManSimSimDeref.exit244

151:                                              ; preds = %136
  %152 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %152, ptr %147, align 4, !tbaa !3
  %153 = load i32, ptr %144, align 4, !tbaa !3
  store i32 %153, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %144, align 4, !tbaa !3
  %154 = load i32, ptr %63, align 4, !tbaa !66
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit244

Cec_ManSimSimDeref.exit244:                       ; preds = %136, %151
  %.val238 = load i64, ptr %70, align 4
  %156 = lshr i64 %.val238, 32
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 %indvars.iv387, %157
  %sext403 = shl i64 %158, 32
  %159 = ashr exact i64 %sext403, 30
  %160 = getelementptr inbounds i8, ptr %142, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %141, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %Cec_ManSimSimDeref.exit245

167:                                              ; preds = %Cec_ManSimSimDeref.exit244
  %168 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %168, ptr %163, align 4, !tbaa !3
  %169 = load i32, ptr %160, align 4, !tbaa !3
  store i32 %169, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %160, align 4, !tbaa !3
  %170 = load i32, ptr %63, align 4, !tbaa !66
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit245

Cec_ManSimSimDeref.exit245:                       ; preds = %Cec_ManSimSimDeref.exit244, %167
  %.val237 = load i64, ptr %70, align 4
  %172 = and i64 %.val237, 536870912
  %.not198 = icmp eq i64 %172, 0
  %173 = and i64 %.val237, 2305843009213693952
  %.not199 = icmp eq i64 %173, 0
  %174 = load i32, ptr %6, align 8, !tbaa !59
  %.not200320 = icmp slt i32 %174, 1
  br i1 %.not198, label %194, label %175

175:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader291, label %.preheader293

.preheader293:                                    ; preds = %175
  br i1 %.not200320, label %.loopexit288, label %.lr.ph313

.preheader291:                                    ; preds = %175
  br i1 %.not200320, label %.loopexit288, label %.lr.ph316

.lr.ph313:                                        ; preds = %.preheader293, %.lr.ph313
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph313 ], [ 1, %.preheader293 ]
  %176 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv366
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv366
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = or i32 %179, %177
  %181 = xor i32 %180, -1
  %182 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv366
  store i32 %181, ptr %182, align 4, !tbaa !3
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %183 = load i32, ptr %6, align 8, !tbaa !59
  %184 = sext i32 %183 to i64
  %.not204.not = icmp slt i64 %indvars.iv366, %184
  br i1 %.not204.not, label %.lr.ph313, label %.loopexit288, !llvm.loop !112

.lr.ph316:                                        ; preds = %.preheader291, %.lr.ph316
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph316 ], [ 1, %.preheader291 ]
  %185 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv369
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = xor i32 %186, -1
  %188 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv369
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = and i32 %189, %187
  %191 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv369
  store i32 %190, ptr %191, align 4, !tbaa !3
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %192 = load i32, ptr %6, align 8, !tbaa !59
  %193 = sext i32 %192 to i64
  %.not203.not = icmp slt i64 %indvars.iv369, %193
  br i1 %.not203.not, label %.lr.ph316, label %.loopexit288, !llvm.loop !113

194:                                              ; preds = %Cec_ManSimSimDeref.exit245
  br i1 %.not199, label %.preheader287, label %.preheader289

.preheader289:                                    ; preds = %194
  br i1 %.not200320, label %.loopexit288, label %.lr.ph319

.preheader287:                                    ; preds = %194
  br i1 %.not200320, label %.loopexit288, label %.lr.ph322

.lr.ph319:                                        ; preds = %.preheader289, %.lr.ph319
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph319 ], [ 1, %.preheader289 ]
  %195 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv372
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv372
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = xor i32 %198, -1
  %200 = and i32 %196, %199
  %201 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv372
  store i32 %200, ptr %201, align 4, !tbaa !3
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %202 = load i32, ptr %6, align 8, !tbaa !59
  %203 = sext i32 %202 to i64
  %.not201.not = icmp slt i64 %indvars.iv372, %203
  br i1 %.not201.not, label %.lr.ph319, label %.loopexit288, !llvm.loop !114

.lr.ph322:                                        ; preds = %.preheader287, %.lr.ph322
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.lr.ph322 ], [ 1, %.preheader287 ]
  %204 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv375
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv375
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = and i32 %207, %205
  %209 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv375
  store i32 %208, ptr %209, align 4, !tbaa !3
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %210 = load i32, ptr %6, align 8, !tbaa !59
  %211 = sext i32 %210 to i64
  %.not200.not = icmp slt i64 %indvars.iv375, %211
  br i1 %.not200.not, label %.lr.ph322, label %.loopexit288, !llvm.loop !115

.loopexit288:                                     ; preds = %.lr.ph313, %.lr.ph316, %.lr.ph319, %.lr.ph322, %.preheader293, %.preheader291, %.preheader289, %.preheader287, %.loopexit
  %.0182 = phi ptr [ %79, %.loopexit ], [ %138, %.preheader287 ], [ %138, %.preheader289 ], [ %138, %.preheader291 ], [ %138, %.preheader293 ], [ %138, %.lr.ph322 ], [ %138, %.lr.ph319 ], [ %138, %.lr.ph316 ], [ %138, %.lr.ph313 ]
  %.3 = phi i32 [ %.2, %.loopexit ], [ %.0172339, %.preheader287 ], [ %.0172339, %.preheader289 ], [ %.0172339, %.preheader291 ], [ %.0172339, %.preheader293 ], [ %.0172339, %.lr.ph322 ], [ %.0172339, %.lr.ph319 ], [ %.0172339, %.lr.ph316 ], [ %.0172339, %.lr.ph313 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !58
  %213 = getelementptr i8, ptr %212, i64 192
  %.val225 = load ptr, ptr %213, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val225, i64 %indvars.iv387
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 268435455
  %.not280 = icmp eq i32 %216, 0
  br i1 %.not280, label %217, label %Cec_ManSimCompareConstScore.exit

217:                                              ; preds = %.loopexit288
  %218 = getelementptr inbounds nuw i8, ptr %.0182, i64 4
  %219 = load i32, ptr %6, align 8, !tbaa !59
  %220 = load i32, ptr %218, align 4, !tbaa !3
  %221 = and i32 %220, 1
  %.not.i246 = icmp eq i32 %221, 0
  %222 = icmp sgt i32 %219, 0
  br i1 %.not.i246, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %217
  br i1 %222, label %.lr.ph.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %219 to i64
  br label %.lr.ph.i247

.preheader.i:                                     ; preds = %217
  br i1 %222, label %.lr.ph21.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count31.i = zext nneg i32 %219 to i64
  br label %.lr.ph21.i

223:                                              ; preds = %.lr.ph.i247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i247, !llvm.loop !7

.lr.ph.i247:                                      ; preds = %223, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %223 ]
  %224 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %.not13.i = icmp eq i32 %225, -1
  br i1 %.not13.i, label %223, label %Cec_ManSimCompareConst.exit

226:                                              ; preds = %.lr.ph21.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph21.i, !llvm.loop !9

.lr.ph21.i:                                       ; preds = %226, %.lr.ph21.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next29.i, %226 ]
  %227 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv28.i
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %.not12.i = icmp eq i32 %228, 0
  br i1 %.not12.i, label %226, label %Cec_ManSimCompareConst.exit

Cec_ManSimCompareConst.exit:                      ; preds = %.lr.ph.i247, %.lr.ph21.i
  %229 = load i32, ptr %.0182, align 4, !tbaa !3
  %230 = add i32 %229, 1
  store i32 %230, ptr %.0182, align 4, !tbaa !3
  %231 = load ptr, ptr %44, align 8, !tbaa !105
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = load i32, ptr %231, align 8, !tbaa !55
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Cec_ManSimCompareConst.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

236:                                              ; preds = %Cec_ManSimCompareConst.exit
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %240, null
  br i1 %.not9.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !29
  store i32 16, ptr %231, align 8, !tbaa !55
  br label %Vec_IntPush.exit

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #20
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #21
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !29
  store i32 %247, ptr %231, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %256
  %258 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %257, %256 ], [ %245, %Vec_IntGrow.exit.i ]
  %259 = load i32, ptr %232, align 4, !tbaa !25
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %232, align 4, !tbaa !25
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = trunc nuw nsw i64 %indvars.iv387 to i32
  store i32 %263, ptr %262, align 4, !tbaa !3
  %264 = load ptr, ptr %36, align 8, !tbaa !60
  %.not214 = icmp eq ptr %264, null
  br i1 %.not214, label %Cec_ManSimCompareConstScore.exit, label %265

265:                                              ; preds = %Vec_IntPush.exit
  %266 = load i32, ptr %6, align 8, !tbaa !59
  %267 = load ptr, ptr %32, align 8, !tbaa !61
  %268 = load i32, ptr %218, align 4, !tbaa !3
  %269 = and i32 %268, 1
  %.not.i248 = icmp eq i32 %269, 0
  %270 = icmp sgt i32 %266, 0
  br i1 %.not.i248, label %.preheader32.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %265
  br i1 %270, label %.lr.ph.preheader.i249, label %Cec_ManSimCompareConstScore.exit

.lr.ph.preheader.i249:                            ; preds = %.preheader36.i
  %wide.trip.count.i250 = zext nneg i32 %266 to i64
  br label %.lr.ph.i251

.preheader32.i:                                   ; preds = %265
  br i1 %270, label %.lr.ph42.preheader.i, label %Cec_ManSimCompareConstScore.exit

.lr.ph42.preheader.i:                             ; preds = %.preheader32.i
  %wide.trip.count56.i = zext nneg i32 %266 to i64
  br label %.lr.ph42.i

.lr.ph.i251:                                      ; preds = %.loopexit35.i, %.lr.ph.preheader.i249
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next46.i, %.loopexit35.i ]
  %271 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv45.i
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %.not30.i = icmp eq i32 %272, -1
  br i1 %.not30.i, label %.loopexit35.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph.i251
  %273 = shl i64 %indvars.iv45.i, 5
  %274 = and i64 %273, 4294967264
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %267, i64 %274
  br label %275

275:                                              ; preds = %283, %.preheader34.i
  %indvars.iv.i252 = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i253, %283 ]
  %276 = load i32, ptr %271, align 4, !tbaa !3
  %277 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %278 = shl nuw i32 1, %277
  %279 = and i32 %278, %276
  %.not31.not.i = icmp eq i32 %279, 0
  br i1 %.not31.not.i, label %280, label %283

280:                                              ; preds = %275
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i252
  %281 = load i32, ptr %gep.i, align 4, !tbaa !3
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %gep.i, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %280, %275
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 32
  br i1 %exitcond.not.i254, label %.loopexit35.i, label %275, !llvm.loop !17

.loopexit35.i:                                    ; preds = %283, %.lr.ph.i251
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i250
  br i1 %exitcond48.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph.i251, !llvm.loop !18

.lr.ph42.i:                                       ; preds = %.loopexit.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.loopexit.i ]
  %284 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv53.i
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %285, 0
  br i1 %.not28.i, label %.loopexit.i, label %.preheader.i255

.preheader.i255:                                  ; preds = %.lr.ph42.i
  %286 = shl i64 %indvars.iv53.i, 5
  %287 = and i64 %286, 4294967264
  %invariant.gep59.i = getelementptr inbounds nuw i32, ptr %267, i64 %287
  br label %288

288:                                              ; preds = %296, %.preheader.i255
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i255 ], [ %indvars.iv.next50.i, %296 ]
  %289 = load i32, ptr %284, align 4, !tbaa !3
  %290 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %291 = shl nuw i32 1, %290
  %292 = and i32 %291, %289
  %.not29.i = icmp eq i32 %292, 0
  br i1 %.not29.i, label %296, label %293

293:                                              ; preds = %288
  %gep60.i = getelementptr inbounds nuw i32, ptr %invariant.gep59.i, i64 %indvars.iv49.i
  %294 = load i32, ptr %gep60.i, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %gep60.i, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %293, %288
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond52.not.i, label %.loopexit.i, label %288, !llvm.loop !19

.loopexit.i:                                      ; preds = %296, %.lr.ph42.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cec_ManSimCompareConstScore.exit, label %.lr.ph42.i, !llvm.loop !20

Cec_ManSimCompareConstScore.exit:                 ; preds = %223, %226, %.loopexit35.i, %.loopexit.i, %.preheader14.i, %.preheader.i, %.preheader32.i, %.preheader36.i, %Vec_IntPush.exit, %.loopexit288
  %297 = load ptr, ptr %0, align 8, !tbaa !58
  %298 = getelementptr i8, ptr %297, i64 192
  %.val6.i = load ptr, ptr %298, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val6.i, i64 %indvars.iv387
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 268435455
  switch i32 %301, label %Gia_ObjIsClass.exit.thread [
    i32 0, label %Gia_ObjIsClass.exit
    i32 268435455, label %Gia_ObjIsClass.exit
  ]

Gia_ObjIsClass.exit:                              ; preds = %Cec_ManSimCompareConstScore.exit, %Cec_ManSimCompareConstScore.exit
  %302 = getelementptr i8, ptr %297, i64 200
  %.val.i = load ptr, ptr %302, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv387
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %308, label %Gia_ObjIsClass.exit.thread

Gia_ObjIsClass.exit.thread:                       ; preds = %Cec_ManSimCompareConstScore.exit, %Gia_ObjIsClass.exit
  %306 = load i32, ptr %.0182, align 4, !tbaa !3
  %307 = add i32 %306, 1
  store i32 %307, ptr %.0182, align 4, !tbaa !3
  %.pre = load i32, ptr %299, align 4
  %.pre399 = and i32 %.pre, 268435455
  br label %308

308:                                              ; preds = %Gia_ObjIsClass.exit.thread, %Gia_ObjIsClass.exit
  %.pre-phi = phi i32 [ %.pre399, %Gia_ObjIsClass.exit.thread ], [ %301, %Gia_ObjIsClass.exit ]
  switch i32 %.pre-phi, label %Gia_ObjIsTail.exit [
    i32 0, label %.critedge2
    i32 268435455, label %.critedge2
  ]

Gia_ObjIsTail.exit:                               ; preds = %308
  %309 = getelementptr i8, ptr %297, i64 200
  %.val.i256 = load ptr, ptr %309, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i32, ptr %.val.i256, i64 %indvars.iv387
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.critedge2, label %313

313:                                              ; preds = %Gia_ObjIsTail.exit
  %314 = load ptr, ptr %66, align 8, !tbaa !116
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 0, ptr %315, align 4, !tbaa !25
  %316 = load i32, ptr %299, align 4
  %317 = and i32 %316, 268435455
  %.not347 = icmp eq i32 %317, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph332

.lr.ph332:                                        ; preds = %313, %Vec_IntPush.exit263
  %.0174331 = phi i32 [ %354, %Vec_IntPush.exit263 ], [ %317, %313 ]
  %318 = load ptr, ptr %66, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !25
  %321 = load i32, ptr %318, align 8, !tbaa !55
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %.lr.ph332
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i258, align 8, !tbaa !29
  br label %Vec_IntPush.exit263

323:                                              ; preds = %.lr.ph332
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %.not9.i.i261 = icmp eq ptr %327, null
  br i1 %.not9.i.i261, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i262

330:                                              ; preds = %325
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8, !tbaa !29
  store i32 16, ptr %318, align 8, !tbaa !55
  br label %Vec_IntPush.exit263

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %320, 1
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %.not9.i9.i260 = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i260, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #20
  br label %343

341:                                              ; preds = %333
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #21
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8, !tbaa !29
  store i32 %334, ptr %318, align 8, !tbaa !55
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %343
  %345 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %344, %343 ], [ %332, %Vec_IntGrow.exit.i262 ]
  %346 = load i32, ptr %319, align 4, !tbaa !25
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %319, align 4, !tbaa !25
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 %.0174331, ptr %349, align 4, !tbaa !3
  %350 = load ptr, ptr %0, align 8, !tbaa !58
  %351 = getelementptr i8, ptr %350, i64 200
  %.val222 = load ptr, ptr %351, align 8, !tbaa !49
  %352 = zext nneg i32 %.0174331 to i64
  %353 = getelementptr inbounds nuw i32, ptr %.val222, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph332, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit263
  %.phi.trans.insert = getelementptr i8, ptr %350, i64 192
  %.val223.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.phi.trans.insert394 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val223.pre, i64 %indvars.iv387
  %.pre395 = load i32, ptr %.phi.trans.insert394, align 4
  %.pre400 = and i32 %.pre395, 268435455
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %313
  %.pre-phi401 = phi i32 [ %.pre400, %._crit_edge.loopexit ], [ 0, %313 ]
  %356 = tail call range(i32 -2147483647, -2147483648) i32 @Cec_ManSimClassRefineOne_rec(ptr noundef nonnull readonly %0, i32 noundef %.pre-phi401)
  %357 = load ptr, ptr %66, align 8, !tbaa !116
  %358 = getelementptr i8, ptr %357, i64 4
  %.val218333 = load i32, ptr %358, align 4, !tbaa !25
  %359 = icmp sgt i32 %.val218333, 0
  br i1 %359, label %.lr.ph336, label %.critedge2

.lr.ph336:                                        ; preds = %._crit_edge
  %360 = getelementptr i8, ptr %357, i64 8
  %.val220 = load ptr, ptr %360, align 8, !tbaa !29
  %361 = load ptr, ptr %60, align 8, !tbaa !57
  %362 = load ptr, ptr %61, align 8, !tbaa !56
  br label %363

363:                                              ; preds = %.lr.ph336, %Cec_ManSimSimDeref.exit264
  %indvars.iv384 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next385, %Cec_ManSimSimDeref.exit264 ]
  %364 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv384
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %361, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %Cec_ManSimSimDeref.exit264

374:                                              ; preds = %363
  %375 = load i32, ptr %62, align 4, !tbaa !70
  store i32 %375, ptr %370, align 4, !tbaa !3
  %376 = load i32, ptr %367, align 4, !tbaa !3
  store i32 %376, ptr %62, align 4, !tbaa !70
  store i32 0, ptr %367, align 4, !tbaa !3
  %377 = load i32, ptr %63, align 4, !tbaa !66
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %63, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit264

Cec_ManSimSimDeref.exit264:                       ; preds = %363, %374
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %.val218 = load i32, ptr %358, align 4, !tbaa !25
  %379 = sext i32 %.val218 to i64
  %380 = icmp slt i64 %indvars.iv.next385, %379
  br i1 %380, label %363, label %.critedge2, !llvm.loop !118

.critedge2:                                       ; preds = %.lr.ph305, %.lr.ph310, %Cec_ManSimSimDeref.exit264, %.preheader297, %.preheader295, %._crit_edge, %308, %308, %Gia_ObjIsTail.exit, %Cec_ManSimSimDeref.exit, %75
  %.1173 = phi i32 [ %76, %75 ], [ %.3, %Gia_ObjIsTail.exit ], [ %.0172339, %Cec_ManSimSimDeref.exit ], [ %.3, %308 ], [ %.3, %308 ], [ %.3, %._crit_edge ], [ %.0172339, %.preheader295 ], [ %.0172339, %.preheader297 ], [ %.3, %Cec_ManSimSimDeref.exit264 ], [ %.0172339, %.lr.ph310 ], [ %.0172339, %.lr.ph305 ]
  %.1 = phi i32 [ %.0340, %75 ], [ %.0340, %Gia_ObjIsTail.exit ], [ %.0340, %Cec_ManSimSimDeref.exit ], [ %.0340, %308 ], [ %.0340, %308 ], [ %.0340, %._crit_edge ], [ %121, %.preheader295 ], [ %121, %.preheader297 ], [ %.0340, %Cec_ManSimSimDeref.exit264 ], [ %121, %.lr.ph310 ], [ %121, %.lr.ph305 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %381 = load ptr, ptr %0, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i32, ptr %382, align 8, !tbaa !107
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next388, %384
  br i1 %385, label %67, label %.critedge, !llvm.loop !119

.critedge:                                        ; preds = %.critedge2, %.loopexit299
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %389 = load i32, ptr %388, align 4, !tbaa !120
  %.not192 = icmp eq i32 %389, 0
  %.pre396 = load ptr, ptr %44, align 8, !tbaa !105
  %.phi.trans.insert397 = getelementptr i8, ptr %.pre396, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert397, align 4, !tbaa !25
  %390 = icmp sgt i32 %.val.pre, 0
  br i1 %.not192, label %425, label %.preheader

.preheader:                                       ; preds = %.critedge
  br i1 %390, label %.lr.ph346, label %.thread

.lr.ph346:                                        ; preds = %.preheader
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %395

395:                                              ; preds = %.lr.ph346, %Cec_ManSimSimDeref.exit265
  %indvars.iv390 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next391, %Cec_ManSimSimDeref.exit265 ]
  %396 = phi ptr [ %.pre396, %.lr.ph346 ], [ %420, %Cec_ManSimSimDeref.exit265 ]
  %397 = getelementptr i8, ptr %396, i64 8
  %.val219 = load ptr, ptr %397, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv390
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = load ptr, ptr %0, align 8, !tbaa !58
  %401 = getelementptr i8, ptr %400, i64 192
  %.val221 = load ptr, ptr %401, align 8, !tbaa !30
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val221, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 268435455
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %391, align 8, !tbaa !57
  %407 = load ptr, ptr %392, align 8, !tbaa !56
  %408 = getelementptr inbounds i32, ptr %407, i64 %402
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %Cec_ManSimSimDeref.exit265

415:                                              ; preds = %395
  %416 = load i32, ptr %393, align 4, !tbaa !70
  store i32 %416, ptr %411, align 4, !tbaa !3
  %417 = load i32, ptr %408, align 4, !tbaa !3
  store i32 %417, ptr %393, align 4, !tbaa !70
  store i32 0, ptr %408, align 4, !tbaa !3
  %418 = load i32, ptr %394, align 4, !tbaa !66
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %394, align 4, !tbaa !66
  br label %Cec_ManSimSimDeref.exit265

Cec_ManSimSimDeref.exit265:                       ; preds = %395, %415
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %420 = load ptr, ptr %44, align 8, !tbaa !105
  %421 = getelementptr i8, ptr %420, i64 4
  %.val217 = load i32, ptr %421, align 4, !tbaa !25
  %422 = sext i32 %.val217 to i64
  %423 = icmp slt i64 %indvars.iv.next391, %422
  br i1 %423, label %395, label %.thread, !llvm.loop !121

.thread:                                          ; preds = %Cec_ManSimSimDeref.exit265, %.preheader
  %.lcssa343 = phi ptr [ %.pre396, %.preheader ], [ %420, %Cec_ManSimSimDeref.exit265 ]
  %424 = getelementptr i8, ptr %.lcssa343, i64 4
  store i32 0, ptr %424, align 4, !tbaa !25
  br label %427

425:                                              ; preds = %.critedge
  br i1 %390, label %426, label %427

426:                                              ; preds = %425
  tail call void @Cec_ManSimProcessRefined(ptr noundef nonnull %0, ptr noundef nonnull %.pre396)
  br label %427

427:                                              ; preds = %.thread, %426, %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %429 = load i32, ptr %428, align 4, !tbaa !66
  %.not193 = icmp eq i32 %429, 1
  br i1 %.not193, label %431, label %430

430:                                              ; preds = %427
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr %386, align 8, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load i32, ptr %433, align 4, !tbaa !122
  %.not194 = icmp eq i32 %434, 0
  br i1 %.not194, label %443, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %0, align 8, !tbaa !58
  %.val242 = load i32, ptr %31, align 8, !tbaa !74
  %.val241.val = load i32, ptr %432, align 4, !tbaa !123
  %437 = sitofp i32 %.val242 to double
  %438 = add nsw i32 %.val241.val, 1
  %439 = sitofp i32 %438 to double
  %440 = fmul double %437, %439
  %441 = fmul double %440, 0x3EB0000000000000
  %442 = fptrunc double %441 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %436, i32 noundef 0, float noundef %442) #23
  br label %443

443:                                              ; preds = %435, %431
  %444 = load ptr, ptr %36, align 8, !tbaa !60
  %.not195 = icmp eq ptr %444, null
  br i1 %.not195, label %Cec_ManSimFindBestPattern.exit, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr %6, align 8, !tbaa !59
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.i270, label %._crit_edge.i

.lr.ph.i270:                                      ; preds = %445
  %448 = shl i32 %446, 5
  %449 = load ptr, ptr %32, align 8, !tbaa !61
  %smax.i = tail call i32 @llvm.smax.i32(i32 %448, i32 1)
  %wide.trip.count.i271 = zext nneg i32 %smax.i to i64
  br label %450

450:                                              ; preds = %450, %.lr.ph.i270
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i273, %450 ]
  %.036.i = phi i32 [ 1, %.lr.ph.i270 ], [ %spec.select30.i, %450 ]
  %.02435.i = phi i32 [ 0, %.lr.ph.i270 ], [ %spec.select.i, %450 ]
  %451 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv.i272
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = icmp slt i32 %.02435.i, %452
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.02435.i, i32 %452)
  %454 = trunc nuw nsw i64 %indvars.iv.i272 to i32
  %spec.select30.i = select i1 %453, i32 %454, i32 %.036.i
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, %wide.trip.count.i271
  br i1 %exitcond.not.i274, label %._crit_edge.i, label %450, !llvm.loop !92

._crit_edge.i:                                    ; preds = %450, %445
  %.024.lcssa.i = phi i32 [ 0, %445 ], [ %spec.select.i, %450 ]
  %.0.lcssa.i = phi i32 [ 1, %445 ], [ %spec.select30.i, %450 ]
  %455 = load i32, ptr %444, align 4, !tbaa !83
  %.not.i266 = icmp sgt i32 %455, %.024.lcssa.i
  br i1 %.not.i266, label %Cec_ManSimFindBestPattern.exit, label %.preheader.i267

.preheader.i267:                                  ; preds = %._crit_edge.i
  %456 = load ptr, ptr %0, align 8, !tbaa !58
  %457 = getelementptr i8, ptr %456, i64 16
  %.val3138.i = load i32, ptr %457, align 8, !tbaa !93
  %458 = icmp sgt i32 %.val3138.i, 0
  br i1 %458, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %.preheader.i267
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !87
  %461 = getelementptr i8, ptr %456, i64 64
  %.val33.i = load ptr, ptr %461, align 8, !tbaa !80
  %462 = getelementptr i8, ptr %.val33.i, i64 4
  %463 = getelementptr i8, ptr %460, i64 8
  %.val.i268 = load ptr, ptr %463, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %465 = lshr i32 %.0.lcssa.i, 5
  %466 = zext nneg i32 %465 to i64
  %467 = and i32 %.0.lcssa.i, 31
  br label %468

468:                                              ; preds = %488, %.lr.ph41.i
  %.val3144.i = phi i32 [ %.val3138.i, %.lr.ph41.i ], [ %.val31.i, %488 ]
  %.12739.i = phi i32 [ 0, %.lr.ph41.i ], [ %489, %488 ]
  %.val33.val.i = load i32, ptr %462, align 4, !tbaa !25
  %469 = sub i32 %.12739.i, %.val3144.i
  %470 = add i32 %469, %.val33.val.i
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %.val.i268, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !90
  %474 = lshr i32 %.12739.i, 5
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %464, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = and i32 %.12739.i, 31
  %479 = lshr i32 %477, %478
  %480 = getelementptr inbounds nuw i32, ptr %473, i64 %466
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = lshr i32 %481, %467
  %483 = xor i32 %482, %479
  %484 = and i32 %483, 1
  %.not29.i269 = icmp eq i32 %484, 0
  br i1 %.not29.i269, label %488, label %485

485:                                              ; preds = %468
  %486 = shl nuw i32 1, %478
  %487 = xor i32 %477, %486
  store i32 %487, ptr %476, align 4, !tbaa !3
  %.val31.pre.i = load i32, ptr %457, align 8, !tbaa !93
  br label %488

488:                                              ; preds = %485, %468
  %.val31.i = phi i32 [ %.val3144.i, %468 ], [ %.val31.pre.i, %485 ]
  %489 = add nuw nsw i32 %.12739.i, 1
  %490 = icmp slt i32 %489, %.val31.i
  br i1 %490, label %468, label %._crit_edge42.i, !llvm.loop !94

._crit_edge42.i:                                  ; preds = %488, %.preheader.i267
  store i32 %.024.lcssa.i, ptr %444, align 4, !tbaa !83
  br label %Cec_ManSimFindBestPattern.exit

Cec_ManSimFindBestPattern.exit:                   ; preds = %._crit_edge42.i, %._crit_edge.i, %443
  %491 = tail call i32 @Cec_ManSimAnalyzeOutputs(ptr noundef nonnull %0)
  ret i32 %491
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !124
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !124, !noalias !126
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Cec_ManSimCreateInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %.not = icmp eq i32 %7, 0
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %.not, label %66, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.pre106, i64 16
  %.val45 = load i32, ptr %9, align 8, !tbaa !93
  %10 = icmp sgt i32 %.val45, 0
  br i1 %10, label %.preheader53, label %66

.preheader53:                                     ; preds = %8
  %11 = getelementptr i8, ptr %.pre106, i64 64
  %.val4958 = load ptr, ptr %11, align 8, !tbaa !80
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
  %.lcssa112 = phi ptr [ %38, %.preheader ], [ %.pre106, %.preheader53 ], [ %.pre106, %.lr.ph61 ]
  %.val4470111 = phi i32 [ %.val48, %.preheader ], [ %.val45, %.preheader53 ], [ %.val45, %.lr.ph61 ]
  %19 = getelementptr i8, ptr %.lcssa112, i64 16
  %20 = getelementptr i8, ptr %.val4958.pn, i64 4
  %21 = getelementptr i8, ptr %1, i64 8
  %.val42 = load ptr, ptr %21, align 8, !tbaa !88
  %22 = getelementptr i8, ptr %.lcssa112, i64 72
  %.val51 = load ptr, ptr %22, align 8, !tbaa !99
  %23 = getelementptr i8, ptr %.val51, i64 4
  %24 = getelementptr i8, ptr %2, i64 8
  %.val41 = load ptr, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph74.split, label %.loopexit

.lr.ph61.split:                                   ; preds = %.lr.ph61, %._crit_edge
  %28 = phi ptr [ %38, %._crit_edge ], [ %.pre106, %.lr.ph61 ]
  %29 = phi i32 [ %39, %._crit_edge ], [ %16, %.lr.ph61 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge ], [ 0, %.lr.ph61 ]
  %.val43 = load ptr, ptr %14, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv91
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph61.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph61.split ]
  %33 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %15, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph61.split
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %.lr.ph61.split ]
  %39 = phi i32 [ %35, %._crit_edge.loopexit ], [ %29, %.lr.ph61.split ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %40 = getelementptr i8, ptr %38, i64 16
  %.val48 = load i32, ptr %40, align 8, !tbaa !93
  %41 = getelementptr i8, ptr %38, i64 64
  %.val49 = load ptr, ptr %41, align 8, !tbaa !80
  %42 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %42, align 4, !tbaa !25
  %43 = sub nsw i32 %.val49.val, %.val48
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next92, %44
  br i1 %45, label %.lr.ph61.split, label %.preheader, !llvm.loop !131

.lr.ph74.split:                                   ; preds = %.lr.ph74, %._crit_edge69
  %.val44104 = phi i32 [ %.val44, %._crit_edge69 ], [ %.val4470111, %.lr.ph74 ]
  %46 = phi i32 [ %63, %._crit_edge69 ], [ %26, %.lr.ph74 ]
  %.13872 = phi i32 [ %64, %._crit_edge69 ], [ 0, %.lr.ph74 ]
  %.val47.val = load i32, ptr %20, align 4, !tbaa !25
  %47 = sub i32 %.13872, %.val44104
  %48 = add i32 %47, %.val47.val
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val42, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %.val51.val = load i32, ptr %23, align 4, !tbaa !25
  %52 = add i32 %47, %.val51.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %.val41, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp sgt i32 %46, 0
  br i1 %56, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.lr.ph74.split, %.lr.ph68
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph68 ], [ 0, %.lr.ph74.split ]
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv94
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv94
  store i32 %58, ptr %59, align 4, !tbaa !3
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %60 = load i32, ptr %25, align 8, !tbaa !59
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next95, %61
  br i1 %62, label %.lr.ph68, label %._crit_edge69.loopexit, !llvm.loop !133

._crit_edge69.loopexit:                           ; preds = %.lr.ph68
  %.val44.pre = load i32, ptr %19, align 8, !tbaa !93
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.lr.ph74.split
  %.val44 = phi i32 [ %.val44.pre, %._crit_edge69.loopexit ], [ %.val44104, %.lr.ph74.split ]
  %63 = phi i32 [ %60, %._crit_edge69.loopexit ], [ %46, %.lr.ph74.split ]
  %64 = add nuw nsw i32 %.13872, 1
  %65 = icmp slt i32 %64, %.val44
  br i1 %65, label %.lr.ph74.split, label %.loopexit, !llvm.loop !134

66:                                               ; preds = %8, %3
  %67 = getelementptr i8, ptr %.pre106, i64 64
  %.val79 = load ptr, ptr %67, align 8, !tbaa !80
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
  %.val40 = load ptr, ptr %70, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv100
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.lr.ph83.split, %.lr.ph77
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph77 ], [ 0, %.lr.ph83.split ]
  %79 = tail call i32 @Gia_ManRandom(i32 noundef 0) #23
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv97
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %81 = load i32, ptr %71, align 8, !tbaa !59
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next98, %82
  br i1 %83, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !135

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre107 = load ptr, ptr %0, align 8, !tbaa !58
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %.lr.ph83.split
  %84 = phi ptr [ %.pre107, %._crit_edge78.loopexit ], [ %74, %.lr.ph83.split ]
  %85 = phi i32 [ %81, %._crit_edge78.loopexit ], [ %75, %.lr.ph83.split ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %86 = getelementptr i8, ptr %84, i64 64
  %.val = load ptr, ptr %86, align 8, !tbaa !80
  %87 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %87, align 4, !tbaa !25
  %88 = sext i32 %.val.val to i64
  %89 = icmp slt i64 %indvars.iv.next101, %88
  br i1 %89, label %.lr.ph83.split, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %._crit_edge69, %._crit_edge78, %.lr.ph83, %.lr.ph74, %.preheader, %66
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesPrepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %3, i64 24
  %.val122 = load i32, ptr %4, align 8, !tbaa !107
  %5 = sext i32 %.val122 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %8, ptr %9, align 8, !tbaa !49
  tail call void @Gia_ManCreateValueRefs(ptr noundef %3) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %.preheader139

.preheader139:                                    ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader139, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader139 ]
  %18 = phi ptr [ %25, %20 ], [ %14, %.preheader139 ]
  %19 = getelementptr i8, ptr %18, i64 32
  %.val112 = load ptr, ptr %19, align 8, !tbaa !71
  %.not97 = icmp eq ptr %.val112, null
  br i1 %.not97, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 192
  %.val109 = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val109, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 268435455
  store i32 %24, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !138

30:                                               ; preds = %2
  %31 = icmp eq i32 %1, -1
  %32 = load ptr, ptr %0, align 8, !tbaa !58
  br i1 %31, label %.preheader138, label %54

.preheader138:                                    ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %.preheader138, %38
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %38 ], [ 0, %.preheader138 ]
  %36 = phi ptr [ %49, %38 ], [ %32, %.preheader138 ]
  %37 = getelementptr i8, ptr %36, i64 32
  %.val111 = load ptr, ptr %37, align 8, !tbaa !71
  %.not95 = icmp eq ptr %.val111, null
  br i1 %.not95, label %.critedge, label %38

38:                                               ; preds = %.lr.ph150
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val111, i64 %indvars.iv168
  %.val124 = load i64, ptr %39, align 4
  %40 = and i64 %.val124, 2147483648
  %.not.i = icmp ne i64 %40, 0
  %41 = and i64 %.val124, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i.not = or i1 %.not.i, %42
  %43 = select i1 %narrow.i.not, i32 268435455, i32 0
  %44 = getelementptr i8, ptr %36, i64 192
  %.val108 = load ptr, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val108, i64 %indvars.iv168
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -268435456
  %48 = or disjoint i32 %43, %47
  store i32 %48, ptr %45, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next169, %52
  br i1 %53, label %.lr.ph150, label %.critedge, !llvm.loop !139

54:                                               ; preds = %30
  %55 = tail call i32 @Gia_ManLevelNum(ptr noundef %32) #23
  %56 = load ptr, ptr %0, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !107
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %54, %115
  %indvars.iv165 = phi i64 [ %indvars.iv.next166.pre-phi, %115 ], [ 0, %54 ]
  %60 = phi ptr [ %122, %115 ], [ %56, %54 ]
  %61 = getelementptr i8, ptr %60, i64 32
  %.val110 = load ptr, ptr %61, align 8, !tbaa !71
  %.not92 = icmp eq ptr %.val110, null
  br i1 %.not92, label %.critedge4, label %62

62:                                               ; preds = %.lr.ph146
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val110, i64 %indvars.iv165
  %.val125 = load i64, ptr %63, align 4
  %64 = and i64 %.val125, 2147483648
  %.not.i132 = icmp ne i64 %64, 0
  %65 = and i64 %.val125, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i133.not = or i1 %.not.i132, %66
  br i1 %narrow.i133.not, label %._crit_edge180, label %67

._crit_edge180:                                   ; preds = %62
  %.pre181 = add nuw nsw i64 %indvars.iv165, 1
  br label %115

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %60, i64 160
  %.val128 = load ptr, ptr %68, align 8, !tbaa !140
  %69 = add nuw nsw i64 %indvars.iv165, 1
  %70 = getelementptr inbounds nuw i8, ptr %.val128, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv165, %72
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %.val128, align 8, !tbaa !55
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv165, %76
  %77 = sext i32 %74 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv165, %77
  br i1 %.not.i.i.i, label %90, label %78

78:                                               ; preds = %73
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not9.i.i.i.i.i = icmp eq ptr %81, null
  %82 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #20
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #21
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %80, align 8, !tbaa !29
  %89 = trunc nuw nsw i64 %69 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

90:                                               ; preds = %73
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %.not9.i21.i.i.i.i = icmp eq ptr %93, null
  %94 = shl nsw i64 %76, 2
  br i1 %.not9.i21.i.i.i.i, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #21
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %92, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %99, %87
  %.sink.i.i.i.i = phi i32 [ %75, %99 ], [ %89, %87 ]
  store i32 %.sink.i.i.i.i, ptr %.val128, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %70, align 4, !tbaa !25
  %.pre179 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %90, %78
  %.pre-phi = phi i64 [ %.pre179, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %72, %90 ], [ %72, %78 ]
  %101 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %71, %90 ], [ %71, %78 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv165
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.val128, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %103, i64 %104
  %105 = trunc nuw nsw i64 %indvars.iv165 to i32
  %106 = sub i32 %105, %101
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %109, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %110 = trunc nuw nsw i64 %69 to i32
  store i32 %110, ptr %70, align 4, !tbaa !25
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %67, %._crit_edge.i.i.i.i
  %111 = getelementptr i8, ptr %.val128, i64 8
  %.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !29
  %sext.i = shl nuw nsw i64 %indvars.iv165, 2
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not94 = icmp sgt i32 %113, %1
  %114 = select i1 %.not94, i32 268435455, i32 0
  br label %115

115:                                              ; preds = %._crit_edge180, %Gia_ObjLevel.exit
  %indvars.iv.next166.pre-phi = phi i64 [ %.pre181, %._crit_edge180 ], [ %69, %Gia_ObjLevel.exit ]
  %116 = phi i32 [ 268435455, %._crit_edge180 ], [ %114, %Gia_ObjLevel.exit ]
  %117 = getelementptr i8, ptr %60, i64 192
  %.val107 = load ptr, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val107, i64 %indvars.iv165
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -268435456
  %121 = or disjoint i32 %120, %116
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %0, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !107
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next166.pre-phi, %125
  br i1 %126, label %.lr.ph146, label %.critedge4, !llvm.loop !141

.critedge4:                                       ; preds = %.lr.ph146, %115, %54
  %.lcssa = phi ptr [ %56, %54 ], [ %122, %115 ], [ %60, %.lr.ph146 ]
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 160
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %.critedge4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %.not.i134 = icmp eq ptr %132, null
  br i1 %.not.i134, label %135, label %.thread.i

.thread.i:                                        ; preds = %130
  tail call void @free(ptr noundef nonnull %132) #23
  %133 = load ptr, ptr %127, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %.thread.i, %130
  %136 = phi ptr [ %133, %.thread.i ], [ %128, %130 ]
  tail call void @free(ptr noundef nonnull %136) #23
  store ptr null, ptr %127, align 8, !tbaa !142
  %.pre174.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %20, %.lr.ph, %.lr.ph150, %38, %.preheader139, %.preheader138, %135, %.critedge4
  %.pre174 = phi ptr [ %14, %.preheader139 ], [ %32, %.preheader138 ], [ %.pre174.pre, %135 ], [ %.lcssa, %.critedge4 ], [ %36, %.lr.ph150 ], [ %49, %38 ], [ %25, %20 ], [ %18, %.lr.ph ]
  %137 = load ptr, ptr %10, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !129
  %.not98 = icmp eq i32 %139, 0
  br i1 %.not98, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge
  %140 = getelementptr i8, ptr %.pre174, i64 16
  %.val115152 = load i32, ptr %140, align 8, !tbaa !93
  %141 = icmp sgt i32 %.val115152, 0
  br i1 %141, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.preheader, %161
  %142 = phi ptr [ %162, %161 ], [ %.pre174, %.preheader ]
  %.val115154 = phi i32 [ %.val115, %161 ], [ %.val115152, %.preheader ]
  %.3153 = phi i32 [ %163, %161 ], [ 0, %.preheader ]
  %143 = getelementptr i8, ptr %142, i64 32
  %.val129 = load ptr, ptr %143, align 8, !tbaa !71
  %.not99 = icmp eq ptr %.val129, null
  br i1 %.not99, label %.critedge6, label %144

144:                                              ; preds = %.lr.ph155
  %145 = getelementptr i8, ptr %142, i64 64
  %.val117 = load ptr, ptr %145, align 8, !tbaa !80
  %146 = getelementptr i8, ptr %.val117, i64 8
  %.val130.val = load ptr, ptr %146, align 8, !tbaa !29
  %147 = sub i32 %.3153, %.val115154
  %148 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %148, align 4, !tbaa !25
  %149 = add i32 %147, %.val117.val
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val130.val, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %.not106 = icmp eq i32 %155, 0
  br i1 %.not106, label %161, label %156

156:                                              ; preds = %144
  %157 = getelementptr i8, ptr %142, i64 192
  %.val = load ptr, ptr %157, align 8, !tbaa !30
  %158 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val, i64 %153
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -268435456
  store i32 %160, ptr %158, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %161

161:                                              ; preds = %144, %156
  %162 = phi ptr [ %142, %144 ], [ %.pre, %156 ]
  %163 = add nuw nsw i32 %.3153, 1
  %164 = getelementptr i8, ptr %162, i64 16
  %.val115 = load i32, ptr %164, align 8, !tbaa !93
  %165 = icmp slt i32 %163, %.val115
  br i1 %165, label %.lr.ph155, label %.critedge6, !llvm.loop !143

.critedge6:                                       ; preds = %161, %.lr.ph155, %.preheader, %.critedge
  %166 = phi ptr [ %.pre174, %.preheader ], [ %.pre174, %.critedge ], [ %162, %161 ], [ %142, %.lr.ph155 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 816
  %168 = load i32, ptr %167, align 8, !tbaa !144
  %.not100 = icmp eq i32 %168, 0
  br i1 %.not100, label %216, label %169

169:                                              ; preds = %.critedge6
  %170 = shl nsw i32 %168, 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %170, ptr %171, align 8, !tbaa !59
  %172 = getelementptr i8, ptr %166, i64 64
  %.val113157 = load ptr, ptr %172, align 8, !tbaa !80
  %173 = getelementptr i8, ptr %.val113157, i64 4
  %.val113.val158 = load i32, ptr %173, align 4, !tbaa !25
  %174 = icmp sgt i32 %.val113.val158, 0
  br i1 %174, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %176

176:                                              ; preds = %.lr.ph160, %176
  %indvars.iv171 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next172, %176 ]
  %177 = phi ptr [ %166, %.lr.ph160 ], [ %193, %176 ]
  %178 = load ptr, ptr %175, align 8, !tbaa !87
  %179 = getelementptr i8, ptr %178, i64 8
  %.val114 = load ptr, ptr %179, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv171
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 848
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 816
  %185 = load i32, ptr %184, align 8, !tbaa !144
  %186 = trunc nuw nsw i64 %indvars.iv171 to i32
  %187 = mul nsw i32 %185, %186
  %188 = getelementptr i8, ptr %183, i64 8
  %.val131 = load ptr, ptr %188, align 8, !tbaa !146
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i64, ptr %.val131, i64 %189
  %191 = sext i32 %185 to i64
  %192 = shl nsw i64 %191, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %181, ptr align 8 %190, i64 %192, i1 false)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %193 = load ptr, ptr %0, align 8, !tbaa !58
  %194 = getelementptr i8, ptr %193, i64 64
  %.val113 = load ptr, ptr %194, align 8, !tbaa !80
  %195 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %195, align 4, !tbaa !25
  %196 = sext i32 %.val113.val to i64
  %197 = icmp slt i64 %indvars.iv.next172, %196
  br i1 %197, label %176, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %176, %169
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %199, ptr noundef %201)
  %.not104 = icmp eq i32 %202, 0
  br i1 %.not104, label %203, label %.loopexit

203:                                              ; preds = %._crit_edge
  %204 = load ptr, ptr %10, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !150
  %.not105 = icmp eq i32 %206, 0
  br i1 %.not105, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8, !tbaa !58
  %209 = getelementptr i8, ptr %0, i64 48
  %.val121 = load i32, ptr %209, align 8, !tbaa !74
  %.val120.val = load i32, ptr %204, align 4, !tbaa !123
  %210 = sitofp i32 %.val121 to double
  %211 = add nsw i32 %.val120.val, 1
  %212 = sitofp i32 %211 to double
  %213 = fmul double %210, %212
  %214 = fmul double %213, 0x3EB0000000000000
  %215 = fptrunc double %214 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %208, i32 noundef 0, float noundef %215) #23
  br label %.loopexit

216:                                              ; preds = %.critedge6
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %217, align 8, !tbaa !59
  %218 = getelementptr i8, ptr %0, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre175 = load ptr, ptr %10, align 8, !tbaa !95
  br label %221

221:                                              ; preds = %241, %216
  %222 = phi ptr [ %245, %241 ], [ %.pre175, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4, !tbaa !150
  %.not101 = icmp eq i32 %224, 0
  br i1 %.not101, label %.preheader188, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %0, align 8, !tbaa !58
  %.val119 = load i32, ptr %218, align 8, !tbaa !74
  %.val118.val = load i32, ptr %222, align 4, !tbaa !123
  %227 = sitofp i32 %.val119 to double
  %228 = add nsw i32 %.val118.val, 1
  %229 = sitofp i32 %228 to double
  %230 = fmul double %227, %229
  %231 = fmul double %230, 0x3EB0000000000000
  %232 = fptrunc double %231 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %226, i32 noundef 0, float noundef %232) #23
  br label %.preheader188

.preheader188:                                    ; preds = %225, %221
  br label %235

233:                                              ; preds = %235
  %234 = add nuw nsw i32 %.5161, 1
  %exitcond.not = icmp eq i32 %234, 4
  br i1 %exitcond.not, label %241, label %235, !llvm.loop !151

235:                                              ; preds = %.preheader188, %233
  %.5161 = phi i32 [ %234, %233 ], [ 0, %.preheader188 ]
  %236 = load ptr, ptr %219, align 8, !tbaa !87
  %237 = load ptr, ptr %220, align 8, !tbaa !100
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %219, align 8, !tbaa !87
  %239 = load ptr, ptr %220, align 8, !tbaa !100
  %240 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %238, ptr noundef %239)
  %.not103 = icmp eq i32 %240, 0
  br i1 %.not103, label %233, label %.loopexit

241:                                              ; preds = %233
  %242 = load i32, ptr %217, align 8, !tbaa !59
  %243 = shl nsw i32 %242, 1
  %244 = or disjoint i32 %243, 1
  store i32 %244, ptr %217, align 8, !tbaa !59
  %245 = load ptr, ptr %10, align 8, !tbaa !95
  %246 = load i32, ptr %245, align 4, !tbaa !123
  %.not102.not = icmp slt i32 %243, %246
  br i1 %.not102.not, label %221, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %241, %235, %207, %203, %._crit_edge
  %.086 = phi i32 [ 1, %._crit_edge ], [ 0, %203 ], [ 0, %207 ], [ 1, %235 ], [ 0, %241 ]
  ret i32 %.086
}

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #13

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSimClassesRefine(ptr noundef initializes((16, 20)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @Gia_ManCreateValueRefs(ptr noundef %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !153
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

13:                                               ; preds = %36
  %14 = add nuw nsw i32 %.028, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !153
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !154

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
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %.val26 = load i32, ptr %10, align 8, !tbaa !74
  %.val25.val = load i32, ptr %21, align 4, !tbaa !123
  %30 = sitofp i32 %.val26 to double
  %31 = add nsw i32 %.val25.val, 1
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = fmul double %33, 0x3EB0000000000000
  %35 = fptrunc double %34 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %29, i32 noundef 0, float noundef %35) #23
  br label %36

36:                                               ; preds = %28, %25, %19
  %37 = load ptr, ptr %11, align 8, !tbaa !87
  %38 = load ptr, ptr %12, align 8, !tbaa !100
  tail call void @Cec_ManSimCreateInfo(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !87
  %40 = load ptr, ptr %12, align 8, !tbaa !100
  %41 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40)
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %15, %13 ]
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !150
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %0, i64 48
  %.val24 = load i32, ptr %46, align 8, !tbaa !74
  %.val.val = load i32, ptr %.lcssa, align 4, !tbaa !123
  %47 = sitofp i32 %.val24 to double
  %48 = add nsw i32 %.val.val, 1
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  %51 = fmul double %50, 0x3EB0000000000000
  %52 = fptrunc double %51 to float
  tail call void @Gia_ManEquivPrintClasses(ptr noundef %45, i32 noundef 0, float noundef %52) #23
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge, %44
  %.020 = phi i32 [ 0, %44 ], [ 0, %._crit_edge ], [ 1, %36 ]
  ret i32 %.020
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!79 = distinct !{!79, !8}
!80 = !{!31, !34, i64 64}
!81 = !{!52, !37, i64 96}
!82 = !{!52, !4, i64 88}
!83 = !{!84, !4, i64 0}
!84 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!85 = !{!84, !4, i64 12}
!86 = !{!84, !4, i64 16}
!87 = !{!52, !38, i64 64}
!88 = !{!89, !28, i64 8}
!89 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !28, i64 8}
!90 = !{!28, !28, i64 0}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!31, !4, i64 16}
!94 = distinct !{!94, !8}
!95 = !{!52, !53, i64 8}
!96 = !{!97, !4, i64 24}
!97 = !{!"Cec_ParSim_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44}
!98 = !{!97, !4, i64 20}
!99 = !{!31, !34, i64 72}
!100 = !{!52, !38, i64 72}
!101 = !{!52, !28, i64 80}
!102 = !{!52, !4, i64 92}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = !{!52, !34, i64 144}
!106 = distinct !{!106, !8}
!107 = !{!31, !4, i64 24}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = !{!52, !34, i64 136}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = !{!97, !4, i64 36}
!121 = distinct !{!121, !8}
!122 = !{!97, !4, i64 40}
!123 = !{!97, !4, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !28, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"vprintf: argument 0"}
!128 = distinct !{!128, !"vprintf"}
!129 = !{!97, !4, i64 28}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8, !132}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8, !132}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8, !132}
!137 = !{!97, !4, i64 32}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = !{!31, !34, i64 160}
!141 = distinct !{!141, !8}
!142 = !{!34, !34, i64 0}
!143 = distinct !{!143, !8}
!144 = !{!31, !4, i64 816}
!145 = !{!31, !45, i64 848}
!146 = !{!147, !148, i64 8}
!147 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !148, i64 8}
!148 = !{!"p1 long", !28, i64 0}
!149 = distinct !{!149, !8}
!150 = !{!97, !4, i64 44}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = !{!97, !4, i64 8}
!154 = distinct !{!154, !8}
