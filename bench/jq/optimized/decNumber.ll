; ModuleID = 'bench/jq/original/decNumber.ll'
source_filename = "bench/jq/original/decNumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = dso_local local_unnamed_addr constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
@DECPOWERS = external local_unnamed_addr constant [10 x i32], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.68\00", align 1
@LNnn = dso_local local_unnamed_addr constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@multies = internal unnamed_addr constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@resmap = internal unnamed_addr constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1
@switch.table.decNumberClassToString = private unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.5, ptr @.str.9, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.4, ptr @.str.10], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberFromInt32(ptr noundef returned initializes((0, 9), (10, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %.ptr17.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17.i, align 2, !tbaa !11
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %decNumberFromUInt32.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %.0 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.022.i = phi ptr [ %9, %.preheader.i ], [ %.ptr17.i, %.preheader.i.preheader ]
  %.01421.i = phi i32 [ %8, %.preheader.i ], [ %.0, %.preheader.i.preheader ]
  %6 = urem i32 %.01421.i, 1000
  %7 = trunc nuw nsw i32 %6 to i16
  store i16 %7, ptr %.022.i, align 2, !tbaa !11
  %8 = udiv i32 %.01421.i, 1000
  %9 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %.not.i = icmp ult i32 %.01421.i, 1000
  br i1 %.not.i, label %10, label %.preheader.i, !llvm.loop !13

10:                                               ; preds = %.preheader.i
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.ptr17.i to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, 3
  %18 = add nsw i32 %17, 1
  %.not16.i.i = icmp slt i32 %15, 1
  br i1 %.not16.i.i, label %decNumberFromUInt32.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %19 = zext nneg i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 1
  %.add.i = add nuw nsw i64 %.idx.i.i, 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %.018.i.i = phi i32 [ %25, %24 ], [ %18, %.lr.ph.preheader.i.i ]
  %.01317.i.idx.i = phi i64 [ %.01317.i.add.i, %24 ], [ %.add.i, %.lr.ph.preheader.i.i ]
  %.01317.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx.i
  %20 = load i16, ptr %.01317.i.ptr.i, align 2, !tbaa !11
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq i32 %.018.i.i, 1
  br i1 %23, label %decNumberFromUInt32.exit, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.018.i.i, -3
  %.01317.i.add.i = add nsw i64 %.01317.i.idx.i, -2
  %.not.i.i = icmp slt i64 %.01317.i.idx.i, 11
  br i1 %.not.i.i, label %decNumberFromUInt32.exit, label %.lr.ph.i.i, !llvm.loop !15

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i16 %20, 10
  br i1 %27, label %decNumberFromUInt32.exit, label %28

28:                                               ; preds = %26
  %29 = icmp ult i16 %20, 100
  %spec.select.v.i.i = select i1 %29, i32 1, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.018.i.i
  br label %decNumberFromUInt32.exit

decNumberFromUInt32.exit:                         ; preds = %22, %24, %10, %26, %28
  %.1.i.i = phi i32 [ %spec.select.i.i, %28 ], [ %.018.i.i, %26 ], [ %18, %10 ], [ %25, %24 ], [ 1, %22 ]
  store i32 %.1.i.i, ptr %0, align 4, !tbaa !10
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %decNumberFromUInt32.exit.thread

31:                                               ; preds = %decNumberFromUInt32.exit
  store i8 -128, ptr %3, align 4, !tbaa !4
  br label %decNumberFromUInt32.exit.thread

decNumberFromUInt32.exit.thread:                  ; preds = %2, %31, %decNumberFromUInt32.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberFromUInt32(ptr noundef returned initializes((0, 9), (10, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17, align 2, !tbaa !11
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.022 = phi ptr [ %9, %.preheader ], [ %.ptr17, %2 ]
  %.01421 = phi i32 [ %8, %.preheader ], [ %1, %2 ]
  %6 = urem i32 %.01421, 1000
  %7 = trunc nuw nsw i32 %6 to i16
  store i16 %7, ptr %.022, align 2, !tbaa !11
  %8 = udiv i32 %.01421, 1000
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %.not = icmp ult i32 %.01421, 1000
  br i1 %.not, label %10, label %.preheader, !llvm.loop !13

10:                                               ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.ptr17 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, 3
  %18 = add nsw i32 %17, 1
  %.not16.i = icmp slt i32 %15, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %19 = zext nneg i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %19, 1
  %.add = add nuw nsw i64 %.idx.i, 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %25, %24 ], [ %18, %.lr.ph.preheader.i ]
  %.01317.i.idx = phi i64 [ %.01317.i.add, %24 ], [ %.add, %.lr.ph.preheader.i ]
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx
  %20 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %.018.i, 1
  br i1 %23, label %decGetDigits.exit, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.018.i, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx, -2
  %.not.i = icmp slt i64 %.01317.i.idx, 11
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

26:                                               ; preds = %.lr.ph.i
  %27 = icmp ult i16 %20, 10
  br i1 %27, label %decGetDigits.exit, label %28

28:                                               ; preds = %26
  %29 = icmp ult i16 %20, 100
  %spec.select.v.i = select i1 %29, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %22, %24, %10, %26, %28
  %.1.i = phi i32 [ %spec.select.i, %28 ], [ %.018.i, %26 ], [ %18, %10 ], [ 1, %22 ], [ %25, %24 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %2, %decGetDigits.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @decNumberZero(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (10, 12)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %4, align 2, !tbaa !11
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @decGetDigits(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  %.not16 = icmp slt i32 %1, 1
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %.idx = shl nuw nsw i64 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.018 = phi i32 [ %13, %12 ], [ %5, %.lr.ph.preheader ]
  %.01317 = phi ptr [ %14, %12 ], [ %7, %.lr.ph.preheader ]
  %8 = load i16, ptr %.01317, align 2, !tbaa !11
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %.018, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.018, -3
  %14 = getelementptr inbounds i8, ptr %.01317, i64 -2
  %.not = icmp ult ptr %14, %0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

15:                                               ; preds = %.lr.ph
  %16 = icmp ult i16 %8, 10
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = icmp ult i16 %8, 100
  %spec.select.v = select i1 %18, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.018
  br label %.loopexit

.loopexit:                                        ; preds = %12, %10, %2, %17, %15
  %.1 = phi i32 [ %spec.select, %17 ], [ %.018, %15 ], [ %5, %2 ], [ %13, %12 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !11
  %15 = udiv i16 %14, 10
  %.zext = zext nneg i16 %15 to i32
  %16 = urem i16 %14, 10
  %.zext50 = zext nneg i16 %16 to i32
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %.lr.ph.preheader, label %.thread44

.lr.ph.preheader:                                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03655 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.03754 = phi ptr [ %18, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %20 = load i16, ptr %.03754, align 2, !tbaa !11
  %21 = zext i16 %20 to i32
  %22 = getelementptr [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.03655
  %27 = getelementptr inbounds nuw i8, ptr %.03754, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %28 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp ugt i32 %26, 214748364
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %26, 214748364
  %32 = icmp samesign ugt i16 %16, 7
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.thread44

33:                                               ; preds = %30
  %34 = icmp sgt i8 %4, -1
  %35 = icmp ne i16 %16, 8
  %or.cond51 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond51, label %.thread, label %40

.thread44:                                        ; preds = %12, %30
  %.036.lcssa5963 = phi i32 [ %26, %30 ], [ %.zext, %12 ]
  %36 = mul nuw nsw i32 %.036.lcssa5963, 10
  %37 = add nuw i32 %36, %.zext50
  %38 = sub nsw i32 0, %37
  %.not4052 = icmp slt i8 %4, 0
  %.1 = select i1 %.not4052, i32 %38, i32 %37
  br label %40

.thread:                                          ; preds = %._crit_edge, %33, %2, %6, %9
  %39 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #19
  br label %40

40:                                               ; preds = %33, %.thread44, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ -2147483648, %33 ], [ %.1, %.thread44 ]
  ret i32 %.2
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToUInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %.thread

12:                                               ; preds = %9
  %.not35 = icmp sgt i8 %4, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !11
  br i1 %.not35, label %16, label %13

13:                                               ; preds = %12
  %14 = icmp eq i16 %.pre, 0
  %15 = icmp eq i32 %7, 1
  %or.cond36 = and i1 %15, %14
  br i1 %or.cond36, label %.thread54, label %.thread

16:                                               ; preds = %12
  %17 = udiv i16 %.pre, 10
  %.zext = zext nneg i16 %17 to i32
  %18 = urem i16 %.pre, 10
  %19 = icmp sgt i32 %7, 3
  br i1 %19, label %.lr.ph.preheader, label %.thread54

.lr.ph.preheader:                                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02843 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.02942 = phi ptr [ %20, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %22 = load i16, ptr %.02942, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = getelementptr [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.02843
  %29 = getelementptr inbounds nuw i8, ptr %.02942, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %30 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %31 = icmp ugt i32 %28, 429496729
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i32 %28, 429496729
  %34 = icmp samesign ugt i16 %18, 5
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.thread, label %.thread54

.thread54:                                        ; preds = %16, %13, %32
  %.zext40495259.shrunk = phi i16 [ %18, %32 ], [ %18, %16 ], [ 0, %13 ]
  %.028.lcssa5358 = phi i32 [ %28, %32 ], [ %.zext, %16 ], [ 0, %13 ]
  %.zext40495259 = zext nneg i16 %.zext40495259.shrunk to i32
  %35 = mul nuw i32 %.028.lcssa5358, 10
  %36 = add i32 %35, %.zext40495259
  br label %38

.thread:                                          ; preds = %32, %._crit_edge, %2, %6, %9, %13
  %37 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #19
  br label %38

38:                                               ; preds = %.thread54, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %36, %.thread54 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @decNumberToString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #5 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decToString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr @d2utable, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %16

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %6, 2
  %15 = udiv i32 %14, 3
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %12, %8 ], [ %15, %13 ]
  %18 = shl nuw nsw i32 %17, 1
  %narrow = add nuw nsw i32 %18, 8
  %.add347 = zext nneg i32 %narrow to i64
  %.ptr349.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add347
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 4, !tbaa !4
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  store i8 45, ptr %1, align 1, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %19, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i8 [ %.pre, %21 ], [ %20, %16 ]
  %.0276 = phi ptr [ %22, %21 ], [ %1, %16 ]
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %.not339 = icmp eq i32 %26, 0
  br i1 %.not339, label %.thread-pre-split_crit_edge, label %27

.thread-pre-split_crit_edge:                      ; preds = %23
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !10
  br label %thread-pre-split

27:                                               ; preds = %23
  %28 = and i32 %25, 64
  %.not340 = icmp eq i32 %28, 0
  br i1 %.not340, label %31, label %29

29:                                               ; preds = %27
  store i32 6712905, ptr %.0276, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0276, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false) #19
  br label %290

31:                                               ; preds = %27
  %32 = and i32 %25, 16
  %.not341 = icmp eq i32 %32, 0
  br i1 %.not341, label %35, label %33

33:                                               ; preds = %31
  store i8 115, ptr %.0276, align 1, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.0276, i64 1
  br label %35

35:                                               ; preds = %33, %31
  %.2278 = phi ptr [ %34, %33 ], [ %.0276, %31 ]
  store i32 5136718, ptr %.2278, align 1
  %.not342 = icmp eq i32 %5, 0
  br i1 %.not342, label %36, label %290

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.2278, i64 3
  %38 = load i16, ptr %.ptr, align 2, !tbaa !11
  %39 = icmp eq i16 %38, 0
  %.pr.pre420 = load i32, ptr %0, align 4, !tbaa !10
  %40 = icmp eq i32 %.pr.pre420, 1
  %or.cond477 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond477, label %290, label %thread-pre-split

thread-pre-split:                                 ; preds = %36, %.thread-pre-split_crit_edge
  %41 = phi i32 [ %.pr.pre420, %36 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.1277 = phi ptr [ %37, %36 ], [ %.0276, %.thread-pre-split_crit_edge ]
  %42 = icmp slt i32 %41, 50
  br i1 %42, label %43, label %48

43:                                               ; preds = %thread-pre-split
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr @d2utable, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %.pre422 = add nsw i32 %41, 2
  br label %51

48:                                               ; preds = %thread-pre-split
  %49 = add nuw i32 %41, 2
  %50 = udiv i32 %49, 3
  br label %51

51:                                               ; preds = %48, %43
  %.pre-phi = phi i32 [ %49, %48 ], [ %.pre422, %43 ]
  %52 = phi i32 [ %50, %48 ], [ %47, %43 ]
  %.neg = mul nsw i32 %52, -3
  %53 = add i32 %.pre-phi, %.neg
  %54 = icmp eq i32 %5, 0
  br i1 %54, label %.preheader, label %88

.preheader:                                       ; preds = %51
  %.not370405 = icmp eq i32 %17, 0
  br i1 %.not370405, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %.preheader, %._crit_edge
  %.0269.idx408 = phi i64 [ %.0269.add, %._crit_edge ], [ %.add347, %.preheader ]
  %.3279407 = phi ptr [ %.4280.lcssa, %._crit_edge ], [ %.1277, %.preheader ]
  %.0291406 = phi i32 [ 2, %._crit_edge ], [ %53, %.preheader ]
  %55 = icmp sgt i32 %.0291406, -1
  br i1 %55, label %.lr.ph403.preheader, label %._crit_edge

.lr.ph403.preheader:                              ; preds = %.lr.ph409
  %.0269.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0269.idx408
  %56 = load i16, ptr %.0269.ptr, align 2, !tbaa !11
  %57 = zext i16 %56 to i32
  %58 = zext nneg i32 %.0291406 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %85
  %indvars.iv417 = phi i64 [ %58, %.lr.ph403.preheader ], [ %indvars.iv.next418, %85 ]
  %.0264402 = phi i32 [ %57, %.lr.ph403.preheader ], [ %.5, %85 ]
  %.4280401 = phi ptr [ %.3279407, %.lr.ph403.preheader ], [ %86, %85 ]
  store i8 48, ptr %.4280401, align 1, !tbaa !19
  %59 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv417
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = shl i32 %60, 1
  %62 = icmp ugt i32 %.0264402, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph403
  %64 = shl i32 %60, 3
  %.not372 = icmp uge i32 %.0264402, %64
  %65 = select i1 %.not372, i8 56, i8 48
  %66 = select i1 %.not372, i32 %64, i32 0
  %.2266 = sub nuw nsw i32 %.0264402, %66
  %67 = lshr exact i32 %64, 1
  %.not373 = icmp uge i32 %.2266, %67
  %68 = or disjoint i8 %65, 4
  %69 = select i1 %.not373, i8 %68, i8 %65
  %70 = select i1 %.not373, i32 %67, i32 0
  %.3267 = sub nuw nsw i32 %.2266, %70
  %71 = or i1 %.not372, %.not373
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i8 %69, ptr %.4280401, align 1, !tbaa !19
  br label %73

73:                                               ; preds = %63, %72
  %74 = lshr exact i32 %64, 2
  br label %75

75:                                               ; preds = %73, %.lr.ph403
  %76 = phi i8 [ %69, %73 ], [ 48, %.lr.ph403 ]
  %.1265 = phi i32 [ %.3267, %73 ], [ %.0264402, %.lr.ph403 ]
  %.0262 = phi i32 [ %74, %73 ], [ %61, %.lr.ph403 ]
  %.not374 = icmp uge i32 %.1265, %.0262
  %77 = select i1 %.not374, i32 %.0262, i32 0
  %.4268 = sub nuw nsw i32 %.1265, %77
  %78 = lshr i32 %.0262, 1
  %.not375 = icmp uge i32 %.4268, %78
  %79 = select i1 %.not375, i32 %78, i32 0
  %.5 = sub nuw nsw i32 %.4268, %79
  %80 = or i1 %.not374, %.not375
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = add nuw nsw i8 %76, 2
  %83 = select i1 %.not374, i8 %82, i8 %76
  %84 = zext i1 %.not375 to i8
  %simplifycfg.merge = add nuw nsw i8 %83, %84
  store i8 %simplifycfg.merge, ptr %.4280401, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %75, %81
  %86 = getelementptr inbounds nuw i8, ptr %.4280401, i64 1
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, -1
  %87 = icmp sgt i64 %indvars.iv417, 0
  br i1 %87, label %.lr.ph403, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %85, %.lr.ph409
  %.4280.lcssa = phi ptr [ %.3279407, %.lr.ph409 ], [ %86, %85 ]
  %.0269.add = add nsw i64 %.0269.idx408, -2
  %.not370 = icmp slt i64 %.0269.idx408, 11
  br i1 %.not370, label %._crit_edge410, label %.lr.ph409, !llvm.loop !21

._crit_edge410:                                   ; preds = %._crit_edge, %.preheader
  %.3279.lcssa = phi ptr [ %.1277, %.preheader ], [ %.4280.lcssa, %._crit_edge ]
  store i8 0, ptr %.3279.lcssa, align 1, !tbaa !19
  br label %290

88:                                               ; preds = %51
  %89 = add nsw i32 %41, %5
  %90 = icmp sgt i32 %5, 0
  %91 = icmp slt i32 %89, -5
  %or.cond = select i1 %90, i1 true, i1 %91
  br i1 %or.cond, label %92, label %120

92:                                               ; preds = %88
  %93 = add nsw i32 %89, -1
  %94 = icmp ne i8 %2, 0
  %95 = icmp ne i32 %93, 0
  %or.cond3 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.thread

96:                                               ; preds = %92
  %97 = icmp slt i32 %89, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = sub nsw i32 1, %89
  %100 = urem i32 %99, 3
  %.not344 = icmp eq i32 %100, 0
  %101 = xor i32 %100, 3
  %spec.select = select i1 %.not344, i32 0, i32 %101
  br label %104

102:                                              ; preds = %96
  %103 = urem i32 %93, 3
  br label %104

104:                                              ; preds = %98, %102
  %.0261 = phi i32 [ %103, %102 ], [ %spec.select, %98 ]
  %105 = sub nsw i32 %93, %.0261
  %106 = load i16, ptr %.ptr, align 2, !tbaa !11
  %107 = icmp eq i16 %106, 0
  %108 = icmp eq i32 %41, 1
  %or.cond378 = and i1 %108, %107
  br i1 %or.cond378, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8, ptr %19, align 4, !tbaa !4
  %111 = and i8 %110, 112
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %104
  %114 = add nuw nsw i32 %.0261, 1
  br label %.thread

115:                                              ; preds = %109
  %.not345 = icmp eq i32 %.0261, 0
  br i1 %.not345, label %.thread, label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %105, 3
  %.neg346 = add nsw i32 %.0261, -2
  br label %120

.thread:                                          ; preds = %92, %115, %113
  %.0300.ph = phi i32 [ %114, %113 ], [ 1, %115 ], [ 1, %92 ]
  %.0259.ph = phi i32 [ %105, %113 ], [ %105, %115 ], [ %93, %92 ]
  %118 = load i16, ptr %.ptr349.ptr.ptr, align 2, !tbaa !11
  %119 = zext i16 %118 to i32
  br label %.preheader382.preheader

120:                                              ; preds = %116, %88
  %.0300 = phi i32 [ %89, %88 ], [ %.neg346, %116 ]
  %.0259 = phi i32 [ 0, %88 ], [ %117, %116 ]
  %121 = load i16, ptr %.ptr349.ptr.ptr, align 2, !tbaa !11
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %.0300, 0
  br i1 %123, label %.preheader382.preheader, label %209

.preheader382.preheader:                          ; preds = %.thread, %120
  %124 = phi i32 [ %119, %.thread ], [ %122, %120 ]
  %.0259455 = phi i32 [ %.0259.ph, %.thread ], [ %.0259, %120 ]
  %.0300453 = phi i32 [ %.0300.ph, %.thread ], [ %.0300, %120 ]
  br label %.preheader382

.preheader382:                                    ; preds = %.preheader382.preheader, %159
  %.6391 = phi i32 [ %.12, %159 ], [ %124, %.preheader382.preheader ]
  %.1270.idx390 = phi i64 [ %.2271.idx, %159 ], [ %.add347, %.preheader382.preheader ]
  %.5281389 = phi ptr [ %161, %159 ], [ %.1277, %.preheader382.preheader ]
  %.2293388 = phi i32 [ %162, %159 ], [ %53, %.preheader382.preheader ]
  %.2302387 = phi i32 [ %160, %159 ], [ %.0300453, %.preheader382.preheader ]
  %125 = icmp slt i32 %.2293388, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %.preheader382
  %127 = icmp eq i64 %.1270.idx390, 10
  br i1 %127, label %164, label %128

128:                                              ; preds = %126
  %.1270.add = add nsw i64 %.1270.idx390, -2
  %.ptr355 = getelementptr inbounds i8, ptr %0, i64 %.1270.add
  %129 = load i16, ptr %.ptr355, align 2, !tbaa !11
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %128, %.preheader382
  %.3294 = phi i32 [ 2, %128 ], [ %.2293388, %.preheader382 ]
  %.2271.idx = phi i64 [ %.1270.add, %128 ], [ %.1270.idx390, %.preheader382 ]
  %.7 = phi i32 [ %130, %128 ], [ %.6391, %.preheader382 ]
  store i8 48, ptr %.5281389, align 1, !tbaa !19
  %132 = zext nneg i32 %.3294 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = shl i32 %134, 1
  %136 = icmp ugt i32 %.7, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = shl i32 %134, 3
  %.not356 = icmp uge i32 %.7, %138
  %139 = select i1 %.not356, i8 56, i8 48
  %140 = select i1 %.not356, i32 %138, i32 0
  %.9 = sub nuw nsw i32 %.7, %140
  %141 = lshr exact i32 %138, 1
  %.not357 = icmp uge i32 %.9, %141
  %142 = or disjoint i8 %139, 4
  %143 = select i1 %.not357, i8 %142, i8 %139
  %144 = select i1 %.not357, i32 %141, i32 0
  %.10 = sub nuw nsw i32 %.9, %144
  %145 = or i1 %.not356, %.not357
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i8 %143, ptr %.5281389, align 1, !tbaa !19
  br label %147

147:                                              ; preds = %137, %146
  %148 = lshr exact i32 %138, 2
  br label %149

149:                                              ; preds = %147, %131
  %150 = phi i8 [ %143, %147 ], [ 48, %131 ]
  %.8 = phi i32 [ %.10, %147 ], [ %.7, %131 ]
  %.1263 = phi i32 [ %148, %147 ], [ %135, %131 ]
  %.not358 = icmp uge i32 %.8, %.1263
  %151 = select i1 %.not358, i32 %.1263, i32 0
  %.11 = sub nuw nsw i32 %.8, %151
  %152 = lshr i32 %.1263, 1
  %.not359 = icmp uge i32 %.11, %152
  %153 = select i1 %.not359, i32 %152, i32 0
  %.12 = sub nuw nsw i32 %.11, %153
  %154 = or i1 %.not358, %.not359
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = add nuw nsw i8 %150, 2
  %157 = select i1 %.not358, i8 %156, i8 %150
  %158 = zext i1 %.not359 to i8
  %simplifycfg.merge478 = add nuw nsw i8 %157, %158
  store i8 %simplifycfg.merge478, ptr %.5281389, align 1, !tbaa !19
  br label %159

159:                                              ; preds = %149, %155
  %160 = add nsw i32 %.2302387, -1
  %161 = getelementptr inbounds nuw i8, ptr %.5281389, i64 1
  %162 = add nsw i32 %.3294, -1
  %163 = icmp sgt i32 %.2302387, 1
  br i1 %163, label %.preheader382, label %.thread456, !llvm.loop !22

164:                                              ; preds = %126
  %165 = load i32, ptr %0, align 4, !tbaa !10
  %166 = icmp slt i32 %.0300453, %165
  br i1 %166, label %171, label %.lr.ph394.preheader

.thread456:                                       ; preds = %159
  %167 = load i32, ptr %0, align 4, !tbaa !10
  %168 = icmp slt i32 %.0300453, %167
  br i1 %168, label %171, label %.loopexit379

.lr.ph394.preheader:                              ; preds = %164
  %169 = zext nneg i32 %.2302387 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5281389, i8 48, i64 %169, i1 false), !tbaa !19
  %170 = zext nneg i32 %.2302387 to i64
  %scevgep416 = getelementptr i8, ptr %.5281389, i64 %170
  br label %.loopexit379

171:                                              ; preds = %.thread456, %164
  %.6.lcssa467 = phi i32 [ %.12, %.thread456 ], [ %.6391, %164 ]
  %.1270.idx.lcssa466 = phi i64 [ %.2271.idx, %.thread456 ], [ 10, %164 ]
  %.5281.lcssa464 = phi ptr [ %161, %.thread456 ], [ %.5281389, %164 ]
  %.2293.lcssa463 = phi i32 [ %162, %.thread456 ], [ %.2293388, %164 ]
  store i8 46, ptr %.5281.lcssa464, align 1, !tbaa !19
  br label %172

172:                                              ; preds = %207, %171
  %.4295 = phi i32 [ %.2293.lcssa463, %171 ], [ %208, %207 ]
  %.5281.pn = phi ptr [ %.5281.lcssa464, %171 ], [ %.6282, %207 ]
  %.3272.idx = phi i64 [ %.1270.idx.lcssa466, %171 ], [ %.4273.idx, %207 ]
  %.13 = phi i32 [ %.6.lcssa467, %171 ], [ %.19, %207 ]
  %.6282 = getelementptr inbounds nuw i8, ptr %.5281.pn, i64 1
  %173 = icmp slt i32 %.4295, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = icmp eq i64 %.3272.idx, 10
  br i1 %175, label %.loopexit379, label %176

176:                                              ; preds = %174
  %.3272.add = add nsw i64 %.3272.idx, -2
  %.ptr360 = getelementptr inbounds i8, ptr %0, i64 %.3272.add
  %177 = load i16, ptr %.ptr360, align 2, !tbaa !11
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %176, %172
  %.5296 = phi i32 [ 2, %176 ], [ %.4295, %172 ]
  %.4273.idx = phi i64 [ %.3272.add, %176 ], [ %.3272.idx, %172 ]
  %.14 = phi i32 [ %178, %176 ], [ %.13, %172 ]
  store i8 48, ptr %.6282, align 1, !tbaa !19
  %180 = zext nneg i32 %.5296 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = shl i32 %182, 1
  %184 = icmp ugt i32 %.14, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = shl i32 %182, 3
  %.not361 = icmp uge i32 %.14, %186
  %187 = select i1 %.not361, i8 56, i8 48
  %188 = select i1 %.not361, i32 %186, i32 0
  %.16 = sub nuw nsw i32 %.14, %188
  %189 = lshr exact i32 %186, 1
  %.not362 = icmp uge i32 %.16, %189
  %190 = or disjoint i8 %187, 4
  %191 = select i1 %.not362, i8 %190, i8 %187
  %192 = select i1 %.not362, i32 %189, i32 0
  %.17 = sub nuw nsw i32 %.16, %192
  %193 = or i1 %.not361, %.not362
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i8 %191, ptr %.6282, align 1, !tbaa !19
  br label %195

195:                                              ; preds = %185, %194
  %196 = lshr exact i32 %186, 2
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i8 [ %191, %195 ], [ 48, %179 ]
  %.15 = phi i32 [ %.17, %195 ], [ %.14, %179 ]
  %.2 = phi i32 [ %196, %195 ], [ %183, %179 ]
  %.not363 = icmp uge i32 %.15, %.2
  %199 = select i1 %.not363, i32 %.2, i32 0
  %.18 = sub nuw nsw i32 %.15, %199
  %200 = lshr i32 %.2, 1
  %.not364 = icmp uge i32 %.18, %200
  %201 = select i1 %.not364, i32 %200, i32 0
  %.19 = sub nuw nsw i32 %.18, %201
  %202 = or i1 %.not363, %.not364
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = add nuw nsw i8 %198, 2
  %205 = select i1 %.not363, i8 %204, i8 %198
  %206 = zext i1 %.not364 to i8
  %simplifycfg.merge479 = add nuw nsw i8 %205, %206
  store i8 %simplifycfg.merge479, ptr %.6282, align 1, !tbaa !19
  br label %207

207:                                              ; preds = %197, %203
  %208 = add nsw i32 %.5296, -1
  br label %172

209:                                              ; preds = %120
  store i8 48, ptr %.1277, align 1, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.1277, i64 1
  store i8 46, ptr %210, align 1, !tbaa !19
  %211 = getelementptr i8, ptr %.1277, i64 2
  %212 = icmp slt i32 %.0300, 0
  br i1 %212, label %.lr.ph.preheader, label %.preheader383.preheader

.lr.ph.preheader:                                 ; preds = %209
  %213 = xor i32 %.0300, -1
  %214 = zext nneg i32 %213 to i64
  %215 = add nuw nsw i64 %214, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %211, i8 48, i64 %215, i1 false), !tbaa !19
  %216 = getelementptr i8, ptr %.1277, i64 %214
  %scevgep = getelementptr i8, ptr %216, i64 3
  br label %.preheader383.preheader

.preheader383.preheader:                          ; preds = %.lr.ph.preheader, %209
  %.11287.ph = phi ptr [ %211, %209 ], [ %scevgep, %.lr.ph.preheader ]
  br label %.preheader383

.preheader383:                                    ; preds = %.preheader383.preheader, %251
  %.6297 = phi i32 [ %253, %251 ], [ %53, %.preheader383.preheader ]
  %.11287 = phi ptr [ %252, %251 ], [ %.11287.ph, %.preheader383.preheader ]
  %.5274.idx = phi i64 [ %.6275.idx, %251 ], [ %.add347, %.preheader383.preheader ]
  %.20 = phi i32 [ %.26, %251 ], [ %122, %.preheader383.preheader ]
  %217 = icmp slt i32 %.6297, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %.preheader383
  %219 = icmp eq i64 %.5274.idx, 10
  br i1 %219, label %.loopexit379, label %220

220:                                              ; preds = %218
  %.5274.add = add nsw i64 %.5274.idx, -2
  %.ptr350 = getelementptr inbounds i8, ptr %0, i64 %.5274.add
  %221 = load i16, ptr %.ptr350, align 2, !tbaa !11
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %220, %.preheader383
  %.7298 = phi i32 [ 2, %220 ], [ %.6297, %.preheader383 ]
  %.6275.idx = phi i64 [ %.5274.add, %220 ], [ %.5274.idx, %.preheader383 ]
  %.21 = phi i32 [ %222, %220 ], [ %.20, %.preheader383 ]
  store i8 48, ptr %.11287, align 1, !tbaa !19
  %224 = zext nneg i32 %.7298 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = shl i32 %226, 1
  %228 = icmp ugt i32 %.21, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = shl i32 %226, 3
  %.not351 = icmp uge i32 %.21, %230
  %231 = select i1 %.not351, i8 56, i8 48
  %232 = select i1 %.not351, i32 %230, i32 0
  %.23 = sub nuw nsw i32 %.21, %232
  %233 = lshr exact i32 %230, 1
  %.not352 = icmp uge i32 %.23, %233
  %234 = or disjoint i8 %231, 4
  %235 = select i1 %.not352, i8 %234, i8 %231
  %236 = select i1 %.not352, i32 %233, i32 0
  %.24 = sub nuw nsw i32 %.23, %236
  %237 = or i1 %.not351, %.not352
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i8 %235, ptr %.11287, align 1, !tbaa !19
  br label %239

239:                                              ; preds = %229, %238
  %240 = lshr exact i32 %230, 2
  br label %241

241:                                              ; preds = %239, %223
  %242 = phi i8 [ %235, %239 ], [ 48, %223 ]
  %.22 = phi i32 [ %.24, %239 ], [ %.21, %223 ]
  %.3 = phi i32 [ %240, %239 ], [ %227, %223 ]
  %.not353 = icmp uge i32 %.22, %.3
  %243 = select i1 %.not353, i32 %.3, i32 0
  %.25 = sub nuw nsw i32 %.22, %243
  %244 = lshr i32 %.3, 1
  %.not354 = icmp uge i32 %.25, %244
  %245 = select i1 %.not354, i32 %244, i32 0
  %.26 = sub nuw nsw i32 %.25, %245
  %246 = or i1 %.not353, %.not354
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = add nuw nsw i8 %242, 2
  %249 = select i1 %.not353, i8 %248, i8 %242
  %250 = zext i1 %.not354 to i8
  %simplifycfg.merge480 = add nuw nsw i8 %249, %250
  store i8 %simplifycfg.merge480, ptr %.11287, align 1, !tbaa !19
  br label %251

251:                                              ; preds = %241, %247
  %252 = getelementptr inbounds nuw i8, ptr %.11287, i64 1
  %253 = add nsw i32 %.7298, -1
  br label %.preheader383

.loopexit379:                                     ; preds = %218, %174, %.thread456, %.lr.ph394.preheader
  %.0259454 = phi i32 [ %.0259455, %.lr.ph394.preheader ], [ %.0259455, %.thread456 ], [ %.0259455, %174 ], [ %.0259, %218 ]
  %.9285 = phi ptr [ %scevgep416, %.lr.ph394.preheader ], [ %161, %.thread456 ], [ %.6282, %174 ], [ %.11287, %218 ]
  %.not365 = icmp eq i32 %.0259454, 0
  br i1 %.not365, label %.loopexit, label %254

254:                                              ; preds = %.loopexit379
  store i8 69, ptr %.9285, align 1, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %.9285, i64 1
  store i8 43, ptr %255, align 1, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %.9285, i64 2
  %257 = icmp slt i32 %.0259454, 0
  br i1 %257, label %258, label %.preheader488

258:                                              ; preds = %254
  store i8 45, ptr %255, align 1, !tbaa !19
  %259 = sub nsw i32 0, %.0259454
  br label %.preheader488

.preheader488:                                    ; preds = %258, %254
  %.28398.ph = phi i32 [ %.0259454, %254 ], [ %259, %258 ]
  br label %260

260:                                              ; preds = %.preheader488, %288
  %indvars.iv = phi i64 [ %indvars.iv.next, %288 ], [ 9, %.preheader488 ]
  %.0399 = phi i1 [ %or.cond5, %288 ], [ false, %.preheader488 ]
  %.28398 = phi i32 [ %.33, %288 ], [ %.28398.ph, %.preheader488 ]
  %.13289397 = phi ptr [ %spec.select376, %288 ], [ %256, %.preheader488 ]
  store i8 48, ptr %.13289397, align 1, !tbaa !19
  %261 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = shl i32 %262, 1
  %264 = icmp ugt i32 %.28398, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = shl i32 %262, 3
  %.not366 = icmp uge i32 %.28398, %266
  %267 = select i1 %.not366, i8 56, i8 48
  %268 = select i1 %.not366, i32 %266, i32 0
  %.30 = sub nuw nsw i32 %.28398, %268
  %269 = lshr exact i32 %266, 1
  %.not367 = icmp uge i32 %.30, %269
  %270 = or disjoint i8 %267, 4
  %271 = select i1 %.not367, i8 %270, i8 %267
  %272 = select i1 %.not367, i32 %269, i32 0
  %.31 = sub nuw nsw i32 %.30, %272
  %273 = or i1 %.not366, %.not367
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i8 %271, ptr %.13289397, align 1, !tbaa !19
  br label %275

275:                                              ; preds = %265, %274
  %276 = lshr exact i32 %266, 2
  br label %277

277:                                              ; preds = %275, %260
  %278 = phi i8 [ %271, %275 ], [ 48, %260 ]
  %.29 = phi i32 [ %.31, %275 ], [ %.28398, %260 ]
  %.4 = phi i32 [ %276, %275 ], [ %263, %260 ]
  %.not368 = icmp uge i32 %.29, %.4
  %279 = add nuw nsw i8 %278, 2
  %280 = select i1 %.not368, i8 %279, i8 %278
  %281 = select i1 %.not368, i32 %.4, i32 0
  %.32 = sub nuw nsw i32 %.29, %281
  %282 = lshr i32 %.4, 1
  %.not369 = icmp uge i32 %.32, %282
  %283 = zext i1 %.not369 to i8
  %284 = add nuw nsw i8 %280, %283
  %285 = select i1 %.not369, i32 %282, i32 0
  %.33 = sub nuw nsw i32 %.32, %285
  %286 = or i1 %.not368, %.not369
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i8 %284, ptr %.13289397, align 1, !tbaa !19
  br label %288

288:                                              ; preds = %277, %287
  %289 = icmp ne i8 %284, 48
  %or.cond5 = or i1 %.0399, %289
  %spec.select376.idx = zext i1 %or.cond5 to i64
  %spec.select376 = getelementptr inbounds nuw i8, ptr %.13289397, i64 %spec.select376.idx
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not450 = icmp eq i64 %indvars.iv, 0
  br i1 %.not450, label %.loopexit, label %260, !llvm.loop !23

.loopexit:                                        ; preds = %288, %.loopexit379
  %.12288 = phi ptr [ %.9285, %.loopexit379 ], [ %spec.select376, %288 ]
  store i8 0, ptr %.12288, align 1, !tbaa !19
  br label %290

290:                                              ; preds = %36, %35, %.loopexit, %._crit_edge410, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @decNumberToEngString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #5 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberFromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %24, %3
  %.0196 = phi i32 [ 0, %3 ], [ %.1197, %24 ]
  %.0194 = phi ptr [ null, %3 ], [ %.1195, %24 ]
  %.0188 = phi ptr [ %1, %3 ], [ %.1189, %24 ]
  %.0184 = phi ptr [ null, %3 ], [ %.1185, %24 ]
  %.0180 = phi ptr [ %1, %3 ], [ %25, %24 ]
  %.0170 = phi i8 [ 0, %3 ], [ %.1171, %24 ]
  %8 = load i8, ptr %.0180, align 1, !tbaa !19
  %9 = add i8 %8, -48
  %or.cond256 = icmp ult i8 %9, 10
  br i1 %or.cond256, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.0196, 1
  br label %24

12:                                               ; preds = %7
  %13 = icmp eq i8 %8, 46
  %14 = icmp eq ptr %.0194, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp eq ptr %.0180, %.0188
  %spec.select.idx = zext i1 %16 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0188, i64 %spec.select.idx
  br label %24

17:                                               ; preds = %12
  %18 = icmp eq ptr %.0180, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  switch i8 %8, label %26 [
    i8 45, label %20
    i8 43, label %22
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  br label %24

24:                                               ; preds = %15, %22, %20, %10
  %.1197 = phi i32 [ %11, %10 ], [ %.0196, %22 ], [ %.0196, %15 ], [ %.0196, %20 ]
  %.1195 = phi ptr [ %.0194, %10 ], [ %.0194, %22 ], [ %.0180, %15 ], [ %.0194, %20 ]
  %.1189 = phi ptr [ %.0188, %10 ], [ %23, %22 ], [ %spec.select, %15 ], [ %21, %20 ]
  %.1185 = phi ptr [ %.0180, %10 ], [ %.0184, %22 ], [ %.0184, %15 ], [ %.0184, %20 ]
  %.1171 = phi i8 [ %.0170, %10 ], [ %.0170, %22 ], [ %.0170, %15 ], [ -128, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0180, i64 1
  br label %7

26:                                               ; preds = %19, %17
  %.0180.lcssa = phi ptr [ %1, %19 ], [ %.0180, %17 ]
  %27 = icmp eq ptr %.0184, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !16
  %29 = icmp eq i8 %8, 0
  %30 = icmp ne ptr %.0194, null
  %or.cond3 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond3, label %.thread295, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %34, align 2, !tbaa !11
  br label %35

35:                                               ; preds = %42, %31
  %.09.i = phi ptr [ %.0180.lcssa, %31 ], [ %43, %42 ]
  %.08.i = phi ptr [ @.str, %31 ], [ %44, %42 ]
  %.0.i = phi ptr [ @.str.1, %31 ], [ %45, %42 ]
  %36 = load i8, ptr %.09.i, align 1, !tbaa !19
  %37 = load i8, ptr %.08.i, align 1, !tbaa !19
  %.not.i = icmp eq i8 %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %.0.i, align 1, !tbaa !19
  %.not12.i = icmp eq i8 %36, %39
  br i1 %.not12.i, label %40, label %.preheader301

40:                                               ; preds = %38, %35
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %decBiStr.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35

.preheader301:                                    ; preds = %38, %52
  %.09.i264 = phi ptr [ %53, %52 ], [ %.0180.lcssa, %38 ]
  %.08.i265 = phi ptr [ %54, %52 ], [ @.str.2, %38 ]
  %.0.i266 = phi ptr [ %55, %52 ], [ @.str.3, %38 ]
  %46 = load i8, ptr %.09.i264, align 1, !tbaa !19
  %47 = load i8, ptr %.08.i265, align 1, !tbaa !19
  %.not.i267 = icmp eq i8 %46, %47
  br i1 %.not.i267, label %50, label %48

48:                                               ; preds = %.preheader301
  %49 = load i8, ptr %.0.i266, align 1, !tbaa !19
  %.not12.i268 = icmp eq i8 %46, %49
  br i1 %.not12.i268, label %50, label %57

50:                                               ; preds = %48, %.preheader301
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %decBiStr.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i264, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i265, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i266, i64 1
  br label %.preheader301

decBiStr.exit:                                    ; preds = %40, %50
  %56 = or i8 %.0170, 64
  store i8 %56, ptr %32, align 4, !tbaa !4
  br label %.thread286.thread292

57:                                               ; preds = %48
  %58 = or i8 %.0170, 32
  store i8 %58, ptr %32, align 4, !tbaa !4
  %59 = load i8, ptr %.0180.lcssa, align 1, !tbaa !19
  switch i8 %59, label %63 [
    i8 115, label %60
    i8 83, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 1
  %62 = or i8 %.0170, 16
  store i8 %62, ptr %32, align 4, !tbaa !4
  %.pr = load i8, ptr %61, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i8 [ %58, %57 ], [ %62, %60 ]
  %65 = phi i8 [ %59, %57 ], [ %.pr, %60 ]
  %.1181 = phi ptr [ %.0180.lcssa, %57 ], [ %61, %60 ]
  switch i8 %65, label %.thread286 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %.1181, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !19
  switch i8 %68, label %.thread286 [
    i8 97, label %69
    i8 65, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.1181, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !19
  switch i8 %71, label %.thread286 [
    i8 110, label %72
    i8 78, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.1181, i64 3
  br label %74

74:                                               ; preds = %77, %72
  %.2190 = phi ptr [ %73, %72 ], [ %78, %77 ]
  %75 = load i8, ptr %.2190, align 1, !tbaa !19
  switch i8 %75, label %.preheader300 [
    i8 48, label %77
    i8 0, label %.thread286.thread292
  ]

.preheader300:                                    ; preds = %74
  %76 = add i8 %75, -58
  %or.cond257316 = icmp ult i8 %76, -10
  br i1 %or.cond257316, label %._crit_edge320, label %.lr.ph319

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2190, i64 1
  br label %74, !llvm.loop !24

.lr.ph319:                                        ; preds = %.preheader300, %.lr.ph319
  %.2182318 = phi ptr [ %79, %.lr.ph319 ], [ %.2190, %.preheader300 ]
  %.2198317 = phi i32 [ %80, %.lr.ph319 ], [ %.0196, %.preheader300 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2182318, i64 1
  %80 = add nsw i32 %.2198317, 1
  %.pr277 = load i8, ptr %79, align 1, !tbaa !19
  %81 = add i8 %.pr277, -58
  %or.cond257 = icmp ult i8 %81, -10
  br i1 %or.cond257, label %._crit_edge320, label %.lr.ph319

._crit_edge320:                                   ; preds = %.lr.ph319, %.preheader300
  %.lcssa304 = phi i8 [ %75, %.preheader300 ], [ %.pr277, %.lr.ph319 ]
  %.2198.lcssa = phi i32 [ %.0196, %.preheader300 ], [ %80, %.lr.ph319 ]
  %.2186.lcssa = phi ptr [ null, %.preheader300 ], [ %.2182318, %.lr.ph319 ]
  %.not247 = icmp eq i8 %.lcssa304, 0
  br i1 %.not247, label %82, label %.thread286

82:                                               ; preds = %._crit_edge320
  %83 = load i32, ptr %2, align 4, !tbaa !25
  %.not248 = icmp slt i32 %.2198.lcssa, %83
  br i1 %.not248, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 4, !tbaa !27
  %.not249 = icmp ne i8 %86, 0
  %87 = icmp sgt i32 %.2198.lcssa, %83
  %or.cond258 = select i1 %.not249, i1 true, i1 %87
  br i1 %or.cond258, label %.thread286, label %.sink.split

88:                                               ; preds = %26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %116, label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4, !tbaa !16
  switch i8 %8, label %.thread295 [
    i8 101, label %90
    i8 69, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %.not238 = icmp eq i8 %92, 45
  %93 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 2
  %94 = icmp eq i8 %92, 43
  %95 = or i1 %.not238, %94
  %.3183 = select i1 %95, ptr %93, ptr %91
  %96 = load i8, ptr %.3183, align 1, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread286, label %.preheader303

.preheader303:                                    ; preds = %90, %100
  %98 = phi i8 [ %102, %100 ], [ %96, %90 ]
  %.4 = phi ptr [ %101, %100 ], [ %.3183, %90 ]
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.preheader303
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %.not233 = icmp eq i8 %102, 0
  br i1 %.not233, label %.critedge, label %.preheader303, !llvm.loop !28

.critedge:                                        ; preds = %.preheader303, %100
  %103 = load i8, ptr %.4, align 1, !tbaa !19
  %104 = add i8 %103, -58
  %or.cond260311 = icmp ult i8 %104, -10
  br i1 %or.cond260311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %105 = phi i8 [ %110, %.lr.ph ], [ %103, %.critedge ]
  %.0168313 = phi i32 [ %109, %.lr.ph ], [ 0, %.critedge ]
  %.5.idx312 = phi i64 [ %.5.add, %.lr.ph ], [ 0, %.critedge ]
  %106 = zext nneg i8 %105 to i32
  %107 = mul i32 %.0168313, 10
  %108 = add i32 %107, -48
  %109 = add i32 %108, %106
  %.5.add = add nuw nsw i64 %.5.idx312, 1
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 %.5.add
  %110 = load i8, ptr %.5.ptr, align 1, !tbaa !19
  %111 = add i8 %110, -58
  %or.cond260 = icmp ult i8 %111, -10
  br i1 %or.cond260, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.5.idx.lcssa = phi i64 [ 0, %.critedge ], [ %.5.add, %.lr.ph ]
  %.0168.lcssa = phi i32 [ 0, %.critedge ], [ %109, %.lr.ph ]
  %.lcssa308 = phi i8 [ %103, %.critedge ], [ %110, %.lr.ph ]
  %.not234 = icmp eq i8 %.lcssa308, 0
  br i1 %.not234, label %112, label %.thread286

112:                                              ; preds = %._crit_edge
  %.not235 = icmp samesign ult i64 %.5.idx.lcssa, 10
  %.not236 = icmp eq i64 %.5.idx.lcssa, 10
  %113 = icmp slt i8 %98, 50
  %or.cond297.not = and i1 %113, %.not236
  %114 = or i1 %.not235, %or.cond297.not
  %.1169 = select i1 %114, i32 %.0168.lcssa, i32 1999999998
  %115 = sub nsw i32 0, %.1169
  %spec.select261 = select i1 %.not238, i32 %115, i32 %.1169
  br label %.sink.split

.sink.split:                                      ; preds = %82, %84, %112
  %.3199.ph = phi i32 [ %.0196, %112 ], [ %.2198.lcssa, %84 ], [ %.2198.lcssa, %82 ]
  %.3191.ph = phi ptr [ %.0188, %112 ], [ %.2190, %84 ], [ %.2190, %82 ]
  %.3187.ph = phi ptr [ %.0184, %112 ], [ %.2186.lcssa, %84 ], [ %.2186.lcssa, %82 ]
  %.2172.ph = phi i8 [ %.0170, %112 ], [ %64, %84 ], [ %64, %82 ]
  %.0.ph = phi i32 [ %spec.select261, %112 ], [ 0, %84 ], [ 0, %82 ]
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %.sink.split, %88
  %.3199 = phi i32 [ %.0196, %88 ], [ %.3199.ph, %.sink.split ]
  %.3191 = phi ptr [ %.0188, %88 ], [ %.3191.ph, %.sink.split ]
  %.3187 = phi ptr [ %.0184, %88 ], [ %.3187.ph, %.sink.split ]
  %.2172 = phi i8 [ %.0170, %88 ], [ %.2172.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %88 ], [ %.0.ph, %.sink.split ]
  %.3187343 = ptrtoint ptr %.3187 to i64
  %117 = load i8, ptr %.3191, align 1, !tbaa !19
  %118 = icmp eq i8 %117, 48
  %119 = icmp ult ptr %.3191, %.3187
  %or.cond333 = and i1 %118, %119
  br i1 %or.cond333, label %.lr.ph327.preheader, label %.loopexit

.lr.ph327.preheader:                              ; preds = %116
  %.3191344 = ptrtoint ptr %.3191 to i64
  %120 = sub i64 %.3187343, %.3191344
  %scevgep = getelementptr i8, ptr %.3191, i64 %120
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %124
  %.6326 = phi ptr [ %125, %124 ], [ %.3191, %.lr.ph327.preheader ]
  %.5201324 = phi i32 [ %.6202, %124 ], [ %.3199, %.lr.ph327.preheader ]
  %121 = load i8, ptr %.6326, align 1, !tbaa !19
  switch i8 %121, label %.loopexit [
    i8 46, label %124
    i8 48, label %122
  ]

122:                                              ; preds = %.lr.ph327
  %123 = add nsw i32 %.5201324, -1
  br label %124

124:                                              ; preds = %.lr.ph327, %122
  %.6202 = phi i32 [ %.5201324, %.lr.ph327 ], [ %123, %122 ]
  %125 = getelementptr i8, ptr %.6326, i64 1
  %exitcond.not = icmp eq ptr %125, %.3187
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph327, !llvm.loop !29

.loopexit:                                        ; preds = %124, %.lr.ph327, %116
  %.4200 = phi i32 [ %.3199, %116 ], [ %.5201324, %.lr.ph327 ], [ %.6202, %124 ]
  %.4192 = phi ptr [ %.3191, %116 ], [ %.6326, %.lr.ph327 ], [ %scevgep, %124 ]
  %.not251 = icmp ne ptr %.0194, null
  %126 = icmp ult ptr %.0194, %.3187
  %or.cond262 = and i1 %.not251, %126
  %127 = ptrtoint ptr %.0194 to i64
  %.neg = sub i64 %127, %.3187343
  %128 = trunc i64 %.neg to i32
  %129 = select i1 %or.cond262, i32 %128, i32 0
  %.3 = add i32 %129, %.0
  %130 = load i32, ptr %2, align 4, !tbaa !25
  %.not252 = icmp sgt i32 %.4200, %130
  br i1 %.not252, label %133, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %.thread281

133:                                              ; preds = %.loopexit
  %134 = icmp slt i32 %.4200, 50
  br i1 %134, label %137, label %.thread

.thread:                                          ; preds = %133
  %135 = add nuw nsw i32 %.4200, 2
  %136 = udiv i32 %135, 3
  br label %144

137:                                              ; preds = %133
  %138 = sext i32 %.4200 to i64
  %139 = getelementptr inbounds i8, ptr @d2utable, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = zext i8 %140 to i32
  %142 = add nsw i64 %138, -46
  %143 = icmp ult i64 %142, 4
  br i1 %143, label %144, label %.thread281.thread

144:                                              ; preds = %.thread, %137
  %145 = phi i32 [ %136, %.thread ], [ %141, %137 ]
  %146 = shl nuw nsw i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #20
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread295, label %.thread281

.thread281:                                       ; preds = %144, %131
  %.0207 = phi ptr [ %132, %131 ], [ %148, %144 ]
  %.1204 = phi ptr [ null, %131 ], [ %148, %144 ]
  %150 = icmp slt i32 %.4200, 50
  br i1 %150, label %.thread281.thread, label %155

.thread281.thread:                                ; preds = %137, %.thread281
  %.1204363 = phi ptr [ %.1204, %.thread281 ], [ null, %137 ]
  %.0207361 = phi ptr [ %.0207, %.thread281 ], [ %4, %137 ]
  %151 = sext i32 %.4200 to i64
  %152 = getelementptr inbounds i8, ptr @d2utable, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = zext i8 %153 to i32
  br label %158

155:                                              ; preds = %.thread281
  %156 = add nuw nsw i32 %.4200, 2
  %157 = udiv i32 %156, 3
  br label %158

158:                                              ; preds = %155, %.thread281.thread
  %.1204362 = phi ptr [ %.1204363, %.thread281.thread ], [ %.1204, %155 ]
  %.0207360 = phi ptr [ %.0207361, %.thread281.thread ], [ %.0207, %155 ]
  %159 = phi i32 [ %154, %.thread281.thread ], [ %157, %155 ]
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %.0207360, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -2
  %.idx = shl nuw nsw i64 %160, 1
  %163 = add nsw i64 %.idx, -2
  %164 = lshr exact i64 %163, 1
  %165 = add i64 %164, %163
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %.4200, %166
  br label %168

168:                                              ; preds = %183, %158
  %.7 = phi ptr [ %.4192, %158 ], [ %184, %183 ]
  %.0178 = phi ptr [ %162, %158 ], [ %.1179, %183 ]
  %.0176 = phi i32 [ %167, %158 ], [ %.1177, %183 ]
  %.0174 = phi i32 [ 0, %158 ], [ %.1175, %183 ]
  %169 = load i8, ptr %.7, align 1, !tbaa !19
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = sext i8 %169 to i32
  %173 = mul i32 %.0174, 10
  %174 = add i32 %173, -48
  %175 = add i32 %174, %172
  %176 = icmp eq ptr %.7, %.3187
  br i1 %176, label %185, label %177

177:                                              ; preds = %171
  %178 = add nsw i32 %.0176, -1
  %179 = icmp sgt i32 %.0176, 1
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = trunc i32 %175 to i16
  store i16 %181, ptr %.0178, align 2, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %.0178, i64 -2
  br label %183

183:                                              ; preds = %177, %168, %180
  %.1179 = phi ptr [ %.0178, %168 ], [ %.0178, %177 ], [ %182, %180 ]
  %.1177 = phi i32 [ %.0176, %168 ], [ %178, %177 ], [ 3, %180 ]
  %.1175 = phi i32 [ %.0174, %168 ], [ %175, %177 ], [ 0, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %168

185:                                              ; preds = %171
  %186 = trunc i32 %175 to i16
  store i16 %186, ptr %.0178, align 2, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.2172, ptr %187, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.3, ptr %188, align 4, !tbaa !9
  store i32 %.4200, ptr %0, align 4, !tbaa !10
  br i1 %.not252, label %189, label %190

189:                                              ; preds = %185
  store i32 0, ptr %5, align 4, !tbaa !16
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.0207360, i32 noundef %.4200, ptr noundef %5, ptr noundef %6)
  br label %.sink.split376

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = sub nsw i32 %192, %.4200
  %.not253 = icmp sgt i32 %.3, %193
  br i1 %.not253, label %194, label %200

194:                                              ; preds = %190
  %195 = add nsw i32 %.3, -1
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = sub nsw i32 %197, %130
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %190
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %.sink.split376

.sink.split376:                                   ; preds = %189, %200
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  br label %201

201:                                              ; preds = %.sink.split376, %194
  %.not254 = icmp eq ptr %.1204362, null
  br i1 %.not254, label %.thread286, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %.1204362) #19
  br label %.thread286

.thread286:                                       ; preds = %._crit_edge, %90, %84, %._crit_edge320, %69, %66, %63, %202, %201
  %.pr289 = load i32, ptr %6, align 4, !tbaa !16
  %.not255 = icmp eq i32 %.pr289, 0
  br i1 %.not255, label %.thread286.thread292, label %.thread286.thread

.thread286.thread:                                ; preds = %.thread286
  %203 = and i32 %.pr289, 221
  %.not.i271 = icmp eq i32 %203, 0
  br i1 %.not.i271, label %decStatus.exit, label %204

204:                                              ; preds = %.thread286.thread
  %205 = and i32 %.pr289, 1073741824
  %.not6.i = icmp eq i32 %205, 0
  br i1 %.not6.i, label %.thread295, label %206

206:                                              ; preds = %204
  %207 = and i32 %.pr289, -1073741825
  br label %decStatus.exit

.thread295:                                       ; preds = %144, %28, %89, %204
  %208 = phi i32 [ %.pr289, %204 ], [ 1, %89 ], [ 1, %28 ], [ 16, %144 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %210, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %211, align 2, !tbaa !11
  store i8 32, ptr %209, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread286.thread, %206, %.thread295
  %.0.i272 = phi i32 [ %207, %206 ], [ %208, %.thread295 ], [ %.pr289, %.thread286.thread ]
  %212 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i272) #19
  br label %.thread286.thread292

.thread286.thread292:                             ; preds = %74, %decBiStr.exit, %decStatus.exit, %.thread286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetCoeff(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = sub nsw i32 %3, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.not146 = icmp eq ptr %11, %2
  br i1 %.not146, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %.0116170 = phi ptr [ %15, %.lr.ph171 ], [ %2, %.preheader ]
  %.0118169 = phi ptr [ %14, %.lr.ph171 ], [ %11, %.preheader ]
  %.0121168 = phi i32 [ %16, %.lr.ph171 ], [ %3, %.preheader ]
  %13 = load i16, ptr %.0116170, align 2, !tbaa !11
  store i16 %13, ptr %.0118169, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.0118169, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.0116170, i64 2
  %16 = add nsw i32 %.0121168, -3
  %17 = icmp samesign ugt i32 %.0121168, 3
  br i1 %17, label %.lr.ph171, label %._crit_edge172, !llvm.loop !32

._crit_edge172:                                   ; preds = %.lr.ph171, %.preheader
  store i32 %3, ptr %0, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %._crit_edge172, %10
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %.not147 = icmp eq i32 %19, 0
  br i1 %.not147, label %143, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = or i32 %21, 2080
  store i32 %22, ptr %5, align 4, !tbaa !16
  br label %143

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = add nsw i32 %25, %8
  store i32 %26, ptr %24, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = or i32 %27, 2048
  store i32 %28, ptr %5, align 4, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.thread188, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %34, label %.preheader151

.thread188:                                       ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !16
  %33 = icmp slt i32 %7, 0
  br i1 %33, label %.thread, label %.preheader151

.preheader151:                                    ; preds = %.thread188, %31
  %.pr190 = phi i32 [ 1, %.thread188 ], [ %29, %31 ]
  %.not152 = icmp samesign ugt i32 %8, 3
  br i1 %.not152, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %31
  %.not199 = icmp eq i32 %29, 1
  br i1 %.not199, label %.thread, label %.preheader149

.preheader149:                                    ; preds = %34
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader149, %38
  %.1117165 = phi ptr [ %39, %38 ], [ %2, %.preheader149 ]
  %.1122164 = phi i32 [ %40, %38 ], [ %3, %.preheader149 ]
  %36 = load i16, ptr %.1117165, align 2, !tbaa !11
  %.not144 = icmp eq i16 %36, 0
  br i1 %.not144, label %38, label %37

37:                                               ; preds = %.lr.ph166
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %.thread

38:                                               ; preds = %.lr.ph166
  %39 = getelementptr inbounds nuw i8, ptr %.1117165, i64 2
  %40 = add nsw i32 %.1122164, -3
  %41 = icmp sgt i32 %.1122164, 3
  br i1 %41, label %.lr.ph166, label %._crit_edge167, !llvm.loop !33

._crit_edge167:                                   ; preds = %38, %.preheader149
  %.not145 = icmp eq i32 %29, 0
  br i1 %.not145, label %44, label %.thread

.thread:                                          ; preds = %.thread188, %34, %37, %._crit_edge167
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = or i32 %42, 32
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %.thread, %._crit_edge167
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %45, align 2, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %143

.lr.ph:                                           ; preds = %.preheader151, %50
  %46 = phi i32 [ %51, %50 ], [ %.pr190, %.preheader151 ]
  %47 = phi i32 [ %53, %50 ], [ 3, %.preheader151 ]
  %.2153 = phi ptr [ %52, %50 ], [ %2, %.preheader151 ]
  %48 = load i16, ptr %.2153, align 2, !tbaa !11
  %.not139 = icmp eq i16 %48, 0
  br i1 %.not139, label %50, label %49

49:                                               ; preds = %.lr.ph
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %.lr.ph, %49
  %51 = phi i32 [ %46, %.lr.ph ], [ 1, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.2153, i64 2
  %53 = add nuw nsw i32 %47, 3
  %.not = icmp slt i32 %53, %8
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %.preheader151
  %54 = phi i32 [ %.pr190, %.preheader151 ], [ %51, %50 ]
  %.2123.lcssa = phi i32 [ 0, %.preheader151 ], [ %47, %50 ]
  %.2.lcssa = phi ptr [ %2, %.preheader151 ], [ %52, %50 ]
  %55 = sub nsw i32 %8, %.2123.lcssa
  %56 = add nsw i32 %55, -1
  switch i32 %56, label %80 [
    i32 2, label %57
    i32 0, label %77
  ]

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4, !tbaa !16
  %59 = lshr i32 %58, 1
  %60 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  %62 = and i32 %59, 32767
  %.not141 = icmp samesign ugt i32 %62, %61
  br i1 %.not141, label %66, label %63

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %62, %61
  %65 = add nsw i32 %54, 5
  %spec.select198 = select i1 %64, i32 7, i32 %65
  br label %.sink.split

66:                                               ; preds = %57
  %.not142 = icmp eq i16 %60, 0
  br i1 %.not142, label %67, label %.sink.split

.sink.split:                                      ; preds = %63, %66
  %.sink = phi i32 [ %spec.select198, %63 ], [ 3, %66 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %.sink.split, %66
  %68 = load i32, ptr %1, align 4, !tbaa !25
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit.sink.split, label %70

70:                                               ; preds = %67
  store i32 %68, ptr %0, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %72

72:                                               ; preds = %70, %72
  %.2.pn157 = phi ptr [ %.2.lcssa, %70 ], [ %.3, %72 ]
  %.1119156 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %.3124155 = phi i32 [ %68, %70 ], [ %75, %72 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2.pn157, i64 2
  %73 = load i16, ptr %.3, align 2, !tbaa !11
  store i16 %73, ptr %.1119156, align 2, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %.1119156, i64 2
  %75 = add nsw i32 %.3124155, -3
  %76 = icmp samesign ugt i32 %.3124155, 3
  br i1 %76, label %72, label %.loopexit, !llvm.loop !34

77:                                               ; preds = %._crit_edge
  %78 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
  %79 = zext i16 %78 to i32
  br label %92

80:                                               ; preds = %._crit_edge
  %81 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %82, %56
  %84 = zext i32 %56 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = mul i32 %83, %86
  %88 = lshr i32 %87, 17
  %89 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = mul i32 %88, %90
  %.not140 = icmp eq i32 %91, %82
  %spec.select = select i1 %.not140, i32 %54, i32 1
  br label %92

92:                                               ; preds = %80, %77
  %93 = phi i32 [ %54, %77 ], [ %spec.select, %80 ]
  %.0 = phi i32 [ %79, %77 ], [ %88, %80 ]
  %94 = mul nuw nsw i32 %.0, 6554
  %95 = lshr i32 %94, 16
  %.neg = mul nsw i32 %95, -10
  %96 = add nsw i32 %.neg, %.0
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @resmap, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %93, %100
  store i32 %101, ptr %4, align 4, !tbaa !16
  %102 = load i32, ptr %1, align 4, !tbaa !25
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.loopexit.sink.split, label %104

104:                                              ; preds = %92
  store i32 %102, ptr %0, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %106 = sub i32 3, %55
  %107 = trunc nuw nsw i32 %95 to i16
  store i16 %107, ptr %105, align 2, !tbaa !11
  %108 = sub i32 %102, %106
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %104
  %110 = zext i32 %55 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !16
  br label %123

118:                                              ; preds = %123
  %119 = getelementptr inbounds nuw i8, ptr %.2120158, i64 2
  %120 = trunc nuw nsw i32 %130 to i16
  store i16 %120, ptr %119, align 2, !tbaa !11
  %121 = sub i32 %136, %106
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.lr.ph162, %118
  %124 = phi i32 [ %108, %.lr.ph162 ], [ %121, %118 ]
  %.1160 = phi i32 [ %95, %.lr.ph162 ], [ %130, %118 ]
  %.4159 = phi ptr [ %.2.lcssa, %.lr.ph162 ], [ %125, %118 ]
  %.2120158 = phi ptr [ %105, %.lr.ph162 ], [ %119, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.4159, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, %55
  %129 = mul i32 %128, %112
  %130 = lshr i32 %129, 17
  %131 = mul i32 %130, %114
  %132 = sub i32 %127, %131
  %133 = mul i32 %132, %117
  %134 = add i32 %133, %.1160
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %.2120158, align 2, !tbaa !11
  %136 = sub i32 %124, %55
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit, label %118

.loopexit.sink.split:                             ; preds = %92, %67
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %138, align 2, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %72, %118, %123, %.loopexit.sink.split, %104
  %139 = load i32, ptr %4, align 4, !tbaa !16
  %.not143 = icmp eq i32 %139, 0
  br i1 %.not143, label %143, label %140

140:                                              ; preds = %.loopexit
  %141 = load i32, ptr %5, align 4, !tbaa !16
  %142 = or i32 %141, 32
  store i32 %142, ptr %5, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %.loopexit, %140, %18, %20, %44
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decFinalize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
  %5 = alloca %struct.decNumber, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %0, align 4, !tbaa !10
  %9 = sub nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not = icmp sgt i32 %12, %10
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not59 = icmp sgt i32 %12, %9
  br i1 %.not59, label %15, label %14

14:                                               ; preds = %13
  tail call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %18, align 2, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !9
  %19 = call fastcc i32 @decCompare(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = or i32 %22, 16
  store i32 %23, ptr %3, align 4, !tbaa !16
  br label %.critedge

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  %27 = icmp eq i32 %19, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, ptr noundef %3)
  call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %25, %29 ]
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %33, label %32

32:                                               ; preds = %30
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %31, ptr noundef %3)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %1, align 4, !tbaa !25
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %.not61 = icmp sgt i32 %34, %39
  br i1 %.not61, label %40, label %67

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = add i32 %36, 1
  %43 = sub i32 %42, %41
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %67

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 4, !tbaa !27
  %.not62 = icmp eq i8 %48, 0
  br i1 %.not62, label %67, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = icmp eq i16 %52, 0
  %54 = icmp eq i32 %41, 1
  %or.cond63 = and i1 %54, %53
  br i1 %or.cond63, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !4
  %58 = and i8 %57, 112
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55, %49
  %61 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %51, i32 noundef %41, i32 noundef %50)
  store i32 %61, ptr %0, align 4, !tbaa !10
  %.pre64 = load i32, ptr %11, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %.pre64, %60 ], [ %34, %55 ]
  %64 = sub nsw i32 %63, %50
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %3, align 4, !tbaa !16
  %66 = or i32 %65, 1024
  store i32 %66, ptr %3, align 4, !tbaa !16
  br label %67

.critedge:                                        ; preds = %28, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %46, %33, %.critedge, %62, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAbs(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = and i8 %12, -128
  %14 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %13, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %27, label %16

16:                                               ; preds = %3
  %17 = and i32 %15, 221
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %decStatus.exit, label %18

18:                                               ; preds = %16
  %19 = and i32 %15, 1073741824
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %22, label %20

20:                                               ; preds = %18
  %21 = and i32 %15, -1073741825
  br label %decStatus.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %25, align 2, !tbaa !11
  store i8 32, ptr %23, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %16, %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %15, %22 ], [ %15, %16 ]
  %26 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %27

27:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decAddOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = xor i8 %14, %4
  %17 = xor i8 %16, %11
  %18 = and i8 %17, -128
  %19 = or i32 %15, %12
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not326 = icmp eq i32 %22, 0
  br i1 %.not326, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread365

25:                                               ; preds = %21
  %26 = and i32 %12, 64
  %.not327 = icmp eq i32 %26, 0
  br i1 %.not327, label %34, label %27

27:                                               ; preds = %25
  %28 = and i32 %15, 64
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i8 %18, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = or i32 %32, 128
  store i32 %33, ptr %5, align 4, !tbaa !16
  br label %.thread365

34:                                               ; preds = %25, %27
  %.0267.in = phi i8 [ %11, %27 ], [ %16, %25 ]
  %.0267 = and i8 %.0267.in, -128
  %35 = or disjoint i8 %.0267, 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %38, align 2, !tbaa !11
  store i8 %35, ptr %36, align 4, !tbaa !4
  br label %.thread365

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !11
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %12, 112
  %47 = icmp eq i32 %46, 0
  %or.cond330 = and i1 %47, %45
  br i1 %or.cond330, label %48, label %96

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %56 = load i32, ptr %2, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %55, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %57 = load i8, ptr %51, align 4, !tbaa !4
  %58 = xor i8 %57, %4
  store i8 %58, ptr %51, align 4, !tbaa !4
  %59 = load i32, ptr %54, align 4, !tbaa !9
  %60 = sub nsw i32 %50, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = load i32, ptr %0, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 1
  %67 = and i8 %58, 112
  %68 = icmp eq i8 %67, 0
  %or.cond332 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond332, label %69, label %78

69:                                               ; preds = %64
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 %50, ptr %54, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %69
  %.not324 = icmp eq i8 %18, 0
  br i1 %.not324, label %95, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %.not325 = icmp eq i32 %75, 6
  br i1 %.not325, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %51, align 4, !tbaa !4
  br label %95

77:                                               ; preds = %73
  store i8 -128, ptr %51, align 4, !tbaa !4
  br label %95

78:                                               ; preds = %64, %48
  %79 = icmp slt i32 %60, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load i32, ptr %0, align 4, !tbaa !10
  %82 = sub nsw i32 %81, %60
  %83 = load i32, ptr %3, align 4, !tbaa !25
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sub nsw i32 %81, %83
  %87 = load i32, ptr %5, align 4, !tbaa !16
  %88 = or i32 %87, 2048
  store i32 %88, ptr %5, align 4, !tbaa !16
  %.pre385 = load i32, ptr %0, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %.pre385, %85 ], [ %81, %80 ]
  %.0264 = phi i32 [ %86, %85 ], [ %60, %80 ]
  %91 = sub nsw i32 0, %.0264
  %92 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %61, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %0, align 4, !tbaa !10
  %93 = load i32, ptr %54, align 4, !tbaa !9
  %94 = add nsw i32 %93, %.0264
  store i32 %94, ptr %54, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %78, %89, %72, %77, %76
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread365

96:                                               ; preds = %43, %39
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 1
  %103 = and i8 %14, 112
  %104 = icmp eq i8 %103, 0
  %or.cond369 = and i1 %104, %102
  br i1 %or.cond369, label %105, label %133

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !9
  %112 = load i32, ptr %1, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %40, i32 noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %113 = load i32, ptr %111, align 4, !tbaa !9
  %114 = sub nsw i32 %107, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %105
  %117 = load i32, ptr %0, align 4, !tbaa !10
  %118 = sub nsw i32 %117, %114
  %119 = load i32, ptr %3, align 4, !tbaa !25
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = sub nsw i32 %117, %119
  %123 = load i32, ptr %5, align 4, !tbaa !16
  %124 = or i32 %123, 2048
  store i32 %124, ptr %5, align 4, !tbaa !16
  %.pre384 = load i32, ptr %0, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %.pre384, %121 ], [ %117, %116 ]
  %.0260 = phi i32 [ %122, %121 ], [ %114, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %128 = sub nsw i32 0, %.0260
  %129 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %127, i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %0, align 4, !tbaa !10
  %130 = load i32, ptr %111, align 4, !tbaa !9
  %131 = add nsw i32 %130, %.0260
  store i32 %131, ptr %111, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %125, %105
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread365

133:                                              ; preds = %100, %96
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sub nsw i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %193

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4, !tbaa !10
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %.thread350

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %.not311 = icmp slt i32 %135, %145
  br i1 %.not311, label %.thread350, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %reass.sub = sub i32 %148, %9
  %149 = add i32 %reass.sub, 1
  %.not312 = icmp sgt i32 %135, %149
  %.not313 = icmp sgt i32 %141, %9
  %or.cond333 = select i1 %.not312, i1 true, i1 %.not313
  br i1 %or.cond333, label %.thread350, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %1, align 4, !tbaa !10
  %.not314 = icmp sgt i32 %151, %9
  br i1 %.not314, label %.thread350, label %152

152:                                              ; preds = %150
  %153 = zext i16 %41 to i32
  %.not315 = icmp eq i8 %18, 0
  %154 = zext i16 %98 to i32
  br i1 %.not315, label %155, label %171

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %154, %153
  %157 = icmp samesign ult i32 %156, 1000
  br i1 %157, label %158, label %.thread350

158:                                              ; preds = %155
  %159 = icmp sgt i32 %151, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = sext i32 %151 to i64
  %162 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %165, label %.thread350

165:                                              ; preds = %160, %158
  %.not316 = icmp eq ptr %0, %1
  br i1 %.not316, label %168, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %168

168:                                              ; preds = %166, %165
  %169 = trunc nuw nsw i32 %156 to i16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %169, ptr %170, align 2, !tbaa !11
  br label %.thread365

171:                                              ; preds = %152
  %172 = sub nsw i32 %153, %154
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread350

174:                                              ; preds = %171
  %.not317 = icmp eq ptr %0, %1
  br i1 %.not317, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %177

177:                                              ; preds = %175, %174
  %178 = trunc nuw i32 %172 to i16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %178, ptr %179, align 2, !tbaa !11
  %180 = load i32, ptr %0, align 4, !tbaa !10
  %181 = icmp slt i32 %180, 50
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds i8, ptr @d2utable, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = zext i8 %185 to i32
  br label %190

187:                                              ; preds = %177
  %188 = add nuw nsw i32 %180, 2
  %189 = udiv i32 %188, 3
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %186, %182 ], [ %189, %187 ]
  %192 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %179, i32 noundef %191)
  store i32 %192, ptr %0, align 4, !tbaa !10
  br label %.thread365

.thread350:                                       ; preds = %150, %146, %143, %140, %171, %155, %160
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %242

193:                                              ; preds = %133
  %194 = icmp sgt i32 %138, -1
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = sub nsw i32 0, %138
  br label %197

197:                                              ; preds = %195, %193
  %.2269 = phi i8 [ %16, %195 ], [ %11, %193 ]
  %.1266 = phi i32 [ %196, %195 ], [ %138, %193 ]
  %.1253 = phi ptr [ %1, %195 ], [ %2, %193 ]
  %.1 = phi ptr [ %2, %195 ], [ %1, %193 ]
  %198 = load i32, ptr %.1253, align 4, !tbaa !10
  %199 = add nsw i32 %198, %.1266
  %200 = load i32, ptr %.1, align 4, !tbaa !10
  %201 = add i32 %9, 1
  %202 = add i32 %201, %200
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %224

204:                                              ; preds = %197
  %205 = sub nsw i32 %9, %198
  %.not319 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not319, i32 1, i32 -1
  store i32 %spec.select, ptr %7, align 4, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %.1253, i64 8
  %207 = load i8, ptr %206, align 4, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %207, ptr %208, align 4, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %.1253, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %210, ptr %211, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %.1253, i64 10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %212, i32 noundef %198, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %213 = icmp sgt i32 %205, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %216 = load i32, ptr %0, align 4, !tbaa !10
  %217 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %215, i32 noundef %216, i32 noundef %205)
  store i32 %217, ptr %0, align 4, !tbaa !10
  %218 = load i32, ptr %211, align 4, !tbaa !9
  %219 = sub nsw i32 %218, %205
  store i32 %219, ptr %211, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %214, %204
  br i1 %194, label %221, label %241

221:                                              ; preds = %220
  %222 = load i8, ptr %208, align 4, !tbaa !4
  %223 = xor i8 %222, %4
  store i8 %223, ptr %208, align 4, !tbaa !4
  br label %241

224:                                              ; preds = %197
  %225 = icmp samesign ult i32 %.1266, 49
  br i1 %225, label %226, label %232

226:                                              ; preds = %224
  %227 = zext nneg i32 %.1266 to i64
  %228 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !19
  %231 = zext i8 %230 to i32
  br label %.thread351

232:                                              ; preds = %224
  %233 = add nuw nsw i32 %.1266, 3
  %234 = udiv i32 %233, 3
  br label %.thread351

.thread351:                                       ; preds = %226, %232
  %235 = phi i32 [ %231, %226 ], [ %234, %232 ]
  %236 = add nsw i32 %235, -1
  %.neg = mul nsw i32 %236, -3
  %237 = add i32 %.neg, %.1266
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !16
  br label %242

241:                                              ; preds = %220, %221
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread365

242:                                              ; preds = %.thread351, %.thread350
  %243 = phi i32 [ %200, %.thread351 ], [ %.pre, %.thread350 ]
  %244 = phi i32 [ %198, %.thread351 ], [ %141, %.thread350 ]
  %.1268 = phi i8 [ %.2269, %.thread351 ], [ %11, %.thread350 ]
  %.0265 = phi i32 [ %.1266, %.thread351 ], [ 0, %.thread350 ]
  %.0261 = phi i32 [ %240, %.thread351 ], [ 1, %.thread350 ]
  %.0254 = phi i32 [ %236, %.thread351 ], [ 0, %.thread350 ]
  %.0252 = phi ptr [ %.1253, %.thread351 ], [ %2, %.thread350 ]
  %.0 = phi ptr [ %.1, %.thread351 ], [ %1, %.thread350 ]
  %.not321 = icmp eq i8 %18, 0
  %245 = sub nsw i32 0, %.0261
  %spec.select335 = select i1 %.not321, i32 %.0261, i32 %245
  %246 = add nsw i32 %244, %.0265
  %.0259 = tail call i32 @llvm.smax.i32(i32 %243, i32 %246)
  %.ptr370 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.not322 = icmp slt i32 %.0259, %9
  br i1 %.not322, label %247, label %250

247:                                              ; preds = %242
  %248 = icmp eq ptr %0, %.0252
  %249 = icmp sgt i32 %.0254, 0
  %or.cond4 = and i1 %249, %248
  br i1 %or.cond4, label %250, label %.thread356

250:                                              ; preds = %247, %242
  %251 = icmp slt i32 %.0259, 50
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = sext i32 %.0259 to i64
  %254 = getelementptr inbounds i8, ptr @d2utable, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !19
  %256 = zext i8 %255 to i32
  br label %260

257:                                              ; preds = %250
  %258 = add nuw nsw i32 %.0259, 2
  %259 = udiv i32 %258, 3
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i32 [ %256, %252 ], [ %259, %257 ]
  %262 = icmp samesign ugt i32 %261, 30
  br i1 %262, label %263, label %.thread356

263:                                              ; preds = %260
  %264 = shl nuw nsw i32 %261, 1
  %265 = add nuw nsw i32 %264, 2
  %266 = zext nneg i32 %265 to i64
  %267 = tail call noalias ptr @malloc(i64 noundef %266) #20
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %.thread356

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4, !tbaa !16
  %271 = or i32 %270, 16
  store i32 %271, ptr %5, align 4, !tbaa !16
  br label %.thread365

.thread356:                                       ; preds = %260, %263, %247
  %.0273 = phi ptr [ %.ptr370, %247 ], [ %267, %263 ], [ %8, %260 ]
  %.1271 = phi ptr [ null, %247 ], [ %267, %263 ], [ null, %260 ]
  %272 = and i8 %.1268, -128
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %272, ptr %273, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %275, ptr %276, align 4, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %278 = icmp slt i32 %243, 50
  br i1 %278, label %279, label %284

279:                                              ; preds = %.thread356
  %280 = sext i32 %243 to i64
  %281 = getelementptr inbounds i8, ptr @d2utable, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = zext i8 %282 to i32
  br label %287

284:                                              ; preds = %.thread356
  %285 = add nuw nsw i32 %243, 2
  %286 = udiv i32 %285, 3
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i32 [ %283, %279 ], [ %286, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0252, i64 10
  %290 = icmp slt i32 %244, 50
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = sext i32 %244 to i64
  %293 = getelementptr inbounds i8, ptr @d2utable, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = zext i8 %294 to i32
  br label %299

296:                                              ; preds = %287
  %297 = add nuw nsw i32 %244, 2
  %298 = udiv i32 %297, 3
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %295, %291 ], [ %298, %296 ]
  %301 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %277, i32 noundef %288, ptr noundef nonnull %289, i32 noundef %300, i32 noundef %.0254, ptr noundef nonnull %.0273, i32 noundef %spec.select335)
  %302 = mul nsw i32 %301, 3
  store i32 %302, ptr %0, align 4, !tbaa !10
  %303 = icmp slt i32 %301, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = sub nsw i32 0, %302
  store i32 %305, ptr %0, align 4, !tbaa !10
  %306 = load i8, ptr %273, align 4, !tbaa !4
  %307 = xor i8 %306, -128
  store i8 %307, ptr %273, align 4, !tbaa !4
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i32 [ %305, %304 ], [ %302, %299 ]
  store i32 0, ptr %7, align 4, !tbaa !16
  %.not323 = icmp eq ptr %.0273, %.ptr370
  br i1 %.not323, label %344, label %310

310:                                              ; preds = %308
  %311 = icmp sgt i32 %309, %9
  br i1 %311, label %312, label %342

312:                                              ; preds = %310
  %313 = icmp slt i32 %309, 50
  br i1 %313, label %319, label %.thread360

.thread360:                                       ; preds = %312
  %314 = add nuw nsw i32 %309, 2
  %315 = udiv i32 %314, 3
  %316 = add nsw i32 %315, -1
  %317 = mul nuw nsw i32 %316, 3
  %318 = add nuw nsw i32 %317, 1
  br label %.lr.ph.preheader.i

319:                                              ; preds = %312
  %320 = sext i32 %309 to i64
  %321 = getelementptr inbounds i8, ptr @d2utable, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -1
  %325 = mul nsw i32 %324, 3
  %326 = add nsw i32 %325, 1
  %.not16.i = icmp eq i32 %309, 0
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread360, %319
  %327 = phi i32 [ %318, %.thread360 ], [ %326, %319 ]
  %328 = phi i32 [ %316, %.thread360 ], [ %324, %319 ]
  %329 = zext nneg i32 %328 to i64
  %.idx.i = shl nuw nsw i64 %329, 1
  %330 = getelementptr inbounds nuw i8, ptr %.0273, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %336, %335 ], [ %327, %.lr.ph.preheader.i ]
  %.01317.i = phi ptr [ %337, %335 ], [ %330, %.lr.ph.preheader.i ]
  %331 = load i16, ptr %.01317.i, align 2, !tbaa !11
  %332 = icmp eq i16 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %.lr.ph.i
  %334 = icmp eq i32 %.018.i, 1
  br i1 %334, label %decGetDigits.exit, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %.018.i, -3
  %337 = getelementptr inbounds i8, ptr %.01317.i, i64 -2
  %.not.i = icmp ult ptr %337, %.0273
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

338:                                              ; preds = %.lr.ph.i
  %339 = icmp ult i16 %331, 10
  br i1 %339, label %decGetDigits.exit, label %340

340:                                              ; preds = %338
  %341 = icmp ult i16 %331, 100
  %spec.select.v.i = select i1 %341, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %333, %335, %319, %338, %340
  %.1.i = phi i32 [ %spec.select.i, %340 ], [ %.018.i, %338 ], [ %326, %319 ], [ 1, %333 ], [ %336, %335 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %decGetDigits.exit, %310
  %343 = phi i32 [ %.1.i, %decGetDigits.exit ], [ %309, %310 ]
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0273, i32 noundef %343, ptr noundef %7, ptr noundef %5)
  %.pre383 = load i32, ptr %0, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %342, %308
  %345 = phi i32 [ %.pre383, %342 ], [ %309, %308 ]
  %346 = icmp slt i32 %345, 50
  br i1 %346, label %352, label %.thread362

.thread362:                                       ; preds = %344
  %347 = add nuw nsw i32 %345, 2
  %348 = udiv i32 %347, 3
  %349 = add nsw i32 %348, -1
  %350 = mul nuw nsw i32 %349, 3
  %351 = add nuw nsw i32 %350, 1
  br label %.lr.ph.preheader.i338

352:                                              ; preds = %344
  %353 = sext i32 %345 to i64
  %354 = getelementptr inbounds i8, ptr @d2utable, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !19
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, -1
  %358 = mul nsw i32 %357, 3
  %359 = add nsw i32 %358, 1
  %.not16.i337 = icmp eq i32 %345, 0
  br i1 %.not16.i337, label %decGetDigits.exit347, label %.lr.ph.preheader.i338

.lr.ph.preheader.i338:                            ; preds = %.thread362, %352
  %360 = phi i32 [ %351, %.thread362 ], [ %359, %352 ]
  %361 = phi i32 [ %349, %.thread362 ], [ %357, %352 ]
  %362 = zext nneg i32 %361 to i64
  %.idx.i339 = shl nuw nsw i64 %362, 1
  %.add = add nuw nsw i64 %.idx.i339, 10
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %367, %.lr.ph.preheader.i338
  %.018.i341 = phi i32 [ %368, %367 ], [ %360, %.lr.ph.preheader.i338 ]
  %.01317.i342.idx = phi i64 [ %.01317.i342.add, %367 ], [ %.add, %.lr.ph.preheader.i338 ]
  %.01317.i342.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i342.idx
  %363 = load i16, ptr %.01317.i342.ptr, align 2, !tbaa !11
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %.lr.ph.i340
  %366 = icmp eq i32 %.018.i341, 1
  br i1 %366, label %decGetDigits.exit347, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %.018.i341, -3
  %.01317.i342.add = add nsw i64 %.01317.i342.idx, -2
  %.not.i346 = icmp slt i64 %.01317.i342.idx, 11
  br i1 %.not.i346, label %decGetDigits.exit347, label %.lr.ph.i340, !llvm.loop !15

369:                                              ; preds = %.lr.ph.i340
  %370 = icmp ult i16 %363, 10
  br i1 %370, label %decGetDigits.exit347, label %371

371:                                              ; preds = %369
  %372 = icmp ult i16 %363, 100
  %spec.select.v.i343 = select i1 %372, i32 1, i32 2
  %spec.select.i344 = add nsw i32 %spec.select.v.i343, %.018.i341
  br label %decGetDigits.exit347

decGetDigits.exit347:                             ; preds = %365, %367, %352, %369, %371
  %.1.i345 = phi i32 [ %spec.select.i344, %371 ], [ %.018.i341, %369 ], [ %359, %352 ], [ 1, %365 ], [ %368, %367 ]
  store i32 %.1.i345, ptr %0, align 4, !tbaa !10
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %373 = load i16, ptr %.ptr370, align 2, !tbaa !11
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %392

375:                                              ; preds = %decGetDigits.exit347
  %376 = load i32, ptr %0, align 4, !tbaa !10
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %392

378:                                              ; preds = %375
  %379 = load i8, ptr %273, align 4, !tbaa !4
  %380 = and i8 %379, 112
  %381 = icmp eq i8 %380, 0
  %382 = icmp ne i8 %18, 0
  %or.cond7 = and i1 %382, %381
  br i1 %or.cond7, label %383, label %392

383:                                              ; preds = %378
  %384 = load i32, ptr %5, align 4, !tbaa !16
  %385 = and i32 %384, 32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.sink.split, label %392

.sink.split:                                      ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !35
  %389 = icmp eq i32 %388, 6
  %390 = or i8 %379, -128
  %391 = and i8 %379, 15
  %.sink = select i1 %389, i8 %390, i8 %391
  store i8 %.sink, ptr %273, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %.sink.split, %383, %378, %375, %decGetDigits.exit347
  %.not328 = icmp eq ptr %.1271, null
  br i1 %.not328, label %.thread365, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %.1271) #19
  br label %.thread365

.thread365:                                       ; preds = %168, %190, %241, %269, %132, %95, %34, %31, %23, %393, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAdd(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAnd(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not94 = icmp eq i32 %12, 0
  br i1 %.not94, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %or.cond101 = icmp ult i8 %15, 16
  br i1 %or.cond101, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2, !tbaa !11
  store i8 32, ptr %17, align 4, !tbaa !4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #19
  br label %131

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %25, 2
  %34 = udiv i32 %33, 3
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ %34, %32 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr @d2utable, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  br label %50

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %40, 2
  %49 = udiv i32 %48, 3
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -2
  %55 = load i32, ptr %3, align 4, !tbaa !25
  %56 = icmp slt i32 %55, 50
  br i1 %56, label %60, label %.thread

.thread:                                          ; preds = %50
  %57 = add nuw nsw i32 %55, 2
  %58 = udiv i32 %57, 3
  %59 = shl nuw nsw i32 %58, 1
  %.pn.idx135 = zext nneg i32 %59 to i64
  br label %.lr.ph

60:                                               ; preds = %50
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i8, ptr @d2utable, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i64
  %65 = zext i8 %63 to i32
  %.pn.idx = shl nuw nsw i64 %64, 1
  %.not98117 = icmp eq i32 %55, 0
  br i1 %.not98117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %60
  %.pn.idx135.pn = phi i64 [ %.pn.idx135, %.thread ], [ %.pn.idx, %60 ]
  %66 = phi i32 [ %58, %.thread ], [ %65, %60 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn.idx135.pn
  %67 = getelementptr i8, ptr %.pn, i64 -2
  %.neg = mul nsw i32 %66, -3
  %68 = add i32 %55, 2
  %69 = add i32 %68, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %69, i32 2)
  %70 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %.loopexit
  %.080121 = phi ptr [ %22, %.lr.ph ], [ %120, %.loopexit ]
  %.081120 = phi ptr [ %23, %.lr.ph ], [ %121, %.loopexit ]
  %.082118 = phi ptr [ %24, %.lr.ph ], [ %122, %.loopexit ]
  %72 = icmp ugt ptr %.080121, %39
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = load i16, ptr %.080121, align 2, !tbaa !11
  br label %75

75:                                               ; preds = %71, %73
  %.076 = phi i16 [ %74, %73 ], [ 0, %71 ]
  %76 = icmp ugt ptr %.081120, %54
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load i16, ptr %.081120, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %75, %77
  %.074 = phi i16 [ %78, %77 ], [ 0, %75 ]
  store i16 0, ptr %.082118, align 2, !tbaa !11
  %80 = or i16 %.074, %.076
  %.not99 = icmp eq i16 %80, 0
  br i1 %.not99, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = icmp eq ptr %.082118, %67
  %.fr = freeze i1 %82
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %81, %99
  %83 = phi i16 [ %92, %99 ], [ 0, %81 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %81 ]
  %.175113.us = phi i16 [ %96, %99 ], [ %.074, %81 ]
  %.177112.us = phi i16 [ %94, %99 ], [ %.076, %81 ]
  %84 = and i16 %.177112.us, 1
  %85 = and i16 %84, %.175113.us
  %.not100.us = icmp eq i16 %85, 0
  br i1 %.not100.us, label %91, label %86

86:                                               ; preds = %.split.us
  %87 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = trunc i32 %88 to i16
  %90 = add i16 %83, %89
  store i16 %90, ptr %.082118, align 2, !tbaa !11
  br label %91

91:                                               ; preds = %86, %.split.us
  %92 = phi i16 [ %90, %86 ], [ %83, %.split.us ]
  %93 = urem i16 %.177112.us, 10
  %94 = udiv i16 %.177112.us, 10
  %95 = urem i16 %.175113.us, 10
  %96 = udiv i16 %.175113.us, 10
  %97 = or i16 %95, %93
  %98 = icmp samesign ugt i16 %97, 1
  br i1 %98, label %.split116.us, label %99

99:                                               ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %81, %116
  %100 = phi i16 [ %109, %116 ], [ 0, %81 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %116 ], [ 0, %81 ]
  %.175113 = phi i16 [ %113, %116 ], [ %.074, %81 ]
  %.177112 = phi i16 [ %111, %116 ], [ %.076, %81 ]
  %101 = and i16 %.177112, 1
  %102 = and i16 %101, %.175113
  %.not100 = icmp eq i16 %102, 0
  br i1 %.not100, label %108, label %103

103:                                              ; preds = %.split
  %104 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv125
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = trunc i32 %105 to i16
  %107 = add i16 %100, %106
  store i16 %107, ptr %.082118, align 2, !tbaa !11
  br label %108

108:                                              ; preds = %103, %.split
  %109 = phi i16 [ %107, %103 ], [ %100, %.split ]
  %110 = urem i16 %.177112, 10
  %111 = udiv i16 %.177112, 10
  %112 = urem i16 %.175113, 10
  %113 = udiv i16 %.175113, 10
  %114 = or i16 %112, %110
  %115 = icmp samesign ugt i16 %114, 1
  br i1 %115, label %.split116.us, label %116

116:                                              ; preds = %108
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond127.not, label %.loopexit, label %.split, !llvm.loop !36

.split116.us:                                     ; preds = %91, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %118, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %24, align 2, !tbaa !11
  store i8 32, ptr %117, align 4, !tbaa !4
  %119 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #19
  br label %131

.loopexit:                                        ; preds = %99, %116, %79
  %120 = getelementptr inbounds nuw i8, ptr %.080121, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %.081120, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %.082118, i64 2
  %.not98 = icmp ugt ptr %122, %67
  br i1 %.not98, label %._crit_edge, label %71, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %60
  %.082.lcssa = phi ptr [ %24, %60 ], [ %122, %.loopexit ]
  %123 = ptrtoint ptr %.082.lcssa to i64
  %124 = ptrtoint ptr %24 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %24, i32 noundef %127)
  store i32 %128, ptr %0, align 4, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %129, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %130, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %.split116.us, %._crit_edge, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompare(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %.not116.i = icmp eq i8 %11, 0
  br i1 %.not116.i, label %12, label %decCompareOp.exit

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @decCompare(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i8 noundef zeroext 0)
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %.thread9, label %.thread.i

.thread.i:                                        ; preds = %12
  %15 = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2, !tbaa !11
  br i1 %15, label %decCompareOp.exit.thread, label %19

19:                                               ; preds = %.thread.i
  store i16 1, ptr %18, align 2, !tbaa !11
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %decCompareOp.exit.thread

21:                                               ; preds = %19
  store i8 -128, ptr %16, align 4, !tbaa !4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %4
  %22 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %.pr.pre, 0
  br i1 %.not, label %decCompareOp.exit.thread, label %23

23:                                               ; preds = %decCompareOp.exit
  %24 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %decStatus.exit, label %25

25:                                               ; preds = %23
  %26 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %.thread9, label %27

27:                                               ; preds = %25
  %28 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

.thread9:                                         ; preds = %12, %25
  %29 = phi i32 [ %.pr.pre, %25 ], [ 16, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2, !tbaa !11
  store i8 32, ptr %30, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %23, %27, %.thread9
  %.0.i = phi i32 [ %28, %27 ], [ %29, %.thread9 ], [ %.pr.pre, %23 ]
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decCompareOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 1, 9) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = icmp eq i8 %4, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  br i1 %8, label %13, label %._crit_edge

13:                                               ; preds = %6
  %14 = icmp slt i8 %12, 0
  %.not115 = icmp sgt i8 %10, -1
  %.not = select i1 %14, i1 true, i1 %.not115
  br i1 %.not, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = and i1 %.not115, %14
  br i1 %16, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = zext i8 %10 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = zext i8 %12 to i32
  %21 = or i8 %12, %10
  %22 = and i8 %21, 48
  %.not116 = icmp eq i8 %22, 0
  br i1 %.not116, label %85, label %23

23:                                               ; preds = %._crit_edge
  switch i8 %4, label %27 [
    i8 1, label %.thread.thread159
    i8 6, label %24
  ]

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = or i32 %25, 1073741952
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %.thread.thread159

27:                                               ; preds = %23
  br i1 %8, label %28, label %78

28:                                               ; preds = %27
  %29 = and i32 %18, 48
  %.not121 = icmp eq i32 %29, 0
  br i1 %.not121, label %decUnitCompare.exit, label %30

30:                                               ; preds = %28
  %31 = and i32 %20, 48
  %.not122 = icmp eq i32 %31, 0
  br i1 %.not122, label %decUnitCompare.exit, label %32

32:                                               ; preds = %30
  %33 = and i32 %18, 16
  %.not123 = icmp eq i32 %33, 0
  %34 = and i32 %20, 32
  %.not124 = icmp eq i32 %34, 0
  %or.cond133 = or i1 %.not123, %.not124
  br i1 %or.cond133, label %35, label %decUnitCompare.exit

35:                                               ; preds = %32
  %36 = and i8 %10, 32
  %.not125 = icmp eq i8 %36, 0
  %37 = and i8 %12, 16
  %.not126 = icmp eq i8 %37, 0
  %or.cond175 = or i1 %.not125, %.not126
  br i1 %or.cond175, label %38, label %decUnitCompare.exit

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr @d2utable, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %39, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i32, ptr %2, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 50
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr @d2utable, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  br label %62

59:                                               ; preds = %49
  %60 = add nuw nsw i32 %52, 2
  %61 = udiv i32 %60, 3
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %58, %54 ], [ %61, %59 ]
  %64 = icmp samesign ugt i32 %50, %63
  br i1 %64, label %decUnitCompare.exit, label %65

65:                                               ; preds = %62
  %66 = icmp samesign ult i32 %50, %63
  br i1 %66, label %decUnitCompare.exit, label %67

67:                                               ; preds = %65
  %68 = zext nneg i32 %50 to i64
  %.idx = shl nuw nsw i64 %68, 1
  %.add = add nuw nsw i64 %.idx, 10
  %69 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %68
  br label %70

70:                                               ; preds = %75, %67
  %.pn.i.idx = phi i64 [ %.add, %67 ], [ %.pn.i.add, %75 ]
  %.pn76.i = phi ptr [ %69, %67 ], [ %.062.i, %75 ]
  %.062.i = getelementptr inbounds i8, ptr %.pn76.i, i64 -2
  %.pn.i.add = add nsw i64 %.pn.i.idx, -2
  %.not75.i = icmp slt i64 %.pn.i.idx, 11
  br i1 %.not75.i, label %decUnitCompare.exit, label %71

71:                                               ; preds = %70
  %.063.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.pn.i.add
  %72 = load i16, ptr %.063.i.ptr, align 2, !tbaa !11
  %73 = load i16, ptr %.062.i, align 2, !tbaa !11
  %74 = icmp ugt i16 %72, %73
  br i1 %74, label %decUnitCompare.exit, label %75

75:                                               ; preds = %71
  %76 = icmp ult i16 %72, %73
  br i1 %76, label %decUnitCompare.exit, label %70, !llvm.loop !38

decUnitCompare.exit:                              ; preds = %75, %71, %70, %35, %65, %62, %32, %30, %28
  %.1 = phi i32 [ 1, %30 ], [ -1, %32 ], [ 1, %35 ], [ -1, %28 ], [ -1, %65 ], [ 1, %62 ], [ -1, %75 ], [ 0, %70 ], [ 1, %71 ]
  %77 = sub nsw i32 0, %.1
  %.not127177 = icmp slt i8 %10, 0
  %spec.select = select i1 %.not127177, i32 %77, i32 %.1
  br label %.thread

78:                                               ; preds = %27
  %79 = and i8 %21, 16
  %.not117 = icmp eq i8 %79, 0
  br i1 %.not117, label %80, label %.thread.thread159

80:                                               ; preds = %78
  %81 = and i32 %18, 48
  %.not118 = icmp eq i32 %81, 0
  %82 = and i32 %20, 48
  %.not119 = icmp eq i32 %82, 0
  %or.cond134 = or i1 %.not118, %.not119
  br i1 %or.cond134, label %.thread172, label %.thread.thread159

.thread172:                                       ; preds = %80
  %83 = and i8 %10, 32
  %.not120 = icmp eq i8 %83, 0
  %. = select i1 %.not120, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %138

.thread.thread159:                                ; preds = %78, %24, %23, %80
  %84 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %149

85:                                               ; preds = %._crit_edge
  %86 = add nsw i8 %4, -7
  %or.cond = icmp ult i8 %86, 2
  %.194 = zext i1 %or.cond to i8
  %87 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %.194)
  %88 = icmp eq i32 %87, -2147483648
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4, !tbaa !16
  %91 = or i32 %90, 16
  store i32 %91, ptr %5, align 4, !tbaa !16
  br label %149

.thread:                                          ; preds = %decUnitCompare.exit, %85
  %.0103142 = phi i32 [ %87, %85 ], [ %spec.select, %decUnitCompare.exit ]
  switch i8 %4, label %117 [
    i8 6, label %92
    i8 4, label %92
    i8 1, label %92
    i8 5, label %149
  ]

92:                                               ; preds = %.thread, %.thread, %.thread
  %93 = icmp eq i32 %.0103142, 0
  %or.cond10 = and i1 %8, %93
  br i1 %or.cond10, label %94, label %105

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %.not130 = icmp eq i32 %96, %98
  br i1 %.not130, label %.thread144, label %.thread147

.thread144:                                       ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %99, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %101, align 2, !tbaa !11
  br label %149

.thread147:                                       ; preds = %94
  %102 = icmp slt i32 %96, %98
  %.135 = select i1 %102, i32 -1, i32 1
  %103 = load i8, ptr %17, align 4, !tbaa !4
  %104 = sub nsw i32 0, %.135
  %.not131178 = icmp slt i8 %103, 0
  %spec.select139 = select i1 %.not131178, i32 %104, i32 %.135
  br label %.sink.split

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %107, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %108, align 2, !tbaa !11
  br i1 %93, label %149, label %112

.sink.split:                                      ; preds = %13, %15, %.thread147
  %.2150.ph = phi i32 [ %spec.select139, %.thread147 ], [ -1, %13 ], [ 1, %15 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %110, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %112

112:                                              ; preds = %.sink.split, %105
  %113 = phi ptr [ %108, %105 ], [ %111, %.sink.split ]
  %114 = phi ptr [ %106, %105 ], [ %109, %.sink.split ]
  %.2150 = phi i32 [ %.0103142, %105 ], [ %.2150.ph, %.sink.split ]
  store i16 1, ptr %113, align 2, !tbaa !11
  %115 = icmp slt i32 %.2150, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  store i8 -128, ptr %114, align 4, !tbaa !4
  br label %149

117:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %118 = icmp eq i32 %.0103142, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = load i8, ptr %17, align 4, !tbaa !4
  %121 = and i8 %120, -128
  %122 = load i8, ptr %19, align 4, !tbaa !4
  %123 = and i8 %122, -128
  %.not128 = icmp eq i8 %121, %123
  br i1 %.not128, label %125, label %124

124:                                              ; preds = %119
  %.not129 = icmp eq i8 %121, 0
  %.136 = select i1 %.not129, i32 1, i32 -1
  br label %135

125:                                              ; preds = %119
  %126 = and i8 %122, %120
  %or.cond13.not = icmp sgt i8 %126, -1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !9
  br i1 %or.cond13.not, label %133, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %128, %130
  %.137 = select i1 %132, i32 1, i32 -1
  br label %135

133:                                              ; preds = %125
  %134 = icmp sgt i32 %128, %130
  %.138 = select i1 %134, i32 1, i32 -1
  br label %135

135:                                              ; preds = %124, %131, %133, %117
  %.4 = phi i32 [ %.0103142, %117 ], [ %.136, %124 ], [ %.138, %133 ], [ %.137, %131 ]
  switch i8 %4, label %138 [
    i8 8, label %136
    i8 3, label %136
  ]

136:                                              ; preds = %135, %135
  %137 = sub nsw i32 0, %.4
  br label %138

138:                                              ; preds = %.thread172, %135, %136
  %.6 = phi i32 [ %137, %136 ], [ %.4, %135 ], [ %., %.thread172 ]
  %139 = icmp sgt i32 %.6, 0
  %140 = select i1 %139, ptr %1, ptr %2
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %142, ptr %143, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 10
  %148 = load i32, ptr %140, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef readonly %3, ptr noundef nonnull readonly %147, i32 noundef %148, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

149:                                              ; preds = %.thread.thread159, %.thread144, %.thread, %112, %116, %105, %138, %89
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareSignal(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %.not116.i = icmp eq i8 %11, 0
  br i1 %.not116.i, label %12, label %decCompareOp.exit

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @decCompare(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i8 noundef zeroext 0)
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %.thread9, label %.thread.i

.thread.i:                                        ; preds = %12
  %15 = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2, !tbaa !11
  br i1 %15, label %decCompareOp.exit.thread, label %19

19:                                               ; preds = %.thread.i
  store i16 1, ptr %18, align 2, !tbaa !11
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %decCompareOp.exit.thread

21:                                               ; preds = %19
  store i8 -128, ptr %16, align 4, !tbaa !4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %4
  store i32 1073741952, ptr %5, align 4, !tbaa !16
  %22 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %.pr.pre, 0
  br i1 %.not, label %decCompareOp.exit.thread, label %23

23:                                               ; preds = %decCompareOp.exit
  %24 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %decStatus.exit, label %25

25:                                               ; preds = %23
  %26 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %.thread9, label %27

27:                                               ; preds = %25
  %28 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

.thread9:                                         ; preds = %12, %25
  %29 = phi i32 [ %.pr.pre, %25 ], [ 16, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2, !tbaa !11
  store i8 32, ptr %30, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %23, %27, %.thread9
  %.0.i = phi i32 [ %28, %27 ], [ %29, %.thread9 ], [ %.pr.pre, %23 ]
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareTotal(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareTotalMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.decNumber], align 16
  %9 = alloca [3 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %62, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %12
  %15 = add nuw nsw i32 %13, 2
  %16 = udiv i32 %15, 3
  br label %24

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr @d2utable, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  %22 = add nsw i64 %18, -40
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %.thread, %17
  %25 = phi i32 [ %16, %.thread ], [ %21, %17 ]
  %26 = shl nuw nsw i32 %25, 1
  %27 = add nuw nsw i32 %26, 10
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread76, label %31

31:                                               ; preds = %24, %17
  %.137 = phi ptr [ null, %17 ], [ %29, %24 ]
  %.034 = phi ptr [ %8, %17 ], [ %29, %24 ]
  %32 = icmp eq ptr %.034, %1
  br i1 %32, label %.decNumberCopy.exit_crit_edge, label %33

.decNumberCopy.exit_crit_edge:                    ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !9
  store i32 %13, ptr %.034, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.034, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !11
  %40 = icmp sgt i32 %13, 3
  br i1 %40, label %41, label %decNumberCopy.exit

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %.034, i64 12
  %43 = icmp samesign ult i32 %13, 50
  br i1 %43, label %46, label %.thread.i

.thread.i:                                        ; preds = %41
  %44 = add nuw nsw i32 %13, 2
  %45 = udiv i32 %44, 3
  br label %.lr.ph.preheader.i

46:                                               ; preds = %41
  %47 = zext nneg i32 %13 to i64
  %48 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %45, %.thread.i ], [ %50, %46 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %51 = getelementptr i8, ptr %1, i64 12
  %52 = add i64 %6, %.idx35.pn.i
  %53 = add i64 %52, 10
  %54 = add i64 %6, 14
  %umax = call i64 @llvm.umax.i64(i64 %53, i64 %54)
  %55 = add i64 %umax, -13
  %56 = sub i64 %55, %6
  %57 = and i64 %56, -2
  %58 = add i64 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %51, i64 %58, i1 false), !tbaa !11
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.decNumberCopy.exit_crit_edge, %.lr.ph.preheader.i, %33
  %59 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %11, %.lr.ph.preheader.i ], [ %11, %33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %61 = and i8 %59, 127
  store i8 %61, ptr %60, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %decNumberCopy.exit, %4
  %.039 = phi ptr [ %.034, %decNumberCopy.exit ], [ %1, %4 ]
  %.036 = phi ptr [ %.137, %decNumberCopy.exit ], [ null, %4 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i8, ptr %63, align 4, !tbaa !4
  %.not52 = icmp sgt i8 %64, -1
  br i1 %.not52, label %116, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 50
  br i1 %67, label %70, label %.thread94

.thread94:                                        ; preds = %65
  %68 = add nuw nsw i32 %66, 2
  %69 = udiv i32 %68, 3
  br label %77

70:                                               ; preds = %65
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr @d2utable, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  %75 = add nsw i64 %71, -40
  %76 = icmp ult i64 %75, 10
  br i1 %76, label %77, label %85

77:                                               ; preds = %.thread94, %70
  %78 = phi i32 [ %69, %.thread94 ], [ %74, %70 ]
  %79 = shl nuw nsw i32 %78, 1
  %80 = add nuw nsw i32 %79, 10
  %81 = zext nneg i32 %80 to i64
  %82 = call noalias ptr @malloc(i64 noundef %81) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 16, ptr %7, align 4, !tbaa !16
  br label %118

85:                                               ; preds = %77, %70
  %.2 = phi ptr [ null, %70 ], [ %82, %77 ]
  %.0 = phi ptr [ %9, %70 ], [ %82, %77 ]
  %86 = icmp eq ptr %.0, %2
  br i1 %86, label %.decNumberCopy.exit64_crit_edge, label %87

.decNumberCopy.exit64_crit_edge:                  ; preds = %85
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre80 = load i8, ptr %.phi.trans.insert79, align 4, !tbaa !4
  br label %decNumberCopy.exit64

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !9
  store i32 %66, ptr %.0, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 %92, ptr %93, align 2, !tbaa !11
  %94 = icmp sgt i32 %66, 3
  br i1 %94, label %95, label %decNumberCopy.exit64

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %.0, i64 12
  %97 = icmp samesign ult i32 %66, 50
  br i1 %97, label %100, label %.thread.i56

.thread.i56:                                      ; preds = %95
  %98 = add nuw nsw i32 %66, 2
  %99 = udiv i32 %98, 3
  br label %.lr.ph.preheader.i57

100:                                              ; preds = %95
  %101 = zext nneg i32 %66 to i64
  %102 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = zext i8 %103 to i32
  br label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %100, %.thread.i56
  %.idx35.pn.in.in.i58 = phi i32 [ %99, %.thread.i56 ], [ %104, %100 ]
  %.idx35.pn.in.i59 = shl nuw nsw i32 %.idx35.pn.in.in.i58, 1
  %.idx35.pn.i60 = zext nneg i32 %.idx35.pn.in.i59 to i64
  %105 = getelementptr i8, ptr %2, i64 12
  %106 = add i64 %5, %.idx35.pn.i60
  %107 = add i64 %106, 10
  %108 = add i64 %5, 14
  %umax78 = call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %109 = add i64 %umax78, -13
  %110 = sub i64 %109, %5
  %111 = and i64 %110, -2
  %112 = add i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %105, i64 %112, i1 false), !tbaa !11
  br label %decNumberCopy.exit64

decNumberCopy.exit64:                             ; preds = %.decNumberCopy.exit64_crit_edge, %.lr.ph.preheader.i57, %87
  %113 = phi i8 [ %.pre80, %.decNumberCopy.exit64_crit_edge ], [ %64, %.lr.ph.preheader.i57 ], [ %64, %87 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = and i8 %113, 127
  store i8 %115, ptr %114, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %decNumberCopy.exit64, %62
  %.040 = phi ptr [ %.0, %decNumberCopy.exit64 ], [ %2, %62 ]
  %.1 = phi ptr [ %.2, %decNumberCopy.exit64 ], [ null, %62 ]
  %117 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.040, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %7)
  br label %118

118:                                              ; preds = %116, %84
  %.035 = phi ptr [ %.1, %116 ], [ null, %84 ]
  %.not53 = icmp eq ptr %.036, null
  br i1 %.not53, label %120, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %.036) #19
  br label %120

120:                                              ; preds = %119, %118
  %.not54 = icmp eq ptr %.035, null
  br i1 %.not54, label %122, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %.035) #19
  br label %122

122:                                              ; preds = %121, %120
  %.pr = load i32, ptr %7, align 4, !tbaa !16
  %.not55 = icmp eq i32 %.pr, 0
  br i1 %.not55, label %134, label %123

123:                                              ; preds = %122
  %124 = and i32 %.pr, 221
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %decStatus.exit, label %125

125:                                              ; preds = %123
  %126 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %126, 0
  br i1 %.not6.i, label %.thread76, label %127

127:                                              ; preds = %125
  %128 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread76:                                        ; preds = %24, %125
  %129 = phi i32 [ %.pr, %125 ], [ 16, %24 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %131, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %132, align 2, !tbaa !11
  store i8 32, ptr %130, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %123, %127, %.thread76
  %.0.i = phi i32 [ %128, %127 ], [ %129, %.thread76 ], [ %.pr, %123 ]
  %133 = call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %134

134:                                              ; preds = %decStatus.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberCopy(ptr noundef returned writeonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %11, ptr %0, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %13, ptr %14, align 2, !tbaa !11
  %15 = icmp sgt i32 %11, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = icmp samesign ult i32 %11, 50
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %16
  %19 = add nuw nsw i32 %11, 2
  %20 = udiv i32 %19, 3
  br label %.lr.ph.preheader

21:                                               ; preds = %16
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %11, -4
  %27 = icmp ult i32 %26, 46
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread, %21
  %.idx35.pn.in.in = phi i32 [ %20, %.thread ], [ %25, %21 ]
  %.idx35.pn.in = shl nuw nsw i32 %.idx35.pn.in.in, 1
  %.idx35.pn = zext nneg i32 %.idx35.pn.in to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx35.pn
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi ptr [ %32, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %31, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = load i16, ptr %.02631, align 2, !tbaa !11
  store i16 %30, ptr %.032, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.02631, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %21, %4, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberDivide(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decDivideOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 16, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #7 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [25 x i16], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = xor i8 %15, %12
  %18 = and i8 %17, -128
  %19 = or i32 %16, %13
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %57, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not585 = icmp eq i32 %22, 0
  br i1 %.not585, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread645.thread

25:                                               ; preds = %21
  %26 = and i32 %13, 64
  %.not586 = icmp eq i32 %26, 0
  br i1 %.not586, label %38, label %27

27:                                               ; preds = %25
  %28 = and i32 %16, 64
  %.not589 = icmp eq i32 %28, 0
  %29 = and i8 %4, 80
  %.not590 = icmp eq i8 %29, 0
  %or.cond593 = and i1 %.not590, %.not589
  br i1 %or.cond593, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = or i32 %31, 128
  store i32 %32, ptr %5, align 4, !tbaa !16
  br label %.thread645.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %36, align 2, !tbaa !11
  %37 = or disjoint i8 %18, 64
  store i8 %37, ptr %34, align 4, !tbaa !4
  br label %.thread645.thread

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !16
  %39 = and i8 %4, 80
  %.not587 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not587, label %47, label %41

41:                                               ; preds = %38
  store i8 %12, ptr %40, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i32, ptr %1, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %45, i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %56

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %49, align 2, !tbaa !11
  store i8 %18, ptr %40, align 4, !tbaa !4
  %.not588 = icmp sgt i8 %4, -1
  br i1 %.not588, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %reass.sub = sub i32 %52, %10
  %53 = add i32 %reass.sub, 1
  store i32 %53, ptr %48, align 4, !tbaa !9
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = or i32 %54, 1024
  store i32 %55, ptr %5, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %47, %50, %41
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread645.thread

57:                                               ; preds = %6
  %.ptr566 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %58 = load i16, ptr %.ptr566, align 2, !tbaa !11
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 1
  %63 = and i32 %16, 112
  %64 = icmp eq i32 %63, 0
  %or.cond595 = and i1 %64, %62
  br i1 %or.cond595, label %65, label %91

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 1
  %72 = and i32 %13, 112
  %73 = icmp eq i32 %72, 0
  %or.cond597 = and i1 %73, %71
  br i1 %or.cond597, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %75, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %76, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %77, align 2, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !16
  %79 = or i32 %78, 8
  store i32 %79, ptr %5, align 4, !tbaa !16
  br label %.thread645.thread

80:                                               ; preds = %69, %65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %81, align 4, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %82, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %83, align 2, !tbaa !11
  %84 = and i8 %4, 80
  %.not584 = icmp eq i8 %84, 0
  %85 = load i32, ptr %5, align 4, !tbaa !16
  br i1 %.not584, label %88, label %86

86:                                               ; preds = %80
  %87 = or i32 %85, 128
  store i32 %87, ptr %5, align 4, !tbaa !16
  br label %.thread645.thread

88:                                               ; preds = %80
  %89 = or i32 %85, 2
  store i32 %89, ptr %5, align 4, !tbaa !16
  %90 = or disjoint i8 %18, 64
  store i8 %90, ptr %81, align 4, !tbaa !4
  br label %.thread645.thread

91:                                               ; preds = %60, %57
  %.ptr556 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %92 = load i16, ptr %.ptr556, align 2, !tbaa !11
  %93 = icmp eq i16 %92, 0
  %94 = load i32, ptr %1, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 1
  %or.cond806 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond806, label %96, label %thread-pre-split

96:                                               ; preds = %91
  %97 = and i8 %12, 112
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %thread-pre-split

99:                                               ; preds = %96
  %.not582 = icmp sgt i8 %4, -1
  br i1 %.not582, label %109, label %100

100:                                              ; preds = %99
  store i32 0, ptr %9, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = sub nsw i32 %102, %104
  %106 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %107, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %105, ptr %108, align 4, !tbaa !9
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread645.thread

109:                                              ; preds = %99
  %110 = and i8 %4, 32
  %.not583 = icmp eq i8 %110, 0
  br i1 %.not583, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %113, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %114, align 2, !tbaa !11
  store i8 %18, ptr %112, align 4, !tbaa !4
  br label %.thread645.thread

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %.thread645.thread

122:                                              ; preds = %115
  store i32 %117, ptr %119, align 4, !tbaa !9
  br label %.thread645.thread

thread-pre-split:                                 ; preds = %91, %96
  %123 = phi i32 [ %94, %91 ], [ 1, %96 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load i32, ptr %2, align 4, !tbaa !10
  %.neg664 = add i32 %125, %123
  %129 = add i32 %127, %128
  %130 = sub i32 %.neg664, %129
  %131 = icmp sgt i32 %130, -1
  %132 = zext i8 %4 to i32
  %133 = icmp eq i8 %4, -128
  %or.cond = or i1 %133, %131
  br i1 %or.cond, label %148, label %134

134:                                              ; preds = %thread-pre-split
  %135 = and i32 %132, 32
  %.not550 = icmp eq i32 %135, 0
  br i1 %.not550, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %138, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %139, align 2, !tbaa !11
  store i8 %18, ptr %137, align 4, !tbaa !4
  br label %.thread645.thread

140:                                              ; preds = %134
  %.not551 = icmp sgt i32 %125, %127
  br i1 %.not551, label %148, label %141

141:                                              ; preds = %140
  %142 = and i32 %132, 64
  %143 = icmp ne i32 %142, 0
  %144 = icmp ne i32 %130, -1
  %or.cond5 = or i1 %143, %144
  br i1 %or.cond5, label %145, label %148

145:                                              ; preds = %141
  store i32 0, ptr %9, align 4, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %146, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %125, ptr %147, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %.ptr556, i32 noundef %123, ptr noundef nonnull %9, ptr noundef nonnull %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread645.thread

148:                                              ; preds = %140, %141, %thread-pre-split
  %149 = icmp slt i32 %10, 47
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = sext i32 %10 to i64
  %152 = getelementptr i8, ptr @d2utable, i64 %151
  %153 = getelementptr i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = zext i8 %154 to i32
  br label %159

156:                                              ; preds = %148
  %157 = add nuw nsw i32 %10, 5
  %158 = udiv i32 %157, 3
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i32 [ %155, %150 ], [ %158, %156 ]
  %161 = zext nneg i32 %160 to i64
  %162 = icmp samesign ugt i32 %160, 17
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = shl nuw nsw i64 %161, 1
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %5, align 4, !tbaa !16
  %169 = or i32 %168, 16
  store i32 %169, ptr %5, align 4, !tbaa !16
  br label %.thread645.thread

170:                                              ; preds = %163, %159
  %.1 = phi ptr [ null, %159 ], [ %165, %163 ]
  %.0427 = phi ptr [ %7, %159 ], [ %165, %163 ]
  %171 = add nsw i32 %128, %10
  %172 = add nsw i32 %171, -1
  %.not552 = icmp slt i32 %123, %171
  %spec.select = select i1 %.not552, i32 %172, i32 %123
  %173 = icmp slt i32 %spec.select, 50
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = sext i32 %spec.select to i64
  %176 = getelementptr inbounds i8, ptr @d2utable, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !19
  %178 = zext i8 %177 to i32
  br label %182

179:                                              ; preds = %170
  %180 = add nuw nsw i32 %spec.select, 2
  %181 = udiv i32 %180, 3
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i32 [ %178, %174 ], [ %181, %179 ]
  %184 = add nuw nsw i32 %183, 2
  %.not553 = icmp sgt i8 %4, -1
  %185 = add nuw nsw i32 %183, 3
  %spec.select598 = select i1 %.not553, i32 %185, i32 %184
  %186 = icmp samesign ugt i32 %spec.select598, 24
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = shl nuw nsw i32 %spec.select598, 1
  %189 = add nuw nsw i32 %188, 2
  %190 = zext nneg i32 %189 to i64
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4, !tbaa !16
  %195 = or i32 %194, 16
  store i32 %195, ptr %5, align 4, !tbaa !16
  br label %.thread645

196:                                              ; preds = %187, %182
  %.1447 = phi ptr [ null, %182 ], [ %191, %187 ]
  %.0443 = phi ptr [ %8, %182 ], [ %191, %187 ]
  %197 = zext nneg i32 %spec.select598 to i64
  %198 = getelementptr inbounds nuw [2 x i8], ptr %.0443, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -2
  %200 = icmp slt i32 %123, 50
  br i1 %200, label %203, label %.thread782

.thread782:                                       ; preds = %196
  %201 = add nuw nsw i32 %123, 2
  %202 = udiv i32 %201, 3
  br label %.lr.ph.preheader

203:                                              ; preds = %196
  %204 = sext i32 %123 to i64
  %205 = getelementptr inbounds i8, ptr @d2utable, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !19
  %207 = zext i8 %206 to i32
  %.not554681 = icmp eq i32 %123, 0
  br i1 %.not554681, label %.preheader672, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread782, %203
  %208 = phi i32 [ %202, %.thread782 ], [ %207, %203 ]
  %209 = shl nuw nsw i64 %197, 1
  %210 = shl nuw nsw i32 %208, 1
  %211 = zext nneg i32 %210 to i64
  %212 = sub nsw i64 %209, %211
  %scevgep = getelementptr i8, ptr %.0443, i64 %212
  %scevgep744 = getelementptr i8, ptr %1, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, ptr noundef nonnull align 2 dereferenceable(1) %scevgep744, i64 %211, i1 false), !tbaa !11
  %213 = sub nsw i64 %209, %211
  %214 = getelementptr i8, ptr %.0443, i64 %213
  %scevgep746 = getelementptr i8, ptr %214, i64 -2
  br label %.preheader672

.preheader672:                                    ; preds = %.lr.ph.preheader, %203
  %.0469.lcssa = phi ptr [ %199, %203 ], [ %scevgep746, %.lr.ph.preheader ]
  %.not559684 = icmp ult ptr %.0469.lcssa, %.0443
  br i1 %.not559684, label %._crit_edge, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader672, %.lr.ph686
  %.1470685 = phi ptr [ %215, %.lr.ph686 ], [ %.0469.lcssa, %.preheader672 ]
  store i16 0, ptr %.1470685, align 2, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %.1470685, i64 -2
  %.not559 = icmp ult ptr %215, %.0443
  br i1 %.not559, label %._crit_edge, label %.lr.ph686, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph686, %.preheader672
  %216 = icmp slt i32 %128, 50
  br i1 %216, label %217, label %222

217:                                              ; preds = %._crit_edge
  %218 = sext i32 %128 to i64
  %219 = getelementptr inbounds i8, ptr @d2utable, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !19
  %221 = zext i8 %220 to i32
  br label %225

222:                                              ; preds = %._crit_edge
  %223 = add nuw nsw i32 %128, 2
  %224 = udiv i32 %223, 3
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %221, %217 ], [ %224, %222 ]
  %227 = shl nuw nsw i32 %226, 1
  %.idx564 = zext nneg i32 %227 to i64
  %.add565 = add nuw nsw i64 %.idx564, 8
  %.ptr568 = getelementptr inbounds nuw i8, ptr %2, i64 %.add565
  %228 = load i16, ptr %.ptr568, align 2, !tbaa !11
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ugt i32 %226, 1
  %231 = zext i1 %230 to i32
  %spec.select599 = add nuw nsw i32 %229, %231
  %232 = mul nuw nsw i32 %229, 1000
  br i1 %230, label %233, label %240

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx564
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 6
  %236 = load i16, ptr %235, align 2, !tbaa !11
  %237 = zext i16 %236 to i32
  %.not560 = icmp ne i32 %226, 2
  %238 = zext i1 %.not560 to i32
  %239 = or disjoint i32 %232, %238
  %spec.select600 = add nuw nsw i32 %239, %237
  br label %240

240:                                              ; preds = %233, %225
  %.0487 = phi i32 [ %232, %225 ], [ %spec.select600, %233 ]
  %241 = load i16, ptr %199, align 2, !tbaa !11
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  %.not561687 = icmp ugt i32 %243, %242
  br i1 %.not561687, label %.preheader671, label %.lr.ph691

.preheader671:                                    ; preds = %.lr.ph691, %240
  %.0478.lcssa = phi i32 [ %130, %240 ], [ %244, %.lr.ph691 ]
  %.not562694 = icmp ugt i32 %243, %229
  br i1 %.not562694, label %._crit_edge698, label %.lr.ph697

.lr.ph691:                                        ; preds = %240, %.lr.ph691
  %.0465689 = phi ptr [ %245, %.lr.ph691 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %240 ]
  %.0478688 = phi i32 [ %244, %.lr.ph691 ], [ %130, %240 ]
  %244 = add nsw i32 %.0478688, -1
  %245 = getelementptr inbounds nuw i8, ptr %.0465689, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %.not561 = icmp ugt i32 %246, %242
  br i1 %.not561, label %.preheader671, label %.lr.ph691, !llvm.loop !41

.lr.ph697:                                        ; preds = %.preheader671, %.lr.ph697
  %.1466696 = phi ptr [ %248, %.lr.ph697 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %.preheader671 ]
  %.1479695 = phi i32 [ %247, %.lr.ph697 ], [ %.0478.lcssa, %.preheader671 ]
  %247 = add nsw i32 %.1479695, 1
  %248 = getelementptr inbounds nuw i8, ptr %.1466696, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %.not562 = icmp ugt i32 %249, %229
  br i1 %.not562, label %._crit_edge698, label %.lr.ph697, !llvm.loop !42

._crit_edge698:                                   ; preds = %.lr.ph697, %.preheader671
  %.1479.lcssa = phi i32 [ %.0478.lcssa, %.preheader671 ], [ %247, %.lr.ph697 ]
  br i1 %.not553, label %250, label %283

250:                                              ; preds = %._crit_edge698
  br i1 %200, label %251, label %256

251:                                              ; preds = %250
  %252 = sext i32 %123 to i64
  %253 = getelementptr inbounds i8, ptr @d2utable, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = zext i8 %254 to i32
  br label %259

256:                                              ; preds = %250
  %257 = add nuw nsw i32 %123, 2
  %258 = udiv i32 %257, 3
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %255, %251 ], [ %258, %256 ]
  %261 = sub nsw i32 %185, %260
  %262 = mul nsw i32 %261, 3
  %263 = icmp slt i32 %.1479.lcssa, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = sub nsw i32 0, %.1479.lcssa
  br label %269

266:                                              ; preds = %259
  %267 = urem i32 %.1479.lcssa, 3
  %268 = xor i32 %267, 3
  br label %269

269:                                              ; preds = %266, %264
  %.0462 = phi i32 [ %265, %264 ], [ %268, %266 ]
  %270 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0443, i32 noundef %185, i32 noundef %.0462)
  %271 = add nsw i32 %.0462, %.1479.lcssa
  %272 = sub nsw i32 %262, %.0462
  %273 = icmp samesign ugt i32 %.0462, 2
  br i1 %273, label %.lr.ph703.preheader, label %.loopexit670

.lr.ph703.preheader:                              ; preds = %269
  %274 = shl nuw nsw i64 %197, 1
  %275 = add nsw i64 %274, -2
  %276 = call i32 @llvm.usub.sat.i32(i32 %.0462, i32 5)
  %277 = add nuw i32 %276, 2
  %278 = udiv i32 %277, 3
  %279 = shl nuw nsw i32 %278, 1
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 %275, %280
  %scevgep748 = getelementptr i8, ptr %.0443, i64 %281
  %282 = add nuw nsw i64 %280, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep748, i8 0, i64 %282, i1 false), !tbaa !11
  br label %.loopexit670

283:                                              ; preds = %._crit_edge698
  %284 = sub nsw i32 %125, %127
  %285 = icmp ult i16 %241, %228
  br i1 %285, label %286, label %.loopexit670

286:                                              ; preds = %283
  %287 = add nuw nsw i32 %183, 1
  %288 = add nsw i32 %.1479.lcssa, -3
  br label %.loopexit670

.loopexit670:                                     ; preds = %.lr.ph703.preheader, %269, %283, %286
  %.0499 = phi i32 [ %287, %286 ], [ %184, %283 ], [ %185, %269 ], [ %185, %.lr.ph703.preheader ]
  %.0498 = phi i32 [ 0, %286 ], [ 0, %283 ], [ %272, %269 ], [ %272, %.lr.ph703.preheader ]
  %.2480 = phi i32 [ %288, %286 ], [ %.1479.lcssa, %283 ], [ %271, %269 ], [ %271, %.lr.ph703.preheader ]
  %.0477 = phi i32 [ %284, %286 ], [ %284, %283 ], [ 0, %269 ], [ 0, %.lr.ph703.preheader ]
  %289 = getelementptr inbounds nuw [2 x i8], ptr %.0427, i64 %161
  %290 = getelementptr inbounds i8, ptr %289, i64 -2
  %291 = and i32 %132, 80
  %.not571 = icmp eq i32 %291, 0
  %292 = zext nneg i32 %.0499 to i64
  %293 = zext nneg i32 %226 to i64
  %294 = sub i32 %.0477, %.2480
  br label %295

295:                                              ; preds = %362, %.loopexit670
  %indvars.iv752 = phi i32 [ %indvars.iv.next753, %362 ], [ %294, %.loopexit670 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %362 ], [ %292, %.loopexit670 ]
  %.1502 = phi i32 [ %.4505, %362 ], [ %spec.select598, %.loopexit670 ]
  %.3481 = phi i32 [ %363, %362 ], [ %.2480, %.loopexit670 ]
  %.0451 = phi ptr [ %.2453.lcssa, %362 ], [ %199, %.loopexit670 ]
  %.0437 = phi i32 [ %.1438, %362 ], [ 0, %.loopexit670 ]
  %.0431 = phi i32 [ %.1432, %362 ], [ 0, %.loopexit670 ]
  %.0429 = phi ptr [ %.1430, %362 ], [ %290, %.loopexit670 ]
  %296 = sub nsw i64 %indvars.iv, %293
  %297 = getelementptr inbounds [2 x i8], ptr %.0443, i64 %296
  %298 = trunc nsw i64 %indvars.iv to i32
  %299 = trunc nsw i64 %296 to i32
  br label %300

300:                                              ; preds = %331, %295
  %.2503 = phi i32 [ %.1502, %295 ], [ %.3504.lcssa, %331 ]
  %.0488 = phi i16 [ 0, %295 ], [ %339, %331 ]
  %.1452 = phi ptr [ %.0451, %295 ], [ %.2453.lcssa, %331 ]
  %301 = load i16, ptr %.1452, align 2, !tbaa !11
  %302 = icmp eq i16 %301, 0
  %303 = icmp ugt ptr %.1452, %.0443
  %304 = and i1 %303, %302
  br i1 %304, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %300, %.lr.ph708
  %.2453706 = phi ptr [ %306, %.lr.ph708 ], [ %.1452, %300 ]
  %.3504705 = phi i32 [ %305, %.lr.ph708 ], [ %.2503, %300 ]
  %305 = add nsw i32 %.3504705, -1
  %306 = getelementptr inbounds i8, ptr %.2453706, i64 -2
  %307 = load i16, ptr %306, align 2, !tbaa !11
  %308 = icmp eq i16 %307, 0
  %309 = icmp ugt ptr %306, %.0443
  %310 = and i1 %309, %308
  br i1 %310, label %.lr.ph708, label %._crit_edge709, !llvm.loop !43

._crit_edge709:                                   ; preds = %.lr.ph708, %300
  %.lcssa704 = phi i16 [ %301, %300 ], [ %307, %.lr.ph708 ]
  %.3504.lcssa = phi i32 [ %.2503, %300 ], [ %305, %.lr.ph708 ]
  %.2453.lcssa = phi ptr [ %.1452, %300 ], [ %306, %.lr.ph708 ]
  %311 = zext i16 %.lcssa704 to i32
  %312 = sext i32 %.3504.lcssa to i64
  %313 = icmp sgt i64 %indvars.iv, %312
  br i1 %313, label %.thread, label %314

314:                                              ; preds = %._crit_edge709
  %315 = icmp eq i32 %.3504.lcssa, %298
  br i1 %315, label %.preheader668, label %331

.preheader668:                                    ; preds = %314, %323
  %.0460 = phi ptr [ %324, %323 ], [ %.2453.lcssa, %314 ]
  %.0459.idx = phi i64 [ %.0459.add, %323 ], [ %.add565, %314 ]
  %.not563 = icmp slt i64 %.0459.idx, 10
  br i1 %.not563, label %319, label %316

316:                                              ; preds = %.preheader668
  %.0459.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0459.idx
  %317 = load i16, ptr %.0459.ptr, align 2, !tbaa !11
  %318 = zext i16 %317 to i32
  br label %319

319:                                              ; preds = %316, %.preheader668
  %.0458 = phi i32 [ %318, %316 ], [ 0, %.preheader668 ]
  %320 = load i16, ptr %.0460, align 2, !tbaa !11
  %321 = zext i16 %320 to i32
  %.not569 = icmp ne i32 %.0458, %321
  %322 = icmp eq ptr %.0460, %.0443
  %or.cond601 = select i1 %.not569, i1 true, i1 %322
  br i1 %or.cond601, label %325, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %.0460, i64 -2
  %.0459.add = add nsw i64 %.0459.idx, -2
  br label %.preheader668

325:                                              ; preds = %319
  %326 = icmp samesign ugt i32 %.0458, %321
  br i1 %326, label %.thread, label %327

327:                                              ; preds = %325
  %328 = icmp eq i32 %.0458, %321
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = add i16 %.0488, 1
  store i16 0, ptr %.0443, align 2, !tbaa !11
  br label %.thread

331:                                              ; preds = %314, %327
  %.0487.sink = phi i32 [ %.0487, %327 ], [ %spec.select599, %314 ]
  %332 = mul nuw nsw i32 %311, 1000
  %333 = getelementptr inbounds i8, ptr %.2453.lcssa, i64 -2
  %334 = load i16, ptr %333, align 2, !tbaa !11
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %332, %335
  %337 = udiv i32 %336, %.0487.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %337, i32 1)
  %338 = trunc i32 %spec.store.select to i16
  %339 = add i16 %.0488, %338
  %340 = sub nsw i32 %.3504.lcssa, %299
  %341 = sub nsw i32 0, %spec.store.select
  %342 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %297, i32 noundef %340, ptr noundef nonnull %.ptr566, i32 noundef %226, i32 noundef 0, ptr noundef nonnull %297, i32 noundef %341)
  br label %300

.thread:                                          ; preds = %325, %._crit_edge709, %329
  %.4505 = phi i32 [ 1, %329 ], [ %.3504.lcssa, %._crit_edge709 ], [ %.3504.lcssa, %325 ]
  %.1489 = phi i16 [ %330, %329 ], [ %.0488, %._crit_edge709 ], [ %.0488, %325 ]
  %343 = icmp ne i32 %.0431, 0
  %344 = zext i16 %.1489 to i32
  %345 = icmp ne i16 %.1489, 0
  %or.cond8 = select i1 %343, i1 true, i1 %345
  br i1 %or.cond8, label %346, label %355

346:                                              ; preds = %.thread
  store i16 %.1489, ptr %.0429, align 2, !tbaa !11
  %347 = icmp eq i32 %.0431, 0
  br i1 %347, label %.preheader669, label %350

.preheader669:                                    ; preds = %346, %.preheader669
  %.2467 = phi ptr [ %349, %.preheader669 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %346 ]
  %.2439.in = phi i32 [ %.2439, %.preheader669 ], [ %.0437, %346 ]
  %.2439 = add nsw i32 %.2439.in, 1
  %348 = load i32, ptr %.2467, align 4, !tbaa !16
  %.not570 = icmp ugt i32 %348, %344
  %349 = getelementptr inbounds nuw i8, ptr %.2467, i64 4
  br i1 %.not570, label %.loopexit, label %.preheader669, !llvm.loop !44

350:                                              ; preds = %346
  %351 = add nsw i32 %.0437, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader669, %350
  %.3440 = phi i32 [ %351, %350 ], [ %.2439, %.preheader669 ]
  %352 = add nsw i32 %.0431, 1
  %353 = getelementptr inbounds i8, ptr %.0429, i64 -2
  %354 = icmp sgt i32 %.3440, %10
  br i1 %354, label %364, label %355

355:                                              ; preds = %.loopexit, %.thread
  %.1438 = phi i32 [ %.3440, %.loopexit ], [ %.0437, %.thread ]
  %.1432 = phi i32 [ %352, %.loopexit ], [ 0, %.thread ]
  %.1430 = phi ptr [ %353, %.loopexit ], [ %.0429, %.thread ]
  %356 = load i16, ptr %.0443, align 2, !tbaa !11
  %357 = icmp eq i16 %356, 0
  %358 = icmp eq i32 %.4505, 1
  %or.cond10 = and i1 %357, %358
  br i1 %or.cond10, label %359, label %361

359:                                              ; preds = %355
  %.not572 = icmp sgt i32 %.3481, %.0477
  %or.cond602 = select i1 %.not553, i1 true, i1 %.not572
  %or.cond609 = select i1 %.not571, i1 %or.cond602, i1 false
  %or.cond609.not = xor i1 %or.cond609, true
  %360 = icmp eq i32 %.3481, 0
  %brmerge.not = and i1 %.not553, %360
  %or.cond661 = select i1 %or.cond609.not, i1 true, i1 %brmerge.not
  br i1 %or.cond661, label %364, label %362

361:                                              ; preds = %355
  %.old = icmp eq i32 %.3481, 0
  %brmerge.not.old = and i1 %.not553, %.old
  br i1 %brmerge.not.old, label %364, label %362

362:                                              ; preds = %359, %361
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %363 = add nsw i32 %.3481, -3
  %indvars.iv.next753 = add i32 %indvars.iv752, 3
  br label %295

364:                                              ; preds = %361, %359, %.loopexit
  %.3481.lcssa = phi i32 [ 0, %361 ], [ %.3481, %359 ], [ %.3481, %.loopexit ]
  %.4441 = phi i32 [ %.1438, %361 ], [ %.1438, %359 ], [ %.3440, %.loopexit ]
  %.2433 = phi i32 [ %.1432, %361 ], [ %.1432, %359 ], [ %352, %.loopexit ]
  %.2 = phi ptr [ %.1430, %361 ], [ %.1430, %359 ], [ %353, %.loopexit ]
  %365 = icmp eq i32 %.2433, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  store i16 0, ptr %.2, align 2, !tbaa !11
  br label %369

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %369

369:                                              ; preds = %367, %366
  %.5442 = phi i32 [ 1, %366 ], [ %.4441, %367 ]
  %.3434 = phi i32 [ 1, %366 ], [ %.2433, %367 ]
  %.3 = phi ptr [ %.2, %366 ], [ %368, %367 ]
  store i32 0, ptr %9, align 4, !tbaa !16
  br i1 %.not553, label %396, label %370

370:                                              ; preds = %369
  %371 = load i16, ptr %.0443, align 2, !tbaa !11
  %372 = icmp ne i16 %371, 0
  %373 = icmp sgt i32 %.4505, 1
  %or.cond12 = or i1 %372, %373
  br i1 %or.cond12, label %374, label %375

374:                                              ; preds = %370
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %.thread621

375:                                              ; preds = %370
  %376 = load i16, ptr %.3, align 2, !tbaa !11
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp ne i16 %376, 0
  %or.cond15 = and i1 %380, %379
  %.not579713 = icmp slt i32 %.3481.lcssa, %.0477
  %or.cond804 = select i1 %or.cond15, i1 %.not579713, i1 false
  br i1 %or.cond804, label %.lr.ph716.preheader, label %.thread621

.lr.ph716.preheader:                              ; preds = %375
  %wide.trip.count = zext i32 %indvars.iv752 to i64
  br label %.lr.ph716

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %390
  %indvars.iv750 = phi i64 [ 0, %.lr.ph716.preheader ], [ %indvars.iv.next751, %390 ]
  %.5483714 = phi i32 [ %.3481.lcssa, %.lr.ph716.preheader ], [ %391, %390 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %381 = trunc nuw nsw i64 %indvars.iv.next751 to i32
  %382 = lshr i32 %377, %381
  %383 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %indvars.iv.next751
  %384 = load i32, ptr %383, align 4, !tbaa !16
  %385 = mul i32 %384, %382
  %386 = lshr i32 %385, 17
  %387 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv.next751
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %389 = mul i32 %386, %388
  %.not580 = icmp eq i32 %389, %377
  br i1 %.not580, label %390, label %._crit_edge717.split.loop.exit798

390:                                              ; preds = %.lr.ph716
  %391 = add nsw i32 %.5483714, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge717, label %.lr.ph716

._crit_edge717.split.loop.exit798:                ; preds = %.lr.ph716
  %392 = trunc nuw nsw i64 %indvars.iv750 to i32
  br label %._crit_edge717

._crit_edge717:                                   ; preds = %390, %._crit_edge717.split.loop.exit798
  %.5483.lcssa = phi i32 [ %.5483714, %._crit_edge717.split.loop.exit798 ], [ %.0477, %390 ]
  %.0450.lcssa = phi i32 [ %392, %._crit_edge717.split.loop.exit798 ], [ %indvars.iv752, %390 ]
  %.not581 = icmp eq i32 %.0450.lcssa, 0
  br i1 %.not581, label %.thread621, label %393

393:                                              ; preds = %._crit_edge717
  %394 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.3, i32 noundef %.3434, i32 noundef %.0450.lcssa)
  %395 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.3, i32 noundef %394)
  br label %.thread621

396:                                              ; preds = %369
  %397 = add nsw i32 %.5442, %.3481.lcssa
  %398 = icmp sgt i32 %397, %10
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %5, align 4, !tbaa !16
  %401 = or i32 %400, 4
  store i32 %401, ptr %5, align 4, !tbaa !16
  br label %507

402:                                              ; preds = %396
  br i1 %.not571, label %.thread621, label %403

403:                                              ; preds = %402
  %404 = load i16, ptr %.0443, align 2, !tbaa !11
  %405 = icmp eq i16 %404, 0
  %406 = icmp eq i32 %.4505, 1
  %or.cond17 = and i1 %405, %406
  br i1 %or.cond17, label %.thread627, label %411

.thread627:                                       ; preds = %403
  %spec.select604 = call i32 @llvm.smin.i32(i32 %127, i32 %125)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %409, align 2, !tbaa !11
  store i32 %spec.select604, ptr %408, align 4, !tbaa !9
  %410 = and i8 %12, -128
  store i8 %410, ptr %407, align 4, !tbaa !4
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %507

411:                                              ; preds = %403
  %412 = load i16, ptr %.3, align 2, !tbaa !11
  %.not574 = trunc i16 %412 to i1
  %413 = sub i32 %127, %125
  %414 = add i32 %413, %.0498
  %415 = add i32 %414, %.3481.lcssa
  %.0449 = call i32 @llvm.smin.i32(i32 %.0498, i32 %415)
  %416 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0443, i32 noundef %.4505, i32 noundef %.0449)
  %417 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0443, i32 noundef %416)
  %418 = icmp slt i32 %417, 50
  br i1 %418, label %419, label %424

419:                                              ; preds = %411
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds i8, ptr @d2utable, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !19
  %423 = zext i8 %422 to i32
  br label %427

424:                                              ; preds = %411
  %425 = add nuw nsw i32 %417, 2
  %426 = udiv i32 %425, 3
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi i32 [ %423, %419 ], [ %426, %424 ]
  %spec.select605 = call i32 @llvm.smin.i32(i32 %127, i32 %125)
  %429 = and i32 %132, 16
  %.not575 = icmp eq i32 %429, 0
  br i1 %.not575, label %.thread621, label %430

430:                                              ; preds = %427
  %431 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0443, i32 noundef %428, ptr noundef nonnull %.0443, i32 noundef %428, i32 noundef 0, ptr noundef nonnull %.0443, i32 noundef 1)
  %432 = load i32, ptr %2, align 4, !tbaa !10
  %433 = icmp slt i32 %432, 50
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds i8, ptr @d2utable, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !19
  %438 = zext i8 %437 to i32
  br label %442

439:                                              ; preds = %430
  %440 = add nuw nsw i32 %432, 2
  %441 = udiv i32 %440, 3
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %438, %434 ], [ %441, %439 ]
  %444 = sub nsw i32 %127, %spec.select605
  %445 = call fastcc i32 @decUnitCompare(ptr noundef nonnull %.0443, i32 noundef %431, ptr noundef nonnull %.ptr566, i32 noundef %443, i32 noundef %444)
  %446 = icmp eq i32 %445, -2147483648
  br i1 %446, label %.thread639, label %.preheader666

.preheader666:                                    ; preds = %442
  %447 = sext i32 %431 to i64
  %.idx = shl nsw i64 %447, 1
  %448 = getelementptr inbounds i8, ptr %.0443, i64 %.idx
  %449 = icmp sgt i32 %431, 0
  br i1 %449, label %.lr.ph724, label %._crit_edge725

.thread639:                                       ; preds = %442
  %450 = load i32, ptr %5, align 4, !tbaa !16
  %451 = or i32 %450, 16
  store i32 %451, ptr %5, align 4, !tbaa !16
  br label %507

.lr.ph724:                                        ; preds = %.preheader666, %459
  %.0435723 = phi ptr [ %460, %459 ], [ %.0443, %.preheader666 ]
  %452 = load i16, ptr %.0435723, align 2, !tbaa !11
  %453 = and i16 %452, 1
  %454 = lshr i16 %452, 1
  store i16 %454, ptr %.0435723, align 2, !tbaa !11
  %.not578 = icmp eq i16 %453, 0
  br i1 %.not578, label %459, label %455

455:                                              ; preds = %.lr.ph724
  %456 = getelementptr inbounds i8, ptr %.0435723, i64 -2
  %457 = load i16, ptr %456, align 2, !tbaa !11
  %458 = add i16 %457, 500
  store i16 %458, ptr %456, align 2, !tbaa !11
  br label %459

459:                                              ; preds = %.lr.ph724, %455
  %460 = getelementptr inbounds nuw i8, ptr %.0435723, i64 2
  %461 = icmp ult ptr %460, %448
  br i1 %461, label %.lr.ph724, label %._crit_edge725, !llvm.loop !45

._crit_edge725:                                   ; preds = %459, %.preheader666
  %462 = icmp sgt i32 %445, 0
  %463 = icmp eq i32 %445, 0
  %or.cond20 = and i1 %463, %.not574
  %or.cond606 = select i1 %462, i1 true, i1 %or.cond20
  br i1 %or.cond606, label %464, label %.thread621

464:                                              ; preds = %._crit_edge725
  %465 = icmp eq i32 %.5442, %10
  br i1 %465, label %.preheader, label %.thread617

.preheader:                                       ; preds = %464
  %466 = icmp sgt i32 %10, 3
  br i1 %466, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %.preheader, %468
  %.1436727 = phi ptr [ %470, %468 ], [ %.3, %.preheader ]
  %.0445726 = phi i32 [ %469, %468 ], [ %10, %.preheader ]
  %467 = load i16, ptr %.1436727, align 2, !tbaa !11
  %.not576 = icmp eq i16 %467, 999
  br i1 %.not576, label %468, label %.thread617

468:                                              ; preds = %.lr.ph728
  %469 = add nsw i32 %.0445726, -3
  %470 = getelementptr inbounds nuw i8, ptr %.1436727, i64 2
  %471 = icmp sgt i32 %.0445726, 6
  br i1 %471, label %.lr.ph728, label %._crit_edge729

._crit_edge729:                                   ; preds = %468, %.preheader
  %.0445.lcssa = phi i32 [ %10, %.preheader ], [ %469, %468 ]
  %.1436.lcssa = phi ptr [ %.3, %.preheader ], [ %470, %468 ]
  %472 = load i16, ptr %.1436.lcssa, align 2, !tbaa !11
  %473 = zext i16 %472 to i32
  %474 = sext i32 %.0445.lcssa to i64
  %475 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !16
  %477 = add i32 %476, -1
  %.not660 = icmp eq i32 %477, %473
  br i1 %.not660, label %501, label %.thread617

.thread617:                                       ; preds = %.lr.ph728, %464, %._crit_edge729
  %478 = load i32, ptr %126, align 4, !tbaa !9
  %479 = sub nsw i32 %478, %spec.select605
  %480 = sdiv i32 %479, 3
  %481 = srem i32 %479, 3
  %482 = load i32, ptr %2, align 4, !tbaa !10
  %483 = icmp slt i32 %482, 50
  br i1 %483, label %484, label %489

484:                                              ; preds = %.thread617
  %485 = sext i32 %482 to i64
  %486 = getelementptr inbounds i8, ptr @d2utable, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !19
  %488 = zext i8 %487 to i32
  br label %select.unfold

489:                                              ; preds = %.thread617
  %490 = add nuw nsw i32 %482, 2
  %491 = udiv i32 %490, 3
  br label %select.unfold

select.unfold:                                    ; preds = %484, %489
  %492 = phi i32 [ %488, %484 ], [ %491, %489 ]
  %493 = sext i32 %481 to i64
  %494 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = sub nsw i32 0, %495
  %497 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0443, i32 noundef %428, ptr noundef nonnull %.ptr566, i32 noundef %492, i32 noundef %480, ptr noundef nonnull %.0443, i32 noundef %496)
  %498 = sub nsw i32 0, %497
  %499 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0443, i32 noundef %498)
  %500 = xor i8 %12, -128
  br label %.thread621

501:                                              ; preds = %._crit_edge729
  %502 = load i32, ptr %5, align 4, !tbaa !16
  %503 = or i32 %502, 4
  store i32 %503, ptr %5, align 4, !tbaa !16
  br label %507

.thread621:                                       ; preds = %select.unfold, %._crit_edge725, %427, %375, %393, %._crit_edge717, %402, %374
  %.6484 = phi i32 [ %.3481.lcssa, %374 ], [ %.3481.lcssa, %402 ], [ %spec.select605, %select.unfold ], [ %.3481.lcssa, %375 ], [ %.5483.lcssa, %393 ], [ %.5483.lcssa, %._crit_edge717 ], [ %spec.select605, %427 ], [ %spec.select605, %._crit_edge725 ]
  %.0471 = phi i8 [ %18, %374 ], [ %18, %402 ], [ %500, %select.unfold ], [ %18, %375 ], [ %18, %393 ], [ %18, %._crit_edge717 ], [ %12, %427 ], [ %12, %._crit_edge725 ]
  %.8 = phi i32 [ %.5442, %374 ], [ %.5442, %402 ], [ %499, %select.unfold ], [ %.5442, %375 ], [ %395, %393 ], [ %.5442, %._crit_edge717 ], [ %417, %427 ], [ %417, %._crit_edge725 ]
  %.4 = phi ptr [ %.3, %374 ], [ %.3, %402 ], [ %.0443, %select.unfold ], [ %.3, %375 ], [ %.3, %393 ], [ %.3, %._crit_edge717 ], [ %.0443, %427 ], [ %.0443, %._crit_edge725 ]
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.6484, ptr %504, align 4, !tbaa !9
  %505 = and i8 %.0471, -128
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %505, ptr %506, align 4, !tbaa !4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %.4, i32 noundef %.8, ptr noundef %9, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %507

507:                                              ; preds = %501, %.thread639, %.thread627, %.thread621, %399
  %.not591 = icmp eq ptr %.1447, null
  br i1 %.not591, label %.thread645, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %.1447) #19
  br label %.thread645

.thread645:                                       ; preds = %193, %508, %507
  %.not592 = icmp eq ptr %.1, null
  br i1 %.not592, label %.thread645.thread, label %509

509:                                              ; preds = %.thread645
  call void @free(ptr noundef nonnull %.1) #19
  br label %.thread645.thread

.thread645.thread:                                ; preds = %23, %30, %33, %56, %74, %86, %88, %100, %111, %122, %115, %167, %136, %145, %509, %.thread645
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberDivideInteger(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 32, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberExp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = icmp eq i16 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !4
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc ptr @decExpOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !16
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %3 ], [ 64, %11 ], [ 64, %7 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
  %36 = and i32 %35, 221
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %decStatus.exit, label %37

37:                                               ; preds = %.thread
  %38 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %41, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, -1073741825
  br label %decStatus.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2, !tbaa !11
  store i8 32, ptr %42, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #19
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decExpOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca [5 x %struct.decNumber], align 16
  %11 = alloca [6 x %struct.decNumber], align 16
  %12 = alloca [10 x %struct.decNumber], align 16
  %13 = alloca [2 x %struct.decNumber], align 16
  %14 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %56, label %19

19:                                               ; preds = %4
  %20 = and i32 %17, 64
  %.not221 = icmp eq i32 %20, 0
  br i1 %.not221, label %54, label %21

21:                                               ; preds = %19
  %.not222 = icmp sgt i8 %16, -1
  br i1 %.not222, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %25, align 2, !tbaa !11
  br label %.thread277

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %1
  br i1 %27, label %.thread277, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %16, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %33, ptr %0, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %35, ptr %36, align 2, !tbaa !11
  %37 = icmp sgt i32 %33, 3
  br i1 %37, label %38, label %.thread277

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = icmp samesign ult i32 %33, 50
  br i1 %40, label %43, label %.thread.i

.thread.i:                                        ; preds = %38
  %41 = add nuw nsw i32 %33, 2
  %42 = udiv i32 %41, 3
  br label %.lr.ph.preheader.i

43:                                               ; preds = %38
  %44 = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %42, %.thread.i ], [ %47, %43 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx35.pn.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %52, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %51, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %50 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %50, ptr %.032.i, align 2, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %53 = icmp ult ptr %51, %48
  br i1 %53, label %.lr.ph.i, label %.thread277, !llvm.loop !39

54:                                               ; preds = %19
  %55 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread277

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %58 = load i16, ptr %57, align 2, !tbaa !11
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %1, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %65, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %66, align 2, !tbaa !11
  br label %.thread277

67:                                               ; preds = %60, %56
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 4, ptr %70, align 2, !tbaa !11
  %71 = load i32, ptr %2, align 4, !tbaa !25
  %72 = sub nsw i32 0, %71
  %73 = xor i32 %71, -1
  %.not213295 = icmp slt i8 %16, 0
  %spec.select294 = select i1 %.not213295, i32 %73, i32 %72
  store i32 %spec.select294, ptr %69, align 4, !tbaa !9
  %74 = call fastcc i32 @decCompare(ptr noundef nonnull %13, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %75 = icmp eq i32 %74, -2147483648
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %3, align 4, !tbaa !16
  %78 = or i32 %77, 16
  store i32 %78, ptr %3, align 4, !tbaa !16
  br label %.thread277

79:                                               ; preds = %67
  %80 = icmp sgt i32 %74, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load i32, ptr %2, align 4, !tbaa !25
  %83 = add nsw i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %84, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %85, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %86, align 2, !tbaa !11
  %87 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %86, i32 noundef 1, i32 noundef %83)
  store i32 %87, ptr %0, align 4, !tbaa !10
  %88 = sub nsw i32 1, %82
  store i32 %88, ptr %85, align 4, !tbaa !9
  %89 = load i32, ptr %3, align 4, !tbaa !16
  %90 = or i32 %89, 2080
  store i32 %90, ptr %3, align 4, !tbaa !16
  br label %.thread277

91:                                               ; preds = %79
  %92 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #19
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = load i32, ptr %1, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  %104 = icmp sgt i32 %103, 8
  br i1 %104, label %105, label %111

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %107, align 4, !tbaa !9
  store i32 1, ptr %12, align 16, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 2, ptr %108, align 2, !tbaa !11
  %109 = load i8, ptr %15, align 4, !tbaa !4
  %.not217 = icmp sgt i8 %109, -1
  br i1 %.not217, label %.thread240, label %110

110:                                              ; preds = %105
  store i32 -2, ptr %107, align 4, !tbaa !9
  br label %.thread240

111:                                              ; preds = %91
  %112 = icmp sgt i32 %102, 8
  %113 = zext i1 %112 to i32
  %114 = sub nsw i32 8, %103
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 %113)
  %116 = add i32 %102, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %115, %103
  %119 = icmp slt i32 %118, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %.not214292 = icmp eq i32 %101, %117
  %.not214 = or i1 %119, %.not214292
  br i1 %.not214, label %143, label %120

120:                                              ; preds = %111
  %121 = icmp slt i32 %102, 50
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds i8, ptr @d2utable, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = zext i8 %125 to i32
  br label %130

127:                                              ; preds = %120
  %128 = add nuw nsw i32 %102, 2
  %129 = udiv i32 %128, 3
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %126, %122 ], [ %129, %127 ]
  %132 = icmp samesign ugt i32 %131, 25
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %131, 1
  %135 = add nuw nsw i32 %134, 10
  %136 = zext nneg i32 %135 to i64
  %137 = call noalias ptr @malloc(i64 noundef %136) #20
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread289, label %.thread

.thread:                                          ; preds = %130, %133
  %.3190 = phi ptr [ null, %130 ], [ %137, %133 ]
  %.0166 = phi ptr [ %10, %130 ], [ %137, %133 ]
  %139 = call ptr @decNumberCopy(ptr noundef nonnull %.0166, ptr noundef nonnull %1)
  %140 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  store i32 %117, ptr %140, align 4, !tbaa !9
  %.pre = load i32, ptr %.0166, align 4, !tbaa !10
  br label %143

.thread289:                                       ; preds = %133
  %141 = load i32, ptr %3, align 4, !tbaa !16
  %142 = or i32 %141, 16
  store i32 %142, ptr %3, align 4, !tbaa !16
  br label %.thread277

143:                                              ; preds = %.thread, %111
  %144 = phi i32 [ %.pre, %.thread ], [ %102, %111 ]
  %.2189 = phi ptr [ %.3190, %.thread ], [ null, %111 ]
  %.0172 = phi ptr [ %.0166, %.thread ], [ %1, %111 ]
  %145 = load i32, ptr %2, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %144, i32 %145)
  %146 = add nsw i32 %., %spec.select
  %147 = add nsw i32 %146, 2
  %148 = shl nsw i32 %147, 1
  %149 = icmp slt i32 %146, 23
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i8, ptr @d2utable, i64 %151
  %153 = load i8, ptr %152, align 2, !tbaa !19
  %154 = zext i8 %153 to i32
  br label %158

155:                                              ; preds = %143
  %156 = add nuw nsw i32 %148, 2
  %157 = udiv i32 %156, 3
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %154, %150 ], [ %157, %155 ]
  %160 = icmp samesign ugt i32 %159, 55
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = shl nuw i32 %159, 1
  %163 = add nuw i32 %162, 10
  %164 = zext nneg i32 %163 to i64
  %165 = call noalias ptr @malloc(i64 noundef %164) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !tbaa !16
  %169 = or i32 %168, 16
  store i32 %169, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

170:                                              ; preds = %161, %158
  %.3179 = phi ptr [ null, %158 ], [ %165, %161 ]
  %.2 = phi ptr [ %12, %158 ], [ %165, %161 ]
  %171 = icmp slt i32 %146, 46
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = sext i32 %146 to i64
  %174 = getelementptr i8, ptr @d2utable, i64 %173
  %175 = getelementptr i8, ptr %174, i64 4
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = zext i8 %176 to i32
  br label %181

178:                                              ; preds = %170
  %179 = add nuw nsw i32 %146, 6
  %180 = udiv i32 %179, 3
  br label %181

181:                                              ; preds = %178, %172
  %182 = phi i32 [ %177, %172 ], [ %180, %178 ]
  %183 = icmp samesign ugt i32 %182, 31
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = shl nuw nsw i32 %182, 1
  %186 = add nuw nsw i32 %185, 10
  %187 = zext nneg i32 %186 to i64
  %188 = call noalias ptr @malloc(i64 noundef %187) #20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, ptr %3, align 4, !tbaa !16
  %192 = or i32 %191, 16
  store i32 %192, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

193:                                              ; preds = %184, %181
  %.3186 = phi ptr [ null, %181 ], [ %188, %184 ]
  %.2182 = phi ptr [ %11, %181 ], [ %188, %184 ]
  %194 = call ptr @decNumberCopy(ptr noundef nonnull %.2182, ptr noundef nonnull %.0172)
  %195 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 0, ptr %195, align 4, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 0, ptr %196, align 4, !tbaa !9
  store i32 1, ptr %.2, align 4, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  store i16 1, ptr %197, align 2, !tbaa !11
  store i8 0, ptr %68, align 8, !tbaa !4
  store i32 0, ptr %69, align 4, !tbaa !9
  store i32 1, ptr %13, align 16, !tbaa !10
  store i16 2, ptr %70, align 2, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %198, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %199, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 1, ptr %200, align 2, !tbaa !11
  %201 = call ptr @decContextDefault(ptr noundef nonnull %8, i32 noundef 64) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !46
  store i32 %148, ptr %7, align 4, !tbaa !25
  store i32 %147, ptr %8, align 4, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -999999999, ptr %202, align 4, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %.2182, i64 4
  br label %204

204:                                              ; preds = %215, %193
  %205 = call fastcc ptr @decAddOp(ptr noundef nonnull %.2, ptr noundef nonnull %.2, ptr noundef nonnull %.2182, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %3)
  %206 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %.0172, ptr noundef nonnull %8, ptr noundef %5)
  %207 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %13, ptr noundef nonnull %8, i8 noundef zeroext -128, ptr noundef %5)
  %208 = load i32, ptr %.2, align 4, !tbaa !10
  %209 = load i32, ptr %196, align 4, !tbaa !9
  %210 = add nsw i32 %209, %208
  %211 = load i32, ptr %.2182, align 4, !tbaa !10
  %212 = load i32, ptr %203, align 4, !tbaa !9
  %213 = add i32 %211, %147
  %214 = add i32 %213, %212
  %.not215.not = icmp sle i32 %210, %214
  %.not216 = icmp slt i32 %208, %147
  %or.cond = or i1 %.not216, %.not215.not
  br i1 %or.cond, label %215, label %217

215:                                              ; preds = %204
  %216 = call fastcc ptr @decAddOp(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5)
  br label %204

217:                                              ; preds = %204
  %.not293 = icmp slt i32 %118, 1
  br i1 %.not293, label %.loopexit, label %.thread240

.thread240:                                       ; preds = %110, %105, %217
  %.0168257 = phi i32 [ %spec.select, %217 ], [ 8, %105 ], [ 8, %110 ]
  %.0170256 = phi i32 [ %147, %217 ], [ 9, %105 ], [ 9, %110 ]
  %.0174255 = phi ptr [ %.2, %217 ], [ %12, %105 ], [ %12, %110 ]
  %.1177254 = phi ptr [ %.3179, %217 ], [ null, %105 ], [ null, %110 ]
  %.0180252 = phi ptr [ %.2182, %217 ], [ %11, %105 ], [ %11, %110 ]
  %.1184251 = phi ptr [ %.3186, %217 ], [ null, %105 ], [ null, %110 ]
  %.1188249 = phi ptr [ %.2189, %217 ], [ null, %105 ], [ null, %110 ]
  %218 = zext nneg i32 %.0168257 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = add nsw i32 %.0170256, 2
  store i32 %221, ptr %7, align 4, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %.0180252, i64 8
  store i8 0, ptr %222, align 4, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %.0180252, i64 4
  store i32 0, ptr %223, align 4, !tbaa !9
  store i32 1, ptr %.0180252, align 4, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %.0180252, i64 10
  store i16 1, ptr %224, align 2, !tbaa !11
  br label %225

225:                                              ; preds = %249, %.thread240
  %.0163 = phi i32 [ 0, %.thread240 ], [ %.1260265, %249 ]
  %.0162 = phi i32 [ 1, %.thread240 ], [ %250, %249 ]
  %.0 = phi i32 [ %220, %.thread240 ], [ %241, %249 ]
  %226 = load i32, ptr %3, align 4, !tbaa !16
  %227 = and i32 %226, 8704
  %.not218 = icmp eq i32 %227, 0
  br i1 %.not218, label %240, label %228

228:                                              ; preds = %225
  %229 = and i32 %226, 512
  %.not219 = icmp eq i32 %229, 0
  br i1 %.not219, label %230, label %.loopexit

230:                                              ; preds = %228
  %231 = load i16, ptr %224, align 2, !tbaa !11
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load i32, ptr %.0180252, align 4, !tbaa !10
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i8, ptr %222, align 4, !tbaa !4
  %238 = and i8 %237, 112
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %230, %233, %236, %225
  %241 = shl i32 %.0, 1
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.thread258, label %243

243:                                              ; preds = %240
  %244 = icmp eq i32 %.0162, 31
  br i1 %244, label %.loopexit, label %247

.thread258:                                       ; preds = %240
  %245 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0180252, ptr noundef nonnull %.0180252, ptr noundef nonnull %.0174255, ptr noundef nonnull %7, ptr noundef %3)
  %246 = icmp eq i32 %.0162, 31
  br i1 %246, label %.loopexit, label %.thread261

247:                                              ; preds = %243
  %.not220 = icmp eq i32 %.0163, 0
  br i1 %.not220, label %249, label %.thread261

.thread261:                                       ; preds = %.thread258, %247
  %248 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0180252, ptr noundef nonnull %.0180252, ptr noundef nonnull %.0180252, ptr noundef nonnull %7, ptr noundef %3)
  br label %249

249:                                              ; preds = %247, %.thread261
  %.1260265 = phi i32 [ 0, %247 ], [ 1, %.thread261 ]
  %250 = add nuw nsw i32 %.0162, 1
  br label %225

.loopexit:                                        ; preds = %.thread258, %236, %228, %243, %217
  %.1177253 = phi ptr [ %.3179, %217 ], [ %.1177254, %243 ], [ %.1177254, %228 ], [ %.1177254, %236 ], [ %.1177254, %.thread258 ]
  %.1184250 = phi ptr [ %.3186, %217 ], [ %.1184251, %243 ], [ %.1184251, %228 ], [ %.1184251, %236 ], [ %.1184251, %.thread258 ]
  %.1188248 = phi ptr [ %.2189, %217 ], [ %.1188249, %243 ], [ %.1188249, %228 ], [ %.1188249, %236 ], [ %.1188249, %.thread258 ]
  %.3 = phi ptr [ %.2, %217 ], [ %.0180252, %243 ], [ %.0180252, %228 ], [ %.0180252, %236 ], [ %.0180252, %.thread258 ]
  store i32 1, ptr %6, align 4, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  %252 = load i16, ptr %251, align 2, !tbaa !11
  %253 = icmp eq i16 %252, 0
  %.pre297 = load i32, ptr %.3, align 4, !tbaa !10
  %254 = icmp eq i32 %.pre297, 1
  %or.cond315 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond315, label %255, label %261

255:                                              ; preds = %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %257 = load i8, ptr %256, align 4, !tbaa !4
  %258 = and i8 %257, 112
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 0, ptr %6, align 4, !tbaa !16
  %.pre296 = load i32, ptr %.3, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %260, %255, %.loopexit
  %262 = phi i32 [ %.pre296, %260 ], [ 1, %255 ], [ %.pre297, %.loopexit ]
  %263 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %263, ptr %7, align 4, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %265 = load i8, ptr %264, align 4, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %265, ptr %266, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %268, ptr %269, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %251, i32 noundef %262, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %190, %167, %261
  %.0187 = phi ptr [ %.1188248, %261 ], [ %.2189, %167 ], [ %.2189, %190 ]
  %.0183 = phi ptr [ %.1184250, %261 ], [ null, %167 ], [ null, %190 ]
  %.0176 = phi ptr [ %.1177253, %261 ], [ null, %167 ], [ %.3179, %190 ]
  %.not223 = icmp eq ptr %.0187, null
  br i1 %.not223, label %271, label %270

270:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.0187) #19
  br label %271

271:                                              ; preds = %270, %decNumberCopy.exit
  %.not224 = icmp eq ptr %.0176, null
  br i1 %.not224, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.0176) #19
  br label %273

273:                                              ; preds = %272, %271
  %.not225 = icmp eq ptr %.0183, null
  br i1 %.not225, label %.thread277, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %.0183) #19
  br label %.thread277

.thread277:                                       ; preds = %.lr.ph.i, %.thread289, %28, %26, %81, %76, %63, %54, %22, %274, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberFMA(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !4
  %12 = and i8 %11, 112
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %decCheckMath.exit.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 999999
  br i1 %15, label %.thread.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 999999
  br i1 %19, label %.thread.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp slt i32 %22, -999999
  br i1 %23, label %.thread.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 999999
  br i1 %26, label %.thread.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = add i32 %25, -1000001
  %31 = add i32 %30, %29
  %or.cond.i = icmp ult i32 %31, -2999997
  br i1 %or.cond.i, label %32, label %decCheckMath.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = icmp eq i16 %34, 0
  %36 = icmp eq i32 %25, 1
  %or.cond16.i = and i1 %36, %35
  br i1 %or.cond16.i, label %decCheckMath.exit.thread, label %.thread.thread

decCheckMath.exit.thread:                         ; preds = %32, %27, %5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !4
  %39 = and i8 %38, 112
  %.not38 = icmp eq i8 %39, 0
  br i1 %.not38, label %40, label %decCheckMath.exit50.thread

40:                                               ; preds = %decCheckMath.exit.thread
  %41 = load i32, ptr %4, align 4, !tbaa !25
  %42 = icmp sgt i32 %41, 999999
  br i1 %42, label %.thread.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp sgt i32 %45, 999999
  br i1 %46, label %.thread.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp slt i32 %49, -999999
  br i1 %50, label %.thread.thread, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, 999999
  br i1 %53, label %.thread.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add i32 %52, -1000001
  %58 = add i32 %57, %56
  %or.cond.i46 = icmp ult i32 %58, -2999997
  br i1 %or.cond.i46, label %59, label %decCheckMath.exit50.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = icmp eq i16 %61, 0
  %63 = icmp eq i32 %52, 1
  %or.cond16.i47 = and i1 %63, %62
  br i1 %or.cond16.i47, label %decCheckMath.exit50.thread, label %.thread.thread

decCheckMath.exit50.thread:                       ; preds = %59, %54, %decCheckMath.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i8, ptr %64, align 4, !tbaa !4
  %66 = and i8 %65, 112
  %.not40 = icmp eq i8 %66, 0
  br i1 %.not40, label %67, label %decCheckMath.exit55.thread

67:                                               ; preds = %decCheckMath.exit50.thread
  %68 = load i32, ptr %4, align 4, !tbaa !25
  %69 = icmp sgt i32 %68, 999999
  br i1 %69, label %.thread.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp sgt i32 %72, 999999
  br i1 %73, label %.thread.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp slt i32 %76, -999999
  br i1 %77, label %.thread.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 999999
  br i1 %80, label %.thread.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = add i32 %79, -1000001
  %85 = add i32 %84, %83
  %or.cond.i51 = icmp ult i32 %85, -2999997
  br i1 %or.cond.i51, label %86, label %decCheckMath.exit55.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = icmp eq i16 %88, 0
  %90 = icmp eq i32 %79, 1
  %or.cond16.i52 = and i1 %90, %89
  br i1 %or.cond16.i52, label %decCheckMath.exit55.thread, label %.thread.thread

decCheckMath.exit55.thread:                       ; preds = %86, %81, %decCheckMath.exit50.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !46
  %91 = load i32, ptr %1, align 4, !tbaa !10
  %92 = load i32, ptr %2, align 4, !tbaa !10
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999999, ptr %94, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999999, ptr %95, align 4, !tbaa !30
  %96 = icmp slt i32 %93, 50
  br i1 %96, label %97, label %102

97:                                               ; preds = %decCheckMath.exit55.thread
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i8, ptr @d2utable, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = zext i8 %100 to i32
  br label %105

102:                                              ; preds = %decCheckMath.exit55.thread
  %103 = add nuw nsw i32 %93, 2
  %104 = udiv i32 %103, 3
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %101, %97 ], [ %104, %102 ]
  %107 = icmp samesign ugt i32 %106, 25
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = shl nuw nsw i32 %106, 1
  %110 = add nuw nsw i32 %109, 10
  %111 = zext nneg i32 %110 to i64
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread73, label %114

114:                                              ; preds = %108, %105
  %.1 = phi ptr [ null, %105 ], [ %112, %108 ]
  %.0 = phi ptr [ %8, %105 ], [ %112, %108 ]
  %115 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = and i32 %116, 128
  %.not42 = icmp eq i32 %117, 0
  br i1 %.not42, label %128, label %118

118:                                              ; preds = %114
  %119 = and i32 %116, 1073741824
  %.not43 = icmp eq i32 %119, 0
  br i1 %.not43, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %122, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %123, align 2, !tbaa !11
  store i8 32, ptr %121, align 4, !tbaa !4
  br label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %125, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %126, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %127, align 2, !tbaa !11
  br label %128

128:                                              ; preds = %124, %114
  %.030 = phi ptr [ %9, %124 ], [ %3, %114 ]
  %129 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %.030, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %6)
  br label %130

130:                                              ; preds = %128, %120
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %.thread, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.1) #19
  br label %.thread

.thread:                                          ; preds = %131, %130
  %.pr = load i32, ptr %6, align 4, !tbaa !16
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %143, label %.thread.thread

.thread.thread:                                   ; preds = %86, %78, %74, %70, %67, %59, %51, %47, %43, %40, %32, %24, %20, %16, %13, %.thread
  %132 = phi i32 [ %.pr, %.thread ], [ 128, %32 ], [ 128, %59 ], [ 64, %13 ], [ 64, %20 ], [ 64, %16 ], [ 128, %24 ], [ 64, %40 ], [ 64, %47 ], [ 64, %43 ], [ 128, %51 ], [ 64, %67 ], [ 64, %74 ], [ 64, %70 ], [ 128, %78 ], [ 128, %86 ]
  %133 = and i32 %132, 221
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %decStatus.exit, label %134

134:                                              ; preds = %.thread.thread
  %135 = and i32 %132, 1073741824
  %.not6.i = icmp eq i32 %135, 0
  br i1 %.not6.i, label %.thread73, label %136

136:                                              ; preds = %134
  %137 = and i32 %132, -1073741825
  br label %decStatus.exit

.thread73:                                        ; preds = %108, %134
  %138 = phi i32 [ %132, %134 ], [ 16, %108 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %140, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %141, align 2, !tbaa !11
  store i8 32, ptr %139, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread.thread, %136, %.thread73
  %.0.i = phi i32 [ %137, %136 ], [ %138, %.thread73 ], [ %132, %.thread.thread ]
  %142 = call ptr @decContextSetStatus(ptr noundef nonnull %4, i32 noundef %.0.i) #19
  br label %143

143:                                              ; preds = %decStatus.exit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decMultiplyOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #7 {
  %6 = alloca i32, align 4
  %7 = alloca [49 x i16], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %16 = xor i8 %15, %12
  %17 = and i8 %16, -128
  %18 = or i8 %15, %12
  %19 = and i8 %18, 112
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %57, label %20

20:                                               ; preds = %5
  %21 = and i8 %18, 48
  %.not295 = icmp eq i8 %21, 0
  br i1 %.not295, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br label %285

24:                                               ; preds = %20
  %25 = and i32 %13, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 1
  %34 = and i32 %13, 48
  %35 = icmp eq i32 %34, 0
  %or.cond297 = and i1 %35, %33
  br i1 %or.cond297, label %49, label %36

36:                                               ; preds = %31, %27, %24
  %37 = zext i8 %15 to i32
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %37, 48
  %48 = icmp eq i32 %47, 0
  %or.cond299 = and i1 %48, %46
  br i1 %or.cond299, label %49, label %52

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %4, align 4, !tbaa !16
  %51 = or i32 %50, 128
  store i32 %51, ptr %4, align 4, !tbaa !16
  br label %285

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %55, align 2, !tbaa !11
  %56 = or disjoint i8 %17, 64
  store i8 %56, ptr %53, align 4, !tbaa !4
  br label %285

57:                                               ; preds = %5
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = load i32, ptr %2, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  %61 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %spec.select = select i1 %60, ptr %1, ptr %2
  %62 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %spec.select300 = select i1 %60, ptr %2, ptr %1
  %63 = icmp sgt i32 %61, 6
  br i1 %63, label %64, label %197

64:                                               ; preds = %57
  %65 = add nsw i32 %62, 8
  %66 = sdiv i32 %65, 9
  %67 = add nuw i32 %61, 8
  %68 = udiv i32 %67, 9
  %69 = add nsw i32 %66, %68
  %70 = icmp sgt i32 %62, 90
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %66, 2
  %73 = zext nneg i32 %72 to i64
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #20
  br label %75

75:                                               ; preds = %71, %64
  %.0261 = phi ptr [ %74, %71 ], [ %8, %64 ]
  %.0258 = phi ptr [ %74, %71 ], [ null, %64 ]
  %76 = icmp samesign ugt i32 %61, 90
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = shl nuw nsw i32 %68, 2
  %79 = zext nneg i32 %78 to i64
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #20
  br label %81

81:                                               ; preds = %77, %75
  %.0257 = phi ptr [ %80, %77 ], [ %9, %75 ]
  %.0254 = phi ptr [ %80, %77 ], [ null, %75 ]
  %82 = sext i32 %69 to i64
  %83 = shl i32 %69, 3
  %84 = icmp sgt i32 %83, 160
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = zext nneg i32 %83 to i64
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #20
  br label %88

88:                                               ; preds = %85, %81
  %.0253 = phi ptr [ %87, %85 ], [ %10, %81 ]
  %.0244 = phi ptr [ %87, %85 ], [ null, %81 ]
  %.0253394 = ptrtoint ptr %.0253 to i64
  %89 = icmp eq ptr %.0261, null
  %90 = icmp eq ptr %.0257, null
  %or.cond = or i1 %89, %90
  %91 = icmp eq ptr %.0253, null
  %or.cond3 = or i1 %or.cond, %91
  br i1 %or.cond3, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4, !tbaa !16
  %94 = or i32 %93, 16
  store i32 %94, ptr %4, align 4, !tbaa !16
  br label %279

95:                                               ; preds = %88
  %96 = icmp sgt i32 %62, 0
  br i1 %96, label %.lr.ph332.preheader, label %.lr.ph342.preheader

.lr.ph332.preheader:                              ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 10
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %111
  %.0227331 = phi ptr [ %106, %111 ], [ %97, %.lr.ph332.preheader ]
  %.0231330 = phi i32 [ %107, %111 ], [ %62, %.lr.ph332.preheader ]
  %.0251329 = phi ptr [ %112, %111 ], [ %.0261, %.lr.ph332.preheader ]
  br label %98

98:                                               ; preds = %.lr.ph332, %98
  %indvars.iv388 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next389, %98 ]
  %99 = phi i32 [ 0, %.lr.ph332 ], [ %105, %98 ]
  %.1228326 = phi ptr [ %.0227331, %.lr.ph332 ], [ %106, %98 ]
  %.1232325 = phi i32 [ %.0231330, %.lr.ph332 ], [ %107, %98 ]
  %100 = load i16, ptr %.1228326, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv388
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = mul i32 %103, %101
  %105 = add i32 %99, %104
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 3
  %106 = getelementptr inbounds nuw i8, ptr %.1228326, i64 2
  %107 = add nsw i32 %.1232325, -3
  %108 = icmp samesign ult i64 %indvars.iv388, 6
  %109 = icmp samesign ugt i32 %.1232325, 3
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %98, label %111, !llvm.loop !47

111:                                              ; preds = %98
  store i32 %105, ptr %.0251329, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %.0251329, i64 4
  br i1 %109, label %.lr.ph332, label %.lr.ph342.preheader, !llvm.loop !48

.lr.ph342.preheader:                              ; preds = %111, %95
  %.0251.lcssa = phi ptr [ %.0261, %95 ], [ %112, %111 ]
  %113 = getelementptr inbounds i8, ptr %.0251.lcssa, i64 -4
  %114 = getelementptr inbounds nuw i8, ptr %spec.select, i64 10
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %128
  %.2229340 = phi ptr [ %123, %128 ], [ %114, %.lr.ph342.preheader ]
  %.2233339 = phi i32 [ %124, %128 ], [ %61, %.lr.ph342.preheader ]
  %.0249338 = phi ptr [ %129, %128 ], [ %.0257, %.lr.ph342.preheader ]
  br label %115

115:                                              ; preds = %.lr.ph342, %115
  %indvars.iv391 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next392, %115 ]
  %116 = phi i32 [ 0, %.lr.ph342 ], [ %122, %115 ]
  %.3230335 = phi ptr [ %.2229340, %.lr.ph342 ], [ %123, %115 ]
  %.3234334 = phi i32 [ %.2233339, %.lr.ph342 ], [ %124, %115 ]
  %117 = load i16, ptr %.3230335, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv391
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = mul i32 %120, %118
  %122 = add i32 %116, %121
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 3
  %123 = getelementptr inbounds nuw i8, ptr %.3230335, i64 2
  %124 = add nsw i32 %.3234334, -3
  %125 = icmp samesign ult i64 %indvars.iv391, 6
  %126 = icmp sgt i32 %.3234334, 3
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %115, label %128, !llvm.loop !49

128:                                              ; preds = %115
  store i32 %122, ptr %.0249338, align 4, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %.0249338, i64 4
  br i1 %126, label %.lr.ph342, label %._crit_edge343, !llvm.loop !50

._crit_edge343:                                   ; preds = %128
  %.idx371 = shl nsw i64 %82, 3
  %130 = getelementptr inbounds i8, ptr %.0253, i64 %.idx371
  %131 = icmp sgt i32 %69, 0
  br i1 %131, label %.lr.ph347.preheader, label %.preheader317

.lr.ph347.preheader:                              ; preds = %._crit_edge343
  %132 = add i64 %.idx371, %.0253394
  %133 = add i64 %.0253394, 8
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 %133)
  %134 = xor i64 %.0253394, -1
  %135 = add i64 %umax, %134
  %136 = and i64 %135, -8
  %137 = add i64 %136, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.0253, i8 0, i64 %137, i1 false), !tbaa !51
  br label %.preheader317

.preheader317:                                    ; preds = %.lr.ph347.preheader, %._crit_edge343
  %.not286357 = icmp ugt ptr %.0257, %.0249338
  br i1 %.not286357, label %.preheader, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader317
  %138 = ptrtoint ptr %.0257 to i64
  %.not287349 = icmp ugt ptr %.0261, %113
  %139 = icmp slt i32 %69, 1
  br label %140

.preheader:                                       ; preds = %.loopexit, %.preheader317
  br i1 %131, label %.lr.ph366, label %._crit_edge367

140:                                              ; preds = %.lr.ph360, %.loopexit
  %.0239359 = phi i32 [ 18, %.lr.ph360 ], [ %.1240, %.loopexit ]
  %.1250358 = phi ptr [ %.0257, %.lr.ph360 ], [ %179, %.loopexit ]
  br i1 %.not287349, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %140
  %141 = ptrtoint ptr %.1250358 to i64
  %142 = sub i64 %141, %138
  %143 = ashr exact i64 %142, 2
  %144 = getelementptr inbounds [8 x i8], ptr %.0253, i64 %143
  %145 = load i32, ptr %.1250358, align 4, !tbaa !16
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %.lr.ph353, %147
  %.1223351 = phi ptr [ %144, %.lr.ph353 ], [ %154, %147 ]
  %.1252350 = phi ptr [ %.0261, %.lr.ph353 ], [ %153, %147 ]
  %148 = load i32, ptr %.1252350, align 4, !tbaa !16
  %149 = zext i32 %148 to i64
  %150 = mul nuw i64 %146, %149
  %151 = load i64, ptr %.1223351, align 8, !tbaa !51
  %152 = add i64 %150, %151
  store i64 %152, ptr %.1223351, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %.1252350, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.1223351, i64 8
  %.not287 = icmp ugt ptr %153, %113
  br i1 %.not287, label %._crit_edge354, label %147, !llvm.loop !53

._crit_edge354:                                   ; preds = %147, %140
  %155 = icmp sgt i32 %.0239359, 1
  %156 = add nsw i32 %.0239359, -1
  %.not288 = icmp ne ptr %.1250358, %.0249338
  %or.cond301.not373 = and i1 %155, %.not288
  %brmerge = or i1 %or.cond301.not373, %139
  %.mux = select i1 %or.cond301.not373, i32 %156, i32 18
  br i1 %brmerge, label %.loopexit, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge354, %176
  %.2224355 = phi ptr [ %177, %176 ], [ %.0253, %._crit_edge354 ]
  %157 = load i64, ptr %.2224355, align 8, !tbaa !51
  %158 = icmp ult i64 %157, 1000000000
  br i1 %158, label %176, label %159

159:                                              ; preds = %.lr.ph356
  %160 = udiv i64 %157, 1000000000
  %161 = icmp ult i64 %157, 1000000000000000000
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = udiv i64 %157, 1000000000000000000
  %164 = getelementptr inbounds nuw i8, ptr %.2224355, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !51
  %.neg289 = mul i64 %163, -1000000000000000000
  %167 = add i64 %.neg289, %157
  %.neg290 = mul nuw nsw i64 %163, 3294967296
  %168 = add nuw nsw i64 %.neg290, %160
  br label %169

169:                                              ; preds = %159, %162
  %170 = phi i64 [ %167, %162 ], [ %157, %159 ]
  %.0235.in = phi i64 [ %168, %162 ], [ %160, %159 ]
  %171 = and i64 %.0235.in, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %.2224355, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !51
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !51
  %.neg291 = mul nsw i64 %171, -1000000000
  %175 = add i64 %170, %.neg291
  store i64 %175, ptr %.2224355, align 8, !tbaa !51
  br label %176

176:                                              ; preds = %.lr.ph356, %169
  %177 = getelementptr inbounds nuw i8, ptr %.2224355, i64 8
  %178 = icmp ult ptr %177, %130
  br i1 %178, label %.lr.ph356, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %176, %._crit_edge354
  %.1240 = phi i32 [ %.mux, %._crit_edge354 ], [ 18, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.1250358, i64 4
  %.not286 = icmp ugt ptr %179, %.0249338
  br i1 %.not286, label %.preheader, label %140, !llvm.loop !55

.lr.ph366:                                        ; preds = %.preheader, %189
  %.3365 = phi ptr [ %192, %189 ], [ %.0253, %.preheader ]
  %.0225364 = phi ptr [ %191, %189 ], [ %.0253, %.preheader ]
  %180 = load i64, ptr %.3365, align 8, !tbaa !51
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %.lr.ph366, %182
  %.0218363 = phi i32 [ %181, %.lr.ph366 ], [ %183, %182 ]
  %.2362 = phi i32 [ 0, %.lr.ph366 ], [ %186, %182 ]
  %.1226361 = phi ptr [ %.0225364, %.lr.ph366 ], [ %187, %182 ]
  %183 = udiv i32 %.0218363, 1000
  %.neg = mul i32 %183, 64536
  %184 = add i32 %.neg, %.0218363
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %.1226361, align 2, !tbaa !11
  %186 = add nuw nsw i32 %.2362, 3
  %187 = getelementptr inbounds nuw i8, ptr %.1226361, i64 2
  %188 = icmp samesign ult i32 %.2362, 3
  br i1 %188, label %182, label %189, !llvm.loop !56

189:                                              ; preds = %182
  %190 = trunc i32 %183 to i16
  store i16 %190, ptr %187, align 2, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %.1226361, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.3365, i64 8
  %193 = icmp ult ptr %192, %130
  br i1 %193, label %.lr.ph366, label %._crit_edge367.loopexit, !llvm.loop !57

._crit_edge367.loopexit:                          ; preds = %189
  %.pre = ptrtoint ptr %191 to i64
  br label %._crit_edge367

._crit_edge367:                                   ; preds = %._crit_edge367.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge367.loopexit ], [ %.0253394, %.preheader ]
  %194 = sub i64 %.pre-phi, %.0253394
  %195 = lshr exact i64 %194, 1
  %196 = trunc i64 %195 to i32
  br label %.loopexit318

197:                                              ; preds = %57
  %198 = icmp slt i32 %62, 50
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = sext i32 %62 to i64
  %201 = getelementptr inbounds i8, ptr @d2utable, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = zext i8 %202 to i32
  br label %207

204:                                              ; preds = %197
  %205 = add nuw nsw i32 %62, 2
  %206 = udiv i32 %205, 3
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %203, %199 ], [ %206, %204 ]
  %209 = sext i32 %61 to i64
  %210 = getelementptr inbounds i8, ptr @d2utable, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %208, %212
  %214 = icmp samesign ugt i32 %213, 49
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = shl nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #20
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread313, label %222

.thread313:                                       ; preds = %215
  %220 = load i32, ptr %4, align 4, !tbaa !16
  %221 = or i32 %220, 16
  store i32 %221, ptr %4, align 4, !tbaa !16
  br label %285

222:                                              ; preds = %215, %207
  %.3247 = phi ptr [ null, %207 ], [ %218, %215 ]
  %.1243 = phi ptr [ %7, %207 ], [ %218, %215 ]
  store i16 0, ptr %.1243, align 2, !tbaa !11
  br i1 %198, label %223, label %228

223:                                              ; preds = %222
  %224 = sext i32 %62 to i64
  %225 = getelementptr inbounds i8, ptr @d2utable, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = zext i8 %226 to i32
  br label %231

228:                                              ; preds = %222
  %229 = add nuw nsw i32 %62, 2
  %230 = udiv i32 %229, 3
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %227, %223 ], [ %230, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %spec.select, i64 10
  %234 = zext i8 %211 to i64
  %.idx = shl nuw nsw i64 %234, 1
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx
  %.not370 = icmp eq i32 %61, 0
  br i1 %.not370, label %.loopexit318.thread, label %.lr.ph

.loopexit318.thread:                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %236, align 4, !tbaa !4
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 10
  br label %238

238:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %.1237324 = phi i32 [ 1, %.lr.ph ], [ %.2238, %251 ]
  %.0248323 = phi ptr [ %233, %.lr.ph ], [ %252, %251 ]
  %239 = load i16, ptr %.0248323, align 2, !tbaa !11
  %.not285 = icmp eq i16 %239, 0
  br i1 %.not285, label %247, label %240

240:                                              ; preds = %238
  %241 = zext i16 %239 to i32
  %242 = getelementptr inbounds nuw [2 x i8], ptr %.1243, i64 %indvars.iv
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %244 = sub nsw i32 %.1237324, %243
  %245 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %242, i32 noundef %244, ptr noundef nonnull %237, i32 noundef %232, i32 noundef 0, ptr noundef nonnull %242, i32 noundef %241)
  %246 = add nsw i32 %245, %243
  br label %251

247:                                              ; preds = %238
  %248 = sext i32 %.1237324 to i64
  %249 = getelementptr inbounds [2 x i8], ptr %.1243, i64 %248
  store i16 0, ptr %249, align 2, !tbaa !11
  %250 = add nsw i32 %.1237324, 1
  br label %251

251:                                              ; preds = %247, %240
  %.2238 = phi i32 [ %246, %240 ], [ %250, %247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = getelementptr inbounds nuw i8, ptr %.0248323, i64 2
  %253 = icmp ult ptr %252, %235
  br i1 %253, label %238, label %.loopexit318, !llvm.loop !58

.loopexit318:                                     ; preds = %251, %._crit_edge367
  %.2260 = phi ptr [ %.0258, %._crit_edge367 ], [ null, %251 ]
  %.2256 = phi ptr [ %.0254, %._crit_edge367 ], [ null, %251 ]
  %.2246 = phi ptr [ %.0244, %._crit_edge367 ], [ %.3247, %251 ]
  %.0242 = phi ptr [ %.0253, %._crit_edge367 ], [ %.1243, %251 ]
  %.0236 = phi i32 [ %196, %._crit_edge367 ], [ %.2238, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %254, align 4, !tbaa !4
  %255 = add nsw i32 %.0236, -1
  %256 = mul nsw i32 %255, 3
  %257 = add nsw i32 %256, 1
  %.not16.i = icmp slt i32 %.0236, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit318.thread, %.loopexit318
  %258 = phi i32 [ 1, %.loopexit318.thread ], [ %257, %.loopexit318 ]
  %259 = phi i32 [ 0, %.loopexit318.thread ], [ %255, %.loopexit318 ]
  %.0242422 = phi ptr [ %.1243, %.loopexit318.thread ], [ %.0242, %.loopexit318 ]
  %.2246420 = phi ptr [ %.3247, %.loopexit318.thread ], [ %.2246, %.loopexit318 ]
  %.2256418 = phi ptr [ null, %.loopexit318.thread ], [ %.2256, %.loopexit318 ]
  %.2260416 = phi ptr [ null, %.loopexit318.thread ], [ %.2260, %.loopexit318 ]
  %260 = zext nneg i32 %259 to i64
  %.idx.i = shl nuw nsw i64 %260, 1
  %261 = getelementptr inbounds nuw i8, ptr %.0242422, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %266, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %267, %266 ], [ %258, %.lr.ph.preheader.i ]
  %.01317.i = phi ptr [ %268, %266 ], [ %261, %.lr.ph.preheader.i ]
  %262 = load i16, ptr %.01317.i, align 2, !tbaa !11
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %.lr.ph.i
  %265 = icmp eq i32 %.018.i, 1
  br i1 %265, label %decGetDigits.exit, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %.018.i, -3
  %268 = getelementptr inbounds i8, ptr %.01317.i, i64 -2
  %.not.i = icmp ult ptr %268, %.0242422
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

269:                                              ; preds = %.lr.ph.i
  %270 = icmp ult i16 %262, 10
  br i1 %270, label %decGetDigits.exit, label %271

271:                                              ; preds = %269
  %272 = icmp ult i16 %262, 100
  %spec.select.v.i = select i1 %272, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %264, %266, %.loopexit318, %269, %271
  %.0242423 = phi ptr [ %.0242422, %271 ], [ %.0242422, %269 ], [ %.0242, %.loopexit318 ], [ %.0242422, %266 ], [ %.0242422, %264 ]
  %.2246421 = phi ptr [ %.2246420, %271 ], [ %.2246420, %269 ], [ %.2246, %.loopexit318 ], [ %.2246420, %266 ], [ %.2246420, %264 ]
  %.2256419 = phi ptr [ %.2256418, %271 ], [ %.2256418, %269 ], [ %.2256, %.loopexit318 ], [ %.2256418, %266 ], [ %.2256418, %264 ]
  %.2260417 = phi ptr [ %.2260416, %271 ], [ %.2260416, %269 ], [ %.2260, %.loopexit318 ], [ %.2260416, %266 ], [ %.2260416, %264 ]
  %.1.i = phi i32 [ %spec.select.i, %271 ], [ %.018.i, %269 ], [ %257, %.loopexit318 ], [ 1, %264 ], [ %267, %266 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = add nsw i32 %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %277, ptr %278, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0242423, i32 noundef %.1.i, ptr noundef %6, ptr noundef %4)
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  br label %279

279:                                              ; preds = %decGetDigits.exit, %92
  %.1259 = phi ptr [ %.0258, %92 ], [ %.2260417, %decGetDigits.exit ]
  %.1255 = phi ptr [ %.0254, %92 ], [ %.2256419, %decGetDigits.exit ]
  %.1245 = phi ptr [ %.0244, %92 ], [ %.2246421, %decGetDigits.exit ]
  %.not292 = icmp eq ptr %.1245, null
  br i1 %.not292, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %.1245) #19
  br label %281

281:                                              ; preds = %280, %279
  %.not293 = icmp eq ptr %.1255, null
  br i1 %.not293, label %283, label %282

282:                                              ; preds = %281
  call void @free(ptr noundef nonnull %.1255) #19
  br label %283

283:                                              ; preds = %282, %281
  %.not294 = icmp eq ptr %.1259, null
  br i1 %.not294, label %285, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %.1259) #19
  br label %285

285:                                              ; preds = %.thread313, %283, %284, %52, %49, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberInvert(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %or.cond = icmp ult i8 %8, 16
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %12, align 2, !tbaa !11
  store i8 32, ptr %10, align 4, !tbaa !4
  %13 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef 128) #19
  br label %105

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.ptr77 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i8, ptr @d2utable, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  br label %26

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %16, 2
  %25 = udiv i32 %24, 3
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i32, ptr %2, align 4, !tbaa !25
  %32 = icmp slt i32 %31, 50
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %26
  %33 = add nuw nsw i32 %31, 2
  %34 = udiv i32 %33, 3
  %35 = shl nuw nsw i32 %34, 1
  %.pn.idx106 = zext nneg i32 %35 to i64
  br label %.lr.ph

36:                                               ; preds = %26
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr @d2utable, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  %41 = zext i8 %39 to i32
  %.pn.idx = shl nuw nsw i64 %40, 1
  %.not6888 = icmp eq i32 %31, 0
  br i1 %.not6888, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %36
  %.pn.idx106.pn = phi i64 [ %.pn.idx106, %.thread ], [ %.pn.idx, %36 ]
  %42 = phi i32 [ %34, %.thread ], [ %41, %36 ]
  %.pn = getelementptr i8, ptr %.ptr77, i64 %.pn.idx106.pn
  %43 = getelementptr i8, ptr %.pn, i64 -2
  %.neg = mul nsw i32 %42, -3
  %44 = add i32 %31, 2
  %45 = add i32 %44, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %45, i32 2)
  %46 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %.split85.us
  %.05690 = phi ptr [ %15, %.lr.ph ], [ %82, %.split85.us ]
  %.05789 = phi ptr [ %.ptr77, %.lr.ph ], [ %83, %.split85.us ]
  %48 = icmp ugt ptr %.05690, %30
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %.05690, align 2, !tbaa !11
  br label %51

51:                                               ; preds = %47, %49
  %.053 = phi i16 [ %50, %49 ], [ 0, %47 ]
  store i16 0, ptr %.05789, align 2, !tbaa !11
  %52 = icmp eq ptr %.05789, %43
  %.fr = freeze i1 %52
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %51, %65
  %53 = phi i16 [ %61, %65 ], [ 0, %51 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %51 ]
  %.15482.us = phi i16 [ %63, %65 ], [ %.053, %51 ]
  %54 = and i16 %.15482.us, 1
  %.not69.not.us = icmp eq i16 %54, 0
  br i1 %.not69.not.us, label %55, label %60

55:                                               ; preds = %.split.us
  %56 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = trunc i32 %57 to i16
  %59 = add i16 %53, %58
  store i16 %59, ptr %.05789, align 2, !tbaa !11
  br label %60

60:                                               ; preds = %55, %.split.us
  %61 = phi i16 [ %59, %55 ], [ %53, %.split.us ]
  %62 = urem i16 %.15482.us, 10
  %63 = udiv i16 %.15482.us, 10
  %64 = icmp samesign ugt i16 %62, 1
  br i1 %64, label %.split87.us, label %65

65:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split85.us, label %.split.us, !llvm.loop !59

.split:                                           ; preds = %51, %78
  %66 = phi i16 [ %74, %78 ], [ 0, %51 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %78 ], [ 0, %51 ]
  %.15482 = phi i16 [ %76, %78 ], [ %.053, %51 ]
  %67 = and i16 %.15482, 1
  %.not69.not = icmp eq i16 %67, 0
  br i1 %.not69.not, label %68, label %73

68:                                               ; preds = %.split
  %69 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv97
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = trunc i32 %70 to i16
  %72 = add i16 %66, %71
  store i16 %72, ptr %.05789, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %68, %.split
  %74 = phi i16 [ %72, %68 ], [ %66, %.split ]
  %75 = urem i16 %.15482, 10
  %76 = udiv i16 %.15482, 10
  %77 = icmp samesign ugt i16 %75, 1
  br i1 %77, label %.split87.us, label %78

78:                                               ; preds = %73
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond99.not, label %.split85.us, label %.split, !llvm.loop !59

.split87.us:                                      ; preds = %60, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %80, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %.ptr77, align 2, !tbaa !11
  store i8 32, ptr %79, align 4, !tbaa !4
  %81 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef 128) #19
  br label %105

.split85.us:                                      ; preds = %65, %78
  %82 = getelementptr inbounds nuw i8, ptr %.05690, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.05789, i64 2
  %.not68 = icmp ugt ptr %83, %43
  br i1 %.not68, label %._crit_edge, label %47, !llvm.loop !60

._crit_edge:                                      ; preds = %.split85.us, %36
  %.057.lcssa = phi ptr [ %.ptr77, %36 ], [ %83, %.split85.us ]
  %84 = ptrtoint ptr %.057.lcssa to i64
  %85 = ptrtoint ptr %.ptr77 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, -1
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, 1
  %.not16.i = icmp slt i32 %88, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %92 = zext nneg i32 %89 to i64
  %.idx.i = shl nuw nsw i64 %92, 1
  %.add = add nuw nsw i64 %.idx.i, 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %98, %97 ], [ %91, %.lr.ph.preheader.i ]
  %.01317.i.idx = phi i64 [ %.01317.i.add, %97 ], [ %.add, %.lr.ph.preheader.i ]
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx
  %93 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph.i
  %96 = icmp eq i32 %.018.i, 1
  br i1 %96, label %decGetDigits.exit, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %.018.i, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx, -2
  %.not.i = icmp slt i64 %.01317.i.idx, 11
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

99:                                               ; preds = %.lr.ph.i
  %100 = icmp ult i16 %93, 10
  br i1 %100, label %decGetDigits.exit, label %101

101:                                              ; preds = %99
  %102 = icmp ult i16 %93, 100
  %spec.select.v.i = select i1 %102, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %95, %97, %._crit_edge, %99, %101
  %.1.i = phi i32 [ %spec.select.i, %101 ], [ %.018.i, %99 ], [ %91, %._crit_edge ], [ 1, %95 ], [ %98, %97 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %103, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %104, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %.split87.us, %decGetDigits.exit, %9
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLn(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = icmp eq i16 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !4
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc ptr @decLnOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !16
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %3 ], [ 64, %11 ], [ 64, %7 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
  %36 = and i32 %35, 221
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %decStatus.exit, label %37

37:                                               ; preds = %.thread
  %38 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %41, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, -1073741825
  br label %decStatus.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2, !tbaa !11
  store i8 32, ptr %42, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #19
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decLnOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.decNumber], align 16
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 64
  %.not174 = icmp eq i32 %18, 0
  br i1 %.not174, label %51, label %19

19:                                               ; preds = %17
  %.not175 = icmp sgt i8 %14, -1
  br i1 %.not175, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = or i32 %21, 128
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %.thread229

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %.thread229, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %30, ptr %0, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !11
  %34 = icmp sgt i32 %30, 3
  br i1 %34, label %35, label %.thread229

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = icmp samesign ult i32 %30, 50
  br i1 %37, label %40, label %.thread.i

.thread.i:                                        ; preds = %35
  %38 = add nuw nsw i32 %30, 2
  %39 = udiv i32 %38, 3
  br label %.lr.ph.preheader.i

40:                                               ; preds = %35
  %41 = zext nneg i32 %30 to i64
  %42 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %39, %.thread.i ], [ %44, %40 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx35.pn.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %49, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %48, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %47 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %47, ptr %.032.i, align 2, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %50 = icmp ult ptr %48, %45
  br i1 %50, label %.lr.ph.i, label %.thread229, !llvm.loop !39

51:                                               ; preds = %17
  %52 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread229

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %62, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %63, align 2, !tbaa !11
  store i8 -64, ptr %61, align 4, !tbaa !4
  br label %.thread229

64:                                               ; preds = %57, %53
  %.not172 = icmp sgt i8 %14, -1
  br i1 %.not172, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !16
  %67 = or i32 %66, 128
  store i32 %67, ptr %3, align 4, !tbaa !16
  br label %.thread229

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  %72 = icmp slt i32 %.pre, 41
  %or.cond292 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond292, label %73, label %.thread

73:                                               ; preds = %68
  switch i16 %55, label %.thread [
    i16 10, label %74
    i16 2, label %82
  ]

74:                                               ; preds = %73
  %75 = load i32, ptr %1, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %78, align 4, !tbaa !35
  %79 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11)
  %80 = load i32, ptr %3, align 4, !tbaa !16
  %81 = or i32 %80, 2080
  store i32 %81, ptr %3, align 4, !tbaa !16
  br label %.thread229

82:                                               ; preds = %73
  %83 = load i32, ptr %1, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %86, align 4, !tbaa !35
  %87 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11)
  %88 = load i32, ptr %3, align 4, !tbaa !16
  %89 = or i32 %88, 2080
  store i32 %89, ptr %3, align 4, !tbaa !16
  br label %.thread229

.thread:                                          ; preds = %73, %74, %82, %68
  %90 = load i32, ptr %1, align 4, !tbaa !10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %90)
  %spec.select232 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %91 = add nuw nsw i32 %spec.select232, 2
  %92 = tail call i32 @llvm.umax.i32(i32 %91, i32 16)
  %93 = icmp slt i32 %spec.select, 48
  br i1 %93, label %94, label %99

94:                                               ; preds = %.thread
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = zext i8 %97 to i32
  br label %102

99:                                               ; preds = %.thread
  %100 = add nuw nsw i32 %92, 2
  %101 = udiv i32 %100, 3
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i32 [ %98, %94 ], [ %101, %99 ]
  %104 = icmp samesign ugt i32 %103, 19
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = shl nuw nsw i32 %103, 1
  %107 = add nuw nsw i32 %106, 10
  %108 = zext nneg i32 %107 to i64
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !tbaa !16
  %113 = or i32 %112, 16
  store i32 %113, ptr %3, align 4, !tbaa !16
  br label %.thread229

114:                                              ; preds = %105, %102
  %.1149 = phi ptr [ null, %102 ], [ %109, %105 ]
  %.0147 = phi ptr [ %7, %102 ], [ %109, %105 ]
  %115 = add nsw i32 %91, %90
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 16)
  %117 = icmp slt i32 %115, 50
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  br label %126

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %116, 2
  %125 = udiv i32 %124, 3
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %122, %118 ], [ %125, %123 ]
  %128 = icmp samesign ugt i32 %127, 25
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = shl nuw nsw i32 %127, 1
  %131 = add nuw nsw i32 %130, 10
  %132 = zext nneg i32 %131 to i64
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #20
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4, !tbaa !16
  %137 = or i32 %136, 16
  store i32 %137, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

138:                                              ; preds = %129, %126
  %.1 = phi ptr [ null, %126 ], [ %133, %129 ]
  %.0 = phi ptr [ %8, %126 ], [ %133, %129 ]
  %139 = call ptr @decContextDefault(ptr noundef nonnull %11, i32 noundef 64) #19
  %140 = load i32, ptr %69, align 4, !tbaa !9
  %141 = load i32, ptr %1, align 4, !tbaa !10
  %142 = add nsw i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  store i8 0, ptr %143, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  store i32 0, ptr %144, align 4, !tbaa !9
  store i32 1, ptr %.0147, align 4, !tbaa !10
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %.0147, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2, !tbaa !11
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %decNumberFromInt32.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %138
  %.0.i = call i32 @llvm.abs.i32(i32 %142, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %149, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %148, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %146 = urem i32 %.01421.i.i, 1000
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %.022.i.i, align 2, !tbaa !11
  %148 = udiv i32 %.01421.i.i, 1000
  %149 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %150, label %.preheader.i.i, !llvm.loop !13

150:                                              ; preds = %.preheader.i.i
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %.ptr17.i.i to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = mul nsw i32 %156, 3
  %158 = add nsw i32 %157, 1
  %.not16.i.i.i = icmp slt i32 %155, 1
  br i1 %.not16.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %150
  %159 = zext nneg i32 %156 to i64
  %.idx.i.i.i = shl nuw nsw i64 %159, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i.i, 10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %.lr.ph.preheader.i.i.i
  %.018.i.i.i = phi i32 [ %165, %164 ], [ %158, %.lr.ph.preheader.i.i.i ]
  %.01317.i.idx.i.i = phi i64 [ %.01317.i.add.i.i, %164 ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %.0147, i64 %.01317.i.idx.i.i
  %160 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph.i.i.i
  %163 = icmp eq i32 %.018.i.i.i, 1
  br i1 %163, label %decNumberFromUInt32.exit.i, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.018.i.i.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i.i, -2
  %.not.i.i.i = icmp slt i64 %.01317.i.idx.i.i, 11
  br i1 %.not.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = icmp ult i16 %160, 10
  br i1 %167, label %decNumberFromUInt32.exit.i, label %168

168:                                              ; preds = %166
  %169 = icmp ult i16 %160, 100
  %spec.select.v.i.i.i = select i1 %169, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %164, %162, %168, %166, %150
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %168 ], [ %.018.i.i.i, %166 ], [ %158, %150 ], [ 1, %162 ], [ %165, %164 ]
  store i32 %.1.i.i.i, ptr %.0147, align 4, !tbaa !10
  %170 = icmp slt i32 %142, 0
  br i1 %170, label %171, label %decNumberFromInt32.exit

171:                                              ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %143, align 4, !tbaa !4
  br label %decNumberFromInt32.exit

decNumberFromInt32.exit:                          ; preds = %138, %decNumberFromUInt32.exit.i, %171
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 0, ptr %172, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.ptr17.i.i181 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 0, ptr %.ptr17.i.i181, align 2, !tbaa !11
  br label %.preheader.i.i183

.preheader.i.i183:                                ; preds = %.preheader.i.i183, %decNumberFromInt32.exit
  %.022.i.i184 = phi ptr [ %177, %.preheader.i.i183 ], [ %.ptr17.i.i181, %decNumberFromInt32.exit ]
  %.01421.i.i185 = phi i32 [ %176, %.preheader.i.i183 ], [ 2302585, %decNumberFromInt32.exit ]
  %174 = urem i32 %.01421.i.i185, 1000
  %175 = trunc nuw nsw i32 %174 to i16
  store i16 %175, ptr %.022.i.i184, align 2, !tbaa !11
  %176 = udiv i32 %.01421.i.i185, 1000
  %177 = getelementptr inbounds nuw i8, ptr %.022.i.i184, i64 2
  %.not.i.i186 = icmp samesign ult i32 %.01421.i.i185, 1000
  br i1 %.not.i.i186, label %178, label %.preheader.i.i183, !llvm.loop !13

178:                                              ; preds = %.preheader.i.i183
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %.ptr17.i.i181 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = mul nsw i32 %184, 3
  %186 = add nsw i32 %185, 1
  %.not16.i.i.i187 = icmp slt i32 %183, 1
  br i1 %.not16.i.i.i187, label %decNumberFromInt32.exit201, label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188:                        ; preds = %178
  %187 = zext nneg i32 %184 to i64
  %.idx.i.i.i189 = shl nuw nsw i64 %187, 1
  %.add.i.i190 = add nuw nsw i64 %.idx.i.i.i189, 10
  %.01317.i.ptr.i.i194307 = getelementptr inbounds nuw i8, ptr %.0, i64 %.add.i.i190
  %188 = load i16, ptr %.01317.i.ptr.i.i194307, align 2, !tbaa !11
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.lr.ph, label %.lr.ph.i.i.i191._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i188, %.lr.ph.i.i.i191
  %.01317.i.idx.i.i193309 = phi i64 [ %.01317.i.add.i.i199, %.lr.ph.i.i.i191 ], [ %.add.i.i190, %.lr.ph.preheader.i.i.i188 ]
  %.018.i.i.i192308 = phi i32 [ %191, %.lr.ph.i.i.i191 ], [ %186, %.lr.ph.preheader.i.i.i188 ]
  %190 = icmp eq i32 %.018.i.i.i192308, 1
  br i1 %190, label %decNumberFromInt32.exit201, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %.lr.ph
  %191 = add nsw i32 %.018.i.i.i192308, -3
  %.01317.i.add.i.i199 = add nsw i64 %.01317.i.idx.i.i193309, -2
  %.01317.i.ptr.i.i194 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.add.i.i199
  %192 = load i16, ptr %.01317.i.ptr.i.i194, align 2, !tbaa !11
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %.lr.ph, label %.lr.ph.i.i.i191._crit_edge

.lr.ph.i.i.i191._crit_edge:                       ; preds = %.lr.ph.i.i.i191, %.lr.ph.preheader.i.i.i188
  %.018.i.i.i192.lcssa = phi i32 [ %186, %.lr.ph.preheader.i.i.i188 ], [ %191, %.lr.ph.i.i.i191 ]
  %.lcssa299 = phi i16 [ %188, %.lr.ph.preheader.i.i.i188 ], [ %192, %.lr.ph.i.i.i191 ]
  %194 = icmp ult i16 %.lcssa299, 10
  br i1 %194, label %decNumberFromInt32.exit201, label %195

195:                                              ; preds = %.lr.ph.i.i.i191._crit_edge
  %196 = icmp ult i16 %.lcssa299, 100
  %spec.select.v.i.i.i195 = select i1 %196, i32 1, i32 2
  %spec.select.i.i.i196 = add nsw i32 %spec.select.v.i.i.i195, %.018.i.i.i192.lcssa
  br label %decNumberFromInt32.exit201

decNumberFromInt32.exit201:                       ; preds = %.lr.ph, %178, %.lr.ph.i.i.i191._crit_edge, %195
  %.1.i.i.i198 = phi i32 [ %spec.select.i.i.i196, %195 ], [ %.018.i.i.i192.lcssa, %.lr.ph.i.i.i191._crit_edge ], [ %186, %178 ], [ 1, %.lr.ph ]
  store i32 %.1.i.i.i198, ptr %.0, align 4, !tbaa !10
  store i32 -6, ptr %173, align 4, !tbaa !9
  %197 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 2, ptr %11, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %198, align 4, !tbaa !35
  %199 = load i8, ptr %13, align 4, !tbaa !4
  store i8 %199, ptr %172, align 4, !tbaa !4
  %200 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %200, ptr %173, align 4, !tbaa !9
  %201 = load i32, ptr %1, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %54, i32 noundef %201, ptr noundef nonnull %6, ptr noundef nonnull %5)
  store i32 0, ptr %173, align 4, !tbaa !9
  %202 = call fastcc i32 @decGetInt(ptr noundef nonnull %.0)
  %203 = icmp slt i32 %202, 10
  %204 = mul i32 %202, 10
  %spec.select179 = select i1 %203, i32 %204, i32 %202
  %205 = sext i32 %spec.select179 to i64
  %206 = getelementptr [2 x i8], ptr @LNnn, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -20
  %208 = load i16, ptr %207, align 2, !tbaa !11
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %209, 2
  store i32 1, ptr %.0, align 4, !tbaa !10
  store i16 0, ptr %.ptr17.i.i181, align 2, !tbaa !11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %decNumberFromInt32.exit223, label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %decNumberFromInt32.exit201, %.preheader.i.i205
  %.022.i.i206 = phi ptr [ %215, %.preheader.i.i205 ], [ %.ptr17.i.i181, %decNumberFromInt32.exit201 ]
  %.01421.i.i207 = phi i32 [ %214, %.preheader.i.i205 ], [ %210, %decNumberFromInt32.exit201 ]
  %212 = urem i32 %.01421.i.i207, 1000
  %213 = trunc nuw nsw i32 %212 to i16
  store i16 %213, ptr %.022.i.i206, align 2, !tbaa !11
  %214 = udiv i32 %.01421.i.i207, 1000
  %215 = getelementptr inbounds nuw i8, ptr %.022.i.i206, i64 2
  %.not.i.i208 = icmp samesign ult i32 %.01421.i.i207, 1000
  br i1 %.not.i.i208, label %216, label %.preheader.i.i205, !llvm.loop !13

216:                                              ; preds = %.preheader.i.i205
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %217, %180
  %219 = lshr exact i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = mul nsw i32 %221, 3
  %223 = add nsw i32 %222, 1
  %.not16.i.i.i209 = icmp slt i32 %220, 1
  br i1 %.not16.i.i.i209, label %decNumberFromUInt32.exit.i219, label %.lr.ph.preheader.i.i.i210

.lr.ph.preheader.i.i.i210:                        ; preds = %216
  %224 = zext nneg i32 %221 to i64
  %.idx.i.i.i211 = shl nuw nsw i64 %224, 1
  %.add.i.i212 = add nuw nsw i64 %.idx.i.i.i211, 10
  br label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %229, %.lr.ph.preheader.i.i.i210
  %.018.i.i.i214 = phi i32 [ %230, %229 ], [ %223, %.lr.ph.preheader.i.i.i210 ]
  %.01317.i.idx.i.i215 = phi i64 [ %.01317.i.add.i.i221, %229 ], [ %.add.i.i212, %.lr.ph.preheader.i.i.i210 ]
  %.01317.i.ptr.i.i216 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.idx.i.i215
  %225 = load i16, ptr %.01317.i.ptr.i.i216, align 2, !tbaa !11
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %.lr.ph.i.i.i213
  %228 = icmp eq i32 %.018.i.i.i214, 1
  br i1 %228, label %decNumberFromUInt32.exit.i219, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %.018.i.i.i214, -3
  %.01317.i.add.i.i221 = add nsw i64 %.01317.i.idx.i.i215, -2
  %.not.i.i.i222 = icmp slt i64 %.01317.i.idx.i.i215, 11
  br i1 %.not.i.i.i222, label %decNumberFromUInt32.exit.i219, label %.lr.ph.i.i.i213, !llvm.loop !15

231:                                              ; preds = %.lr.ph.i.i.i213
  %232 = icmp ult i16 %225, 10
  br i1 %232, label %decNumberFromUInt32.exit.i219, label %233

233:                                              ; preds = %231
  %234 = icmp ult i16 %225, 100
  %spec.select.v.i.i.i217 = select i1 %234, i32 1, i32 2
  %spec.select.i.i.i218 = add nsw i32 %spec.select.v.i.i.i217, %.018.i.i.i214
  br label %decNumberFromUInt32.exit.i219

decNumberFromUInt32.exit.i219:                    ; preds = %229, %227, %233, %231, %216
  %.1.i.i.i220 = phi i32 [ %spec.select.i.i.i218, %233 ], [ %.018.i.i.i214, %231 ], [ %223, %216 ], [ 1, %227 ], [ %230, %229 ]
  store i32 %.1.i.i.i220, ptr %.0, align 4, !tbaa !10
  br label %decNumberFromInt32.exit223

decNumberFromInt32.exit223:                       ; preds = %decNumberFromInt32.exit201, %decNumberFromUInt32.exit.i219
  %235 = and i32 %209, 3
  %236 = sub nuw nsw i32 -3, %235
  store i32 %236, ptr %173, align 4, !tbaa !9
  store i8 -128, ptr %172, align 4, !tbaa !4
  store i32 16, ptr %11, align 4, !tbaa !25
  store i32 3, ptr %198, align 4, !tbaa !35
  %237 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %238, align 4, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %239, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 1, ptr %240, align 2, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %245, ptr %246, align 4, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %247, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !46
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1999998, ptr %248, align 4, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1999998, ptr %249, align 4, !tbaa !30
  br label %.outer

.outer:                                           ; preds = %317, %decNumberFromInt32.exit223
  %spec.select180.sink293 = phi i32 [ %spec.select180, %317 ], [ 9, %decNumberFromInt32.exit223 ]
  store i32 %spec.select180.sink293, ptr %11, align 4, !tbaa !25
  %250 = load i32, ptr %1, align 4, !tbaa !10
  %251 = add nsw i32 %250, %spec.select180.sink293
  store i32 %251, ptr %12, align 4, !tbaa !25
  %252 = icmp eq i32 %spec.select180.sink293, %91
  br label %253

253:                                              ; preds = %.outer, %315
  %254 = load i8, ptr %143, align 4, !tbaa !4
  %255 = xor i8 %254, -128
  store i8 %255, ptr %143, align 4, !tbaa !4
  %256 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0147, ptr noundef nonnull %12, ptr noundef %5)
  %257 = load i8, ptr %143, align 4, !tbaa !4
  %258 = xor i8 %257, -128
  store i8 %258, ptr %143, align 4, !tbaa !4
  %259 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %5)
  %260 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %9, ptr noundef nonnull %12, i8 noundef zeroext -128, ptr noundef %5)
  %261 = load i16, ptr %.ptr17.i.i181, align 2, !tbaa !11
  %262 = icmp eq i16 %261, 0
  %.pre255 = load i32, ptr %.0, align 4, !tbaa !10
  %263 = icmp eq i32 %.pre255, 1
  %or.cond294 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond294, label %264, label %268

264:                                              ; preds = %253
  %265 = load i8, ptr %172, align 4, !tbaa !4
  %266 = and i8 %265, 112
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %._crit_edge, label %268

._crit_edge:                                      ; preds = %264
  %.pre256 = load i32, ptr %.0147, align 4, !tbaa !10
  br label %276

268:                                              ; preds = %264, %253
  %269 = load i32, ptr %.0147, align 4, !tbaa !10
  %270 = load i32, ptr %144, align 4, !tbaa !9
  %271 = add nsw i32 %270, %269
  %272 = load i32, ptr %173, align 4, !tbaa !9
  %273 = add nsw i32 %272, %.pre255
  %274 = load i32, ptr %2, align 4, !tbaa !25
  %275 = add nsw i32 %273, %274
  %.not173.not = icmp sgt i32 %271, %275
  br i1 %.not173.not, label %276, label %315

276:                                              ; preds = %._crit_edge, %268
  %277 = phi i32 [ %.pre256, %._crit_edge ], [ %269, %268 ]
  %278 = icmp eq i32 %277, %91
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %276
  %280 = load i16, ptr %.ptr17.i.i, align 2, !tbaa !11
  %281 = icmp eq i16 %280, 0
  %282 = icmp eq i32 %277, 1
  %or.cond = and i1 %282, %281
  br i1 %or.cond, label %283, label %306

283:                                              ; preds = %279
  %284 = load i8, ptr %143, align 4, !tbaa !4
  %285 = and i8 %284, 112
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  %288 = load i8, ptr %13, align 4, !tbaa !4
  %289 = and i8 %288, 48
  %.not116.i = icmp eq i8 %289, 0
  br i1 %.not116.i, label %290, label %decCompareOp.exit

290:                                              ; preds = %287
  %291 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, i8 noundef zeroext 0)
  %292 = icmp eq i32 %291, -2147483648
  br i1 %292, label %decCompareOp.exit.thread280, label %.thread.i224

decCompareOp.exit.thread280:                      ; preds = %290
  %293 = load i32, ptr %5, align 4, !tbaa !16
  %294 = or i32 %293, 16
  store i32 %294, ptr %5, align 4, !tbaa !16
  br label %decCompareOp.exit.thread279

.thread.i224:                                     ; preds = %290
  %295 = icmp eq i32 %291, 0
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %296, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %297, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %298, align 2, !tbaa !11
  br i1 %295, label %decCompareOp.exit.thread279, label %299

299:                                              ; preds = %.thread.i224
  store i16 1, ptr %298, align 2, !tbaa !11
  %300 = icmp slt i32 %291, 0
  br i1 %300, label %301, label %decCompareOp.exit.thread

301:                                              ; preds = %299
  store i8 -128, ptr %296, align 4, !tbaa !4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %287
  %302 = call fastcc ptr @decNaNs(ptr noundef nonnull %10, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.pre257 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !11
  %303 = icmp eq i16 %.pre257, 0
  br i1 %303, label %decCompareOp.exit.thread279, label %decCompareOp.exit.thread

decCompareOp.exit.thread279:                      ; preds = %.thread.i224, %decCompareOp.exit.thread280, %decCompareOp.exit
  store i32 0, ptr %144, align 4, !tbaa !9
  br label %.loopexit

decCompareOp.exit.thread:                         ; preds = %301, %299, %decCompareOp.exit
  %304 = load i32, ptr %3, align 4, !tbaa !16
  %305 = or i32 %304, 2080
  store i32 %305, ptr %3, align 4, !tbaa !16
  br label %.loopexit

306:                                              ; preds = %283, %279
  %307 = icmp eq i32 %.pre255, 1
  %or.cond295 = select i1 %262, i1 %307, i1 false
  br i1 %or.cond295, label %308, label %315

308:                                              ; preds = %306
  %309 = load i8, ptr %172, align 4, !tbaa !4
  %310 = and i8 %309, 112
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, ptr %144, align 4, !tbaa !9
  %314 = sub nsw i32 %313, %91
  store i32 %314, ptr %173, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %306, %308, %312, %268
  %316 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  br i1 %252, label %253, label %317

317:                                              ; preds = %315
  %318 = shl nsw i32 %spec.select180.sink293, 1
  %spec.select180 = call i32 @llvm.smin.i32(i32 %318, i32 %91)
  br label %.outer

.loopexit:                                        ; preds = %276, %decCompareOp.exit.thread279, %decCompareOp.exit.thread
  store i32 1, ptr %6, align 4, !tbaa !16
  %319 = load i16, ptr %.ptr17.i.i, align 2, !tbaa !11
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %321, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre258 = load i8, ptr %143, align 4, !tbaa !4
  %.pre260 = load i32, ptr %.0147, align 4, !tbaa !10
  br label %328

321:                                              ; preds = %.loopexit
  %322 = load i32, ptr %.0147, align 4, !tbaa !10
  %323 = icmp eq i32 %322, 1
  %.pre259 = load i8, ptr %143, align 4, !tbaa !4
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = and i8 %.pre259, 112
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %328

328:                                              ; preds = %.loopexit._crit_edge, %327, %324, %321
  %329 = phi i32 [ %.pre260, %.loopexit._crit_edge ], [ 1, %327 ], [ 1, %324 ], [ %322, %321 ]
  %330 = phi i8 [ %.pre258, %.loopexit._crit_edge ], [ %.pre259, %327 ], [ %.pre259, %324 ], [ %.pre259, %321 ]
  %331 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %331, ptr %11, align 4, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %330, ptr %332, align 4, !tbaa !4
  %333 = load i32, ptr %144, align 4, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %333, ptr %334, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %.ptr17.i.i, i32 noundef %329, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %328, %135
  %.0146 = phi ptr [ null, %135 ], [ %.1, %328 ]
  %.not176 = icmp eq ptr %.1149, null
  br i1 %.not176, label %336, label %335

335:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1149) #19
  br label %336

336:                                              ; preds = %335, %decNumberCopy.exit
  %.not177 = icmp eq ptr %.0146, null
  br i1 %.not177, label %.thread229, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %.0146) #19
  br label %.thread229

.thread229:                                       ; preds = %.lr.ph.i, %20, %51, %60, %65, %77, %85, %111, %23, %25, %337, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLogB(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 48
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %decNumberFromInt32.exit

12:                                               ; preds = %3
  %13 = and i32 %10, 64
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %44, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %.decNumberCopy.exit_crit_edge.i, label %16

.decNumberCopy.exit_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  br label %decNumberCopyAbs.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %20, ptr %0, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %22, ptr %23, align 2, !tbaa !11
  %24 = icmp sgt i32 %20, 3
  br i1 %24, label %25, label %decNumberCopyAbs.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = icmp samesign ult i32 %20, 50
  br i1 %27, label %30, label %.thread.i.i

.thread.i.i:                                      ; preds = %25
  %28 = add nuw nsw i32 %20, 2
  %29 = udiv i32 %28, 3
  br label %.lr.ph.preheader.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %30, %.thread.i.i
  %.idx35.pn.in.in.i.i = phi i32 [ %29, %.thread.i.i ], [ %34, %30 ]
  %.idx35.pn.in.i.i = shl nuw nsw i32 %.idx35.pn.in.in.i.i, 1
  %.idx35.pn.i.i = zext nneg i32 %.idx35.pn.in.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx35.pn.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = load i16, ptr %.02631.i.i, align 2, !tbaa !11
  store i16 %37, ptr %.032.i.i, align 2, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %40 = icmp ult ptr %38, %35
  br i1 %40, label %.lr.ph.i.i, label %decNumberCopyAbs.exit, !llvm.loop !39

decNumberCopyAbs.exit:                            ; preds = %.lr.ph.i.i, %.decNumberCopy.exit_crit_edge.i, %16
  %41 = phi i8 [ %.pre.i, %.decNumberCopy.exit_crit_edge.i ], [ %9, %16 ], [ %9, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = and i8 %41, 127
  store i8 %43, ptr %42, align 4, !tbaa !4
  br label %decNumberFromInt32.exit.thread

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = icmp eq i16 %46, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  %48 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.thread, label %52

.thread:                                          ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %50, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %51, align 2, !tbaa !11
  store i8 -64, ptr %49, align 4, !tbaa !4
  br label %decStatus.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add nsw i32 %.pre, %54
  %56 = add nsw i32 %55, -1
  %57 = load i32, ptr %2, align 4, !tbaa !25
  %58 = icmp sgt i32 %57, 9
  br i1 %58, label %59, label %89

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %61, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2, !tbaa !11
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %decNumberFromInt32.exit.thread, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %59
  %.0.i = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %66, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %65, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %63 = urem i32 %.01421.i.i, 1000
  %64 = trunc nuw nsw i32 %63 to i16
  store i16 %64, ptr %.022.i.i, align 2, !tbaa !11
  %65 = udiv i32 %.01421.i.i, 1000
  %66 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %67, label %.preheader.i.i, !llvm.loop !13

67:                                               ; preds = %.preheader.i.i
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %.ptr17.i.i to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 %74, 1
  %.not16.i.i.i = icmp slt i32 %72, 1
  br i1 %.not16.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %67
  %76 = zext nneg i32 %73 to i64
  %.idx.i.i.i = shl nuw nsw i64 %76, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i.i, 10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %.lr.ph.preheader.i.i.i
  %.018.i.i.i = phi i32 [ %82, %81 ], [ %75, %.lr.ph.preheader.i.i.i ]
  %.01317.i.idx.i.i = phi i64 [ %.01317.i.add.i.i, %81 ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx.i.i
  %77 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %.lr.ph.i.i.i
  %80 = icmp eq i32 %.018.i.i.i, 1
  br i1 %80, label %decNumberFromUInt32.exit.i, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %.018.i.i.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i.i, -2
  %.not.i.i.i = icmp slt i64 %.01317.i.idx.i.i, 11
  br i1 %.not.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = icmp ult i16 %77, 10
  br i1 %84, label %decNumberFromUInt32.exit.i, label %85

85:                                               ; preds = %83
  %86 = icmp ult i16 %77, 100
  %spec.select.v.i.i.i = select i1 %86, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %81, %79, %85, %83, %67
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %85 ], [ %.018.i.i.i, %83 ], [ %75, %67 ], [ 1, %79 ], [ %82, %81 ]
  store i32 %.1.i.i.i, ptr %0, align 4, !tbaa !10
  %87 = icmp slt i32 %55, 1
  br i1 %87, label %88, label %decNumberFromInt32.exit.thread

88:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %60, align 4, !tbaa !4
  br label %decNumberFromInt32.exit.thread

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %91, align 4, !tbaa !9
  store i32 1, ptr %7, align 16, !tbaa !10
  %.ptr17.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %.ptr17.i.i26, align 2, !tbaa !11
  %92 = icmp eq i32 %56, 0
  br i1 %92, label %decNumberFromInt32.exit47, label %.preheader.i.preheader.i27

.preheader.i.preheader.i27:                       ; preds = %89
  %.0.i28 = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  br label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %.preheader.i.i29, %.preheader.i.preheader.i27
  %.022.i.i30 = phi ptr [ %96, %.preheader.i.i29 ], [ %.ptr17.i.i26, %.preheader.i.preheader.i27 ]
  %.01421.i.i31 = phi i32 [ %95, %.preheader.i.i29 ], [ %.0.i28, %.preheader.i.preheader.i27 ]
  %93 = urem i32 %.01421.i.i31, 1000
  %94 = trunc nuw nsw i32 %93 to i16
  store i16 %94, ptr %.022.i.i30, align 2, !tbaa !11
  %95 = udiv i32 %.01421.i.i31, 1000
  %96 = getelementptr inbounds nuw i8, ptr %.022.i.i30, i64 2
  %.not.i.i32 = icmp ult i32 %.01421.i.i31, 1000
  br i1 %.not.i.i32, label %97, label %.preheader.i.i29, !llvm.loop !13

97:                                               ; preds = %.preheader.i.i29
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %.ptr17.i.i26 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = mul nsw i32 %103, 3
  %105 = add nsw i32 %104, 1
  %.not16.i.i.i33 = icmp slt i32 %102, 1
  br i1 %.not16.i.i.i33, label %decNumberFromUInt32.exit.i43, label %.lr.ph.preheader.i.i.i34

.lr.ph.preheader.i.i.i34:                         ; preds = %97
  %106 = zext nneg i32 %103 to i64
  %.idx.i.i.i35 = shl nuw nsw i64 %106, 1
  %.add.i.i36 = add nuw nsw i64 %.idx.i.i.i35, 10
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %111, %.lr.ph.preheader.i.i.i34
  %.018.i.i.i38 = phi i32 [ %112, %111 ], [ %105, %.lr.ph.preheader.i.i.i34 ]
  %.01317.i.idx.i.i39 = phi i64 [ %.01317.i.add.i.i45, %111 ], [ %.add.i.i36, %.lr.ph.preheader.i.i.i34 ]
  %.01317.i.ptr.i.i40 = getelementptr inbounds i8, ptr %7, i64 %.01317.i.idx.i.i39
  %107 = load i16, ptr %.01317.i.ptr.i.i40, align 2, !tbaa !11
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %.lr.ph.i.i.i37
  %110 = icmp eq i32 %.018.i.i.i38, 1
  br i1 %110, label %decNumberFromUInt32.exit.i43, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %.018.i.i.i38, -3
  %.01317.i.add.i.i45 = add nsw i64 %.01317.i.idx.i.i39, -2
  %.not.i.i.i46 = icmp slt i64 %.01317.i.idx.i.i39, 11
  br i1 %.not.i.i.i46, label %decNumberFromUInt32.exit.i43, label %.lr.ph.i.i.i37, !llvm.loop !15

113:                                              ; preds = %.lr.ph.i.i.i37
  %114 = icmp ult i16 %107, 10
  br i1 %114, label %decNumberFromUInt32.exit.i43, label %115

115:                                              ; preds = %113
  %116 = icmp ult i16 %107, 100
  %spec.select.v.i.i.i41 = select i1 %116, i32 1, i32 2
  %spec.select.i.i.i42 = add nsw i32 %spec.select.v.i.i.i41, %.018.i.i.i38
  br label %decNumberFromUInt32.exit.i43

decNumberFromUInt32.exit.i43:                     ; preds = %111, %109, %115, %113, %97
  %.1.i.i.i44 = phi i32 [ %spec.select.i.i.i42, %115 ], [ %.018.i.i.i38, %113 ], [ %105, %97 ], [ 1, %109 ], [ %112, %111 ]
  store i32 %.1.i.i.i44, ptr %7, align 16, !tbaa !10
  %117 = icmp slt i32 %55, 1
  br i1 %117, label %118, label %decNumberFromInt32.exit47

118:                                              ; preds = %decNumberFromUInt32.exit.i43
  store i8 -128, ptr %90, align 8, !tbaa !4
  br label %decNumberFromInt32.exit47

decNumberFromInt32.exit47:                        ; preds = %89, %decNumberFromUInt32.exit.i43, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %119, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %121, align 2, !tbaa !11
  store i32 0, ptr %120, align 4, !tbaa !9
  %122 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull readonly %7, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %5)
  %123 = load i32, ptr %5, align 4, !tbaa !16
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %decNumberPlus.exit, label %124

124:                                              ; preds = %decNumberFromInt32.exit47
  %125 = and i32 %123, 221
  %.not.i.i48 = icmp eq i32 %125, 0
  br i1 %.not.i.i48, label %decStatus.exit.i, label %126

126:                                              ; preds = %124
  %127 = and i32 %123, 1073741824
  %.not6.i.i = icmp eq i32 %127, 0
  br i1 %.not6.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = and i32 %123, -1073741825
  br label %decStatus.exit.i

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %132, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %133, align 2, !tbaa !11
  store i8 32, ptr %131, align 4, !tbaa !4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %130, %128, %124
  %.0.i.i = phi i32 [ %129, %128 ], [ %123, %130 ], [ %123, %124 ]
  %134 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i.i) #19
  br label %decNumberPlus.exit

decNumberPlus.exit:                               ; preds = %decNumberFromInt32.exit47, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit:                          ; preds = %3
  %135 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !16
  %.not25 = icmp eq i32 %.pr.pre, 0
  br i1 %.not25, label %decNumberFromInt32.exit.thread, label %136

136:                                              ; preds = %decNumberFromInt32.exit
  %137 = and i32 %.pr.pre, 221
  %.not.i49 = icmp eq i32 %137, 0
  br i1 %.not.i49, label %decStatus.exit, label %138

138:                                              ; preds = %136
  %139 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %139, 0
  br i1 %.not6.i, label %142, label %140

140:                                              ; preds = %138
  %141 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %144, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %145, align 2, !tbaa !11
  store i8 32, ptr %143, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %136, %140, %142
  %.0.i50 = phi i32 [ %141, %140 ], [ %.pr.pre, %142 ], [ %.pr.pre, %136 ], [ 2, %.thread ]
  %146 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i50) #19
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit.thread:                   ; preds = %decNumberCopyAbs.exit, %decNumberPlus.exit, %59, %decNumberFromUInt32.exit.i, %88, %decStatus.exit, %decNumberFromInt32.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decNaNs(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = or i32 %11, 1073741952
  store i32 %12, ptr %4, align 4, !tbaa !16
  br label %24

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !4
  %18 = and i8 %17, 16
  %.not47 = icmp eq i8 %18, 0
  br i1 %.not47, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = or i32 %20, 1073741952
  store i32 %21, ptr %4, align 4, !tbaa !16
  br label %24

22:                                               ; preds = %15
  %23 = and i32 %8, 32
  %.not48 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not48, ptr %2, ptr %1
  br label %24

24:                                               ; preds = %22, %13, %19, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %13 ], [ %2, %19 ], [ %spec.select, %22 ]
  %25 = load i32, ptr %.0, align 4, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !25
  %.not49 = icmp sgt i32 %25, %26
  br i1 %.not49, label %52, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %0, %.0
  br i1 %28, label %.decNumberCopy.exit_crit_edge, label %29

.decNumberCopy.exit_crit_edge:                    ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i8, ptr %30, align 4, !tbaa !4
  store i32 %25, ptr %0, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %33, ptr %34, align 2, !tbaa !11
  %35 = icmp sgt i32 %25, 3
  br i1 %35, label %36, label %decNumberCopy.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = icmp samesign ult i32 %25, 50
  br i1 %38, label %41, label %.thread.i

.thread.i:                                        ; preds = %36
  %39 = add nuw nsw i32 %25, 2
  %40 = udiv i32 %39, 3
  br label %.lr.ph.preheader.i

41:                                               ; preds = %36
  %42 = zext nneg i32 %25 to i64
  %43 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %40, %.thread.i ], [ %45, %41 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx35.pn.i
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %50, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %48, ptr %.032.i, align 2, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %51 = icmp ult ptr %49, %46
  br i1 %51, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

52:                                               ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %54 = load i8, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %54, ptr %55, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %57 = icmp slt i32 %26, 50
  br i1 %57, label %60, label %.thread

.thread:                                          ; preds = %52
  %58 = add nuw nsw i32 %26, 2
  %59 = udiv i32 %58, 3
  br label %.lr.ph.preheader

60:                                               ; preds = %52
  %61 = sext i32 %26 to i64
  %62 = getelementptr inbounds i8, ptr @d2utable, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %60
  %.idx63.pn.in.in = phi i32 [ %59, %.thread ], [ %64, %60 ]
  %.idx63.pn.in = shl nuw nsw i32 %.idx63.pn.in.in, 1
  %.idx63.pn = zext nneg i32 %.idx63.pn.in to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx63.pn
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03953 = phi ptr [ %68, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.04052 = phi ptr [ %69, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %67 = load i16, ptr %.04052, align 2, !tbaa !11
  store i16 %67, ptr %.03953, align 2, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.03953, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %.04052, i64 2
  %70 = icmp ult ptr %68, %65
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %57, label %._crit_edge.thread, label %75

._crit_edge.thread:                               ; preds = %60, %._crit_edge
  %71 = sext i32 %26 to i64
  %72 = getelementptr inbounds i8, ptr @d2utable, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = zext i8 %73 to i32
  br label %78

75:                                               ; preds = %._crit_edge
  %76 = add nuw nsw i32 %26, 2
  %77 = udiv i32 %76, 3
  br label %78

78:                                               ; preds = %75, %._crit_edge.thread
  %79 = phi i32 [ %74, %._crit_edge.thread ], [ %77, %75 ]
  %80 = mul nuw nsw i32 %79, 3
  store i32 %80, ptr %0, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, %26
  br i1 %81, label %82, label %decNumberCopy.exit

82:                                               ; preds = %78
  %.not.i = icmp sgt i32 %26, 0
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %82
  store i16 0, ptr %56, align 2, !tbaa !11
  br label %decDecap.exit

84:                                               ; preds = %82
  br i1 %57, label %85, label %91

85:                                               ; preds = %84
  %86 = zext nneg i32 %26 to i64
  %87 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  %90 = zext i8 %88 to i64
  br label %95

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %26, 2
  %93 = udiv i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %85
  %.pn35.i = phi i64 [ %90, %85 ], [ %94, %91 ]
  %96 = phi i32 [ %89, %85 ], [ %93, %91 ]
  %.neg.i = mul nsw i32 %96, -3
  %.neg33.i = add nuw i32 %26, 3
  %97 = add i32 %.neg33.i, %.neg.i
  %.not34.i = icmp eq i32 %97, 3
  br i1 %.not34.i, label %107, label %98

98:                                               ; preds = %95
  %.pn.i = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.pn35.i
  %99 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = load i16, ptr %99, align 2, !tbaa !11
  %104 = zext i16 %103 to i32
  %105 = urem i32 %104, %102
  %106 = trunc nuw i32 %105 to i16
  store i16 %106, ptr %99, align 2, !tbaa !11
  br label %107

107:                                              ; preds = %98, %95
  %108 = add nsw i32 %96, -1
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %109, 1
  %.not16.i.i = icmp eq i32 %96, 0
  br i1 %.not16.i.i, label %decDecap.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %107
  %111 = zext nneg i32 %108 to i64
  %.idx.i.i = shl nuw nsw i64 %111, 1
  %.add.i = add nuw nsw i64 %.idx.i.i, 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.preheader.i.i
  %.018.i.i = phi i32 [ %117, %116 ], [ %110, %.lr.ph.preheader.i.i ]
  %.01317.i.idx.i = phi i64 [ %.01317.i.add.i, %116 ], [ %.add.i, %.lr.ph.preheader.i.i ]
  %.01317.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx.i
  %112 = load i16, ptr %.01317.i.ptr.i, align 2, !tbaa !11
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.lr.ph.i.i
  %115 = icmp eq i32 %.018.i.i, 1
  br i1 %115, label %decDecap.exit, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %.018.i.i, -3
  %.01317.i.add.i = add nsw i64 %.01317.i.idx.i, -2
  %.not.i.i = icmp slt i64 %.01317.i.idx.i, 11
  br i1 %.not.i.i, label %decDecap.exit, label %.lr.ph.i.i, !llvm.loop !15

118:                                              ; preds = %.lr.ph.i.i
  %119 = icmp ult i16 %112, 10
  br i1 %119, label %decDecap.exit, label %120

120:                                              ; preds = %118
  %121 = icmp ult i16 %112, 100
  %spec.select.v.i.i = select i1 %121, i32 1, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.018.i.i
  br label %decDecap.exit

decDecap.exit:                                    ; preds = %114, %116, %83, %107, %118, %120
  %storemerge.i = phi i32 [ 1, %83 ], [ %spec.select.i.i, %120 ], [ %.018.i.i, %118 ], [ %110, %107 ], [ %117, %116 ], [ 1, %114 ]
  store i32 %storemerge.i, ptr %0, align 4, !tbaa !10
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %29, %78, %decDecap.exit
  %122 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %54, %decDecap.exit ], [ %31, %29 ], [ %54, %78 ], [ %31, %.lr.ph.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = and i8 %122, -49
  %125 = or disjoint i8 %124, 32
  store i8 %125, ptr %123, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %126, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberCopyAbs(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.decNumberCopy.exit_crit_edge, label %4

.decNumberCopy.exit_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %10, ptr %0, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2, !tbaa !11
  %14 = icmp sgt i32 %10, 3
  br i1 %14, label %15, label %decNumberCopy.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = icmp samesign ult i32 %10, 50
  br i1 %17, label %20, label %.thread.i

.thread.i:                                        ; preds = %15
  %18 = add nuw nsw i32 %10, 2
  %19 = udiv i32 %18, 3
  br label %.lr.ph.preheader.i

20:                                               ; preds = %15
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %19, %.thread.i ], [ %24, %20 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx35.pn.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %27, ptr %.032.i, align 2, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %30 = icmp ult ptr %28, %25
  br i1 %30, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %4
  %31 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %6, %4 ], [ %6, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = and i8 %31, 127
  store i8 %33, ptr %32, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberPlus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, ptr noundef %5)
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = and i32 %12, 221
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %decStatus.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %12, 1073741824
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = and i32 %12, -1073741825
  br label %decStatus.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2, !tbaa !11
  store i8 32, ptr %20, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLog10(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %.thread100.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread100.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %.thread100.thread, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %.thread100.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add i32 %23, -1000001
  %29 = add i32 %28, %27
  %or.cond.i = icmp ult i32 %29, -2999997
  br i1 %or.cond.i, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = icmp eq i16 %32, 0
  %34 = icmp eq i32 %23, 1
  %or.cond16.i = and i1 %34, %33
  br i1 %or.cond16.i, label %35, label %.thread100.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !4
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread100.thread

40:                                               ; preds = %25, %35
  %41 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !4
  %.not82 = icmp ult i8 %43, 16
  %.pre111 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %.not82, label %44, label %92

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = icmp eq i16 %46, 0
  %48 = icmp eq i32 %.pre111, 1
  %or.cond130 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond130, label %92, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %9, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %43, ptr %50, align 8, !tbaa !4
  %51 = load i32, ptr %26, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %45, i32 noundef %.pre111, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = and i32 %53, 32
  %.not83 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 1
  %or.cond = select i1 %.not83, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

58:                                               ; preds = %49
  %59 = load i32, ptr %52, align 4, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !4
  store i32 0, ptr %52, align 4, !tbaa !9
  store i32 1, ptr %8, align 16, !tbaa !10
  store i16 0, ptr %55, align 2, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %58
  %.0.i = call i32 @llvm.abs.i32(i32 %59, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %64, %.preheader.i.i ], [ %55, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %63, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %61 = urem i32 %.01421.i.i, 1000
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %.022.i.i, align 2, !tbaa !11
  %63 = udiv i32 %.01421.i.i, 1000
  %64 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %65, label %.preheader.i.i, !llvm.loop !13

65:                                               ; preds = %.preheader.i.i
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %71, 3
  %73 = add nsw i32 %72, 1
  %.not16.i.i.i = icmp slt i32 %70, 1
  br i1 %.not16.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %65
  %74 = zext nneg i32 %71 to i64
  %.idx.i.i.i = shl nuw nsw i64 %74, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i.i, 10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.preheader.i.i.i
  %.018.i.i.i = phi i32 [ %80, %79 ], [ %73, %.lr.ph.preheader.i.i.i ]
  %.01317.i.idx.i.i = phi i64 [ %.01317.i.add.i.i, %79 ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.01317.i.idx.i.i
  %75 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = icmp eq i32 %.018.i.i.i, 1
  br i1 %78, label %decNumberFromUInt32.exit.i, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %.018.i.i.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i.i, -2
  %.not.i.i.i = icmp slt i64 %.01317.i.idx.i.i, 11
  br i1 %.not.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp ult i16 %75, 10
  br i1 %82, label %decNumberFromUInt32.exit.i, label %83

83:                                               ; preds = %81
  %84 = icmp ult i16 %75, 100
  %spec.select.v.i.i.i = select i1 %84, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %79, %77, %83, %81, %65
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %83 ], [ %.018.i.i.i, %81 ], [ %73, %65 ], [ 1, %77 ], [ %80, %79 ]
  store i32 %.1.i.i.i, ptr %8, align 16, !tbaa !10
  %85 = icmp slt i32 %59, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %50, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %86, %decNumberFromUInt32.exit.i, %58
  %88 = phi i32 [ %.1.i.i.i, %86 ], [ %.1.i.i.i, %decNumberFromUInt32.exit.i ], [ 1, %58 ]
  %89 = phi i8 [ -128, %86 ], [ 0, %decNumberFromUInt32.exit.i ], [ 0, %58 ]
  store i32 0, ptr %10, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %89, ptr %90, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %55, i32 noundef %88, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread100

92:                                               ; preds = %44, %.thread, %40
  %93 = add nsw i32 %.pre111, 6
  %94 = load i32, ptr %2, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %93, i32 %94)
  %95 = add nsw i32 %., 3
  %96 = icmp slt i32 %., 47
  br i1 %96, label %99, label %.thread122

.thread122:                                       ; preds = %92
  %97 = add nuw nsw i32 %., 5
  %98 = udiv i32 %97, 3
  br label %106

99:                                               ; preds = %92
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr @d2utable, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i32
  %104 = add nsw i64 %100, -40
  %105 = icmp ult i64 %104, 10
  br i1 %105, label %106, label %113

106:                                              ; preds = %.thread122, %99
  %107 = phi i32 [ %98, %.thread122 ], [ %103, %99 ]
  %108 = shl nuw nsw i32 %107, 1
  %109 = add nuw nsw i32 %108, 10
  %110 = zext nneg i32 %109 to i64
  %111 = call noalias ptr @malloc(i64 noundef %110) #20
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread125, label %113

113:                                              ; preds = %106, %99
  %.167 = phi ptr [ null, %99 ], [ %111, %106 ]
  %.065 = phi ptr [ %6, %99 ], [ %111, %106 ]
  %.065110 = ptrtoint ptr %.065 to i64
  store i32 %95, ptr %9, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 999999, ptr %114, align 4, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -999999, ptr %115, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %116, align 4, !tbaa !27
  %117 = call fastcc ptr @decLnOp(ptr noundef nonnull %.065, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4)
  %118 = load i32, ptr %4, align 4, !tbaa !16
  %119 = and i32 %118, 221
  %.not84 = icmp ne i32 %119, 0
  %120 = and i32 %118, 1073741824
  %.not85 = icmp eq i32 %120, 0
  %or.cond92 = and i1 %.not84, %.not85
  br i1 %or.cond92, label %decNumberCopy.exit, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %123 = load i8, ptr %122, align 4, !tbaa !4
  %124 = and i8 %123, 112
  %.not86 = icmp eq i8 %124, 0
  br i1 %.not86, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.065, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !11
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load i32, ptr %.065, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %162

132:                                              ; preds = %129, %121
  %133 = icmp eq ptr %0, %.065
  br i1 %133, label %decNumberCopy.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %123, ptr %135, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !9
  %139 = load i32, ptr %.065, align 4, !tbaa !10
  store i32 %139, ptr %0, align 4, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %.065, i64 10
  %141 = load i16, ptr %140, align 2, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %141, ptr %142, align 2, !tbaa !11
  %143 = icmp sgt i32 %139, 3
  br i1 %143, label %144, label %decNumberCopy.exit

144:                                              ; preds = %134
  %145 = getelementptr i8, ptr %0, i64 12
  %146 = icmp samesign ult i32 %139, 50
  br i1 %146, label %149, label %.thread.i

.thread.i:                                        ; preds = %144
  %147 = add nuw nsw i32 %139, 2
  %148 = udiv i32 %147, 3
  br label %.lr.ph.preheader.i

149:                                              ; preds = %144
  %150 = zext nneg i32 %139 to i64
  %151 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = zext i8 %152 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %149, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %148, %.thread.i ], [ %153, %149 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %154 = getelementptr i8, ptr %.065, i64 12
  %155 = add i64 %.065110, %.idx35.pn.i
  %156 = add i64 %155, 10
  %157 = add i64 %.065110, 14
  %umax = call i64 @llvm.umax.i64(i64 %156, i64 %157)
  %158 = add i64 %umax, -13
  %159 = sub i64 %158, %.065110
  %160 = and i64 %159, -2
  %161 = add i64 %160, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 2 %154, i64 %161, i1 false), !tbaa !11
  br label %decNumberCopy.exit

162:                                              ; preds = %129, %125
  %163 = load i32, ptr %2, align 4, !tbaa !25
  %164 = add nsw i32 %163, 3
  %165 = icmp slt i32 %163, 47
  br i1 %165, label %168, label %.thread123

.thread123:                                       ; preds = %162
  %166 = add nuw nsw i32 %163, 5
  %167 = udiv i32 %166, 3
  br label %175

168:                                              ; preds = %162
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds i8, ptr @d2utable, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !19
  %172 = zext i8 %171 to i32
  %173 = add nsw i64 %169, -40
  %174 = icmp ult i64 %173, 10
  br i1 %174, label %175, label %184

175:                                              ; preds = %.thread123, %168
  %176 = phi i32 [ %167, %.thread123 ], [ %172, %168 ]
  %177 = shl nuw nsw i32 %176, 1
  %178 = add nuw nsw i32 %177, 10
  %179 = zext nneg i32 %178 to i64
  %180 = call noalias ptr @malloc(i64 noundef %179) #20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = or i32 %118, 16
  store i32 %183, ptr %4, align 4, !tbaa !16
  br label %decNumberCopy.exit

184:                                              ; preds = %175, %168
  %.1 = phi ptr [ null, %168 ], [ %180, %175 ]
  %.063 = phi ptr [ %7, %168 ], [ %180, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %186, align 4, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 10, ptr %187, align 2, !tbaa !11
  store i32 2, ptr %8, align 16, !tbaa !10
  store i32 %164, ptr %9, align 4, !tbaa !25
  %188 = call fastcc ptr @decLnOp(ptr noundef nonnull %.063, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  %189 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %189, ptr %9, align 4, !tbaa !25
  %190 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef nonnull %.065, ptr noundef nonnull %.063, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef %4)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i, %134, %132, %113, %182, %184
  %.064 = phi ptr [ null, %132 ], [ null, %134 ], [ null, %113 ], [ null, %182 ], [ %.1, %184 ], [ null, %.lr.ph.preheader.i ]
  %.not87 = icmp eq ptr %.167, null
  br i1 %.not87, label %192, label %191

191:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.167) #19
  br label %192

192:                                              ; preds = %191, %decNumberCopy.exit
  %.not88 = icmp eq ptr %.064, null
  br i1 %.not88, label %.thread100, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %.064) #19
  br label %.thread100

.thread100:                                       ; preds = %87, %193, %192
  %.pr = load i32, ptr %4, align 4, !tbaa !16
  %.not89 = icmp eq i32 %.pr, 0
  br i1 %.not89, label %205, label %.thread100.thread

.thread100.thread:                                ; preds = %35, %30, %22, %18, %14, %3, %.thread100
  %194 = phi i32 [ %.pr, %.thread100 ], [ 64, %3 ], [ 64, %18 ], [ 64, %14 ], [ 128, %22 ], [ 128, %35 ], [ 128, %30 ]
  %195 = and i32 %194, 221
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %decStatus.exit, label %196

196:                                              ; preds = %.thread100.thread
  %197 = and i32 %194, 1073741824
  %.not6.i = icmp eq i32 %197, 0
  br i1 %.not6.i, label %.thread125, label %198

198:                                              ; preds = %196
  %199 = and i32 %194, -1073741825
  br label %decStatus.exit

.thread125:                                       ; preds = %106, %196
  %200 = phi i32 [ %194, %196 ], [ 16, %106 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %202, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %203, align 2, !tbaa !11
  store i8 32, ptr %201, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread100.thread, %198, %.thread125
  %.0.i93 = phi i32 [ %199, %198 ], [ %200, %.thread125 ], [ %194, %.thread100.thread ]
  %204 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i93) #19
  br label %205

205:                                              ; preds = %decStatus.exit, %.thread100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMax(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMaxMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 7, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMin(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMinMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMinus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, ptr noundef %5)
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = and i32 %12, 221
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %decStatus.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %12, 1073741824
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = and i32 %12, -1073741825
  br label %decStatus.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2, !tbaa !11
  store i8 32, ptr %20, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNextMinus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %12, ptr %0, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = icmp sgt i32 %12, 3
  br i1 %14, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.015.i = phi i32 [ %15, %.lr.ph.i ], [ %12, %11 ]
  %.01314.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  store i16 999, ptr %.01314.i, align 2, !tbaa !11
  %15 = add nsw i32 %.015.i, -3
  %16 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %17 = icmp samesign ugt i32 %.015.i, 6
  br i1 %17, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %11
  %.013.lcssa.i = phi ptr [ %13, %11 ], [ %16, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %12, %11 ], [ %15, %.lr.ph.i ]
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, -1
  store i16 %22, ptr %.013.lcssa.i, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %reass.sub = sub i32 %25, %12
  %26 = add i32 %reass.sub, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !9
  br label %45

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %31, align 2, !tbaa !11
  store i32 -1000000000, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %32, align 4, !tbaa !35
  %33 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %6)
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = and i32 %34, 1073741952
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %45, label %36

36:                                               ; preds = %28
  %37 = and i32 %34, 128
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %decStatus.exit, label %38

38:                                               ; preds = %36
  %39 = and i32 %34, 1073741824
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %40, label %decStatus.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %43, align 2, !tbaa !11
  store i8 32, ptr %41, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %38, %36, %40
  %.0.i = phi i32 [ %35, %36 ], [ %35, %40 ], [ 128, %38 ]
  %44 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #19
  br label %45

45:                                               ; preds = %28, %decStatus.exit, %decSetMaxValue.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetMaxValue(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %3, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = icmp sgt i32 %3, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %6, %.lr.ph ], [ %3, %2 ]
  %.01314 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  store i16 999, ptr %.01314, align 2, !tbaa !11
  %6 = add nsw i32 %.015, -3
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 2
  %8 = icmp samesign ugt i32 %.015, 6
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %4, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ %3, %2 ], [ %6, %.lr.ph ]
  %9 = sext i32 %.0.lcssa to i64
  %10 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, -1
  store i16 %13, ptr %.013.lcssa, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %reass.sub = sub i32 %16, %3
  %17 = add i32 %reass.sub, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNextPlus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = icmp ugt i8 %8, -65
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %11, ptr %0, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = icmp sgt i32 %11, 3
  br i1 %13, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi i32 [ %14, %.lr.ph.i ], [ %11, %10 ]
  %.01314.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  store i16 999, ptr %.01314.i, align 2, !tbaa !11
  %14 = add nsw i32 %.015.i, -3
  %15 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %16 = icmp samesign ugt i32 %.015.i, 6
  br i1 %16, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %10
  %.013.lcssa.i = phi ptr [ %12, %10 ], [ %15, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %11, %10 ], [ %14, %.lr.ph.i ]
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = trunc i32 %19 to i16
  %21 = add i16 %20, -1
  store i16 %21, ptr %.013.lcssa.i, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %reass.sub = sub i32 %24, %11
  %25 = add i32 %reass.sub, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !9
  store i8 -128, ptr %22, align 4, !tbaa !4
  br label %44

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %30, align 2, !tbaa !11
  store i32 -1000000000, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %31, align 4, !tbaa !35
  %32 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %6)
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = and i32 %33, 1073741952
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %44, label %35

35:                                               ; preds = %27
  %36 = and i32 %33, 128
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %decStatus.exit, label %37

37:                                               ; preds = %35
  %38 = and i32 %33, 1073741824
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %39, label %decStatus.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %41, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %42, align 2, !tbaa !11
  store i8 32, ptr %40, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %37, %35, %39
  %.0.i = phi i32 [ %34, %35 ], [ %34, %39 ], [ 128, %37 ]
  %43 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #19
  br label %44

44:                                               ; preds = %27, %decStatus.exit, %decSetMaxValue.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNextToward(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = and i8 %9, 48
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !4
  %14 = and i8 %13, 48
  %.not37 = icmp eq i8 %14, 0
  br i1 %.not37, label %17, label %15

15:                                               ; preds = %11, %4
  %16 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %7)
  br label %decNumberIsNormal.exit.thread

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  switch i32 %18, label %53 [
    i32 -2147483648, label %.thread50
    i32 0, label %19
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %12, align 4, !tbaa !4
  %21 = icmp eq ptr %0, %1
  br i1 %21, label %.decNumberCopy.exit_crit_edge.i, label %22

.decNumberCopy.exit_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  br label %decNumberCopySign.exit

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %27, ptr %0, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %29, ptr %30, align 2, !tbaa !11
  %31 = icmp sgt i32 %27, 3
  br i1 %31, label %32, label %decNumberCopySign.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = icmp samesign ult i32 %27, 50
  br i1 %34, label %37, label %.thread.i.i

.thread.i.i:                                      ; preds = %32
  %35 = add nuw nsw i32 %27, 2
  %36 = udiv i32 %35, 3
  br label %.lr.ph.preheader.i.i

37:                                               ; preds = %32
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37, %.thread.i.i
  %.idx35.pn.in.in.i.i = phi i32 [ %36, %.thread.i.i ], [ %41, %37 ]
  %.idx35.pn.in.i.i = shl nuw nsw i32 %.idx35.pn.in.in.i.i, 1
  %.idx35.pn.i.i = zext nneg i32 %.idx35.pn.in.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx35.pn.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = load i16, ptr %.02631.i.i, align 2, !tbaa !11
  store i16 %44, ptr %.032.i.i, align 2, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %47 = icmp ult ptr %45, %42
  br i1 %47, label %.lr.ph.i.i, label %decNumberCopySign.exit, !llvm.loop !39

decNumberCopySign.exit:                           ; preds = %.lr.ph.i.i, %.decNumberCopy.exit_crit_edge.i, %22
  %48 = phi i8 [ %.pre.i, %.decNumberCopy.exit_crit_edge.i ], [ %23, %22 ], [ %23, %.lr.ph.i.i ]
  %49 = and i8 %20, -128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = and i8 %48, 127
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %50, align 4, !tbaa !4
  br label %decNumberIsNormal.exit.thread

53:                                               ; preds = %17
  %54 = icmp slt i32 %18, 0
  %55 = load i8, ptr %8, align 4, !tbaa !4
  br i1 %54, label %56, label %60

56:                                               ; preds = %53
  %57 = icmp ugt i8 %55, -65
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %59, align 4, !tbaa !4
  br label %.critedge

60:                                               ; preds = %53
  %61 = and i8 %55, -64
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  br label %.critedge

64:                                               ; preds = %60, %56
  %.sink = phi i32 [ 0, %56 ], [ 6, %60 ]
  %.033 = phi i8 [ 0, %56 ], [ -128, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %65, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %68, align 2, !tbaa !11
  store i32 -1000000000, ptr %67, align 4, !tbaa !9
  %69 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.033, ptr noundef %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 4, !tbaa !4
  %72 = and i8 %71, 112
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %decNumberIsNormal.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = icmp eq i16 %75, 0
  %.pre.i40 = load i32, ptr %0, align 4, !tbaa !10
  %77 = icmp eq i32 %.pre.i40, 1
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %decNumberIsNormal.exit.thread, label %decNumberIsNormal.exit

decNumberIsNormal.exit:                           ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, %.pre.i40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %.not9.i.not = icmp sgt i32 %80, %82
  br i1 %.not9.i.not, label %.critedge, label %decNumberIsNormal.exit.thread

decNumberIsNormal.exit.thread:                    ; preds = %64, %73, %decNumberIsNormal.exit, %decNumberCopySign.exit, %15
  %.pr = load i32, ptr %7, align 4, !tbaa !16
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.critedge, label %83

83:                                               ; preds = %decNumberIsNormal.exit.thread
  %84 = and i32 %.pr, 221
  %.not.i41 = icmp eq i32 %84, 0
  br i1 %.not.i41, label %decStatus.exit, label %85

85:                                               ; preds = %83
  %86 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %86, 0
  br i1 %.not6.i, label %.thread50, label %87

87:                                               ; preds = %85
  %88 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread50:                                        ; preds = %17, %85
  %89 = phi i32 [ %.pr, %85 ], [ 16, %17 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %92, align 2, !tbaa !11
  store i8 32, ptr %90, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %83, %87, %.thread50
  %.0.i42 = phi i32 [ %88, %87 ], [ %89, %.thread50 ], [ %.pr, %83 ]
  %93 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i42) #19
  br label %.critedge

.critedge:                                        ; preds = %decNumberIsNormal.exit, %58, %63, %decNumberIsNormal.exit.thread, %decStatus.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @decCompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !11
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = and i8 %12, 112
  %14 = icmp eq i8 %13, 0
  %not. = xor i1 %14, true
  %spec.select64 = zext i1 %not. to i32
  br label %15

15:                                               ; preds = %10, %7, %3
  %.not57 = phi i1 [ false, %3 ], [ %14, %10 ], [ false, %7 ]
  %.048 = phi i32 [ 1, %3 ], [ %spec.select64, %10 ], [ 1, %7 ]
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !4
  %26 = and i8 %25, 112
  %27 = icmp eq i8 %26, 0
  %brmerge = select i1 %27, i1 true, i1 %.not57
  %.048.mux = select i1 %27, i32 %.048, i32 -1
  br i1 %brmerge, label %106, label %53

28:                                               ; preds = %20, %16
  br i1 %.not57, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %53

29:                                               ; preds = %15
  br i1 %.not57, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !4
  %.not58 = icmp sgt i8 %32, -1
  %spec.select65 = select i1 %.not58, i32 1, i32 -1
  br label %33

33:                                               ; preds = %30, %29
  %.2 = phi i32 [ 0, %29 ], [ %spec.select65, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 4, !tbaa !4
  %43 = and i8 %42, 112
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %37, %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 4, !tbaa !4
  %.not59 = icmp sgt i8 %47, -1
  %spec.select66 = select i1 %.not59, i32 1, i32 -1
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %47, %45 ], [ %42, %40 ]
  %.047 = phi i32 [ %spec.select66, %45 ], [ 0, %40 ]
  %50 = icmp sgt i32 %.2, %.047
  br i1 %50, label %106, label %51

51:                                               ; preds = %48
  %52 = icmp slt i32 %.2, %.047
  %brmerge68 = select i1 %52, i1 true, i1 %.not57
  %.mux = sext i1 %52 to i32
  br i1 %brmerge68, label %106, label %53

53:                                               ; preds = %._crit_edge, %51, %23
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %49, %51 ], [ %25, %23 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ %.2, %51 ], [ 1, %23 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 4, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = zext i8 %54 to i32
  %59 = or i32 %58, %57
  %60 = and i32 %59, 64
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %66, label %61

61:                                               ; preds = %53
  %62 = and i32 %58, 64
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %106, label %63

63:                                               ; preds = %61
  %64 = and i32 %57, 64
  %.not63 = icmp eq i32 %64, 0
  %65 = sub nsw i32 0, %.1
  %spec.select69 = select i1 %.not63, i32 %65, i32 0
  br label %106

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp sgt i32 %68, %70
  %72 = sub nsw i32 0, %.1
  %.050 = select i1 %71, ptr %0, ptr %1
  %.049 = select i1 %71, ptr %1, ptr %0
  %.4 = select i1 %71, i32 %72, i32 %.1
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 10
  %74 = load i32, ptr %.049, align 4, !tbaa !10
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i8, ptr @d2utable, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  br label %84

81:                                               ; preds = %66
  %82 = add nuw nsw i32 %74, 2
  %83 = udiv i32 %82, 3
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %80, %76 ], [ %83, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  %87 = load i32, ptr %.050, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 50
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr @d2utable, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  br label %97

94:                                               ; preds = %84
  %95 = add nuw nsw i32 %87, 2
  %96 = udiv i32 %95, 3
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %93, %89 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 %100, %102
  %104 = tail call fastcc i32 @decUnitCompare(ptr noundef nonnull %73, i32 noundef %85, ptr noundef nonnull %86, i32 noundef %98, i32 noundef %103)
  %.not61 = icmp eq i32 %104, -2147483648
  %105 = mul nsw i32 %104, %.4
  %spec.select67 = select i1 %.not61, i32 -2147483648, i32 %105
  br label %106

106:                                              ; preds = %63, %51, %23, %61, %48, %28, %97
  %.0 = phi i32 [ %.mux, %51 ], [ %.048.mux, %23 ], [ %spec.select69, %63 ], [ %spec.select67, %97 ], [ -1, %28 ], [ 1, %48 ], [ %.1, %61 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberCopySign(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !4
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.decNumberCopy.exit_crit_edge, label %7

.decNumberCopy.exit_crit_edge:                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %13, ptr %0, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %15, ptr %16, align 2, !tbaa !11
  %17 = icmp sgt i32 %13, 3
  br i1 %17, label %18, label %decNumberCopy.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = icmp samesign ult i32 %13, 50
  br i1 %20, label %23, label %.thread.i

.thread.i:                                        ; preds = %18
  %21 = add nuw nsw i32 %13, 2
  %22 = udiv i32 %21, 3
  br label %.lr.ph.preheader.i

23:                                               ; preds = %18
  %24 = zext nneg i32 %13 to i64
  %25 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %22, %.thread.i ], [ %27, %23 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx35.pn.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %32, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %30 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %30, ptr %.032.i, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %7
  %34 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %9, %7 ], [ %9, %.lr.ph.i ]
  %35 = and i8 %5, -128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = and i8 %34, 127
  %38 = or disjoint i8 %37, %35
  store i8 %38, ptr %36, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @decNumberIsNormal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = icmp eq i16 %8, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !10
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not9 = icmp sgt i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberOr(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %or.cond100 = icmp ult i8 %15, 16
  br i1 %or.cond100, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2, !tbaa !11
  store i8 32, ptr %17, align 4, !tbaa !4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #19
  br label %130

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %25, 2
  %34 = udiv i32 %33, 3
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ %34, %32 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr @d2utable, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  br label %50

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %40, 2
  %49 = udiv i32 %48, 3
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -2
  %55 = load i32, ptr %3, align 4, !tbaa !25
  %56 = icmp slt i32 %55, 50
  br i1 %56, label %60, label %.thread

.thread:                                          ; preds = %50
  %57 = add nuw nsw i32 %55, 2
  %58 = udiv i32 %57, 3
  %59 = shl nuw nsw i32 %58, 1
  %.pn.idx132 = zext nneg i32 %59 to i64
  br label %.lr.ph

60:                                               ; preds = %50
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i8, ptr @d2utable, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i64
  %65 = zext i8 %63 to i32
  %.pn.idx = shl nuw nsw i64 %64, 1
  %.not97114 = icmp eq i32 %55, 0
  br i1 %.not97114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %60
  %.pn.idx132.pn = phi i64 [ %.pn.idx132, %.thread ], [ %.pn.idx, %60 ]
  %66 = phi i32 [ %58, %.thread ], [ %65, %60 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn.idx132.pn
  %67 = getelementptr i8, ptr %.pn, i64 -2
  %.neg = mul nsw i32 %66, -3
  %68 = add i32 %55, 2
  %69 = add i32 %68, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %69, i32 2)
  %70 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %.loopexit
  %.079118 = phi ptr [ %22, %.lr.ph ], [ %119, %.loopexit ]
  %.080117 = phi ptr [ %23, %.lr.ph ], [ %120, %.loopexit ]
  %.081115 = phi ptr [ %24, %.lr.ph ], [ %121, %.loopexit ]
  %72 = icmp ugt ptr %.079118, %39
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = load i16, ptr %.079118, align 2, !tbaa !11
  br label %75

75:                                               ; preds = %71, %73
  %.075 = phi i16 [ %74, %73 ], [ 0, %71 ]
  %76 = icmp ugt ptr %.080117, %54
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load i16, ptr %.080117, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %75, %77
  %.073 = phi i16 [ %78, %77 ], [ 0, %75 ]
  store i16 0, ptr %.081115, align 2, !tbaa !11
  %80 = or i16 %.073, %.075
  %.not98 = icmp eq i16 %80, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %81 = icmp eq ptr %.081115, %67
  %.fr = freeze i1 %81
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %98
  %82 = phi i16 [ %91, %98 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader ]
  %.174112.us = phi i16 [ %95, %98 ], [ %.073, %.preheader ]
  %.176111.us = phi i16 [ %93, %98 ], [ %.075, %.preheader ]
  %83 = or i16 %.174112.us, %.176111.us
  %84 = and i16 %83, 1
  %.not99.us = icmp eq i16 %84, 0
  br i1 %.not99.us, label %90, label %85

85:                                               ; preds = %.preheader.split.us
  %86 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = trunc i32 %87 to i16
  %89 = add i16 %82, %88
  store i16 %89, ptr %.081115, align 2, !tbaa !11
  br label %90

90:                                               ; preds = %85, %.preheader.split.us
  %91 = phi i16 [ %89, %85 ], [ %82, %.preheader.split.us ]
  %92 = urem i16 %.176111.us, 10
  %93 = udiv i16 %.176111.us, 10
  %94 = urem i16 %.174112.us, 10
  %95 = udiv i16 %.174112.us, 10
  %96 = or i16 %94, %92
  %97 = icmp samesign ugt i16 %96, 1
  br i1 %97, label %.split.us, label %98

98:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader, %115
  %99 = phi i16 [ %108, %115 ], [ 0, %.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %115 ], [ 0, %.preheader ]
  %.174112 = phi i16 [ %112, %115 ], [ %.073, %.preheader ]
  %.176111 = phi i16 [ %110, %115 ], [ %.075, %.preheader ]
  %100 = or i16 %.174112, %.176111
  %101 = and i16 %100, 1
  %.not99 = icmp eq i16 %101, 0
  br i1 %.not99, label %107, label %102

102:                                              ; preds = %.preheader.split
  %103 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv122
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = trunc i32 %104 to i16
  %106 = add i16 %99, %105
  store i16 %106, ptr %.081115, align 2, !tbaa !11
  br label %107

107:                                              ; preds = %102, %.preheader.split
  %108 = phi i16 [ %106, %102 ], [ %99, %.preheader.split ]
  %109 = urem i16 %.176111, 10
  %110 = udiv i16 %.176111, 10
  %111 = urem i16 %.174112, 10
  %112 = udiv i16 %.174112, 10
  %113 = or i16 %111, %109
  %114 = icmp samesign ugt i16 %113, 1
  br i1 %114, label %.split.us, label %115

115:                                              ; preds = %107
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond124.not, label %.loopexit, label %.preheader.split, !llvm.loop !62

.split.us:                                        ; preds = %90, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %117, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %24, align 2, !tbaa !11
  store i8 32, ptr %116, align 4, !tbaa !4
  %118 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #19
  br label %130

.loopexit:                                        ; preds = %98, %115, %79
  %119 = getelementptr inbounds nuw i8, ptr %.079118, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %.080117, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %.081115, i64 2
  %.not97 = icmp ugt ptr %121, %67
  br i1 %.not97, label %._crit_edge, label %71, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %60
  %.081.lcssa = phi ptr [ %24, %60 ], [ %121, %.loopexit ]
  %122 = ptrtoint ptr %.081.lcssa to i64
  %123 = ptrtoint ptr %24 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %24, i32 noundef %126)
  store i32 %127, ptr %0, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %129, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %.split.us, %._crit_edge, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMultiply(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decMultiplyOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberPower(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [4 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = and i32 %18, 112
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %59, label %20

20:                                               ; preds = %4
  %21 = and i32 %18, 48
  %or.cond211 = icmp eq i32 %21, 0
  br i1 %or.cond211, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6)
  br label %.thread243

24:                                               ; preds = %20
  %25 = and i32 %17, 64
  %.not187 = icmp eq i32 %25, 0
  br i1 %.not187, label %59, label %26

26:                                               ; preds = %24
  %27 = and i8 %16, -128
  %.not204 = icmp sgt i8 %13, -1
  br i1 %.not204, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !11
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %.thread250

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  %or.cond213 = and i1 %36, %34
  br i1 %or.cond213, label %37, label %.thread250

37:                                               ; preds = %32, %26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 1, ptr %40, align 2, !tbaa !11
  %41 = call ptr @decNumberCompare(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !4
  %.not205 = icmp sgt i8 %46, -1
  br i1 %.not205, label %49, label %47

47:                                               ; preds = %37
  %.not207 = icmp eq i8 %27, 0
  br i1 %.not207, label %.thread243, label %48

48:                                               ; preds = %47
  store i8 64, ptr %42, align 4, !tbaa !4
  br label %.thread243

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.thread243.thread.thread248, label %57

.thread243.thread.thread248:                      ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !25
  %54 = add nsw i32 %53, -1
  store i16 1, ptr %44, align 2, !tbaa !11
  %55 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %44, i32 noundef 1, i32 noundef %54)
  store i32 %55, ptr %0, align 4, !tbaa !10
  %56 = sub nsw i32 1, %53
  store i32 %56, ptr %43, align 4, !tbaa !9
  br label %decStatus.exit

57:                                               ; preds = %49
  %.not206 = icmp eq i8 %27, 0
  br i1 %.not206, label %58, label %.thread243

58:                                               ; preds = %57
  store i8 64, ptr %42, align 4, !tbaa !4
  br label %.thread243

59:                                               ; preds = %24, %4
  %60 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  %.not188 = icmp eq i32 %60, -2147483648
  %61 = icmp slt i8 %13, 0
  %62 = trunc i32 %60 to i1
  %or.cond4 = and i1 %61, %62
  %spec.select214 = select i1 %or.cond4, i8 -128, i8 0
  %63 = and i32 %14, 64
  %.not189 = icmp eq i32 %63, 0
  br i1 %.not189, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %66, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %67, align 2, !tbaa !11
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i16 1, ptr %67, align 2, !tbaa !11
  br label %.thread243

70:                                               ; preds = %64
  br i1 %.not188, label %71, label %73

71:                                               ; preds = %70
  %72 = load i8, ptr %12, align 4, !tbaa !4
  %.not202 = icmp sgt i8 %72, -1
  br i1 %.not202, label %73, label %.thread250

73:                                               ; preds = %71, %70
  %74 = or disjoint i8 %spec.select214, 64
  %.not203256 = icmp slt i8 %16, 0
  %spec.select215 = select i1 %.not203256, i8 %spec.select214, i8 %74
  store i8 %spec.select215, ptr %65, align 4, !tbaa !4
  br label %.thread243

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !11
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load i32, ptr %1, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 1
  %82 = and i32 %14, 48
  %83 = icmp eq i32 %82, 0
  %or.cond217 = and i1 %83, %81
  br i1 %or.cond217, label %84, label %92

84:                                               ; preds = %79
  %85 = icmp eq i32 %60, 0
  br i1 %85, label %.thread250, label %86

86:                                               ; preds = %84
  %87 = lshr i8 %16, 1
  %88 = and i8 %87, 64
  %spec.select218 = or disjoint i8 %spec.select214, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %91, align 2, !tbaa !11
  store i8 %spec.select218, ptr %89, align 4, !tbaa !4
  br label %.thread243

92:                                               ; preds = %79, %75
  switch i32 %60, label %142 [
    i32 -2147483645, label %93
    i32 -2147483646, label %93
    i32 -2147483648, label %93
    i32 0, label %138
  ]

93:                                               ; preds = %92, %92, %92
  %.not191 = icmp sgt i8 %13, -1
  br i1 %.not191, label %94, label %.thread250

94:                                               ; preds = %93
  %95 = icmp sgt i32 %11, 999999
  br i1 %95, label %.thread243.thread, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = icmp sgt i32 %98, 999999
  br i1 %99, label %.thread243.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp slt i32 %102, -999999
  br i1 %103, label %.thread243.thread, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %1, align 4, !tbaa !10
  %106 = icmp sgt i32 %105, 999999
  br i1 %106, label %.thread243.thread, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %105, -1000001
  %111 = add i32 %110, %109
  %or.cond.i = icmp ult i32 %111, -2999997
  br i1 %or.cond.i, label %112, label %116

112:                                              ; preds = %107
  %113 = icmp eq i32 %105, 1
  %114 = icmp samesign ult i8 %13, 16
  %115 = and i1 %114, %113
  %or.cond253 = and i1 %78, %115
  br i1 %or.cond253, label %116, label %.thread243.thread

116:                                              ; preds = %112, %107
  %117 = load i32, ptr %2, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 999999
  br i1 %118, label %.thread250, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = add i32 %117, -1000001
  %123 = add i32 %122, %121
  %or.cond.i220 = icmp ult i32 %123, -2999997
  br i1 %or.cond.i220, label %124, label %decCheckMath.exit224.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = icmp eq i16 %126, 0
  %128 = icmp eq i32 %117, 1
  %or.cond16.i221 = and i1 %128, %127
  %129 = and i8 %16, 112
  %130 = icmp eq i8 %129, 0
  %or.cond255 = and i1 %130, %or.cond16.i221
  br i1 %or.cond255, label %decCheckMath.exit224.thread, label %.thread250

decCheckMath.exit224.thread:                      ; preds = %124, %119
  %131 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #19
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999, ptr %132, align 4, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999, ptr %133, align 4, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %134, align 4, !tbaa !27
  %135 = load i32, ptr %1, align 4, !tbaa !10
  %136 = load i32, ptr %3, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %135, i32 %136)
  %137 = add nsw i32 %., 10
  store i32 %137, ptr %7, align 4, !tbaa !25
  br label %151

138:                                              ; preds = %92
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %139, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %140, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %141, align 2, !tbaa !11
  br label %.thread243

142:                                              ; preds = %92
  %spec.select219 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %143, align 4, !tbaa !35
  %144 = load i32, ptr %2, align 4, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = add i32 %144, %11
  %148 = add i32 %147, %146
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %7, align 4, !tbaa !25
  %150 = icmp sgt i32 %148, 999999997
  br i1 %150, label %.thread250, label %151

151:                                              ; preds = %142, %decCheckMath.exit224.thread
  %152 = phi i32 [ %149, %142 ], [ %137, %decCheckMath.exit224.thread ]
  %.0159 = phi i32 [ %spec.select219, %142 ], [ %60, %decCheckMath.exit224.thread ]
  %153 = icmp slt i32 %152, 50
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i8, ptr @d2utable, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = zext i8 %157 to i32
  br label %162

159:                                              ; preds = %151
  %160 = add nuw nsw i32 %152, 2
  %161 = udiv i32 %160, 3
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %158, %154 ], [ %161, %159 ]
  %164 = shl nuw nsw i32 %163, 1
  %165 = add nuw nsw i32 %164, 10
  %166 = zext nneg i32 %165 to i64
  %167 = icmp samesign ugt i32 %163, 19
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = call noalias ptr @malloc(i64 noundef %166) #20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread250, label %171

171:                                              ; preds = %168, %162
  %.0163 = phi ptr [ %9, %162 ], [ %169, %168 ]
  %.1155 = phi ptr [ null, %162 ], [ %169, %168 ]
  switch i32 %60, label %197 [
    i32 -2147483645, label %172
    i32 -2147483646, label %172
    i32 -2147483648, label %172
  ]

172:                                              ; preds = %171, %171, %171
  %173 = call fastcc ptr @decLnOp(ptr noundef nonnull %.0163, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %6)
  %174 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  %175 = load i16, ptr %174, align 2, !tbaa !11
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %172
  %178 = load i32, ptr %.0163, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %182 = load i8, ptr %181, align 4, !tbaa !4
  %183 = and i8 %182, 112
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  store i16 1, ptr %174, align 2, !tbaa !11
  br i1 %.not188, label %186, label %244

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4, !tbaa !25
  %188 = add nsw i32 %187, -1
  %189 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %174, i32 noundef 1, i32 noundef %188)
  store i32 %189, ptr %.0163, align 4, !tbaa !10
  %190 = sub nsw i32 1, %187
  %191 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 %190, ptr %191, align 4, !tbaa !9
  %192 = load i32, ptr %6, align 4, !tbaa !16
  %193 = or i32 %192, 2080
  store i32 %193, ptr %6, align 4, !tbaa !16
  br label %244

194:                                              ; preds = %180, %177, %172
  %195 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %196 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %7, ptr noundef %6)
  br label %244

197:                                              ; preds = %171
  %198 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store i8 0, ptr %198, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 0, ptr %199, align 4, !tbaa !9
  store i32 1, ptr %.0163, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  store i16 1, ptr %200, align 2, !tbaa !11
  %201 = load i8, ptr %15, align 4, !tbaa !4
  %.not195 = icmp sgt i8 %201, -1
  br i1 %.not195, label %213, label %202

202:                                              ; preds = %197
  %203 = call ptr @decNumberCopy(ptr noundef nonnull %8, ptr noundef nonnull %.0163)
  %204 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.0163, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef %6)
  br i1 %167, label %205, label %.thread

205:                                              ; preds = %202
  %206 = call noalias ptr @malloc(i64 noundef %166) #20
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %.thread

.thread:                                          ; preds = %202, %205
  %.3 = phi ptr [ null, %202 ], [ %206, %205 ]
  %.0 = phi ptr [ %10, %202 ], [ %206, %205 ]
  %208 = call ptr @decNumberCopy(ptr noundef nonnull %.0, ptr noundef nonnull %.0163)
  %209 = call ptr @decNumberCopy(ptr noundef nonnull %.0163, ptr noundef nonnull %8)
  br label %213

210:                                              ; preds = %205
  %211 = load i32, ptr %6, align 4, !tbaa !16
  %212 = or i32 %211, 16
  store i32 %212, ptr %6, align 4, !tbaa !16
  br label %253

213:                                              ; preds = %.thread, %197
  %.2 = phi ptr [ %.3, %.thread ], [ null, %197 ]
  %.0153 = phi ptr [ %.0, %.thread ], [ %1, %197 ]
  br label %214

214:                                              ; preds = %238, %213
  %.0170 = phi i32 [ 1, %213 ], [ %239, %238 ]
  %.0167 = phi i8 [ 0, %213 ], [ %.1168232237, %238 ]
  %.2161 = phi i32 [ %.0159, %213 ], [ %230, %238 ]
  %215 = load i32, ptr %6, align 4, !tbaa !16
  %216 = and i32 %215, 8704
  %.not196 = icmp eq i32 %216, 0
  br i1 %.not196, label %229, label %217

217:                                              ; preds = %214
  %218 = and i32 %215, 512
  %.not197 = icmp eq i32 %218, 0
  br i1 %.not197, label %219, label %split.thread

219:                                              ; preds = %217
  %220 = load i16, ptr %200, align 2, !tbaa !11
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i32, ptr %.0163, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i8, ptr %198, align 4, !tbaa !4
  %227 = and i8 %226, 112
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %split.thread, label %229

229:                                              ; preds = %219, %222, %225, %214
  %230 = shl i32 %.2161, 1
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.thread230, label %232

232:                                              ; preds = %229
  %233 = icmp eq i32 %.0170, 31
  br i1 %233, label %split, label %236

.thread230:                                       ; preds = %229
  %234 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef %.0153, ptr noundef nonnull %7, ptr noundef %6)
  %235 = icmp eq i32 %.0170, 31
  br i1 %235, label %.thread230._crit_edge, label %.thread233

.thread230._crit_edge:                            ; preds = %.thread230
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  %.pre260 = and i32 %.pre, 8704
  br label %split

236:                                              ; preds = %232
  %.not198 = icmp eq i8 %.0167, 0
  br i1 %.not198, label %238, label %.thread233

.thread233:                                       ; preds = %.thread230, %236
  %237 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %7, ptr noundef %6)
  br label %238

238:                                              ; preds = %236, %.thread233
  %.1168232237 = phi i8 [ 0, %236 ], [ 1, %.thread233 ]
  %239 = add nuw nsw i32 %.0170, 1
  br label %214

split:                                            ; preds = %232, %.thread230._crit_edge
  %.pre-phi = phi i32 [ %.pre260, %.thread230._crit_edge ], [ %216, %232 ]
  %.not199 = icmp eq i32 %.pre-phi, 0
  br i1 %.not199, label %244, label %split.thread

split.thread:                                     ; preds = %217, %225, %split
  %240 = load i8, ptr %198, align 4, !tbaa !4
  %241 = and i8 %240, 127
  %242 = or disjoint i8 %241, %spec.select214
  store i8 %242, ptr %198, align 4, !tbaa !4
  call fastcc void @decFinalize(ptr noundef nonnull %.0163, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  %243 = call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %.0163)
  br label %253

244:                                              ; preds = %split, %194, %186, %185
  %.1158 = phi ptr [ %.2, %split ], [ null, %185 ], [ null, %186 ], [ null, %194 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %246 = load i8, ptr %245, align 4, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %246, ptr %247, align 4, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  %252 = load i32, ptr %.0163, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %251, i32 noundef %252, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  br label %253

253:                                              ; preds = %210, %244, %split.thread
  %.0157 = phi ptr [ %.1158, %244 ], [ null, %210 ], [ %.2, %split.thread ]
  %.not208 = icmp eq ptr %.1155, null
  br i1 %.not208, label %255, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %.1155) #19
  br label %255

255:                                              ; preds = %254, %253
  %.not209 = icmp eq ptr %.0157, null
  br i1 %.not209, label %.thread243, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %.0157) #19
  br label %.thread243

.thread243:                                       ; preds = %22, %86, %138, %48, %47, %57, %58, %69, %73, %256, %255
  %.pr = load i32, ptr %6, align 4, !tbaa !16
  %.not210 = icmp eq i32 %.pr, 0
  br i1 %.not210, label %267, label %.thread243.thread

.thread243.thread:                                ; preds = %112, %104, %100, %96, %94, %.thread243
  %257 = phi i32 [ %.pr, %.thread243 ], [ 64, %94 ], [ 64, %100 ], [ 64, %96 ], [ 128, %104 ], [ 128, %112 ]
  %258 = and i32 %257, 221
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %decStatus.exit, label %.thread243.thread.thread

.thread243.thread.thread:                         ; preds = %.thread243.thread
  %259 = and i32 %257, 1073741824
  %.not6.i = icmp eq i32 %259, 0
  br i1 %.not6.i, label %.thread250, label %260

260:                                              ; preds = %.thread243.thread.thread
  %261 = and i32 %257, -1073741825
  br label %decStatus.exit

.thread250:                                       ; preds = %168, %142, %124, %116, %93, %84, %71, %28, %32, %.thread243.thread.thread
  %262 = phi i32 [ %257, %.thread243.thread.thread ], [ 128, %93 ], [ 128, %71 ], [ 128, %124 ], [ 128, %84 ], [ 128, %28 ], [ 128, %142 ], [ 128, %32 ], [ 128, %116 ], [ 16, %168 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %264, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %265, align 2, !tbaa !11
  store i8 32, ptr %263, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread243.thread.thread248, %.thread243.thread, %260, %.thread250
  %.0.i = phi i32 [ %261, %260 ], [ %262, %.thread250 ], [ %257, %.thread243.thread ], [ 2080, %.thread243.thread.thread248 ]
  %266 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i) #19
  br label %267

267:                                              ; preds = %decStatus.exit, %.thread243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decShiftToMost(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2, !tbaa !11
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = trunc i32 %12 to i16
  %14 = mul i16 %9, %13
  store i16 %14, ptr %0, align 2, !tbaa !11
  br label %.loopexit

15:                                               ; preds = %5
  %16 = icmp slt i32 %1, 50
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr @d2utable, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  br label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %1, 2
  %24 = udiv i32 %23, 3
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %21, %17 ], [ %24, %22 ]
  %27 = shl nuw nsw i32 %26, 1
  %.idx = zext nneg i32 %27 to i64
  %28 = getelementptr i8, ptr %0, i64 %.idx
  %29 = getelementptr i8, ptr %28, i64 -2
  %30 = icmp slt i32 %2, 50
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr @d2utable, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i64
  %36 = zext i8 %34 to i32
  br label %41

37:                                               ; preds = %25
  %38 = add nuw nsw i32 %2, 2
  %39 = udiv i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %31
  %.pn = phi i64 [ %35, %31 ], [ %40, %37 ]
  %42 = phi i32 [ %36, %31 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %.pn
  %.neg = mul nsw i32 %42, -3
  %.neg72 = add i32 %2, 3
  %44 = add i32 %.neg72, %.neg
  %45 = sub nsw i32 3, %44
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %.preheader, label %50

.preheader:                                       ; preds = %41
  %.not7483 = icmp ult ptr %29, %0
  br i1 %.not7483, label %.loopexit76, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %.06085 = phi ptr [ %49, %.lr.ph86 ], [ %43, %.preheader ]
  %.06484 = phi ptr [ %48, %.lr.ph86 ], [ %29, %.preheader ]
  %47 = load i16, ptr %.06484, align 2, !tbaa !11
  store i16 %47, ptr %.06085, align 2, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %.06484, i64 -2
  %49 = getelementptr inbounds i8, ptr %.06085, i64 -2
  %.not74 = icmp ult ptr %48, %0
  br i1 %.not74, label %.loopexit76, label %.lr.ph86, !llvm.loop !64

50:                                               ; preds = %41
  %51 = icmp samesign ult i32 %6, 50
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %6 to i64
  %54 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  br label %60

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %6, 2
  %59 = udiv i32 %58, 3
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %56, %52 ], [ %59, %57 ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [4 x i8], ptr @multies, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %.lr.ph, %84
  %.281 = phi ptr [ %43, %.lr.ph ], [ %87, %84 ]
  %.16280 = phi i32 [ 0, %.lr.ph ], [ %85, %84 ]
  %.16579 = phi ptr [ %29, %.lr.ph ], [ %86, %84 ]
  %74 = load i16, ptr %.16579, align 2, !tbaa !11
  %75 = zext i16 %74 to i32
  %76 = lshr i32 %75, %45
  %77 = mul i32 %76, %67
  %78 = lshr i32 %77, 17
  %79 = mul i32 %78, %69
  %80 = sub i32 %75, %79
  %.not73 = icmp ugt ptr %.281, %64
  br i1 %.not73, label %84, label %81

81:                                               ; preds = %73
  %82 = add i32 %78, %.16280
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %.281, align 2, !tbaa !11
  br label %84

84:                                               ; preds = %81, %73
  %85 = mul i32 %72, %80
  %86 = getelementptr inbounds i8, ptr %.16579, i64 -2
  %87 = getelementptr inbounds i8, ptr %.281, i64 -2
  %.not = icmp ult ptr %86, %0
  br i1 %.not, label %.loopexit76.loopexit92, label %73, !llvm.loop !65

.loopexit76.loopexit92:                           ; preds = %84
  %88 = trunc i32 %85 to i16
  br label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph86, %.loopexit76.loopexit92, %60, %.preheader
  %.061 = phi i16 [ 0, %.preheader ], [ %88, %.loopexit76.loopexit92 ], [ 0, %60 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %43, %.preheader ], [ %87, %.loopexit76.loopexit92 ], [ %43, %60 ], [ %49, %.lr.ph86 ]
  %.not7588 = icmp ult ptr %.1, %0
  br i1 %.not7588, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit76, %.lr.ph91
  %.390 = phi ptr [ %89, %.lr.ph91 ], [ %.1, %.loopexit76 ]
  %.26389 = phi i16 [ 0, %.lr.ph91 ], [ %.061, %.loopexit76 ]
  store i16 %.26389, ptr %.390, align 2, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %.390, i64 -2
  %.not75 = icmp ult ptr %89, %0
  br i1 %.not75, label %.loopexit, label %.lr.ph91, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph91, %.loopexit76, %3, %8
  %.0 = phi i32 [ %1, %3 ], [ %6, %8 ], [ %6, %.loopexit76 ], [ %6, %.lr.ph91 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @decGetInt(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = icmp eq i16 %9, 0
  %11 = icmp eq i32 %2, 1
  %or.cond88 = select i1 %10, i1 %11, i1 false
  %12 = and i8 %7, 112
  %13 = icmp eq i8 %12, 0
  %or.cond90 = select i1 %or.cond88, i1 %13, i1 false
  br i1 %or.cond90, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %4
  %18 = icmp samesign ugt i32 %17, 2
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16, %20
  %.062128 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %.166127 = phi ptr [ %22, %20 ], [ %8, %16 ]
  %19 = load i16, ptr %.166127, align 2, !tbaa !11
  %.not84 = icmp eq i16 %19, 0
  br i1 %.not84, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.062128, -3
  %22 = getelementptr inbounds nuw i8, ptr %.166127, i64 2
  %23 = icmp sgt i32 %.062128, 5
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %._crit_edge..thread_crit_edge, label %._crit_edge.thread

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load i16, ptr %22, align 2, !tbaa !11
  br label %.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.062.lcssa150 = phi i32 [ %21, %._crit_edge ], [ %17, %16 ]
  %.166.lcssa149 = phi ptr [ %22, %._crit_edge ], [ %8, %16 ]
  %25 = load i16, ptr %.166.lcssa149, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, %.062.lcssa150
  %28 = zext nneg i32 %.062.lcssa150 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = mul i32 %27, %30
  %32 = lshr i32 %31, 17
  %33 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = mul i32 %32, %34
  %.not = icmp eq i32 %35, %26
  %36 = sub nuw nsw i32 3, %.062.lcssa150
  %37 = getelementptr inbounds nuw i8, ptr %.166.lcssa149, i64 2
  br i1 %.not, label %.thread98, label %.critedge

38:                                               ; preds = %14
  %39 = icmp eq i32 %4, 0
  br i1 %39, label %.thread, label %.thread98

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %38
  %40 = phi i16 [ %9, %38 ], [ %.pre, %._crit_edge..thread_crit_edge ]
  %.06597 = phi ptr [ %8, %38 ], [ %22, %._crit_edge..thread_crit_edge ]
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.06597, i64 2
  br label %.thread98

.thread98:                                        ; preds = %._crit_edge.thread, %.thread, %38
  %.479 = phi i32 [ 3, %.thread ], [ %4, %38 ], [ %36, %._crit_edge.thread ]
  %.570 = phi ptr [ %42, %.thread ], [ %8, %38 ], [ %37, %._crit_edge.thread ]
  %.361 = phi i32 [ %41, %.thread ], [ 0, %38 ], [ %32, %._crit_edge.thread ]
  %43 = icmp slt i32 %5, 11
  br i1 %43, label %.preheader, label %.thread108

.preheader:                                       ; preds = %.thread98
  %44 = icmp slt i32 %.479, %5
  br i1 %44, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %.preheader
  %45 = zext nneg i32 %.479 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv = phi i64 [ %45, %.lr.ph133.preheader ], [ %indvars.iv.next, %.lr.ph133 ]
  %.5132 = phi i32 [ %.361, %.lr.ph133.preheader ], [ %51, %.lr.ph133 ]
  %.671131 = phi ptr [ %.570, %.lr.ph133.preheader ], [ %52, %.lr.ph133 ]
  %46 = load i16, ptr %.671131, align 2, !tbaa !11
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = mul i32 %49, %47
  %51 = add i32 %50, %.5132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %52 = getelementptr inbounds nuw i8, ptr %.671131, i64 2
  %53 = trunc nuw i64 %indvars.iv.next to i32
  %54 = icmp sgt i32 %5, %53
  br i1 %54, label %.lr.ph133, label %._crit_edge134, !llvm.loop !68

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader
  %.580.lcssa = phi i32 [ %.479, %.preheader ], [ %53, %.lr.ph133 ]
  %.671.lcssa = phi ptr [ %.570, %.preheader ], [ %52, %.lr.ph133 ]
  %.5.lcssa = phi i32 [ %.361, %.preheader ], [ %51, %.lr.ph133 ]
  %55 = icmp eq i32 %5, 10
  br i1 %55, label %56, label %.thread115

56:                                               ; preds = %._crit_edge134
  %57 = zext nneg i32 %.580.lcssa to i64
  %58 = getelementptr [4 x i8], ptr @DECPOWERS, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -12
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sdiv i32 %.5.lcssa, %60
  %62 = getelementptr inbounds i8, ptr %.671.lcssa, i64 -2
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = zext i16 %63 to i32
  %.not85 = icmp eq i32 %61, %64
  br i1 %.not85, label %65, label %.thread108

65:                                               ; preds = %56
  %66 = icmp slt i8 %7, 0
  %67 = icmp sgt i32 %.5.lcssa, 1999999997
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %.thread108, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i8 %7, -1
  %70 = icmp sgt i32 %.5.lcssa, 999999999
  %or.cond4 = select i1 %69, i1 %70, i1 false
  %cond.fr102 = freeze i1 %or.cond4
  br i1 %cond.fr102, label %.thread108, label %.thread115

.thread108:                                       ; preds = %68, %65, %56, %.thread98
  %71 = and i32 %.361, 1
  %. = or disjoint i32 %71, -2147483646
  br label %.critedge

.thread115:                                       ; preds = %._crit_edge134, %68
  %72 = sub nsw i32 0, %.5.lcssa
  %.not86124 = icmp slt i8 %7, 0
  %spec.select93 = select i1 %.not86124, i32 %72, i32 %.5.lcssa
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge.thread, %.thread108, %1, %.thread115
  %.0 = phi i32 [ %spec.select93, %.thread115 ], [ %., %.thread108 ], [ 0, %1 ], [ -2147483648, %._crit_edge.thread ], [ -2147483648, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberQuantize(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @decQuantizeOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %15
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %59, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %decNumberCopy.exit

25:                                               ; preds = %21
  %26 = xor i32 %18, %15
  %27 = and i32 %26, 64
  %.not91 = icmp eq i32 %27, 0
  br i1 %.not91, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = or i32 %29, 128
  store i32 %30, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

31:                                               ; preds = %25
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %decNumberCopy.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %38, ptr %0, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %40, ptr %41, align 2, !tbaa !11
  %42 = icmp sgt i32 %38, 3
  br i1 %42, label %43, label %decNumberCopy.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = icmp samesign ult i32 %38, 50
  br i1 %45, label %48, label %.thread.i

.thread.i:                                        ; preds = %43
  %46 = add nuw nsw i32 %38, 2
  %47 = udiv i32 %46, 3
  br label %.lr.ph.preheader.i

48:                                               ; preds = %43
  %49 = zext nneg i32 %38 to i64
  %50 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = zext i8 %51 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %48, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %47, %.thread.i ], [ %52, %48 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx35.pn.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %57, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %56, %.lr.ph.i ], [ %54, %.lr.ph.preheader.i ]
  %55 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %55, ptr %.032.i, align 2, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %58 = icmp ult ptr %56, %53
  br i1 %58, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

59:                                               ; preds = %6
  %.not89 = icmp eq i8 %4, 0
  br i1 %.not89, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  br label %65

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  br label %65

65:                                               ; preds = %63, %60
  %.083 = phi i32 [ %62, %60 ], [ %64, %63 ]
  switch i32 %.083, label %66 [
    i32 -2147483645, label %72
    i32 -2147483646, label %72
    i32 -2147483648, label %72
  ]

66:                                               ; preds = %65
  %67 = icmp slt i32 %.083, %12
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp sgt i32 %.083, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %65, %65, %68, %66
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = or i32 %73, 128
  store i32 %74, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !11
  %78 = icmp eq i16 %77, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = icmp eq i32 %.pre, 1
  %81 = and i8 %14, 112
  %82 = icmp eq i8 %81, 0
  %or.cond = and i1 %82, %80
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.083, ptr %85, align 4, !tbaa !9
  br label %.thread95

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sub nsw i32 %.083, %88
  %90 = sub nsw i32 %.pre, %89
  %91 = icmp sgt i32 %90, %9
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = or i32 %93, 128
  store i32 %94, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

95:                                               ; preds = %86
  %96 = icmp sgt i32 %89, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  store i32 %90, ptr %8, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %88, ptr %99, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %76, i32 noundef %.pre, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %100 = load i32, ptr %7, align 4, !tbaa !16
  call fastcc void @decApplyRound(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %100, ptr noundef %5)
  store i32 0, ptr %7, align 4, !tbaa !16
  %101 = load i32, ptr %99, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, %.083
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %97
  %104 = load i32, ptr %0, align 4, !tbaa !10
  %105 = icmp eq i32 %104, %9
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %108 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %107, i32 noundef %104, i32 noundef 1)
  store i32 %108, ptr %0, align 4, !tbaa !10
  %109 = load i32, ptr %99, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %99, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %106, %97
  %111 = phi i32 [ %110, %106 ], [ %101, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread95

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4, !tbaa !16
  %114 = and i32 %113, -2209
  %115 = or disjoint i32 %114, 128
  store i32 %115, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %decNumberCopy.exit

116:                                              ; preds = %95
  %117 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %118 = icmp slt i32 %89, 0
  br i1 %118, label %119, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre100 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %.thread95

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %121 = load i32, ptr %0, align 4, !tbaa !10
  %122 = sub nsw i32 0, %89
  %123 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %0, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, %89
  store i32 %126, ptr %124, align 4, !tbaa !9
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %119, %.thread, %83
  %127 = phi i32 [ %.pre100, %..thread95_crit_edge ], [ %126, %119 ], [ %111, %.thread ], [ %.083, %83 ]
  %128 = load i32, ptr %69, align 4, !tbaa !31
  %129 = load i32, ptr %0, align 4, !tbaa !10
  %130 = add i32 %128, 1
  %131 = sub i32 %130, %129
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %.thread95
  %134 = load i32, ptr %5, align 4, !tbaa !16
  %135 = or i32 %134, 128
  store i32 %135, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

136:                                              ; preds = %.thread95
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %137 = load i32, ptr %5, align 4, !tbaa !16
  %138 = and i32 %137, -8193
  store i32 %138, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %92, %112, %33, %31, %23, %28, %136, %133, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNormalize(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberReduce(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i32, ptr %1, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull readonly %17, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef %4)
  %19 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %6)
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %33, label %22

22:                                               ; preds = %20
  %23 = and i32 %21, 221
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %decStatus.exit, label %24

24:                                               ; preds = %22
  %25 = and i32 %21, 1073741824
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %28, label %26

26:                                               ; preds = %24
  %27 = and i32 %21, -1073741825
  br label %decStatus.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %31, align 2, !tbaa !11
  store i8 32, ptr %29, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %22, %26, %28
  %.0.i = phi i32 [ %27, %26 ], [ %21, %28 ], [ %21, %22 ]
  %32 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %33

33:                                               ; preds = %decStatus.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decTrim(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = and i8 %7, 112
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread.thread103

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = and i16 %11, 1
  %.not72 = icmp eq i16 %12, 0
  br i1 %.not72, label %13, label %.thread.thread103

13:                                               ; preds = %9
  %14 = icmp eq i16 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !10
  %15 = icmp eq i32 %.pre, 1
  %or.cond109 = select i1 %14, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond109, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %.thread.thread103

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 4, !tbaa !9
  %20 = add i32 %.pre, -1
  %21 = icmp sgt i32 %.pre, 1
  br i1 %21, label %.lr.ph, label %.thread.thread103

.lr.ph:                                           ; preds = %18
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.05685.us = phi i32 [ %37, %34 ], [ 0, %.lr.ph ]
  %.06084.us = phi ptr [ %spec.select74.us, %34 ], [ %10, %.lr.ph ]
  %.06383.us = phi i32 [ %spec.select.us, %34 ], [ 1, %.lr.ph ]
  %23 = load i16, ptr %.06084.us, align 2, !tbaa !11
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, %.06383.us
  %26 = zext nneg i32 %.06383.us to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = mul i32 %25, %28
  %30 = lshr i32 %29, 17
  %31 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = mul i32 %30, %32
  %.not73.us = icmp eq i32 %33, %24
  br i1 %.not73.us, label %34, label %.thread

34:                                               ; preds = %.lr.ph.split.us
  %35 = add nuw nsw i32 %.06383.us, 1
  %36 = icmp ugt i32 %.06383.us, 2
  %spec.select.us = select i1 %36, i32 1, i32 %35
  %spec.select74.idx.us = select i1 %36, i64 2, i64 0
  %spec.select74.us = getelementptr inbounds nuw i8, ptr %.06084.us, i64 %spec.select74.idx.us
  %37 = add nuw nsw i32 %.05685.us, 1
  %exitcond.not = icmp eq i32 %37, %20
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph.split.us, !llvm.loop !69

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.05685 = phi i32 [ %58, %55 ], [ 0, %.lr.ph ]
  %.06084 = phi ptr [ %spec.select74, %55 ], [ %10, %.lr.ph ]
  %.06383 = phi i32 [ %spec.select, %55 ], [ 1, %.lr.ph ]
  %.06682 = phi i32 [ %.268, %55 ], [ %19, %.lr.ph ]
  %38 = load i16, ptr %.06084, align 2, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, %.06383
  %41 = zext nneg i32 %.06383 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = mul i32 %40, %43
  %45 = lshr i32 %44, 17
  %46 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %41
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = mul i32 %45, %47
  %.not73 = icmp eq i32 %48, %39
  br i1 %.not73, label %49, label %.thread

49:                                               ; preds = %.lr.ph.split
  %50 = icmp slt i32 %.06682, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = icmp eq i32 %.06682, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.06682, 1
  br label %55

55:                                               ; preds = %53, %49
  %.268 = phi i32 [ %54, %53 ], [ %.06682, %49 ]
  %56 = add nuw nsw i32 %.06383, 1
  %57 = icmp ugt i32 %.06383, 2
  %spec.select = select i1 %57, i32 1, i32 %56
  %spec.select74.idx = select i1 %57, i64 2, i64 0
  %spec.select74 = getelementptr inbounds nuw i8, ptr %.06084, i64 %spec.select74.idx
  %58 = add nuw nsw i32 %.05685, 1
  %exitcond98.not = icmp eq i32 %58, %20
  br i1 %exitcond98.not, label %.thread.thread, label %.lr.ph.split, !llvm.loop !69

.thread:                                          ; preds = %.lr.ph.split.us, %.lr.ph.split, %51
  %.056.lcssa = phi i32 [ %.05685, %.lr.ph.split ], [ %.05685, %51 ], [ %.05685.us, %.lr.ph.split.us ]
  %59 = icmp eq i32 %.056.lcssa, 0
  br i1 %59, label %.thread.thread103, label %.thread.thread

.thread.thread:                                   ; preds = %34, %55, %.thread
  %.056.lcssa102 = phi i32 [ %.056.lcssa, %.thread ], [ %20, %55 ], [ %20, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i8, ptr %60, align 4, !tbaa !27
  %62 = icmp eq i8 %61, 0
  %63 = icmp ne i8 %3, 0
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %72, label %64

64:                                               ; preds = %.thread.thread
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %1, align 4, !tbaa !25
  %68 = add i32 %66, 1
  %69 = add i32 %19, %67
  %70 = sub i32 %68, %69
  %71 = icmp sgt i32 %70, 0
  %spec.select75 = tail call i32 @llvm.smin.i32(i32 %.056.lcssa102, i32 %70)
  br i1 %71, label %72, label %.thread.thread103

72:                                               ; preds = %64, %.thread.thread
  %.157 = phi i32 [ %.056.lcssa102, %.thread.thread ], [ %spec.select75, %64 ]
  %73 = icmp slt i32 %.pre, 50
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = zext nneg i32 %.pre to i64
  %76 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i32
  br label %82

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %.pre, 2
  %81 = udiv i32 %80, 3
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %78, %74 ], [ %81, %79 ]
  %84 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %10, i32 noundef %83, i32 noundef %.157)
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = add nsw i32 %85, %.157
  store i32 %86, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %0, align 4, !tbaa !10
  %88 = sub nsw i32 %87, %.157
  store i32 %88, ptr %0, align 4, !tbaa !10
  store i32 %.157, ptr %4, align 4, !tbaa !16
  br label %.thread.thread103

.thread.thread103:                                ; preds = %18, %.thread, %5, %9, %64, %82, %17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRescale(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRemainder(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 64, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRemainderNear(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 16, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRotate(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %179

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not118 = icmp eq i32 %14, 0
  br i1 %.not118, label %15, label %179

15:                                               ; preds = %10
  %16 = and i32 %13, 64
  %.not119 = icmp eq i32 %16, 0
  br i1 %.not119, label %17, label %.thread141

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not120 = icmp eq i32 %19, 0
  br i1 %.not120, label %20, label %.thread141

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %21, label %22 [
    i32 -2147483645, label %.thread141
    i32 -2147483646, label %.thread141
    i32 -2147483648, label %.thread141
  ]

22:                                               ; preds = %20
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %24 = load i32, ptr %3, align 4, !tbaa !25
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %.thread141, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !25
  %31 = add nsw i32 %30, %21
  br label %32

32:                                               ; preds = %29, %26
  %.0 = phi i32 [ %31, %29 ], [ %21, %26 ]
  %.not121 = icmp eq i32 %.0, 0
  br i1 %.not121, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %.not122 = icmp eq i32 %.0, %34
  br i1 %.not122, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !4
  %38 = and i8 %37, 64
  %.not123 = icmp eq i8 %38, 0
  br i1 %.not123, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 10
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 50
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr @d2utable, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  br label %51

48:                                               ; preds = %39
  %49 = add nuw nsw i32 %41, 2
  %50 = udiv i32 %49, 3
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ %47, %43 ], [ %50, %48 ]
  %53 = shl nuw nsw i32 %52, 1
  %.idx146 = zext nneg i32 %53 to i64
  %54 = getelementptr i8, ptr %40, i64 %.idx146
  %55 = icmp slt i32 %34, 50
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %34 to i64
  %58 = getelementptr inbounds i8, ptr @d2utable, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %51
  %62 = add nuw nsw i32 %34, 2
  %63 = udiv i32 %62, 3
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %60, %56 ], [ %63, %61 ]
  %66 = shl nuw nsw i32 %65, 1
  %.idx143 = zext nneg i32 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx143
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  %.not124144.not = icmp samesign ugt i32 %66, %53
  br i1 %.not124144.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %69 = add i64 %5, %.idx146
  %70 = add i64 %69, 12
  %71 = add i64 %5, %.idx143
  %72 = add i64 %71, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %70, i64 %72)
  %73 = add i64 %umax, -11
  %74 = add i64 %5, %.idx146
  %75 = sub i64 %73, %74
  %76 = and i64 %75, -2
  %77 = add i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %54, i8 0, i64 %77, i1 false), !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %64
  store i32 %34, ptr %0, align 4, !tbaa !10
  br i1 %55, label %78, label %83

78:                                               ; preds = %._crit_edge
  %79 = sext i32 %34 to i64
  %80 = getelementptr inbounds i8, ptr @d2utable, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  br label %86

83:                                               ; preds = %._crit_edge
  %84 = add nuw nsw i32 %34, 2
  %85 = udiv i32 %84, 3
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %82, %78 ], [ %85, %83 ]
  %.neg = mul nsw i32 %87, -3
  %.neg125 = add i32 %34, 3
  %88 = add i32 %.neg125, %.neg
  %89 = sub nsw i32 %34, %.0
  %90 = sdiv i32 %89, 3
  %91 = srem i32 %89, 3
  %.not126 = icmp eq i32 %91, 0
  br i1 %.not126, label %137, label %92

92:                                               ; preds = %86
  %93 = load i16, ptr %40, align 2, !tbaa !11
  %94 = zext i16 %93 to i32
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = urem i32 %94, %97
  br i1 %55, label %99, label %104

99:                                               ; preds = %92
  %100 = sext i32 %34 to i64
  %101 = getelementptr inbounds i8, ptr @d2utable, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i32
  br label %107

104:                                              ; preds = %92
  %105 = add nuw nsw i32 %34, 2
  %106 = udiv i32 %105, 3
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i32 [ %103, %99 ], [ %106, %104 ]
  %109 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %40, i32 noundef %108, i32 noundef %91)
  %110 = icmp ugt i32 %91, %88
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = sub nuw i32 %91, %88
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = urem i32 %98, %115
  %117 = udiv i32 %98, %115
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %68, align 2, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %67, i64 -4
  %120 = load i16, ptr %119, align 2, !tbaa !11
  %121 = sub i32 3, %112
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = mul i32 %124, %116
  %126 = trunc i32 %125 to i16
  %127 = add i16 %120, %126
  store i16 %127, ptr %119, align 2, !tbaa !11
  br label %137

128:                                              ; preds = %107
  %129 = load i16, ptr %68, align 2, !tbaa !11
  %130 = sub nuw i32 %88, %91
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = mul i32 %133, %98
  %135 = trunc i32 %134 to i16
  %136 = add i16 %129, %135
  store i16 %136, ptr %68, align 2, !tbaa !11
  br label %137

137:                                              ; preds = %111, %128, %86
  %.off = add i32 %89, 2
  %.not127 = icmp ult i32 %.off, 5
  br i1 %.not127, label %decReverse.exit137, label %138

138:                                              ; preds = %137
  %.not128 = icmp eq i32 %88, 3
  br i1 %.not128, label %155, label %139

139:                                              ; preds = %138
  %140 = sub i32 3, %88
  %141 = load i16, ptr %40, align 2, !tbaa !11
  %142 = zext i16 %141 to i32
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = urem i32 %142, %145
  %147 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %40, i32 noundef %90, i32 noundef %140)
  %148 = load i16, ptr %68, align 2, !tbaa !11
  %149 = zext i32 %88 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = mul i32 %151, %146
  %153 = trunc i32 %152 to i16
  %154 = add i16 %148, %153
  store i16 %154, ptr %68, align 2, !tbaa !11
  br label %155

155:                                              ; preds = %139, %138
  %156 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %156, 1
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %158 = add nsw i64 %.idx143, -2
  %159 = icmp slt i64 %.idx, %158
  br i1 %159, label %.lr.ph.i, label %decReverse.exit

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %.010.i = phi ptr [ %162, %.lr.ph.i ], [ %157, %155 ]
  %.089.i = phi ptr [ %163, %.lr.ph.i ], [ %68, %155 ]
  %160 = load i16, ptr %.010.i, align 2, !tbaa !11
  %161 = load i16, ptr %.089.i, align 2, !tbaa !11
  store i16 %161, ptr %.010.i, align 2, !tbaa !11
  store i16 %160, ptr %.089.i, align 2, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %163 = getelementptr inbounds i8, ptr %.089.i, i64 -2
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %.lr.ph.i, label %decReverse.exit, !llvm.loop !70

decReverse.exit:                                  ; preds = %.lr.ph.i, %155
  %165 = icmp ugt i32 %90, 1
  br i1 %165, label %.lr.ph.i130.preheader, label %decReverse.exit133

.lr.ph.i130.preheader:                            ; preds = %decReverse.exit
  %166 = getelementptr inbounds i8, ptr %157, i64 -2
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %.010.i131 = phi ptr [ %169, %.lr.ph.i130 ], [ %40, %.lr.ph.i130.preheader ]
  %.089.i132 = phi ptr [ %170, %.lr.ph.i130 ], [ %166, %.lr.ph.i130.preheader ]
  %167 = load i16, ptr %.010.i131, align 2, !tbaa !11
  %168 = load i16, ptr %.089.i132, align 2, !tbaa !11
  store i16 %168, ptr %.010.i131, align 2, !tbaa !11
  store i16 %167, ptr %.089.i132, align 2, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %.010.i131, i64 2
  %170 = getelementptr inbounds i8, ptr %.089.i132, i64 -2
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %.lr.ph.i130, label %decReverse.exit133, !llvm.loop !70

decReverse.exit133:                               ; preds = %.lr.ph.i130, %decReverse.exit
  %172 = icmp samesign ugt i32 %65, 1
  br i1 %172, label %.lr.ph.i134, label %decReverse.exit137

.lr.ph.i134:                                      ; preds = %decReverse.exit133, %.lr.ph.i134
  %.010.i135 = phi ptr [ %175, %.lr.ph.i134 ], [ %40, %decReverse.exit133 ]
  %.089.i136 = phi ptr [ %176, %.lr.ph.i134 ], [ %68, %decReverse.exit133 ]
  %173 = load i16, ptr %.010.i135, align 2, !tbaa !11
  %174 = load i16, ptr %.089.i136, align 2, !tbaa !11
  store i16 %174, ptr %.010.i135, align 2, !tbaa !11
  store i16 %173, ptr %.089.i136, align 2, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %.010.i135, i64 2
  %176 = getelementptr inbounds i8, ptr %.089.i136, i64 -2
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %.lr.ph.i134, label %decReverse.exit137, !llvm.loop !70

decReverse.exit137:                               ; preds = %.lr.ph.i134, %decReverse.exit133, %137
  %178 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %40, i32 noundef %65)
  store i32 %178, ptr %0, align 4, !tbaa !10
  br label %.thread

179:                                              ; preds = %4, %10
  %180 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !16
  %.not129 = icmp eq i32 %.pr.pre, 0
  br i1 %.not129, label %.thread, label %181

181:                                              ; preds = %179
  %182 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %decStatus.exit, label %183

183:                                              ; preds = %181
  %184 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %184, 0
  br i1 %.not6.i, label %.thread141, label %185

185:                                              ; preds = %183
  %186 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

.thread141:                                       ; preds = %22, %20, %20, %20, %15, %17, %183
  %187 = phi i32 [ %.pr.pre, %183 ], [ 128, %15 ], [ 128, %17 ], [ 128, %20 ], [ 128, %20 ], [ 128, %20 ], [ 128, %22 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %189, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %190, align 2, !tbaa !11
  store i8 32, ptr %188, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %181, %185, %.thread141
  %.0.i = phi i32 [ %186, %185 ], [ %187, %.thread141 ], [ %.pr.pre, %181 ]
  %191 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %.thread

.thread:                                          ; preds = %decReverse.exit137, %35, %33, %32, %decStatus.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decShiftToLeast(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = mul nsw i32 %1, 3
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i16 0, ptr %0, align 2, !tbaa !11
  br label %103

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, 50
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr @d2utable, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 3
  %17 = add nsw i32 %16, -3
  %18 = sub nsw i32 %2, %17
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %.thread71, label %42

.thread:                                          ; preds = %9
  %20 = add nuw nsw i32 %2, 2
  %21 = urem i32 %20, 3
  %22 = udiv i32 %20, 3
  %23 = sub nuw nsw i32 %20, %21
  %24 = add nsw i32 %23, -3
  %25 = sub nsw i32 %2, %24
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %.thread71, label %42

.thread71:                                        ; preds = %.thread, %11
  %27 = phi i32 [ %15, %11 ], [ %22, %.thread ]
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
  %30 = icmp slt i32 %27, %1
  br i1 %30, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.thread71
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %31
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.06178 = phi ptr [ %34, %.lr.ph80 ], [ %0, %.lr.ph80.preheader ]
  %.06277 = phi ptr [ %35, %.lr.ph80 ], [ %32, %.lr.ph80.preheader ]
  %33 = load i16, ptr %.06277, align 2, !tbaa !11
  store i16 %33, ptr %.06178, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.06178, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %.06277, i64 2
  %36 = icmp ult ptr %35, %29
  br i1 %36, label %.lr.ph80, label %._crit_edge81, !llvm.loop !71

._crit_edge81:                                    ; preds = %.lr.ph80, %.thread71
  %.061.lcssa = phi ptr [ %0, %.thread71 ], [ %34, %.lr.ph80 ]
  %37 = ptrtoint ptr %.061.lcssa to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 1
  %41 = trunc i64 %40 to i32
  br label %103

42:                                               ; preds = %.thread, %11
  %43 = phi i32 [ %25, %.thread ], [ %18, %11 ]
  %44 = phi i32 [ %24, %.thread ], [ %17, %11 ]
  %45 = phi i32 [ %23, %.thread ], [ %16, %11 ]
  %46 = icmp slt i32 %44, 50
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr @d2utable, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  br label %55

52:                                               ; preds = %42
  %53 = add nsw i32 %45, -1
  %54 = udiv i32 %53, 3
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %51, %47 ], [ %54, %52 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, %43
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [4 x i8], ptr @multies, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = mul i32 %61, %64
  %66 = lshr i32 %65, 17
  %67 = sub nsw i32 3, %43
  %68 = trunc nuw nsw i32 %66 to i16
  store i16 %68, ptr %0, align 2, !tbaa !11
  %69 = add i32 %2, %67
  %70 = sub i32 %6, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %72 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %62
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %.lr.ph, %92
  %78 = phi i32 [ %70, %.lr.ph ], [ %95, %92 ]
  %.05974 = phi i32 [ %66, %.lr.ph ], [ %84, %92 ]
  %.173 = phi ptr [ %0, %.lr.ph ], [ %93, %92 ]
  %.16372 = phi ptr [ %58, %.lr.ph ], [ %79, %92 ]
  %79 = getelementptr inbounds nuw i8, ptr %.16372, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, %43
  %83 = mul i32 %82, %64
  %84 = lshr i32 %83, 17
  %85 = mul i32 %84, %73
  %86 = sub i32 %81, %85
  %87 = mul i32 %86, %76
  %88 = add i32 %87, %.05974
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %.173, align 2, !tbaa !11
  %90 = sub nsw i32 %78, %43
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %.173, i64 2
  %94 = trunc nuw nsw i32 %84 to i16
  store i16 %94, ptr %93, align 2, !tbaa !11
  %95 = sub nsw i32 %90, %67
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %92, %77, %55
  %.1.lcssa = phi ptr [ %0, %55 ], [ %.173, %77 ], [ %93, %92 ]
  %97 = ptrtoint ptr %.1.lcssa to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  br label %103

103:                                              ; preds = %3, %._crit_edge, %._crit_edge81, %8
  %.0 = phi i32 [ %102, %._crit_edge ], [ 1, %8 ], [ %41, %._crit_edge81 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberSameQuantum(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (10, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %6
  %11 = and i32 %10, 112
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = and i32 %6, 48
  %.not11 = icmp eq i32 %13, 0
  %14 = and i32 %9, 48
  %.not12 = icmp eq i32 %14, 0
  %or.cond = or i1 %.not11, %.not12
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %12
  %16 = and i8 %5, 64
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %25, label %17

17:                                               ; preds = %15
  %18 = lshr i8 %8, 6
  %.lobit = and i8 %18, 1
  %spec.select = zext nneg i8 %.lobit to i16
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %21, %23
  %spec.select15 = zext i1 %24 to i16
  br label %25

25:                                               ; preds = %19, %17, %12, %15
  %.0 = phi i16 [ %spec.select, %17 ], [ 1, %12 ], [ %spec.select15, %19 ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.0, ptr %28, align 2, !tbaa !11
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberScaleB(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %17, label %15

15:                                               ; preds = %10, %4
  %16 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %47

17:                                               ; preds = %10
  %18 = and i32 %13, 64
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %.thread45

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %.thread45

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %23, label %24 [
    i32 -2147483645, label %.thread45
    i32 -2147483646, label %.thread45
    i32 -2147483648, label %.thread45
  ]

24:                                               ; preds = %22
  %25 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = lshr i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %.thread45, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !4
  %37 = and i8 %36, 64
  %.not39 = icmp eq i8 %37, 0
  br i1 %.not39, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = add nsw i32 %40, %23
  %42 = xor i32 %40, %23
  %43 = icmp sgt i32 %42, -1
  %44 = xor i32 %41, %40
  %45 = icmp slt i32 %44, 0
  %or.cond = select i1 %43, i1 %45, i1 false
  %46 = icmp slt i32 %40, 0
  %. = select i1 %46, i32 -1999999998, i32 1000000000
  %storemerge = select i1 %or.cond, i32 %., i32 %41
  store i32 %storemerge, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !16
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %5)
  br label %47

47:                                               ; preds = %33, %38, %15
  %.pr = load i32, ptr %5, align 4, !tbaa !16
  %.not40 = icmp eq i32 %.pr, 0
  br i1 %.not40, label %59, label %48

48:                                               ; preds = %47
  %49 = and i32 %.pr, 221
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %decStatus.exit, label %50

50:                                               ; preds = %48
  %51 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %51, 0
  br i1 %.not6.i, label %.thread45, label %52

52:                                               ; preds = %50
  %53 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread45:                                        ; preds = %24, %22, %22, %22, %17, %19, %50
  %54 = phi i32 [ %.pr, %50 ], [ 128, %17 ], [ 128, %19 ], [ 128, %22 ], [ 128, %22 ], [ 128, %22 ], [ 128, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %57, align 2, !tbaa !11
  store i8 32, ptr %55, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %48, %52, %.thread45
  %.0.i = phi i32 [ %53, %52 ], [ %54, %.thread45 ], [ %.pr, %48 ]
  %58 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %59

59:                                               ; preds = %decStatus.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberShift(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = and i8 %7, 48
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %74

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 48
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %14, label %74

14:                                               ; preds = %9
  %15 = and i32 %12, 64
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %16, label %.thread69

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %19, label %.thread69

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  switch i32 %20, label %21 [
    i32 -2147483645, label %.thread69
    i32 -2147483646, label %.thread69
    i32 -2147483648, label %.thread69
  ]

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %23 = load i32, ptr %3, align 4, !tbaa !25
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %.thread69, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 4, !tbaa !4
  %30 = and i8 %29, 64
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %31, label %.thread

31:                                               ; preds = %27
  %32 = icmp sgt i32 %20, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = icmp eq i32 %20, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %37, align 2, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %.thread

38:                                               ; preds = %33
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = add nsw i32 %39, %20
  %41 = icmp sgt i32 %40, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nsw i32 %40, %34
  %44 = tail call fastcc ptr @decDecap(ptr noundef nonnull %0, i32 noundef %43)
  %.pr = load i32, ptr %0, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %.pr, %42 ], [ %39, %38 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !11
  %.not63 = icmp eq i16 %50, 0
  br i1 %.not63, label %.thread, label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %52, i32 noundef %46, i32 noundef %20)
  store i32 %53, ptr %0, align 4, !tbaa !10
  br label %.thread

54:                                               ; preds = %31
  %55 = sub nsw i32 0, %20
  %56 = load i32, ptr %0, align 4, !tbaa !10
  %.not62 = icmp sgt i32 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %.not62, label %59, label %58

58:                                               ; preds = %54
  store i16 0, ptr %57, align 2, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %.thread

59:                                               ; preds = %54
  %60 = icmp samesign ult i32 %56, 50
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %56, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %57, i32 noundef %70, i32 noundef %55)
  %72 = load i32, ptr %0, align 4, !tbaa !10
  %73 = add nsw i32 %72, %20
  store i32 %73, ptr %0, align 4, !tbaa !10
  br label %.thread

74:                                               ; preds = %4, %9
  %75 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pr65.pre = load i32, ptr %5, align 4, !tbaa !16
  %.not64 = icmp eq i32 %.pr65.pre, 0
  br i1 %.not64, label %.thread, label %76

76:                                               ; preds = %74
  %77 = and i32 %.pr65.pre, 221
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %decStatus.exit, label %78

78:                                               ; preds = %76
  %79 = and i32 %.pr65.pre, 1073741824
  %.not6.i = icmp eq i32 %79, 0
  br i1 %.not6.i, label %.thread69, label %80

80:                                               ; preds = %78
  %81 = and i32 %.pr65.pre, -1073741825
  br label %decStatus.exit

.thread69:                                        ; preds = %21, %19, %19, %19, %14, %16, %78
  %82 = phi i32 [ %.pr65.pre, %78 ], [ 128, %14 ], [ 128, %16 ], [ 128, %19 ], [ 128, %19 ], [ 128, %19 ], [ 128, %21 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %85, align 2, !tbaa !11
  store i8 32, ptr %83, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %76, %80, %.thread69
  %.0.i = phi i32 [ %81, %80 ], [ %82, %.thread69 ], [ %.pr65.pre, %76 ]
  %86 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %.thread

.thread:                                          ; preds = %48, %51, %36, %69, %58, %27, %25, %decStatus.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decDecap(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %5, align 2, !tbaa !11
  br label %decGetDigits.exit

6:                                                ; preds = %2
  %7 = sub nsw i32 %3, %1
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr @d2utable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = zext i8 %12 to i64
  br label %19

15:                                               ; preds = %6
  %16 = add nuw nsw i32 %7, 2
  %17 = udiv i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %9
  %.pn35 = phi i64 [ %14, %9 ], [ %18, %15 ]
  %20 = phi i32 [ %13, %9 ], [ %17, %15 ]
  %.neg = mul nsw i32 %20, -3
  %.neg33 = add i32 %7, 3
  %21 = add i32 %.neg33, %.neg
  %.not34 = icmp eq i32 %21, 3
  br i1 %.not34, label %31, label %22

22:                                               ; preds = %19
  %.pn = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.pn35
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load i16, ptr %23, align 2, !tbaa !11
  %28 = zext i16 %27 to i32
  %29 = urem i32 %28, %26
  %30 = trunc nuw i32 %29 to i16
  store i16 %30, ptr %23, align 2, !tbaa !11
  br label %31

31:                                               ; preds = %22, %19
  %32 = add nsw i32 %20, -1
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %35 = zext nneg i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %35, 1
  %.add = add nuw nsw i64 %.idx.i, 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %41, %40 ], [ %34, %.lr.ph.preheader.i ]
  %.01317.i.idx = phi i64 [ %.01317.i.add, %40 ], [ %.add, %.lr.ph.preheader.i ]
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx
  %36 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i
  %39 = icmp eq i32 %.018.i, 1
  br i1 %39, label %decGetDigits.exit, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.018.i, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx, -2
  %.not.i = icmp slt i64 %.01317.i.idx, 11
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

42:                                               ; preds = %.lr.ph.i
  %43 = icmp ult i16 %36, 10
  br i1 %43, label %decGetDigits.exit, label %44

44:                                               ; preds = %42
  %45 = icmp ult i16 %36, 100
  %spec.select.v.i = select i1 %45, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %40, %38, %44, %42, %31, %4
  %storemerge = phi i32 [ 1, %4 ], [ %spec.select.i, %44 ], [ %.018.i, %42 ], [ %34, %31 ], [ 1, %38 ], [ %41, %40 ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberSquareRoot(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.decNumber], align 16
  %13 = alloca [3 x %struct.decNumber], align 16
  %14 = alloca [3 x %struct.decNumber], align 16
  %15 = alloca [1 x %struct.decNumber], align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 4, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %54, label %21

21:                                               ; preds = %3
  %22 = and i32 %19, 64
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %52, label %23

23:                                               ; preds = %21
  %.not230 = icmp sgt i8 %18, -1
  br i1 %.not230, label %24, label %.thread304.thread.thread.thread

24:                                               ; preds = %23
  %25 = icmp eq ptr %0, %1
  br i1 %25, label %.thread304, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %31, ptr %0, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %33, ptr %34, align 2, !tbaa !11
  %35 = icmp sgt i32 %31, 3
  br i1 %35, label %36, label %.thread304

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = icmp samesign ult i32 %31, 50
  br i1 %38, label %41, label %.thread.i

.thread.i:                                        ; preds = %36
  %39 = add nuw nsw i32 %31, 2
  %40 = udiv i32 %39, 3
  br label %.lr.ph.preheader.i

41:                                               ; preds = %36
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %40, %.thread.i ], [ %45, %41 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx35.pn.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %50, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %48, ptr %.032.i, align 2, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %51 = icmp ult ptr %49, %46
  br i1 %51, label %.lr.ph.i, label %.thread304, !llvm.loop !39

52:                                               ; preds = %21
  %53 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %9)
  br label %.thread304

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load i32, ptr %1, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = icmp eq ptr %0, %1
  br i1 %65, label %decNumberCopy.exit245, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %67, align 4, !tbaa !4
  store i32 1, ptr %0, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %68, align 2, !tbaa !11
  br label %decNumberCopy.exit245

decNumberCopy.exit245:                            ; preds = %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %69, align 4, !tbaa !9
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  br label %.thread304

70:                                               ; preds = %61, %54
  %.not220 = icmp sgt i8 %18, -1
  br i1 %.not220, label %71, label %.thread304.thread.thread.thread

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %1, align 4, !tbaa !10
  %. = tail call i32 @llvm.smax.i32(i32 %73, i32 %74)
  %75 = tail call i32 @llvm.smax.i32(i32 %., i32 7)
  %76 = add nuw nsw i32 %75, 2
  %77 = icmp slt i32 %74, 50
  br i1 %77, label %80, label %.thread

.thread:                                          ; preds = %71
  %78 = add nuw nsw i32 %74, 2
  %79 = udiv i32 %78, 3
  br label %87

80:                                               ; preds = %71
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr @d2utable, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = add nsw i64 %81, -40
  %86 = icmp ult i64 %85, 10
  br i1 %86, label %87, label %94

87:                                               ; preds = %.thread, %80
  %88 = phi i32 [ %79, %.thread ], [ %84, %80 ]
  %89 = shl nuw nsw i32 %88, 1
  %90 = add nuw nsw i32 %89, 10
  %91 = zext nneg i32 %90 to i64
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread304.thread.thread.thread, label %94

94:                                               ; preds = %87, %80
  %.0195 = phi ptr [ %12, %80 ], [ %92, %87 ]
  %.1192 = phi ptr [ null, %80 ], [ %92, %87 ]
  %95 = icmp slt i32 %., 48
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext nneg i32 %76 to i64
  %98 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = zext i8 %99 to i32
  br label %104

101:                                              ; preds = %94
  %102 = add nuw nsw i32 %75, 4
  %103 = udiv i32 %102, 3
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %100, %96 ], [ %103, %101 ]
  %106 = icmp samesign ugt i32 %105, 13
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = shl nuw nsw i32 %105, 1
  %109 = add nuw nsw i32 %108, 10
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #20
  %112 = tail call noalias ptr @malloc(i64 noundef %110) #20
  %113 = icmp eq ptr %111, null
  %114 = icmp eq ptr %112, null
  %or.cond = or i1 %113, %114
  br i1 %or.cond, label %115, label %116

115:                                              ; preds = %107
  store i32 16, ptr %9, align 4, !tbaa !16
  br label %decNumberCopy.exit

116:                                              ; preds = %107, %104
  %.1199 = phi ptr [ null, %104 ], [ %111, %107 ]
  %.1197 = phi ptr [ null, %104 ], [ %112, %107 ]
  %.0194 = phi ptr [ %13, %104 ], [ %111, %107 ]
  %.0193 = phi ptr [ %14, %104 ], [ %112, %107 ]
  %.0194317 = ptrtoint ptr %.0194 to i64
  %117 = icmp eq ptr %.0195, %1
  br i1 %117, label %.decNumberCopy.exit254_crit_edge, label %118

.decNumberCopy.exit254_crit_edge:                 ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %decNumberCopy.exit254

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store i8 %18, ptr %119, align 4, !tbaa !4
  store i32 %74, ptr %.0195, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %.0195, i64 10
  store i16 %59, ptr %120, align 2, !tbaa !11
  %121 = icmp sgt i32 %74, 3
  br i1 %121, label %122, label %decNumberCopy.exit254

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %.0195, i64 12
  %124 = icmp samesign ult i32 %74, 50
  br i1 %124, label %127, label %.thread.i246

.thread.i246:                                     ; preds = %122
  %125 = add nuw nsw i32 %74, 2
  %126 = udiv i32 %125, 3
  br label %.lr.ph.preheader.i247

127:                                              ; preds = %122
  %128 = zext nneg i32 %74 to i64
  %129 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = zext i8 %130 to i32
  br label %.lr.ph.preheader.i247

.lr.ph.preheader.i247:                            ; preds = %127, %.thread.i246
  %.idx35.pn.in.in.i248 = phi i32 [ %126, %.thread.i246 ], [ %131, %127 ]
  %.idx35.pn.in.i249 = shl nuw nsw i32 %.idx35.pn.in.in.i248, 1
  %.idx35.pn.i250 = zext nneg i32 %.idx35.pn.in.i249 to i64
  %132 = getelementptr i8, ptr %1, i64 12
  %133 = add i64 %4, %.idx35.pn.i250
  %134 = add i64 %133, 10
  %135 = add i64 %4, 14
  %umax = call i64 @llvm.umax.i64(i64 %134, i64 %135)
  %136 = add i64 %umax, -13
  %137 = sub i64 %136, %4
  %138 = and i64 %137, -2
  %139 = add i64 %138, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %123, ptr align 2 %132, i64 %139, i1 false), !tbaa !11
  br label %decNumberCopy.exit254

decNumberCopy.exit254:                            ; preds = %.decNumberCopy.exit254_crit_edge, %.lr.ph.preheader.i247, %118
  %140 = phi i32 [ %.pre, %.decNumberCopy.exit254_crit_edge ], [ %56, %.lr.ph.preheader.i247 ], [ %56, %118 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %142 = add nsw i32 %74, %140
  %143 = sub nsw i32 0, %74
  store i32 %143, ptr %141, align 4, !tbaa !9
  %144 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 64) #19
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 999999999, ptr %145, align 4, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -999999999, ptr %146, align 4, !tbaa !30
  store i32 %75, ptr %5, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %147, align 4, !tbaa !4
  store i32 3, ptr %15, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  store i8 0, ptr %148, align 4, !tbaa !4
  store i32 3, ptr %.0194, align 4, !tbaa !10
  %149 = and i32 %142, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.lr.ph.preheader, label %151

151:                                              ; preds = %decNumberCopy.exit254
  %152 = load i32, ptr %141, align 4, !tbaa !9
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %141, align 4, !tbaa !9
  %154 = add nsw i32 %142, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %151, %decNumberCopy.exit254
  %.sink324 = phi i32 [ -4, %151 ], [ -3, %decNumberCopy.exit254 ]
  %.sink323 = phi i32 [ -2, %151 ], [ -3, %decNumberCopy.exit254 ]
  %.sink322 = phi i16 [ 819, %151 ], [ 259, %decNumberCopy.exit254 ]
  %.sink = phi i16 [ 259, %151 ], [ 819, %decNumberCopy.exit254 ]
  %.0 = phi i32 [ %154, %151 ], [ %142, %decNumberCopy.exit254 ]
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sink324, ptr %155, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %.0194, i64 4
  store i32 %.sink323, ptr %156, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 %.sink322, ptr %157, align 2, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.0194, i64 10
  store i16 %.sink, ptr %158, align 2, !tbaa !11
  %159 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %.0195, ptr noundef nonnull %5, ptr noundef %10)
  %160 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %161, align 4, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %162, align 4, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %163, align 2, !tbaa !11
  store i8 0, ptr %147, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !10
  store i16 5, ptr %157, align 2, !tbaa !11
  store i32 -1, ptr %155, align 4, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %164 = phi i32 [ %171, %.lr.ph ], [ 3, %.lr.ph.preheader ]
  %165 = shl nsw i32 %164, 1
  %166 = add nsw i32 %165, -2
  %167 = call i32 @llvm.smin.i32(i32 %166, i32 %76)
  store i32 %167, ptr %5, align 4, !tbaa !25
  %168 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0195, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %169 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %170 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0193, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %10)
  %171 = load i32, ptr %5, align 4, !tbaa !25
  %172 = icmp slt i32 %171, %76
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %173, align 4, !tbaa !35
  %174 = sdiv i32 %.0, 2
  %175 = load i32, ptr %156, align 4, !tbaa !9
  %176 = add nsw i32 %175, %174
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 %176, ptr %156, align 4, !tbaa !9
  %177 = load i32, ptr %.0194, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0194, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %158, i32 noundef %177, ptr noundef nonnull %8, ptr noundef nonnull %11)
  call fastcc void @decFinalize(ptr noundef nonnull %.0194, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %11)
  %178 = load i32, ptr %11, align 4, !tbaa !16
  %179 = and i32 %178, 512
  %.not221 = icmp eq i32 %179, 0
  br i1 %.not221, label %209, label %180

180:                                              ; preds = %._crit_edge
  store i32 %178, ptr %9, align 4, !tbaa !16
  %181 = icmp eq ptr %0, %.0194
  br i1 %181, label %decNumberCopy.exit, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %148, align 4, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %183, ptr %184, align 4, !tbaa !4
  %185 = load i32, ptr %156, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !9
  %187 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %187, ptr %0, align 4, !tbaa !10
  %188 = load i16, ptr %158, align 2, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %188, ptr %189, align 2, !tbaa !11
  %190 = icmp sgt i32 %187, 3
  br i1 %190, label %191, label %decNumberCopy.exit

191:                                              ; preds = %182
  %192 = getelementptr i8, ptr %0, i64 12
  %193 = icmp samesign ult i32 %187, 50
  br i1 %193, label %196, label %.thread.i255

.thread.i255:                                     ; preds = %191
  %194 = add nuw nsw i32 %187, 2
  %195 = udiv i32 %194, 3
  br label %.lr.ph.preheader.i256

196:                                              ; preds = %191
  %197 = zext nneg i32 %187 to i64
  %198 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !19
  %200 = zext i8 %199 to i32
  br label %.lr.ph.preheader.i256

.lr.ph.preheader.i256:                            ; preds = %196, %.thread.i255
  %.idx35.pn.in.in.i257 = phi i32 [ %195, %.thread.i255 ], [ %200, %196 ]
  %.idx35.pn.in.i258 = shl nuw nsw i32 %.idx35.pn.in.in.i257, 1
  %.idx35.pn.i259 = zext nneg i32 %.idx35.pn.in.i258 to i64
  %201 = getelementptr i8, ptr %.0194, i64 12
  %202 = add i64 %.0194317, %.idx35.pn.i259
  %203 = add i64 %202, 10
  %204 = add i64 %.0194317, 14
  %umax318 = call i64 @llvm.umax.i64(i64 %203, i64 %204)
  %205 = add i64 %umax318, -13
  %206 = sub i64 %205, %.0194317
  %207 = and i64 %206, -2
  %208 = add i64 %207, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %192, ptr align 2 %201, i64 %208, i1 false), !tbaa !11
  br label %decNumberCopy.exit

209:                                              ; preds = %._crit_edge
  %210 = and i32 %178, -2593
  store i32 %210, ptr %9, align 4, !tbaa !16
  %211 = load i32, ptr %156, align 4, !tbaa !9
  %212 = sub nsw i32 %211, %174
  store i32 %212, ptr %156, align 4, !tbaa !9
  %213 = load i32, ptr %5, align 4, !tbaa !25
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %5, align 4, !tbaa !25
  %215 = load i32, ptr %.0194, align 4, !tbaa !10
  %216 = xor i32 %215, -1
  store i32 %216, ptr %155, align 4, !tbaa !9
  %217 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %218, align 4, !tbaa !35
  %219 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %220 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  %221 = load i8, ptr %220, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %223 = load i8, ptr %222, align 4, !tbaa !4
  %224 = or i8 %223, %221
  %225 = and i8 %224, 48
  %.not116.i = icmp eq i8 %225, 0
  br i1 %.not116.i, label %228, label %226

226:                                              ; preds = %209
  %227 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit

228:                                              ; preds = %209
  %229 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %.0193, i8 noundef zeroext 0)
  %230 = icmp eq i32 %229, -2147483648
  br i1 %230, label %231, label %.thread.i264

231:                                              ; preds = %228
  %232 = load i32, ptr %10, align 4, !tbaa !16
  %233 = or i32 %232, 16
  store i32 %233, ptr %10, align 4, !tbaa !16
  br label %decCompareOp.exit

.thread.i264:                                     ; preds = %228
  %234 = icmp eq i32 %229, 0
  store i8 0, ptr %222, align 4, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %235, align 4, !tbaa !9
  store i32 1, ptr %.0193, align 4, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %236, align 2, !tbaa !11
  br i1 %234, label %decCompareOp.exit, label %237

237:                                              ; preds = %.thread.i264
  store i16 1, ptr %236, align 2, !tbaa !11
  %238 = icmp slt i32 %229, 0
  br i1 %238, label %.sink.split.sink.split, label %decCompareOp.exit

decCompareOp.exit:                                ; preds = %226, %231, %.thread.i264, %237
  %.pr = load i8, ptr %222, align 4, !tbaa !4
  %.not222 = icmp sgt i8 %.pr, -1
  br i1 %.not222, label %239, label %.sink.split

239:                                              ; preds = %decCompareOp.exit
  %240 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  store i32 5, ptr %218, align 4, !tbaa !35
  %241 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %242 = load i8, ptr %222, align 4, !tbaa !4
  %243 = load i8, ptr %220, align 4, !tbaa !4
  %244 = or i8 %243, %242
  %245 = and i8 %244, 48
  %.not116.i265 = icmp eq i8 %245, 0
  br i1 %.not116.i265, label %248, label %246

246:                                              ; preds = %239
  %247 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit267

248:                                              ; preds = %239
  %249 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %.0195, i8 noundef zeroext 0)
  %250 = icmp eq i32 %249, -2147483648
  br i1 %250, label %251, label %.thread.i266

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4, !tbaa !16
  %253 = or i32 %252, 16
  store i32 %253, ptr %10, align 4, !tbaa !16
  br label %decCompareOp.exit267

.thread.i266:                                     ; preds = %248
  %254 = icmp eq i32 %249, 0
  store i8 0, ptr %222, align 4, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %255, align 4, !tbaa !9
  store i32 1, ptr %.0193, align 4, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %256, align 2, !tbaa !11
  br i1 %254, label %decCompareOp.exit267, label %257

257:                                              ; preds = %.thread.i266
  store i16 1, ptr %256, align 2, !tbaa !11
  %258 = icmp slt i32 %249, 0
  br i1 %258, label %.sink.split.sink.split, label %decCompareOp.exit267

decCompareOp.exit267:                             ; preds = %246, %251, %.thread.i266, %257
  %.pr292 = load i8, ptr %222, align 4, !tbaa !4
  %.not223 = icmp sgt i8 %.pr292, -1
  br i1 %.not223, label %269, label %.sink.split

.sink.split.sink.split:                           ; preds = %257, %237
  %.sink363.ph = phi i8 [ -128, %237 ], [ 0, %257 ]
  store i8 -128, ptr %222, align 4, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %decCompareOp.exit267, %decCompareOp.exit
  %.sink363 = phi i8 [ -128, %decCompareOp.exit ], [ 0, %decCompareOp.exit267 ], [ %.sink363.ph, %.sink.split.sink.split ]
  %259 = load i32, ptr %155, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %155, align 4, !tbaa !9
  store i16 1, ptr %157, align 2, !tbaa !11
  %261 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext %.sink363, ptr noundef %10)
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = sub nsw i32 %263, %174
  store i32 %264, ptr %262, align 4, !tbaa !30
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = sub nsw i32 %266, %174
  store i32 %267, ptr %265, align 4, !tbaa !31
  %268 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %7, ptr noundef nonnull %.0194, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %10)
  br label %269

269:                                              ; preds = %.sink.split, %decCompareOp.exit267
  %270 = load i32, ptr %156, align 4, !tbaa !9
  %271 = add nsw i32 %270, %174
  store i32 %271, ptr %156, align 4, !tbaa !9
  %272 = icmp eq ptr %.0193, %.0194
  br i1 %272, label %.decNumberCopy.exit276_crit_edge, label %273

.decNumberCopy.exit276_crit_edge:                 ; preds = %269
  %.pre325 = load i8, ptr %222, align 4, !tbaa !4
  br label %decNumberCopy.exit276

273:                                              ; preds = %269
  %274 = load i8, ptr %148, align 4, !tbaa !4
  store i8 %274, ptr %222, align 4, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 %271, ptr %275, align 4, !tbaa !9
  %276 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %276, ptr %.0193, align 4, !tbaa !10
  %277 = load i16, ptr %158, align 2, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 %277, ptr %278, align 2, !tbaa !11
  %279 = icmp sgt i32 %276, 3
  br i1 %279, label %280, label %decNumberCopy.exit276

280:                                              ; preds = %273
  %281 = getelementptr i8, ptr %.0193, i64 12
  %282 = icmp samesign ult i32 %276, 50
  br i1 %282, label %285, label %.thread.i268

.thread.i268:                                     ; preds = %280
  %283 = add nuw nsw i32 %276, 2
  %284 = udiv i32 %283, 3
  br label %.lr.ph.preheader.i269

285:                                              ; preds = %280
  %286 = zext nneg i32 %276 to i64
  %287 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %289 = zext i8 %288 to i32
  br label %.lr.ph.preheader.i269

.lr.ph.preheader.i269:                            ; preds = %285, %.thread.i268
  %.idx35.pn.in.in.i270 = phi i32 [ %284, %.thread.i268 ], [ %289, %285 ]
  %.idx35.pn.in.i271 = shl nuw nsw i32 %.idx35.pn.in.in.i270, 1
  %.idx35.pn.i272 = zext nneg i32 %.idx35.pn.in.i271 to i64
  %290 = getelementptr i8, ptr %.0194, i64 12
  %291 = add i64 %.0194317, %.idx35.pn.i272
  %292 = add i64 %291, 10
  %293 = add i64 %.0194317, 14
  %umax319 = call i64 @llvm.umax.i64(i64 %292, i64 %293)
  %294 = add i64 %umax319, -13
  %295 = sub i64 %294, %.0194317
  %296 = and i64 %295, -2
  %297 = add i64 %296, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %281, ptr align 2 %290, i64 %297, i1 false), !tbaa !11
  br label %decNumberCopy.exit276

decNumberCopy.exit276:                            ; preds = %.decNumberCopy.exit276_crit_edge, %.lr.ph.preheader.i269, %273
  %298 = phi i8 [ %.pre325, %.decNumberCopy.exit276_crit_edge ], [ %274, %.lr.ph.preheader.i269 ], [ %274, %273 ]
  %299 = and i8 %298, 112
  %.not.i = icmp eq i8 %299, 0
  br i1 %.not.i, label %300, label %decNumberCopy.exit276.decTrim.exit_crit_edge

decNumberCopy.exit276.decTrim.exit_crit_edge:     ; preds = %decNumberCopy.exit276
  %.pre326 = load i32, ptr %.0193, align 4, !tbaa !10
  br label %decTrim.exit

300:                                              ; preds = %decNumberCopy.exit276
  %301 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  %302 = load i16, ptr %301, align 2, !tbaa !11
  %303 = and i16 %302, 1
  %.not72.i = icmp eq i16 %303, 0
  %.pre327 = load i32, ptr %.0193, align 4, !tbaa !10
  br i1 %.not72.i, label %304, label %decTrim.exit

304:                                              ; preds = %300
  %305 = icmp eq i16 %302, 0
  %306 = icmp eq i32 %.pre327, 1
  %or.cond109.i = select i1 %305, i1 %306, i1 false
  %307 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  br i1 %or.cond109.i, label %308, label %309

308:                                              ; preds = %304
  store i32 0, ptr %307, align 4, !tbaa !9
  br label %decTrim.exit

309:                                              ; preds = %304
  %310 = add i32 %.pre327, -1
  %311 = icmp sgt i32 %.pre327, 1
  br i1 %311, label %.lr.ph.split.us.i, label %decTrim.exit

.lr.ph.split.us.i:                                ; preds = %309, %323
  %.05685.us.i = phi i32 [ %326, %323 ], [ 0, %309 ]
  %.06084.us.i = phi ptr [ %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %323 ], [ %301, %309 ]
  %.06383.us.i = phi i32 [ %spec.select.us.i, %323 ], [ 1, %309 ]
  %312 = load i16, ptr %.06084.us.i, align 2, !tbaa !11
  %313 = zext i16 %312 to i32
  %314 = lshr i32 %313, %.06383.us.i
  %315 = zext nneg i32 %.06383.us.i to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @multies, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !16
  %318 = mul i32 %314, %317
  %319 = lshr i32 %318, 17
  %320 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %315
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = mul i32 %319, %321
  %.not73.us.i = icmp eq i32 %322, %313
  br i1 %.not73.us.i, label %323, label %.thread.i278

323:                                              ; preds = %.lr.ph.split.us.i
  %324 = add nuw nsw i32 %.06383.us.i, 1
  %325 = icmp ugt i32 %.06383.us.i, 2
  %spec.select.us.i = select i1 %325, i32 1, i32 %324
  %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %325, i64 2, i64 0
  %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.06084.us.i, i64 %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %326 = add nuw nsw i32 %.05685.us.i, 1
  %exitcond.not.i = icmp eq i32 %326, %310
  br i1 %exitcond.not.i, label %.thread.thread.i, label %.lr.ph.split.us.i, !llvm.loop !69

.thread.i278:                                     ; preds = %.lr.ph.split.us.i
  %327 = icmp eq i32 %.05685.us.i, 0
  br i1 %327, label %decTrim.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %323, %.thread.i278
  %.056.lcssa102.i = phi i32 [ %.05685.us.i, %.thread.i278 ], [ %310, %323 ]
  %328 = icmp slt i32 %.pre327, 50
  br i1 %328, label %329, label %334

329:                                              ; preds = %.thread.thread.i
  %330 = zext nneg i32 %.pre327 to i64
  %331 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !19
  %333 = zext i8 %332 to i32
  br label %337

334:                                              ; preds = %.thread.thread.i
  %335 = add nuw nsw i32 %.pre327, 2
  %336 = udiv i32 %335, 3
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i32 [ %333, %329 ], [ %336, %334 ]
  %339 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %301, i32 noundef %338, i32 noundef %.056.lcssa102.i)
  %340 = load i32, ptr %307, align 4, !tbaa !9
  %341 = add nsw i32 %340, %.056.lcssa102.i
  store i32 %341, ptr %307, align 4, !tbaa !9
  %342 = load i32, ptr %.0193, align 4, !tbaa !10
  %343 = sub nsw i32 %342, %.056.lcssa102.i
  store i32 %343, ptr %.0193, align 4, !tbaa !10
  br label %decTrim.exit

decTrim.exit:                                     ; preds = %decNumberCopy.exit276.decTrim.exit_crit_edge, %300, %308, %309, %.thread.i278, %337
  %344 = phi i32 [ 1, %308 ], [ %343, %337 ], [ %.pre327, %.thread.i278 ], [ %.pre327, %309 ], [ %.pre327, %300 ], [ %.pre326, %decNumberCopy.exit276.decTrim.exit_crit_edge ]
  %.0290 = phi i32 [ 0, %308 ], [ %.056.lcssa102.i, %337 ], [ 0, %.thread.i278 ], [ 0, %309 ], [ 0, %300 ], [ 0, %decNumberCopy.exit276.decTrim.exit_crit_edge ]
  %345 = shl nsw i32 %344, 1
  %346 = add nsw i32 %345, -1
  %347 = icmp sgt i32 %346, %75
  br i1 %347, label %348, label %351

348:                                              ; preds = %decTrim.exit
  %349 = load i32, ptr %9, align 4, !tbaa !16
  %350 = or i32 %349, 2080
  store i32 %350, ptr %9, align 4, !tbaa !16
  br label %418

351:                                              ; preds = %decTrim.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !16
  %352 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %16)
  %353 = load i32, ptr %16, align 4, !tbaa !16
  %354 = and i32 %353, 512
  %.not224 = icmp eq i32 %354, 0
  br i1 %.not224, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %9, align 4, !tbaa !16
  %357 = or i32 %356, 2080
  store i32 %357, ptr %9, align 4, !tbaa !16
  br label %417

358:                                              ; preds = %351
  %359 = call fastcc ptr @decCompareOp(ptr noundef nonnull %15, ptr noundef nonnull %.0193, ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %16)
  %360 = load i16, ptr %157, align 2, !tbaa !11
  %361 = icmp eq i16 %360, 0
  %362 = load i32, ptr %15, align 4
  %363 = icmp eq i32 %362, 1
  %or.cond236 = select i1 %361, i1 %363, i1 false
  br i1 %or.cond236, label %364, label %368

364:                                              ; preds = %358
  %365 = load i8, ptr %147, align 4, !tbaa !4
  %366 = and i8 %365, 112
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364, %358
  %369 = load i32, ptr %9, align 4, !tbaa !16
  %370 = or i32 %369, 2080
  store i32 %370, ptr %9, align 4, !tbaa !16
  br label %417

371:                                              ; preds = %364
  %372 = load i32, ptr %156, align 4, !tbaa !9
  %373 = sub nsw i32 %57, %372
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i32, ptr %9, align 4, !tbaa !16
  %377 = or i32 %376, 2048
  store i32 %377, ptr %9, align 4, !tbaa !16
  br label %417

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !31
  %381 = load i32, ptr %2, align 4, !tbaa !25
  %382 = add i32 %380, 1
  %383 = add i32 %372, %381
  %384 = sub i32 %382, %383
  %385 = icmp sgt i32 %373, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %388 = load i8, ptr %387, align 4, !tbaa !27
  %.not225 = icmp eq i8 %388, 0
  br i1 %.not225, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %9, align 4, !tbaa !16
  %391 = or i32 %390, 1024
  store i32 %391, ptr %9, align 4, !tbaa !16
  br label %392

392:                                              ; preds = %389, %386, %378
  %.0190 = phi i32 [ %384, %389 ], [ %373, %386 ], [ %373, %378 ]
  %393 = icmp slt i32 %.0290, %.0190
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = load i32, ptr %9, align 4, !tbaa !16
  %396 = or i32 %395, 1024
  store i32 %396, ptr %9, align 4, !tbaa !16
  br label %397

397:                                              ; preds = %394, %392
  %.1 = phi i32 [ %.0290, %394 ], [ %.0190, %392 ]
  %398 = icmp sgt i32 %.1, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %397
  %400 = load i32, ptr %.0194, align 4, !tbaa !10
  %401 = icmp slt i32 %400, 50
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds i8, ptr @d2utable, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !19
  %406 = zext i8 %405 to i32
  br label %410

407:                                              ; preds = %399
  %408 = add nuw nsw i32 %400, 2
  %409 = udiv i32 %408, 3
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi i32 [ %406, %402 ], [ %409, %407 ]
  %412 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %158, i32 noundef %411, i32 noundef %.1)
  %413 = load i32, ptr %156, align 4, !tbaa !9
  %414 = add nsw i32 %413, %.1
  store i32 %414, ptr %156, align 4, !tbaa !9
  %415 = load i32, ptr %.0194, align 4, !tbaa !10
  %416 = sub nsw i32 %415, %.1
  store i32 %416, ptr %.0194, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %375, %410, %397, %368, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre328 = load i32, ptr %9, align 4, !tbaa !16
  br label %418

418:                                              ; preds = %417, %348
  %419 = phi i32 [ %.pre328, %417 ], [ %350, %348 ]
  %420 = and i32 %419, 8192
  %.not226 = icmp eq i32 %420, 0
  br i1 %.not226, label %433, label %condstore.split

condstore.split:                                  ; preds = %418
  %421 = load i32, ptr %55, align 4, !tbaa !9
  %422 = load i32, ptr %1, align 4, !tbaa !10
  %423 = add nsw i32 %422, %421
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !30
  %426 = shl nsw i32 %425, 1
  %.not227.not = icmp sgt i32 %423, %426
  %427 = and i32 %419, -12289
  %428 = select i1 %.not227.not, i32 %427, i32 %419
  %429 = and i32 %428, 32
  %.not228 = icmp eq i32 %429, 0
  %430 = or i1 %.not227.not, %.not228
  br i1 %430, label %431, label %433

431:                                              ; preds = %condstore.split
  %432 = and i32 %428, -8225
  %simplifycfg.merge = select i1 %.not228, i32 %432, i32 %428
  store i32 %simplifycfg.merge, ptr %9, align 4, !tbaa !16
  br label %433

433:                                              ; preds = %431, %condstore.split, %418
  %434 = icmp eq ptr %0, %.0194
  br i1 %434, label %decNumberCopy.exit, label %435

435:                                              ; preds = %433
  %436 = load i8, ptr %148, align 4, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %436, ptr %437, align 4, !tbaa !4
  %438 = load i32, ptr %156, align 4, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %438, ptr %439, align 4, !tbaa !9
  %440 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %440, ptr %0, align 4, !tbaa !10
  %441 = load i16, ptr %158, align 2, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %441, ptr %442, align 2, !tbaa !11
  %443 = icmp sgt i32 %440, 3
  br i1 %443, label %444, label %decNumberCopy.exit

444:                                              ; preds = %435
  %445 = getelementptr i8, ptr %0, i64 12
  %446 = icmp samesign ult i32 %440, 50
  br i1 %446, label %449, label %.thread.i279

.thread.i279:                                     ; preds = %444
  %447 = add nuw nsw i32 %440, 2
  %448 = udiv i32 %447, 3
  br label %.lr.ph.preheader.i280

449:                                              ; preds = %444
  %450 = zext nneg i32 %440 to i64
  %451 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !19
  %453 = zext i8 %452 to i32
  br label %.lr.ph.preheader.i280

.lr.ph.preheader.i280:                            ; preds = %449, %.thread.i279
  %.idx35.pn.in.in.i281 = phi i32 [ %448, %.thread.i279 ], [ %453, %449 ]
  %.idx35.pn.in.i282 = shl nuw nsw i32 %.idx35.pn.in.in.i281, 1
  %.idx35.pn.i283 = zext nneg i32 %.idx35.pn.in.i282 to i64
  %454 = getelementptr i8, ptr %.0194, i64 12
  %455 = add i64 %.0194317, %.idx35.pn.i283
  %456 = add i64 %455, 10
  %457 = add i64 %.0194317, 14
  %umax320 = call i64 @llvm.umax.i64(i64 %456, i64 %457)
  %458 = add i64 %umax320, -13
  %459 = sub i64 %458, %.0194317
  %460 = and i64 %459, -2
  %461 = add i64 %460, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %445, ptr align 2 %454, i64 %461, i1 false), !tbaa !11
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i256, %.lr.ph.preheader.i280, %435, %433, %182, %180, %115
  %.0198 = phi ptr [ %.1199, %433 ], [ %.1199, %.lr.ph.preheader.i280 ], [ %.1199, %435 ], [ %111, %115 ], [ %.1199, %180 ], [ %.1199, %182 ], [ %.1199, %.lr.ph.preheader.i256 ]
  %.0196 = phi ptr [ %.1197, %433 ], [ %.1197, %.lr.ph.preheader.i280 ], [ %.1197, %435 ], [ %112, %115 ], [ %.1197, %180 ], [ %.1197, %182 ], [ %.1197, %.lr.ph.preheader.i256 ]
  %.not231 = icmp eq ptr %.1192, null
  br i1 %.not231, label %463, label %462

462:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1192) #19
  br label %463

463:                                              ; preds = %462, %decNumberCopy.exit
  %.not232 = icmp eq ptr %.0198, null
  br i1 %.not232, label %465, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %.0198) #19
  br label %465

465:                                              ; preds = %464, %463
  %.not233 = icmp eq ptr %.0196, null
  br i1 %.not233, label %.thread304, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %.0196) #19
  br label %.thread304

.thread304:                                       ; preds = %.lr.ph.i, %26, %24, %decNumberCopy.exit245, %52, %466, %465
  %.pr307 = load i32, ptr %9, align 4, !tbaa !16
  %.not234 = icmp eq i32 %.pr307, 0
  br i1 %.not234, label %476, label %.thread304.thread

.thread304.thread:                                ; preds = %.thread304
  %467 = and i32 %.pr307, 221
  %.not.i288 = icmp eq i32 %467, 0
  br i1 %.not.i288, label %decStatus.exit, label %.thread304.thread.thread

.thread304.thread.thread:                         ; preds = %.thread304.thread
  %468 = and i32 %.pr307, 1073741824
  %.not6.i = icmp eq i32 %468, 0
  br i1 %.not6.i, label %.thread304.thread.thread.thread, label %469

469:                                              ; preds = %.thread304.thread.thread
  %470 = and i32 %.pr307, -1073741825
  br label %decStatus.exit

.thread304.thread.thread.thread:                  ; preds = %87, %70, %23, %.thread304.thread.thread
  %471 = phi i32 [ %.pr307, %.thread304.thread.thread ], [ 128, %70 ], [ 128, %23 ], [ 16, %87 ]
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %473, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %474, align 2, !tbaa !11
  store i8 32, ptr %472, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread304.thread, %469, %.thread304.thread.thread.thread
  %.0.i = phi i32 [ %470, %469 ], [ %471, %.thread304.thread.thread.thread ], [ %.pr307, %.thread304.thread ]
  %475 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %476

476:                                              ; preds = %decStatus.exit, %.thread304
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberSubtract(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decStatus.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %decStatus.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2, !tbaa !11
  store i8 32, ptr %15, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #19
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberToIntegralExact(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 64
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %42, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %decNumberCopy.exit29, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %21, ptr %0, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %23, ptr %24, align 2, !tbaa !11
  %25 = icmp sgt i32 %21, 3
  br i1 %25, label %26, label %decNumberCopy.exit29

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = icmp samesign ult i32 %21, 50
  br i1 %28, label %31, label %.thread.i

.thread.i:                                        ; preds = %26
  %29 = add nuw nsw i32 %21, 2
  %30 = udiv i32 %29, 3
  br label %.lr.ph.preheader.i

31:                                               ; preds = %26
  %32 = zext nneg i32 %21 to i64
  %33 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %30, %.thread.i ], [ %35, %31 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx35.pn.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %40, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %39, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %38 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %38, ptr %.032.i, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %41 = icmp ult ptr %39, %36
  br i1 %41, label %.lr.ph.i, label %decNumberCopy.exit29, !llvm.loop !39

42:                                               ; preds = %12
  %43 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %7)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %decNumberCopy.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = icmp eq ptr %0, %1
  br i1 %49, label %decNumberCopy.exit29, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %51, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %52, align 4, !tbaa !9
  %53 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %53, ptr %0, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %55, ptr %56, align 2, !tbaa !11
  %57 = icmp sgt i32 %53, 3
  br i1 %57, label %58, label %decNumberCopy.exit29

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = icmp samesign ult i32 %53, 50
  br i1 %60, label %63, label %.thread.i21

.thread.i21:                                      ; preds = %58
  %61 = add nuw nsw i32 %53, 2
  %62 = udiv i32 %61, 3
  br label %.lr.ph.preheader.i22

63:                                               ; preds = %58
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i32
  br label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %63, %.thread.i21
  %.idx35.pn.in.in.i23 = phi i32 [ %62, %.thread.i21 ], [ %67, %63 ]
  %.idx35.pn.in.i24 = shl nuw nsw i32 %.idx35.pn.in.in.i23, 1
  %.idx35.pn.i25 = zext nneg i32 %.idx35.pn.in.i24 to i64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx35.pn.i25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i22
  %.032.i27 = phi ptr [ %72, %.lr.ph.i26 ], [ %59, %.lr.ph.preheader.i22 ]
  %.02631.i28 = phi ptr [ %71, %.lr.ph.i26 ], [ %69, %.lr.ph.preheader.i22 ]
  %70 = load i16, ptr %.02631.i28, align 2, !tbaa !11
  store i16 %70, ptr %.032.i27, align 2, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %.02631.i28, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.032.i27, i64 2
  %73 = icmp ult ptr %71, %68
  br i1 %73, label %.lr.ph.i26, label %decNumberCopy.exit29, !llvm.loop !39

74:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %75 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %75, ptr %6, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %76, align 4, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %77, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %78, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %79, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %80 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %4)
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %decNumberQuantize.exit, label %82

82:                                               ; preds = %74
  %83 = and i32 %81, 221
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %decStatus.exit.i, label %84

84:                                               ; preds = %82
  %85 = and i32 %81, 1073741824
  %.not6.i.i = icmp eq i32 %85, 0
  br i1 %.not6.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = and i32 %81, -1073741825
  br label %decStatus.exit.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %91, align 2, !tbaa !11
  store i8 32, ptr %89, align 4, !tbaa !4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %88, %86, %82
  %.0.i.i = phi i32 [ %87, %86 ], [ %81, %88 ], [ %81, %82 ]
  %92 = call ptr @decContextSetStatus(ptr noundef nonnull %6, i32 noundef %.0.i.i) #19
  br label %decNumberQuantize.exit

decNumberQuantize.exit:                           ; preds = %74, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !74
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %42, %decNumberQuantize.exit
  %95 = phi i32 [ %94, %decNumberQuantize.exit ], [ %.pr.pre, %42 ]
  %.not20 = icmp eq i32 %95, 0
  br i1 %.not20, label %decNumberCopy.exit29, label %96

96:                                               ; preds = %decNumberCopy.exit
  %97 = and i32 %95, 221
  %.not.i30 = icmp eq i32 %97, 0
  br i1 %.not.i30, label %decStatus.exit, label %98

98:                                               ; preds = %96
  %99 = and i32 %95, 1073741824
  %.not6.i = icmp eq i32 %99, 0
  br i1 %.not6.i, label %102, label %100

100:                                              ; preds = %98
  %101 = and i32 %95, -1073741825
  br label %decStatus.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %104, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %105, align 2, !tbaa !11
  store i8 32, ptr %103, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %96, %100, %102
  %.0.i = phi i32 [ %101, %100 ], [ %95, %102 ], [ %95, %96 ]
  %106 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #19
  br label %decNumberCopy.exit29

decNumberCopy.exit29:                             ; preds = %.lr.ph.i, %.lr.ph.i26, %14, %16, %50, %48, %decNumberCopy.exit, %decStatus.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberToIntegralValue(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !tbaa !73
  %6 = call ptr @decNumberToIntegralExact(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = and i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberXor(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !4
  %or.cond100 = icmp ult i8 %15, 16
  br i1 %or.cond100, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2, !tbaa !11
  store i8 32, ptr %17, align 4, !tbaa !4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #19
  br label %130

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %25, 2
  %34 = udiv i32 %33, 3
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %31, %27 ], [ %34, %32 ]
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  %40 = load i32, ptr %2, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr @d2utable, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  br label %50

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %40, 2
  %49 = udiv i32 %48, 3
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -2
  %55 = load i32, ptr %3, align 4, !tbaa !25
  %56 = icmp slt i32 %55, 50
  br i1 %56, label %60, label %.thread

.thread:                                          ; preds = %50
  %57 = add nuw nsw i32 %55, 2
  %58 = udiv i32 %57, 3
  %59 = shl nuw nsw i32 %58, 1
  %.pn.idx132 = zext nneg i32 %59 to i64
  br label %.lr.ph

60:                                               ; preds = %50
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds i8, ptr @d2utable, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i64
  %65 = zext i8 %63 to i32
  %.pn.idx = shl nuw nsw i64 %64, 1
  %.not97114 = icmp eq i32 %55, 0
  br i1 %.not97114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %60
  %.pn.idx132.pn = phi i64 [ %.pn.idx132, %.thread ], [ %.pn.idx, %60 ]
  %66 = phi i32 [ %58, %.thread ], [ %65, %60 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn.idx132.pn
  %67 = getelementptr i8, ptr %.pn, i64 -2
  %.neg = mul nsw i32 %66, -3
  %68 = add i32 %55, 2
  %69 = add i32 %68, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %69, i32 2)
  %70 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %.loopexit
  %.079118 = phi ptr [ %22, %.lr.ph ], [ %119, %.loopexit ]
  %.080117 = phi ptr [ %23, %.lr.ph ], [ %120, %.loopexit ]
  %.081115 = phi ptr [ %24, %.lr.ph ], [ %121, %.loopexit ]
  %72 = icmp ugt ptr %.079118, %39
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = load i16, ptr %.079118, align 2, !tbaa !11
  br label %75

75:                                               ; preds = %71, %73
  %.075 = phi i16 [ %74, %73 ], [ 0, %71 ]
  %76 = icmp ugt ptr %.080117, %54
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load i16, ptr %.080117, align 2, !tbaa !11
  br label %79

79:                                               ; preds = %75, %77
  %.073 = phi i16 [ %78, %77 ], [ 0, %75 ]
  store i16 0, ptr %.081115, align 2, !tbaa !11
  %80 = or i16 %.073, %.075
  %.not98 = icmp eq i16 %80, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %81 = icmp eq ptr %.081115, %67
  %.fr = freeze i1 %81
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %98
  %82 = phi i16 [ %91, %98 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader ]
  %.174112.us = phi i16 [ %95, %98 ], [ %.073, %.preheader ]
  %.176111.us = phi i16 [ %93, %98 ], [ %.075, %.preheader ]
  %83 = xor i16 %.174112.us, %.176111.us
  %84 = and i16 %83, 1
  %.not99.us = icmp eq i16 %84, 0
  br i1 %.not99.us, label %90, label %85

85:                                               ; preds = %.preheader.split.us
  %86 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = trunc i32 %87 to i16
  %89 = add i16 %82, %88
  store i16 %89, ptr %.081115, align 2, !tbaa !11
  br label %90

90:                                               ; preds = %85, %.preheader.split.us
  %91 = phi i16 [ %89, %85 ], [ %82, %.preheader.split.us ]
  %92 = urem i16 %.176111.us, 10
  %93 = udiv i16 %.176111.us, 10
  %94 = urem i16 %.174112.us, 10
  %95 = udiv i16 %.174112.us, 10
  %96 = or i16 %94, %92
  %97 = icmp samesign ugt i16 %96, 1
  br i1 %97, label %.split.us, label %98

98:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !75

.preheader.split:                                 ; preds = %.preheader, %115
  %99 = phi i16 [ %108, %115 ], [ 0, %.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %115 ], [ 0, %.preheader ]
  %.174112 = phi i16 [ %112, %115 ], [ %.073, %.preheader ]
  %.176111 = phi i16 [ %110, %115 ], [ %.075, %.preheader ]
  %100 = xor i16 %.174112, %.176111
  %101 = and i16 %100, 1
  %.not99 = icmp eq i16 %101, 0
  br i1 %.not99, label %107, label %102

102:                                              ; preds = %.preheader.split
  %103 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %indvars.iv122
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = trunc i32 %104 to i16
  %106 = add i16 %99, %105
  store i16 %106, ptr %.081115, align 2, !tbaa !11
  br label %107

107:                                              ; preds = %102, %.preheader.split
  %108 = phi i16 [ %106, %102 ], [ %99, %.preheader.split ]
  %109 = urem i16 %.176111, 10
  %110 = udiv i16 %.176111, 10
  %111 = urem i16 %.174112, 10
  %112 = udiv i16 %.174112, 10
  %113 = or i16 %111, %109
  %114 = icmp samesign ugt i16 %113, 1
  br i1 %114, label %.split.us, label %115

115:                                              ; preds = %107
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond124.not, label %.loopexit, label %.preheader.split, !llvm.loop !75

.split.us:                                        ; preds = %90, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %117, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %24, align 2, !tbaa !11
  store i8 32, ptr %116, align 4, !tbaa !4
  %118 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #19
  br label %130

.loopexit:                                        ; preds = %98, %115, %79
  %119 = getelementptr inbounds nuw i8, ptr %.079118, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %.080117, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %.081115, i64 2
  %.not97 = icmp ugt ptr %121, %67
  br i1 %.not97, label %._crit_edge, label %71, !llvm.loop !76

._crit_edge:                                      ; preds = %.loopexit, %60
  %.081.lcssa = phi ptr [ %24, %60 ], [ %121, %.loopexit ]
  %122 = ptrtoint ptr %.081.lcssa to i64
  %123 = ptrtoint ptr %24 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %24, i32 noundef %126)
  store i32 %127, ptr %0, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %129, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %.split.us, %._crit_edge, %16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 10) i32 @decNumberClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 32
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %28

9:                                                ; preds = %7
  %10 = and i32 %5, 16
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %28

11:                                               ; preds = %9
  %.not18 = icmp sgt i8 %4, -1
  %. = select i1 %.not18, i32 9, i32 2
  br label %28

12:                                               ; preds = %2
  %13 = and i8 %4, 112
  %.not.i = icmp ne i8 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !11
  br i1 %.not.i, label %decNumberIsNormal.exit.thread, label %14

14:                                               ; preds = %12
  %15 = icmp eq i16 %.pre, 0
  %.pre.i = load i32, ptr %0, align 4, !tbaa !10
  %16 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %decNumberIsNormal.exit.thread.thread, label %decNumberIsNormal.exit

decNumberIsNormal.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = add nsw i32 %18, %.pre.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %.not9.i.not = icmp sgt i32 %19, %21
  br i1 %.not9.i.not, label %22, label %decNumberIsNormal.exit.thread

22:                                               ; preds = %decNumberIsNormal.exit
  %.not15 = icmp sgt i8 %4, -1
  %.19 = select i1 %.not15, i32 8, i32 3
  br label %28

decNumberIsNormal.exit.thread:                    ; preds = %12, %decNumberIsNormal.exit
  %23 = icmp eq i16 %.pre, 0
  br i1 %23, label %decNumberIsNormal.exit.thread.thread, label %27

decNumberIsNormal.exit.thread.thread:             ; preds = %14, %decNumberIsNormal.exit.thread
  %24 = load i32, ptr %0, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 1
  %brmerge = or i1 %.not.i, %25
  br i1 %brmerge, label %27, label %26

26:                                               ; preds = %decNumberIsNormal.exit.thread.thread
  %.not14 = icmp sgt i8 %4, -1
  %.20 = select i1 %.not14, i32 6, i32 5
  br label %28

27:                                               ; preds = %decNumberIsNormal.exit.thread.thread, %decNumberIsNormal.exit.thread
  %.not13 = icmp sgt i8 %4, -1
  %.21 = select i1 %.not13, i32 7, i32 4
  br label %28

28:                                               ; preds = %27, %26, %22, %11, %9, %7
  %.0 = phi i32 [ %.20, %26 ], [ 1, %7 ], [ %., %11 ], [ 0, %9 ], [ %.19, %22 ], [ %.21, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @decNumberClassToString(i32 noundef %0) local_unnamed_addr #14 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.decNumberClassToString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberCopyNegate(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.decNumberCopy.exit_crit_edge, label %4

.decNumberCopy.exit_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %10, ptr %0, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2, !tbaa !11
  %14 = icmp sgt i32 %10, 3
  br i1 %14, label %15, label %decNumberCopy.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = icmp samesign ult i32 %10, 50
  br i1 %17, label %20, label %.thread.i

.thread.i:                                        ; preds = %15
  %18 = add nuw nsw i32 %10, 2
  %19 = udiv i32 %18, 3
  br label %.lr.ph.preheader.i

20:                                               ; preds = %15
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %.thread.i
  %.idx35.pn.in.in.i = phi i32 [ %19, %.thread.i ], [ %24, %20 ]
  %.idx35.pn.in.i = shl nuw nsw i32 %.idx35.pn.in.in.i, 1
  %.idx35.pn.i = zext nneg i32 %.idx35.pn.in.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx35.pn.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %27, ptr %.032.i, align 2, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %30 = icmp ult ptr %28, %25
  br i1 %30, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %4
  %31 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %6, %4 ], [ %6, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = xor i8 %31, -128
  store i8 %33, ptr %32, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberGetBCD(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %.not23 = icmp slt i32 %3, 1
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %.01822 = getelementptr i8, ptr %5, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01827 = phi ptr [ %.018, %17 ], [ %.01822, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.1, %17 ], [ 3, %.lr.ph.preheader ]
  %.01425 = phi i32 [ %.115, %17 ], [ %8, %.lr.ph.preheader ]
  %.01624 = phi ptr [ %.117, %17 ], [ %6, %.lr.ph.preheader ]
  %9 = urem i32 %.01425, 10
  %10 = trunc nuw nsw i32 %9 to i8
  store i8 %10, ptr %.01827, align 1, !tbaa !19
  %11 = udiv i32 %.01425, 10
  %12 = add nsw i32 %.026, -1
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01624, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %.117 = phi ptr [ %.01624, %.lr.ph ], [ %14, %13 ]
  %.115 = phi i32 [ %11, %.lr.ph ], [ %16, %13 ]
  %.1 = phi i32 [ %12, %.lr.ph ], [ 3, %13 ]
  %.018 = getelementptr inbounds i8, ptr %.01827, i64 -1
  %.not = icmp ult ptr %.018, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %17, %2
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberSetBCD(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 50
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr @d2utable, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  br label %14

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %4, 2
  %13 = udiv i32 %12, 3
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %10, %6 ], [ %13, %11 ]
  %16 = shl nuw nsw i32 %15, 1
  %narrow = add nuw nsw i32 %16, 8
  %.add30 = zext nneg i32 %narrow to i64
  %17 = icmp ult i32 %2, 50
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  br label %26

23:                                               ; preds = %14
  %24 = add i32 %2, 2
  %25 = udiv i32 %24, 3
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %._crit_edge44, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %26
  %.neg29 = add i32 %2, 3
  %.neg = mul i32 %27, -3
  %28 = add i32 %.neg29, %.neg
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %._crit_edge
  %.040 = phi i32 [ 3, %._crit_edge ], [ %28, %.lr.ph43.preheader ]
  %.02239 = phi ptr [ %.123.lcssa, %._crit_edge ], [ %1, %.lr.ph43.preheader ]
  %.024.idx38 = phi i64 [ %.024.add, %._crit_edge ], [ %.add30, %.lr.ph43.preheader ]
  %.024.ptr41 = getelementptr inbounds i8, ptr %0, i64 %.024.idx38
  store i16 0, ptr %.024.ptr41, align 2, !tbaa !11
  %29 = icmp sgt i32 %.040, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43, %.lr.ph
  %30 = phi i16 [ %34, %.lr.ph ], [ 0, %.lr.ph43 ]
  %.135 = phi i32 [ %36, %.lr.ph ], [ %.040, %.lr.ph43 ]
  %.12334 = phi ptr [ %35, %.lr.ph ], [ %.02239, %.lr.ph43 ]
  %31 = mul i16 %30, 10
  %32 = load i8, ptr %.12334, align 1, !tbaa !19
  %33 = zext i8 %32 to i16
  %34 = add i16 %31, %33
  store i16 %34, ptr %.024.ptr41, align 2, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.12334, i64 1
  %36 = add nsw i32 %.135, -1
  %37 = icmp samesign ugt i32 %.135, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph43
  %.123.lcssa = phi ptr [ %.02239, %.lr.ph43 ], [ %35, %.lr.ph ]
  %.024.add = add nsw i64 %.024.idx38, -2
  %.not = icmp slt i64 %.024.idx38, 11
  br i1 %.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !79

._crit_edge44:                                    ; preds = %._crit_edge, %26
  store i32 %2, ptr %0, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @decNumberIsSubnormal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = icmp eq i16 %8, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !10
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not9 = icmp sle i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberTrim(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 0) #19
  %5 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @decNumberVersion() local_unnamed_addr #14 {
  ret ptr @.str.15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decUnitAddSub(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef range(i32 -715827882, 715827883) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit170, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 %13
  %15 = icmp ne ptr %0, %5
  %.not160 = icmp sgt i32 %4, %1
  %or.cond = or i1 %.not160, %15
  br i1 %or.cond, label %.preheader169, label %19

.preheader169:                                    ; preds = %12
  %.idx = shl nsw i64 %13, 1
  %16 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.loopexit170

.lr.ph:                                           ; preds = %.preheader169
  %18 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds [2 x i8], ptr %5, i64 %13
  %21 = getelementptr inbounds [2 x i8], ptr %0, i64 %13
  br label %.loopexit170

22:                                               ; preds = %.lr.ph, %26
  %.1134172 = phi ptr [ %0, %.lr.ph ], [ %27, %26 ]
  %.1142171 = phi ptr [ %5, %.lr.ph ], [ %28, %26 ]
  %23 = icmp ult ptr %.1134172, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i16, ptr %.1134172, align 2, !tbaa !11
  br label %26

26:                                               ; preds = %22, %24
  %storemerge = phi i16 [ %25, %24 ], [ 0, %22 ]
  store i16 %storemerge, ptr %.1142171, align 2, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.1134172, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %.1142171, i64 2
  %29 = icmp ult ptr %28, %16
  br i1 %29, label %22, label %.loopexit170, !llvm.loop !80

.loopexit170:                                     ; preds = %26, %.preheader169, %19, %7
  %.0141 = phi ptr [ %20, %19 ], [ %5, %7 ], [ %5, %.preheader169 ], [ %28, %26 ]
  %.0133 = phi ptr [ %21, %19 ], [ %0, %7 ], [ %0, %.preheader169 ], [ %27, %26 ]
  %.0131 = phi ptr [ %14, %19 ], [ %11, %7 ], [ %14, %.preheader169 ], [ %14, %26 ]
  %30 = icmp ugt ptr %.0131, %9
  %spec.select = select i1 %30, ptr %9, ptr %.0131
  %spec.select166 = select i1 %30, ptr %.0131, ptr %9
  %31 = icmp ult ptr %.0141, %spec.select
  br i1 %31, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.loopexit170, %70
  %.0128177 = phi i32 [ %.1129, %70 ], [ 0, %.loopexit170 ]
  %.2135176 = phi ptr [ %35, %70 ], [ %.0133, %.loopexit170 ]
  %.0138175 = phi ptr [ %40, %70 ], [ %2, %.loopexit170 ]
  %.2143174 = phi ptr [ %71, %70 ], [ %.0141, %.loopexit170 ]
  %32 = load i16, ptr %.2135176, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %.0128177, %33
  %35 = getelementptr inbounds nuw i8, ptr %.2135176, i64 2
  %36 = load i16, ptr %.0138175, align 2, !tbaa !11
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %6, %37
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0138175, i64 2
  %41 = icmp ult i32 %39, 1000
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph178
  %43 = trunc nuw nsw i32 %39 to i16
  br label %.sink.split

44:                                               ; preds = %.lr.ph178
  %45 = icmp sgt i32 %39, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = lshr i32 %39, 3
  %48 = mul i32 %47, 16777
  %49 = lshr i32 %48, 21
  %.neg165 = mul nuw nsw i32 %49, 64536
  %50 = add nuw i32 %.neg165, %39
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %.2143174, align 2, !tbaa !11
  %52 = and i32 %50, 65528
  %53 = icmp samesign ult i32 %52, 1000
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = add nuw nsw i32 %49, 1
  %56 = add i16 %51, -1000
  br label %.sink.split

57:                                               ; preds = %44
  %58 = add nsw i32 %39, 1000000
  %59 = lshr i32 %58, 3
  %60 = mul i32 %59, 16777
  %61 = lshr i32 %60, 21
  %.neg164 = mul nuw nsw i32 %61, 64536
  %62 = add nsw i32 %.neg164, %58
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %.2143174, align 2, !tbaa !11
  %64 = add nsw i32 %61, -1000
  %65 = and i32 %62, 65528
  %66 = icmp samesign ult i32 %65, 1000
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = add nsw i32 %61, -999
  %69 = add i16 %63, -1000
  br label %.sink.split

.sink.split:                                      ; preds = %42, %54, %67
  %.sink = phi i16 [ %69, %67 ], [ %56, %54 ], [ %43, %42 ]
  %.1129.ph = phi i32 [ %68, %67 ], [ %55, %54 ], [ 0, %42 ]
  store i16 %.sink, ptr %.2143174, align 2, !tbaa !11
  br label %70

70:                                               ; preds = %.sink.split, %57, %46
  %.1129 = phi i32 [ %64, %57 ], [ %49, %46 ], [ %.1129.ph, %.sink.split ]
  %71 = getelementptr inbounds nuw i8, ptr %.2143174, i64 2
  %72 = icmp ult ptr %71, %spec.select
  br i1 %72, label %.lr.ph178, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %70, %.loopexit170
  %.2143.lcssa = phi ptr [ %.0141, %.loopexit170 ], [ %71, %70 ]
  %.0138.lcssa = phi ptr [ %2, %.loopexit170 ], [ %40, %70 ]
  %.2135.lcssa = phi ptr [ %.0133, %.loopexit170 ], [ %35, %70 ]
  %.0128.lcssa = phi i32 [ 0, %.loopexit170 ], [ %.1129, %70 ]
  %73 = icmp ult ptr %.2143.lcssa, %spec.select166
  br i1 %73, label %.preheader168, label %.loopexit

.preheader168:                                    ; preds = %._crit_edge
  %74 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  br label %75

75:                                               ; preds = %.preheader168, %116
  %.3186 = phi i32 [ %.0128.lcssa, %.preheader168 ], [ %.5, %116 ]
  %.3136185 = phi ptr [ %.2135.lcssa, %.preheader168 ], [ %.4137, %116 ]
  %.1139184 = phi ptr [ %.0138.lcssa, %.preheader168 ], [ %.2140, %116 ]
  %.4145183 = phi ptr [ %.2143.lcssa, %.preheader168 ], [ %117, %116 ]
  %76 = icmp ult ptr %.3136185, %74
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = load i16, ptr %.3136185, align 2, !tbaa !11
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.3136185, i64 2
  br label %86

81:                                               ; preds = %75
  %82 = load i16, ptr %.1139184, align 2, !tbaa !11
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %6, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1139184, i64 2
  br label %86

86:                                               ; preds = %81, %77
  %.2140 = phi ptr [ %.1139184, %77 ], [ %85, %81 ]
  %.4137 = phi ptr [ %80, %77 ], [ %.3136185, %81 ]
  %.pn = phi i32 [ %79, %77 ], [ %84, %81 ]
  %.4 = add nsw i32 %.pn, %.3186
  %87 = icmp ult i32 %.4, 1000
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = trunc nuw nsw i32 %.4 to i16
  br label %.sink.split220

90:                                               ; preds = %86
  %91 = icmp sgt i32 %.4, -1
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = lshr i32 %.4, 3
  %94 = mul i32 %93, 16777
  %95 = lshr i32 %94, 21
  %.neg163 = mul nuw nsw i32 %95, 64536
  %96 = add nuw i32 %.neg163, %.4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %.4145183, align 2, !tbaa !11
  %98 = and i32 %96, 65528
  %99 = icmp samesign ult i32 %98, 1000
  br i1 %99, label %116, label %100

100:                                              ; preds = %92
  %101 = add nuw nsw i32 %95, 1
  %102 = add i16 %97, -1000
  br label %.sink.split220

103:                                              ; preds = %90
  %104 = add nsw i32 %.4, 1000000
  %105 = lshr i32 %104, 3
  %106 = mul i32 %105, 16777
  %107 = lshr i32 %106, 21
  %.neg = mul nuw nsw i32 %107, 64536
  %108 = add nsw i32 %.neg, %104
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %.4145183, align 2, !tbaa !11
  %110 = add nsw i32 %107, -1000
  %111 = and i32 %108, 65528
  %112 = icmp samesign ult i32 %111, 1000
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  %114 = add nsw i32 %107, -999
  %115 = add i16 %109, -1000
  br label %.sink.split220

.sink.split220:                                   ; preds = %88, %100, %113
  %.sink221 = phi i16 [ %115, %113 ], [ %102, %100 ], [ %89, %88 ]
  %.5.ph = phi i32 [ %114, %113 ], [ %101, %100 ], [ 0, %88 ]
  store i16 %.sink221, ptr %.4145183, align 2, !tbaa !11
  br label %116

116:                                              ; preds = %.sink.split220, %103, %92
  %.5 = phi i32 [ %110, %103 ], [ %95, %92 ], [ %.5.ph, %.sink.split220 ]
  %117 = getelementptr inbounds nuw i8, ptr %.4145183, i64 2
  %118 = icmp ult ptr %117, %spec.select166
  br i1 %118, label %75, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %116, %._crit_edge
  %.3144 = phi ptr [ %.2143.lcssa, %._crit_edge ], [ %117, %116 ]
  %.2 = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %.5, %116 ]
  %119 = icmp eq i32 %.2, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %.loopexit
  %121 = icmp sgt i32 %.2, 0
  br i1 %121, label %123, label %.preheader

.preheader:                                       ; preds = %120
  %122 = icmp ult ptr %5, %spec.select166
  br i1 %122, label %.lr.ph189, label %._crit_edge190

123:                                              ; preds = %120
  %124 = trunc nuw nsw i32 %.2 to i16
  store i16 %124, ptr %.3144, align 2, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %.3144, i64 2
  br label %139

.lr.ph189:                                        ; preds = %.preheader, %.lr.ph189
  %.0127188 = phi i32 [ %.1, %.lr.ph189 ], [ 1, %.preheader ]
  %.5146187 = phi ptr [ %132, %.lr.ph189 ], [ %5, %.preheader ]
  %126 = add nuw nsw i32 %.0127188, 999
  %127 = load i16, ptr %.5146187, align 2, !tbaa !11
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = icmp sgt i32 %129, 999
  %131 = trunc i32 %129 to i16
  %storemerge162 = select i1 %130, i16 0, i16 %131
  %.1 = zext i1 %130 to i32
  store i16 %storemerge162, ptr %.5146187, align 2, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %.5146187, i64 2
  %133 = icmp ult ptr %132, %spec.select166
  br i1 %133, label %.lr.ph189, label %._crit_edge190, !llvm.loop !83

._crit_edge190:                                   ; preds = %.lr.ph189, %.preheader
  %.5146.lcssa = phi ptr [ %5, %.preheader ], [ %132, %.lr.ph189 ]
  %.0127.lcssa = phi i32 [ 1, %.preheader ], [ %.1, %.lr.ph189 ]
  %134 = xor i32 %.2, -1
  %135 = add nsw i32 %.0127.lcssa, %134
  %.not161 = icmp eq i32 %135, 0
  br i1 %.not161, label %139, label %136

136:                                              ; preds = %._crit_edge190
  %137 = trunc nsw i32 %135 to i16
  store i16 %137, ptr %.5146.lcssa, align 2, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %.5146.lcssa, i64 2
  br label %139

139:                                              ; preds = %._crit_edge190, %136, %.loopexit, %123
  %.sink224 = phi ptr [ %.3144, %.loopexit ], [ %125, %123 ], [ %5, %136 ], [ %5, %._crit_edge190 ]
  %.6.sink = phi ptr [ %5, %.loopexit ], [ %5, %123 ], [ %138, %136 ], [ %.5146.lcssa, %._crit_edge190 ]
  %140 = ptrtoint ptr %.sink224 to i64
  %141 = ptrtoint ptr %.6.sink to i64
  %142 = sub i64 %140, %141
  %.0.in = lshr exact i64 %142, 1
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @decUnitCompare(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca [25 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, %3
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, %3
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  br label %16

16:                                               ; preds = %21, %12
  %.pn = phi ptr [ %14, %12 ], [ %.063, %21 ]
  %.pn76 = phi ptr [ %15, %12 ], [ %.062, %21 ]
  %.062 = getelementptr inbounds i8, ptr %.pn76, i64 -2
  %.063 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %.not75 = icmp ult ptr %.063, %0
  br i1 %.not75, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load i16, ptr %.063, align 2, !tbaa !11
  %19 = load i16, ptr %.062, align 2, !tbaa !11
  %20 = icmp ugt i16 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = icmp ult i16 %18, %19
  br i1 %22, label %.loopexit, label %16, !llvm.loop !38

23:                                               ; preds = %5
  %24 = icmp slt i32 %4, 50
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr @d2utable, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %3, %29
  %31 = icmp sgt i32 %1, %30
  br i1 %31, label %.loopexit, label %36

.thread:                                          ; preds = %23
  %32 = add nuw nsw i32 %4, 2
  %33 = udiv i32 %32, 3
  %34 = add nuw nsw i32 %33, %3
  %35 = icmp sgt i32 %1, %34
  br i1 %35, label %.loopexit, label %.thread78

36:                                               ; preds = %25
  %37 = add nsw i32 %1, 1
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %.loopexit, label %.thread79

.thread78:                                        ; preds = %.thread
  %39 = add nsw i32 %1, 1
  %40 = icmp slt i32 %39, %34
  br i1 %40, label %.loopexit, label %.thread79

.thread79:                                        ; preds = %.thread78, %36
  %.pre-phi = phi i32 [ %30, %36 ], [ %34, %.thread78 ]
  %41 = icmp samesign ugt i32 %.pre-phi, 23
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread79
  %43 = shl nuw i32 %.pre-phi, 1
  %44 = add nuw i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42, %.thread79
  %.065 = phi ptr [ null, %.thread79 ], [ %46, %42 ]
  %.060 = phi ptr [ %6, %.thread79 ], [ %46, %42 ]
  %49 = sdiv i32 %4, 3
  %50 = srem i32 %4, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sub nsw i32 0, %53
  %55 = call fastcc i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %49, ptr noundef nonnull %.060, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %57 = shl nuw i32 %55, 1
  %.idx = zext i32 %57 to i64
  %58 = getelementptr i8, ptr %.060, i64 %.idx
  %59 = getelementptr i8, ptr %58, i64 -2
  %60 = icmp samesign ugt i32 %55, 1
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %63
  %.06180 = phi ptr [ %64, %63 ], [ %.060, %.preheader ]
  %61 = load i16, ptr %.06180, align 2, !tbaa !11
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.06180, i64 2
  %65 = icmp ult ptr %64, %59
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %63, %.preheader
  %.061.lcssa = phi ptr [ %.060, %.preheader ], [ %64, %63 ], [ %.06180, %.lr.ph ]
  %66 = load i16, ptr %.061.lcssa, align 2, !tbaa !11
  %67 = icmp ne i16 %66, 0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %48, %.critedge
  %.0 = phi i32 [ %68, %.critedge ], [ -1, %48 ]
  %.not = icmp eq ptr %.065, null
  br i1 %.not, label %.loopexit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.065) #19
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21, %17, %.thread78, %.thread, %69, %70, %42, %36, %25, %10, %8
  %.059 = phi i32 [ -2147483648, %42 ], [ 1, %8 ], [ -1, %10 ], [ %.0, %69 ], [ 1, %.thread ], [ -1, %.thread78 ], [ 1, %25 ], [ -1, %36 ], [ %.0, %70 ], [ 0, %16 ], [ -1, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.059
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decApplyRound(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #15 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %8, label %48 [
    i32 7, label %9
    i32 5, label %18
    i32 4, label %20
    i32 3, label %22
    i32 2, label %30
    i32 1, label %32
    i32 0, label %34
    i32 6, label %41
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = urem i16 %11, 5
  %13 = icmp slt i32 %2, 0
  %14 = icmp ne i16 %12, 1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %select.unfold123, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = icmp eq i16 %12, 0
  %or.cond4 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond4, label %select.unfold, label %.critedge

18:                                               ; preds = %6
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %select.unfold123, label %.critedge

20:                                               ; preds = %6
  %21 = icmp sgt i32 %2, 5
  br i1 %21, label %select.unfold, label %.critedge

22:                                               ; preds = %6
  %23 = icmp sgt i32 %2, 5
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %2, 5
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = and i16 %28, 1
  %.not96 = icmp eq i16 %29, 0
  br i1 %.not96, label %.critedge, label %select.unfold

30:                                               ; preds = %6
  %31 = icmp sgt i32 %2, 4
  br i1 %31, label %select.unfold, label %.critedge

32:                                               ; preds = %6
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %select.unfold, label %.critedge

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !4
  %.not95 = icmp sgt i8 %36, -1
  br i1 %.not95, label %39, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %2, 0
  br i1 %38, label %select.unfold123, label %.critedge

39:                                               ; preds = %34
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %select.unfold, label %.critedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !4
  %.not = icmp sgt i8 %43, -1
  br i1 %.not, label %44, label %46

44:                                               ; preds = %41
  %45 = icmp slt i32 %2, 0
  br i1 %45, label %select.unfold123, label %.critedge

46:                                               ; preds = %41
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %select.unfold, label %.critedge

48:                                               ; preds = %6
  %49 = load i32, ptr %3, align 4, !tbaa !16
  %50 = or i32 %49, 64
  store i32 %50, ptr %3, align 4, !tbaa !16
  br label %.critedge

select.unfold:                                    ; preds = %30, %46, %20, %15, %32, %39, %22, %26
  %51 = load i32, ptr %0, align 4, !tbaa !10
  %.088.ptr145 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %select.unfold
  %.088.idx.lcssa = phi i64 [ 10, %select.unfold ], [ %.088.add107, %80 ]
  %.087.lcssa = phi i32 [ %51, %select.unfold ], [ %81, %80 ]
  %.088.ptr.lcssa = phi ptr [ %.088.ptr145, %select.unfold ], [ %.088.ptr, %80 ]
  %53 = load i16, ptr %.088.ptr.lcssa, align 2, !tbaa !11
  %54 = zext i16 %53 to i32
  %55 = zext nneg i32 %.087.lcssa to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add i32 %57, -1
  %.not105 = icmp eq i32 %58, %54
  br i1 %.not105, label %59, label %.loopexit

59:                                               ; preds = %._crit_edge
  %60 = add nsw i32 %.087.lcssa, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %.088.ptr.lcssa, align 2, !tbaa !11
  %.not106151 = icmp slt i64 %.088.idx.lcssa, 11
  br i1 %.not106151, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %59
  %65 = add nsw i64 %.088.idx.lcssa, -2
  %66 = add nsw i64 %.088.idx.lcssa, -11
  %67 = and i64 %66, -2
  %68 = sub nsw i64 %65, %67
  %scevgep = getelementptr i8, ptr %0, i64 %68
  %69 = add nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %69, i1 false), !tbaa !11
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %.lr.ph154.preheader, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !9
  %73 = add nsw i32 %72, %51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %._crit_edge155
  tail call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %.critedge

.lr.ph:                                           ; preds = %select.unfold, %80
  %.088.ptr148 = phi ptr [ %.088.ptr, %80 ], [ %.088.ptr145, %select.unfold ]
  %.087147 = phi i32 [ %81, %80 ], [ %51, %select.unfold ]
  %.088.idx146 = phi i64 [ %.088.add107, %80 ], [ 10, %select.unfold ]
  %79 = load i16, ptr %.088.ptr148, align 2, !tbaa !11
  %.not104 = icmp eq i16 %79, 999
  br i1 %.not104, label %80, label %.loopexit

80:                                               ; preds = %.lr.ph
  %81 = add i32 %.087147, -3
  %.088.add107 = add nuw nsw i64 %.088.idx146, 2
  %.088.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.088.add107
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %._crit_edge, label %.lr.ph

select.unfold123:                                 ; preds = %44, %37, %18, %9
  %83 = load i32, ptr %0, align 4, !tbaa !10
  %.085.ptr156 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %120, %select.unfold123
  %.085.idx.lcssa = phi i64 [ 10, %select.unfold123 ], [ %.085.add100, %120 ]
  %.0.lcssa = phi i32 [ %83, %select.unfold123 ], [ %121, %120 ]
  %.085.ptr.lcssa = phi ptr [ %.085.ptr156, %select.unfold123 ], [ %.085.ptr, %120 ]
  %85 = load i16, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %.0.lcssa, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %.not98 = icmp eq i32 %90, %86
  br i1 %.not98, label %91, label %.loopexit

91:                                               ; preds = %._crit_edge161
  %92 = zext nneg i32 %.0.lcssa to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @DECPOWERS, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = trunc i32 %94 to i16
  %96 = add i16 %95, -1
  store i16 %96, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  %.not99165 = icmp slt i64 %.085.idx.lcssa, 11
  br i1 %.not99165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4, !tbaa !16
  %98 = trunc i32 %97 to i16
  %99 = add i16 %98, -1
  br label %100

100:                                              ; preds = %.lr.ph168, %100
  %.186.idx.in166 = phi i64 [ %.085.idx.lcssa, %.lr.ph168 ], [ %.186.idx, %100 ]
  %.186.idx = add nsw i64 %.186.idx.in166, -2
  %.186.ptr = getelementptr inbounds i8, ptr %0, i64 %.186.idx
  store i16 %99, ptr %.186.ptr, align 2, !tbaa !11
  %.not99 = icmp samesign ult i64 %.186.idx.in166, 13
  br i1 %.not99, label %._crit_edge169, label %100, !llvm.loop !85

._crit_edge169:                                   ; preds = %100, %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = load i32, ptr %1, align 4, !tbaa !25
  %107 = add i32 %105, 1
  %108 = sub i32 %107, %106
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %._crit_edge169
  %111 = icmp eq i32 %.0.lcssa, 1
  %112 = icmp eq i32 %83, 1
  %or.cond137 = and i1 %111, %112
  br i1 %or.cond137, label %116, label %113

113:                                              ; preds = %110
  %114 = add i16 %85, -1
  %115 = add nsw i32 %83, -1
  store i32 %115, ptr %0, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %110, %113
  %.sink = phi i16 [ %114, %113 ], [ 0, %110 ]
  store i16 %.sink, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  store i32 %102, ptr %101, align 4, !tbaa !9
  %117 = load i32, ptr %3, align 4, !tbaa !16
  %118 = or i32 %117, 14368
  store i32 %118, ptr %3, align 4, !tbaa !16
  br label %.critedge

.lr.ph160:                                        ; preds = %select.unfold123, %120
  %.085.ptr159 = phi ptr [ %.085.ptr, %120 ], [ %.085.ptr156, %select.unfold123 ]
  %.0158 = phi i32 [ %121, %120 ], [ %83, %select.unfold123 ]
  %.085.idx157 = phi i64 [ %.085.add100, %120 ], [ 10, %select.unfold123 ]
  %119 = load i16, ptr %.085.ptr159, align 2, !tbaa !11
  %.not97 = icmp eq i16 %119, 0
  br i1 %.not97, label %120, label %.loopexit

120:                                              ; preds = %.lr.ph160
  %121 = add i32 %.0158, -3
  %.085.add100 = add nuw nsw i64 %.085.idx157, 2
  %.085.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.085.add100
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %._crit_edge161, label %.lr.ph160

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph160, %._crit_edge161, %._crit_edge
  %123 = phi i32 [ %51, %._crit_edge ], [ %83, %._crit_edge161 ], [ %83, %.lr.ph160 ], [ %51, %.lr.ph ]
  %.1135 = phi i32 [ 1, %._crit_edge ], [ -1, %._crit_edge161 ], [ -1, %.lr.ph160 ], [ 1, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %125 = icmp slt i32 %123, 50
  br i1 %125, label %126, label %131

126:                                              ; preds = %.loopexit
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i8, ptr @d2utable, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %.loopexit
  %132 = add nuw nsw i32 %123, 2
  %133 = udiv i32 %132, 3
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %130, %126 ], [ %133, %131 ]
  %136 = tail call fastcc i32 @decUnitAddSub(ptr noundef nonnull %124, i32 noundef %135, ptr noundef nonnull @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %124, i32 noundef %.1135)
  br label %.critedge

.critedge:                                        ; preds = %26, %44, %30, %46, %24, %37, %20, %15, %18, %32, %39, %48, %._crit_edge169, %116, %._crit_edge155, %78, %4, %134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetOverflow(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !4
  %6 = and i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = and i8 %5, 112
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 4, !tbaa !27
  %.not27 = icmp eq i8 %19, 0
  br i1 %.not27, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4, !tbaa !25
  %.neg33 = add i32 %17, 1
  %22 = sub i32 %.neg33, %21
  br label %23

23:                                               ; preds = %20, %15
  %.0 = phi i32 [ %22, %20 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, %.0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  store i32 %.0, ptr %24, align 4, !tbaa !9
  br label %.sink.split

28:                                               ; preds = %10, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %7, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !35
  switch i32 %31, label %.critedge [
    i32 5, label %.critedge31
    i32 7, label %.critedge31
    i32 0, label %32
    i32 6, label %33
  ]

32:                                               ; preds = %28
  %.not25 = icmp eq i8 %6, 0
  br i1 %.not25, label %.critedge, label %.critedge31

33:                                               ; preds = %28
  %.not.not = icmp eq i8 %6, 0
  br i1 %.not.not, label %.critedge31, label %.critedge

.critedge31:                                      ; preds = %32, %28, %28, %33
  %34 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %34, ptr %0, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %.critedge31, %.lr.ph.i
  %.015.i = phi i32 [ %36, %.lr.ph.i ], [ %34, %.critedge31 ]
  %.01314.i = phi ptr [ %37, %.lr.ph.i ], [ %7, %.critedge31 ]
  store i16 999, ptr %.01314.i, align 2, !tbaa !11
  %36 = add nsw i32 %.015.i, -3
  %37 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %38 = icmp samesign ugt i32 %.015.i, 6
  br i1 %38, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %.critedge31
  %.013.lcssa.i = phi ptr [ %7, %.critedge31 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %34, %.critedge31 ], [ %36, %.lr.ph.i ]
  %39 = sext i32 %.0.lcssa.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr @DECPOWERS, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, -1
  store i16 %43, ptr %.013.lcssa.i, align 2, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %reass.sub = sub i32 %45, %34
  %46 = add i32 %reass.sub, 1
  store i32 %46, ptr %29, align 4, !tbaa !9
  br label %48

.critedge:                                        ; preds = %32, %28, %33
  %47 = or disjoint i8 %6, 64
  br label %48

48:                                               ; preds = %.critedge, %decSetMaxValue.exit
  %storemerge = phi i8 [ %47, %.critedge ], [ %6, %decSetMaxValue.exit ]
  store i8 %storemerge, ptr %4, align 4, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %48, %27
  %.sink39 = phi i32 [ 1024, %27 ], [ 2592, %48 ]
  %49 = load i32, ptr %2, align 4, !tbaa !16
  %50 = or i32 %49, %.sink39
  store i32 %50, ptr %2, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %.sink.split, %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decSetSubnormal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #15 {
  %5 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %1, align 4, !tbaa !25
  %.neg41 = add i32 %7, 1
  %9 = sub i32 %.neg41, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 4, !tbaa !4
  %19 = and i8 %18, 112
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %25, label %130

25:                                               ; preds = %21
  store i32 %9, ptr %22, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = or i32 %26, 1024
  br label %.sink.split

28:                                               ; preds = %16, %13, %4
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = or i32 %29, 4096
  store i32 %30, ptr %3, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub nsw i32 %9, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = and i32 %29, 32
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %130, label %37

37:                                               ; preds = %35
  %38 = or i32 %29, 12288
  br label %.sink.split

39:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !46
  %40 = load i32, ptr %0, align 4, !tbaa !10
  %41 = sub nsw i32 %40, %33
  store i32 %41, ptr %5, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = sub nsw i32 %43, %33
  store i32 %44, ptr %42, align 4, !tbaa !30
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %40, ptr noundef %2, ptr noundef %3)
  %45 = load i32, ptr %2, align 4, !tbaa !16
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %45, ptr noundef %3)
  %46 = load i32, ptr %3, align 4, !tbaa !16
  %47 = and i32 %46, 32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %39
  %49 = or i32 %46, 8192
  store i32 %49, ptr %3, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %48, %39
  %51 = load i32, ptr %31, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, %9
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i16, ptr %10, align 2, !tbaa !11
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  %60 = trunc i32 %59 to i16
  %61 = mul i16 %58, %60
  store i16 %61, ptr %10, align 2, !tbaa !11
  br label %decShiftToMost.exit

62:                                               ; preds = %53
  %63 = icmp samesign ult i32 %54, 50
  br i1 %63, label %69, label %.thread

.thread:                                          ; preds = %62
  %64 = add nuw nsw i32 %54, 2
  %65 = udiv i32 %64, 3
  %66 = shl nuw nsw i32 %65, 1
  %.idx.i49 = zext nneg i32 %66 to i64
  %67 = getelementptr i8, ptr %10, i64 %.idx.i49
  %68 = getelementptr i8, ptr %67, i64 -2
  br label %82

69:                                               ; preds = %62
  %70 = zext nneg i32 %54 to i64
  %71 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 1
  %.idx.i = zext nneg i32 %74 to i64
  %75 = getelementptr i8, ptr %10, i64 %.idx.i
  %76 = getelementptr i8, ptr %75, i64 -2
  %.not51 = icmp eq i32 %54, 49
  br i1 %.not51, label %82, label %77

77:                                               ; preds = %69
  %78 = zext nneg i32 %55 to i64
  %79 = getelementptr inbounds nuw i8, ptr @d2utable, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i32
  br label %88

82:                                               ; preds = %.thread, %69
  %83 = phi ptr [ %68, %.thread ], [ %76, %69 ]
  %84 = phi ptr [ %67, %.thread ], [ %75, %69 ]
  %85 = phi i32 [ %65, %.thread ], [ %73, %69 ]
  %86 = add nuw nsw i32 %54, 3
  %87 = udiv i32 %86, 3
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi ptr [ %76, %77 ], [ %83, %82 ]
  %90 = phi ptr [ %75, %77 ], [ %84, %82 ]
  %91 = phi i32 [ %73, %77 ], [ %85, %82 ]
  %92 = phi i32 [ %81, %77 ], [ %87, %82 ]
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -2
  %.not78.i = icmp eq i32 %91, 0
  br i1 %.not78.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 8), align 8, !tbaa !16
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  br label %98

98:                                               ; preds = %109, %.lr.ph.i
  %.281.i = phi ptr [ %90, %.lr.ph.i ], [ %112, %109 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %110, %109 ]
  %.16579.i = phi ptr [ %89, %.lr.ph.i ], [ %111, %109 ]
  %99 = load i16, ptr %.16579.i, align 2, !tbaa !11
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 2
  %102 = mul nuw nsw i32 %101, 5243
  %103 = lshr i32 %102, 17
  %104 = mul i32 %103, %96
  %105 = sub i32 %100, %104
  %.not73.i = icmp ugt ptr %.281.i, %95
  br i1 %.not73.i, label %109, label %106

106:                                              ; preds = %98
  %107 = add i32 %103, %.16280.i
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %.281.i, align 2, !tbaa !11
  br label %109

109:                                              ; preds = %106, %98
  %110 = mul i32 %105, %97
  %111 = getelementptr inbounds i8, ptr %.16579.i, i64 -2
  %112 = getelementptr inbounds i8, ptr %.281.i, i64 -2
  %.not.i = icmp ult ptr %111, %10
  br i1 %.not.i, label %.loopexit76.loopexit92.i, label %98, !llvm.loop !65

.loopexit76.loopexit92.i:                         ; preds = %109
  %113 = trunc i32 %110 to i16
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.loopexit76.loopexit92.i, %88
  %.061.i = phi i16 [ 0, %88 ], [ %113, %.loopexit76.loopexit92.i ]
  %.1.i = phi ptr [ %90, %88 ], [ %112, %.loopexit76.loopexit92.i ]
  %.not7588.i = icmp ult ptr %.1.i, %10
  br i1 %.not7588.i, label %decShiftToMost.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i = phi ptr [ %114, %.lr.ph91.i ], [ %.1.i, %.loopexit76.i ]
  %.26389.i = phi i16 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  store i16 %.26389.i, ptr %.390.i, align 2, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %.390.i, i64 -2
  %.not75.i = icmp ult ptr %114, %10
  br i1 %.not75.i, label %decShiftToMost.exit, label %.lr.ph91.i, !llvm.loop !66

decShiftToMost.exit:                              ; preds = %.lr.ph91.i, %57, %.loopexit76.i
  store i32 %55, ptr %0, align 4, !tbaa !10
  %115 = add nsw i32 %51, -1
  store i32 %115, ptr %31, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %decShiftToMost.exit, %50
  %117 = load i16, ptr %10, align 2, !tbaa !11
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr %0, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 4, !tbaa !4
  %125 = and i8 %124, 112
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !tbaa !16
  %129 = or i32 %128, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %25, %37, %127
  %.sink = phi i32 [ %129, %127 ], [ %38, %37 ], [ %27, %25 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %.sink.split, %116, %119, %122, %35, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 10}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !6, i64 0}
!26 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24}
!27 = !{!26, !7, i64 24}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!26, !6, i64 8}
!31 = !{!26, !6, i64 4}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!26, !6, i64 12}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 1, !19}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!26, !6, i64 16}
!74 = !{!26, !6, i64 20}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
