; ModuleID = 'bench/jq/original/decNumber.ll'
source_filename = "bench/jq/original/decNumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = local_unnamed_addr constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
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
@LNnn = local_unnamed_addr constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@multies = internal unnamed_addr constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@resmap = internal unnamed_addr constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1
@switch.table.decNumberClassToString = private unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.5, ptr @.str.9, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.4, ptr @.str.10], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberFromInt32(ptr noundef returned initializes((0, 9), (10, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %0, align 4
  %.ptr17.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17.i, align 2
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
  store i16 %7, ptr %.022.i, align 2
  %8 = udiv i32 %.01421.i, 1000
  %9 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %.not.i = icmp ult i32 %.01421.i, 1000
  br i1 %.not.i, label %10, label %.preheader.i, !llvm.loop !4

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
  %.idx.i = shl nuw nsw i64 %19, 1
  %.add.i = add nuw nsw i64 %.idx.i, 10
  %.01317.i.ptr.i12 = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i
  %20 = load i16, ptr %.01317.i.ptr.i12, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.lr.ph, label %.lr.ph.i.i._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.01317.i.idx.i14 = phi i64 [ %.01317.i.add.i, %.lr.ph.i.i ], [ %.add.i, %.lr.ph.preheader.i.i ]
  %.018.i.i13 = phi i32 [ %23, %.lr.ph.i.i ], [ %18, %.lr.ph.preheader.i.i ]
  %22 = icmp eq i32 %.018.i.i13, 1
  br i1 %22, label %decNumberFromUInt32.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %23 = add nsw i32 %.018.i.i13, -3
  %.01317.i.add.i = add nsw i64 %.01317.i.idx.i14, -2
  %.01317.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add.i
  %24 = load i16, ptr %.01317.i.ptr.i, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.lr.ph, label %.lr.ph.i.i._crit_edge

.lr.ph.i.i._crit_edge:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i.lcssa = phi i32 [ %18, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %.lcssa = phi i16 [ %20, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %26 = icmp ult i16 %.lcssa, 10
  br i1 %26, label %decNumberFromUInt32.exit, label %27

27:                                               ; preds = %.lr.ph.i.i._crit_edge
  %28 = icmp ult i16 %.lcssa, 100
  %spec.select.v.i.i = select i1 %28, i32 1, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.018.i.i.lcssa
  br label %decNumberFromUInt32.exit

decNumberFromUInt32.exit:                         ; preds = %.lr.ph, %10, %.lr.ph.i.i._crit_edge, %27
  %.1.i.i = phi i32 [ %.018.i.i.lcssa, %.lr.ph.i.i._crit_edge ], [ %spec.select.i.i, %27 ], [ %18, %10 ], [ 1, %.lr.ph ]
  store i32 %.1.i.i, ptr %0, align 4
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %decNumberFromUInt32.exit.thread

30:                                               ; preds = %decNumberFromUInt32.exit
  store i8 -128, ptr %3, align 4
  br label %decNumberFromUInt32.exit.thread

decNumberFromUInt32.exit.thread:                  ; preds = %2, %30, %decNumberFromUInt32.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberFromUInt32(ptr noundef returned initializes((0, 9), (10, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %0, align 4
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17, align 2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %29, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.022 = phi ptr [ %9, %.preheader ], [ %.ptr17, %2 ]
  %.01421 = phi i32 [ %8, %.preheader ], [ %1, %2 ]
  %6 = urem i32 %.01421, 1000
  %7 = trunc nuw nsw i32 %6 to i16
  store i16 %7, ptr %.022, align 2
  %8 = udiv i32 %.01421, 1000
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %.not = icmp ult i32 %.01421, 1000
  br i1 %.not, label %10, label %.preheader, !llvm.loop !4

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
  %.idx = shl nuw nsw i64 %19, 1
  %.add = add nuw nsw i64 %.idx, 10
  %.01317.i.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %20 = load i16, ptr %.01317.i.ptr32, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.lr.ph, label %.lr.ph.i._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.01317.i.idx34 = phi i64 [ %.01317.i.add, %.lr.ph.i ], [ %.add, %.lr.ph.preheader.i ]
  %.018.i33 = phi i32 [ %23, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %22 = icmp eq i32 %.018.i33, 1
  br i1 %22, label %decGetDigits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %23 = add nsw i32 %.018.i33, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx34, -2
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add
  %24 = load i16, ptr %.01317.i.ptr, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.lr.ph, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i.lcssa = phi i32 [ %18, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %.lcssa = phi i16 [ %20, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %26 = icmp ult i16 %.lcssa, 10
  br i1 %26, label %decGetDigits.exit, label %27

27:                                               ; preds = %.lr.ph.i._crit_edge
  %28 = icmp ult i16 %.lcssa, 100
  %spec.select.v.i = select i1 %28, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i.lcssa
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %.lr.ph, %10, %.lr.ph.i._crit_edge, %27
  %.1.i = phi i32 [ %.018.i.lcssa, %.lr.ph.i._crit_edge ], [ %spec.select.i, %27 ], [ %18, %10 ], [ 1, %.lr.ph ]
  store i32 %.1.i, ptr %0, align 4
  br label %29

29:                                               ; preds = %2, %decGetDigits.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @decNumberZero(ptr noundef returned writeonly initializes((0, 9), (10, 12)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %4, align 2
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @decGetDigits(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, 1
  %.not16 = icmp slt i32 %1, 1
  br i1 %.not16, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.018 = phi i32 [ %13, %12 ], [ %5, %.lr.ph.preheader ]
  %.01317 = phi ptr [ %14, %12 ], [ %7, %.lr.ph.preheader ]
  %8 = load i16, ptr %.01317, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %.018, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.018, -3
  %14 = getelementptr inbounds i8, ptr %.01317, i64 -2
  %.not = icmp ult ptr %14, %0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

15:                                               ; preds = %.lr.ph
  %16 = icmp ult i16 %8, 10
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = icmp ult i16 %8, 100
  %spec.select.v = select i1 %18, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.018
  br label %.loopexit

.loopexit:                                        ; preds = %12, %10, %2, %17, %15
  %.1 = phi i32 [ %.018, %15 ], [ %spec.select, %17 ], [ %5, %2 ], [ %13, %12 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @decNumberToInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = udiv i16 %14, 10
  %.zext = zext nneg i16 %15 to i32
  %16 = urem i16 %14, 10
  %.zext41 = zext nneg i16 %16 to i32
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %.lr.ph.preheader, label %.thread49

.lr.ph.preheader:                                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03345 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.03444 = phi ptr [ %18, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %20 = load i16, ptr %.03444, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.03345
  %27 = getelementptr inbounds nuw i8, ptr %.03444, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %28 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp ugt i32 %26, 214748364
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %26, 214748364
  %32 = icmp samesign ugt i16 %16, 7
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.thread49

33:                                               ; preds = %30
  %34 = icmp slt i8 %4, 0
  %35 = icmp eq i16 %16, 8
  %or.cond5 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond5, label %40, label %.thread

.thread49:                                        ; preds = %12, %30
  %.033.lcssa4852 = phi i32 [ %26, %30 ], [ %.zext, %12 ]
  %36 = mul nuw nsw i32 %.033.lcssa4852, 10
  %37 = add nuw i32 %36, %.zext41
  %38 = sub nsw i32 0, %37
  %.not3742 = icmp slt i8 %4, 0
  %spec.select = select i1 %.not3742, i32 %38, i32 %37
  br label %40

.thread:                                          ; preds = %._crit_edge, %33, %2, %6, %9
  %39 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %40

40:                                               ; preds = %.thread49, %33, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ -2147483648, %33 ], [ %spec.select, %.thread49 ]
  ret i32 %.0
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @decNumberToUInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %37

12:                                               ; preds = %9
  %.not33 = icmp sgt i8 %4, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %12
  %14 = icmp eq i16 %.pre, 0
  %15 = icmp eq i32 %7, 1
  %or.cond34 = and i1 %15, %14
  br i1 %or.cond34, label %.thread49, label %37

16:                                               ; preds = %12
  %17 = udiv i16 %.pre, 10
  %.zext = zext nneg i16 %17 to i32
  %18 = urem i16 %.pre, 10
  %19 = icmp sgt i32 %7, 3
  br i1 %19, label %.lr.ph.preheader, label %.thread49

.lr.ph.preheader:                                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.039 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.02738 = phi ptr [ %20, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %22 = load i16, ptr %.02738, align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.039
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %30 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %31 = icmp ugt i32 %28, 429496729
  br i1 %31, label %37, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i32 %28, 429496729
  %34 = icmp samesign ugt i16 %18, 5
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %37, label %.thread49

.thread49:                                        ; preds = %16, %13, %32
  %.zext36444754.shrunk = phi i16 [ %18, %32 ], [ %18, %16 ], [ 0, %13 ]
  %.0.lcssa4853 = phi i32 [ %28, %32 ], [ %.zext, %16 ], [ 0, %13 ]
  %.zext36444754 = zext nneg i16 %.zext36444754.shrunk to i32
  %35 = mul nuw i32 %.0.lcssa4853, 10
  %36 = add i32 %35, %.zext36444754
  br label %39

37:                                               ; preds = %32, %._crit_edge, %2, %6, %9, %13
  %38 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %39

39:                                               ; preds = %37, %.thread49
  %.029 = phi i32 [ 0, %37 ], [ %36, %.thread49 ]
  ret i32 %.029
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @decNumberToString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1) local_unnamed_addr #5 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decToString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i32, ptr %0, align 4
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
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
  %.add344 = zext nneg i32 %narrow to i64
  %.ptr346.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 4
  %.not = icmp sgt i8 %20, -1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  store i8 45, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %19, align 4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i8 [ %.pre, %21 ], [ %20, %16 ]
  %.0275 = phi ptr [ %22, %21 ], [ %1, %16 ]
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %.not336 = icmp eq i32 %26, 0
  br i1 %.not336, label %.thread-pre-split_crit_edge, label %27

.thread-pre-split_crit_edge:                      ; preds = %23
  %.pr.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

27:                                               ; preds = %23
  %28 = and i32 %25, 64
  %.not337 = icmp eq i32 %28, 0
  br i1 %.not337, label %31, label %29

29:                                               ; preds = %27
  store i32 6712905, ptr %.0275, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0275, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false) #18
  br label %290

31:                                               ; preds = %27
  %32 = and i32 %25, 16
  %.not338 = icmp eq i32 %32, 0
  br i1 %.not338, label %35, label %33

33:                                               ; preds = %31
  store i8 115, ptr %.0275, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0275, i64 1
  br label %35

35:                                               ; preds = %33, %31
  %.2277 = phi ptr [ %34, %33 ], [ %.0275, %31 ]
  store i32 5136718, ptr %.2277, align 1
  %.not339 = icmp eq i32 %5, 0
  br i1 %.not339, label %36, label %290

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.2277, i64 3
  %38 = load i16, ptr %.ptr, align 2
  %39 = icmp eq i16 %38, 0
  %.pr.pre417 = load i32, ptr %0, align 4
  %40 = icmp eq i32 %.pr.pre417, 1
  %or.cond447 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond447, label %290, label %thread-pre-split

thread-pre-split:                                 ; preds = %36, %.thread-pre-split_crit_edge
  %41 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pr.pre417, %36 ]
  %.1276 = phi ptr [ %.0275, %.thread-pre-split_crit_edge ], [ %37, %36 ]
  %42 = icmp slt i32 %41, 50
  br i1 %42, label %43, label %48

43:                                               ; preds = %thread-pre-split
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %.pre419 = add nsw i32 %41, 2
  br label %51

48:                                               ; preds = %thread-pre-split
  %49 = add nuw i32 %41, 2
  %50 = udiv i32 %49, 3
  br label %51

51:                                               ; preds = %48, %43
  %.pre-phi = phi i32 [ %49, %48 ], [ %.pre419, %43 ]
  %52 = phi i32 [ %50, %48 ], [ %47, %43 ]
  %.neg = mul nsw i32 %52, -3
  %53 = add i32 %.pre-phi, %.neg
  %54 = icmp eq i32 %5, 0
  br i1 %54, label %.preheader, label %88

.preheader:                                       ; preds = %51
  %.not367402 = icmp eq i32 %17, 0
  br i1 %.not367402, label %._crit_edge407, label %.lr.ph406

.lr.ph406:                                        ; preds = %.preheader, %._crit_edge
  %.0268.idx405 = phi i64 [ %.0268.add, %._crit_edge ], [ %.add344, %.preheader ]
  %.3278404 = phi ptr [ %.4279.lcssa, %._crit_edge ], [ %.1276, %.preheader ]
  %.0289403 = phi i32 [ 2, %._crit_edge ], [ %53, %.preheader ]
  %55 = icmp sgt i32 %.0289403, -1
  br i1 %55, label %.lr.ph400.preheader, label %._crit_edge

.lr.ph400.preheader:                              ; preds = %.lr.ph406
  %.0268.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0268.idx405
  %56 = load i16, ptr %.0268.ptr, align 2
  %57 = zext i16 %56 to i32
  %58 = zext nneg i32 %.0289403 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %85
  %indvars.iv414 = phi i64 [ %58, %.lr.ph400.preheader ], [ %indvars.iv.next415, %85 ]
  %.0263399 = phi i32 [ %57, %.lr.ph400.preheader ], [ %.5, %85 ]
  %.4279398 = phi ptr [ %.3278404, %.lr.ph400.preheader ], [ %86, %85 ]
  store i8 48, ptr %.4279398, align 1
  %59 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv414
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 1
  %62 = icmp ugt i32 %.0263399, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph400
  %64 = shl i32 %60, 3
  %.not369 = icmp uge i32 %.0263399, %64
  %65 = select i1 %.not369, i8 56, i8 48
  %66 = select i1 %.not369, i32 %64, i32 0
  %.2265 = sub nuw i32 %.0263399, %66
  %67 = lshr exact i32 %64, 1
  %.not370 = icmp uge i32 %.2265, %67
  %68 = or disjoint i8 %65, 4
  %69 = select i1 %.not370, i8 %68, i8 %65
  %70 = select i1 %.not370, i32 %67, i32 0
  %.3266 = sub nuw nsw i32 %.2265, %70
  %71 = or i1 %.not369, %.not370
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i8 %69, ptr %.4279398, align 1
  br label %73

73:                                               ; preds = %63, %72
  %74 = lshr exact i32 %64, 2
  br label %75

75:                                               ; preds = %73, %.lr.ph400
  %76 = phi i8 [ %69, %73 ], [ 48, %.lr.ph400 ]
  %.1264 = phi i32 [ %.3266, %73 ], [ %.0263399, %.lr.ph400 ]
  %.0261 = phi i32 [ %74, %73 ], [ %61, %.lr.ph400 ]
  %.not371 = icmp uge i32 %.1264, %.0261
  %77 = select i1 %.not371, i32 %.0261, i32 0
  %.4267 = sub nuw i32 %.1264, %77
  %78 = lshr i32 %.0261, 1
  %.not372 = icmp uge i32 %.4267, %78
  %79 = select i1 %.not372, i32 %78, i32 0
  %.5 = sub nuw nsw i32 %.4267, %79
  %80 = or i1 %.not371, %.not372
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = add nuw nsw i8 %76, 2
  %83 = select i1 %.not371, i8 %82, i8 %76
  %84 = zext i1 %.not372 to i8
  %simplifycfg.merge = add nuw nsw i8 %83, %84
  store i8 %simplifycfg.merge, ptr %.4279398, align 1
  br label %85

85:                                               ; preds = %75, %81
  %86 = getelementptr inbounds nuw i8, ptr %.4279398, i64 1
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %87 = icmp sgt i64 %indvars.iv414, 0
  br i1 %87, label %.lr.ph400, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %85, %.lr.ph406
  %.4279.lcssa = phi ptr [ %.3278404, %.lr.ph406 ], [ %86, %85 ]
  %.0268.add = add nsw i64 %.0268.idx405, -2
  %.not367 = icmp slt i64 %.0268.idx405, 12
  br i1 %.not367, label %._crit_edge407, label %.lr.ph406, !llvm.loop !10

._crit_edge407:                                   ; preds = %._crit_edge, %.preheader
  %.3278.lcssa = phi ptr [ %.1276, %.preheader ], [ %.4279.lcssa, %._crit_edge ]
  store i8 0, ptr %.3278.lcssa, align 1
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
  %.not341 = icmp eq i32 %100, 0
  %101 = xor i32 %100, 3
  %spec.select = select i1 %.not341, i32 0, i32 %101
  br label %104

102:                                              ; preds = %96
  %103 = urem i32 %93, 3
  br label %104

104:                                              ; preds = %98, %102
  %.0260 = phi i32 [ %103, %102 ], [ %spec.select, %98 ]
  %105 = sub nsw i32 %93, %.0260
  %106 = load i16, ptr %.ptr, align 2
  %107 = icmp eq i16 %106, 0
  %108 = icmp eq i32 %41, 1
  %or.cond375 = and i1 %108, %107
  br i1 %or.cond375, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8, ptr %19, align 4
  %111 = and i8 %110, 112
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %104
  %114 = add nuw nsw i32 %.0260, 1
  br label %.thread

115:                                              ; preds = %109
  %.not342 = icmp eq i32 %.0260, 0
  br i1 %.not342, label %.thread, label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %105, 3
  %.neg343 = add nsw i32 %.0260, -2
  br label %120

.thread:                                          ; preds = %115, %113, %92
  %.0298.ph = phi i32 [ 1, %92 ], [ %114, %113 ], [ 1, %115 ]
  %.0259.ph = phi i32 [ %93, %92 ], [ %105, %113 ], [ %105, %115 ]
  %118 = load i16, ptr %.ptr346.ptr.ptr, align 2
  %119 = zext i16 %118 to i32
  br label %.preheader379.preheader

120:                                              ; preds = %116, %88
  %.0298 = phi i32 [ %.neg343, %116 ], [ %89, %88 ]
  %.0259 = phi i32 [ %117, %116 ], [ 0, %88 ]
  %121 = load i16, ptr %.ptr346.ptr.ptr, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %.0298, 0
  br i1 %123, label %.preheader379.preheader, label %209

.preheader379.preheader:                          ; preds = %.thread, %120
  %124 = phi i32 [ %119, %.thread ], [ %122, %120 ]
  %.0259425 = phi i32 [ %.0259.ph, %.thread ], [ %.0259, %120 ]
  %.0298423 = phi i32 [ %.0298.ph, %.thread ], [ %.0298, %120 ]
  br label %.preheader379

.preheader379:                                    ; preds = %.preheader379.preheader, %159
  %.6388 = phi i32 [ %.12, %159 ], [ %124, %.preheader379.preheader ]
  %.1269.idx387 = phi i64 [ %.2270.idx, %159 ], [ %.add344, %.preheader379.preheader ]
  %.5280386 = phi ptr [ %161, %159 ], [ %.1276, %.preheader379.preheader ]
  %.2291385 = phi i32 [ %162, %159 ], [ %53, %.preheader379.preheader ]
  %.1299384 = phi i32 [ %160, %159 ], [ %.0298423, %.preheader379.preheader ]
  %125 = icmp slt i32 %.2291385, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %.preheader379
  %127 = icmp eq i64 %.1269.idx387, 10
  br i1 %127, label %164, label %128

128:                                              ; preds = %126
  %.1269.add = add nsw i64 %.1269.idx387, -2
  %.ptr352 = getelementptr inbounds i8, ptr %0, i64 %.1269.add
  %129 = load i16, ptr %.ptr352, align 2
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %128, %.preheader379
  %.3292 = phi i32 [ 2, %128 ], [ %.2291385, %.preheader379 ]
  %.2270.idx = phi i64 [ %.1269.add, %128 ], [ %.1269.idx387, %.preheader379 ]
  %.7 = phi i32 [ %130, %128 ], [ %.6388, %.preheader379 ]
  store i8 48, ptr %.5280386, align 1
  %132 = zext nneg i32 %.3292 to i64
  %133 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = shl i32 %134, 1
  %136 = icmp ugt i32 %.7, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = shl i32 %134, 3
  %.not353 = icmp uge i32 %.7, %138
  %139 = select i1 %.not353, i8 56, i8 48
  %140 = select i1 %.not353, i32 %138, i32 0
  %.9 = sub nuw i32 %.7, %140
  %141 = lshr exact i32 %138, 1
  %.not354 = icmp uge i32 %.9, %141
  %142 = or disjoint i8 %139, 4
  %143 = select i1 %.not354, i8 %142, i8 %139
  %144 = select i1 %.not354, i32 %141, i32 0
  %.10 = sub nuw nsw i32 %.9, %144
  %145 = or i1 %.not353, %.not354
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i8 %143, ptr %.5280386, align 1
  br label %147

147:                                              ; preds = %137, %146
  %148 = lshr exact i32 %138, 2
  br label %149

149:                                              ; preds = %147, %131
  %150 = phi i8 [ %143, %147 ], [ 48, %131 ]
  %.8 = phi i32 [ %.10, %147 ], [ %.7, %131 ]
  %.1262 = phi i32 [ %148, %147 ], [ %135, %131 ]
  %.not355 = icmp uge i32 %.8, %.1262
  %151 = select i1 %.not355, i32 %.1262, i32 0
  %.11 = sub nuw i32 %.8, %151
  %152 = lshr i32 %.1262, 1
  %.not356 = icmp uge i32 %.11, %152
  %153 = select i1 %.not356, i32 %152, i32 0
  %.12 = sub nuw nsw i32 %.11, %153
  %154 = or i1 %.not355, %.not356
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = add nuw nsw i8 %150, 2
  %157 = select i1 %.not355, i8 %156, i8 %150
  %158 = zext i1 %.not356 to i8
  %simplifycfg.merge448 = add nuw nsw i8 %157, %158
  store i8 %simplifycfg.merge448, ptr %.5280386, align 1
  br label %159

159:                                              ; preds = %149, %155
  %160 = add nsw i32 %.1299384, -1
  %161 = getelementptr inbounds nuw i8, ptr %.5280386, i64 1
  %162 = add nsw i32 %.3292, -1
  %163 = icmp sgt i32 %.1299384, 1
  br i1 %163, label %.preheader379, label %.thread426, !llvm.loop !11

164:                                              ; preds = %126
  %165 = load i32, ptr %0, align 4
  %166 = icmp slt i32 %.0298423, %165
  br i1 %166, label %171, label %.lr.ph391.preheader

.thread426:                                       ; preds = %159
  %167 = load i32, ptr %0, align 4
  %168 = icmp slt i32 %.0298423, %167
  br i1 %168, label %171, label %.loopexit376

.lr.ph391.preheader:                              ; preds = %164
  %169 = zext nneg i32 %.1299384 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5280386, i8 48, i64 %169, i1 false)
  %170 = zext nneg i32 %.1299384 to i64
  %scevgep413 = getelementptr i8, ptr %.5280386, i64 %170
  br label %.loopexit376

171:                                              ; preds = %.thread426, %164
  %.6.lcssa437 = phi i32 [ %.12, %.thread426 ], [ %.6388, %164 ]
  %.1269.idx.lcssa436 = phi i64 [ %.2270.idx, %.thread426 ], [ 10, %164 ]
  %.5280.lcssa434 = phi ptr [ %161, %.thread426 ], [ %.5280386, %164 ]
  %.2291.lcssa433 = phi i32 [ %162, %.thread426 ], [ %.2291385, %164 ]
  store i8 46, ptr %.5280.lcssa434, align 1
  br label %172

172:                                              ; preds = %207, %171
  %.4293 = phi i32 [ %.2291.lcssa433, %171 ], [ %208, %207 ]
  %.5280.pn = phi ptr [ %.5280.lcssa434, %171 ], [ %.6281, %207 ]
  %.3271.idx = phi i64 [ %.1269.idx.lcssa436, %171 ], [ %.4272.idx, %207 ]
  %.13 = phi i32 [ %.6.lcssa437, %171 ], [ %.19, %207 ]
  %.6281 = getelementptr inbounds nuw i8, ptr %.5280.pn, i64 1
  %173 = icmp slt i32 %.4293, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = icmp eq i64 %.3271.idx, 10
  br i1 %175, label %.loopexit376, label %176

176:                                              ; preds = %174
  %.3271.add = add nsw i64 %.3271.idx, -2
  %.ptr357 = getelementptr inbounds i8, ptr %0, i64 %.3271.add
  %177 = load i16, ptr %.ptr357, align 2
  %178 = zext i16 %177 to i32
  br label %179

179:                                              ; preds = %176, %172
  %.5294 = phi i32 [ 2, %176 ], [ %.4293, %172 ]
  %.4272.idx = phi i64 [ %.3271.add, %176 ], [ %.3271.idx, %172 ]
  %.14 = phi i32 [ %178, %176 ], [ %.13, %172 ]
  store i8 48, ptr %.6281, align 1
  %180 = zext nneg i32 %.5294 to i64
  %181 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = shl i32 %182, 1
  %184 = icmp ugt i32 %.14, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = shl i32 %182, 3
  %.not358 = icmp uge i32 %.14, %186
  %187 = select i1 %.not358, i8 56, i8 48
  %188 = select i1 %.not358, i32 %186, i32 0
  %.16 = sub nuw i32 %.14, %188
  %189 = lshr exact i32 %186, 1
  %.not359 = icmp uge i32 %.16, %189
  %190 = or disjoint i8 %187, 4
  %191 = select i1 %.not359, i8 %190, i8 %187
  %192 = select i1 %.not359, i32 %189, i32 0
  %.17 = sub nuw nsw i32 %.16, %192
  %193 = or i1 %.not358, %.not359
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i8 %191, ptr %.6281, align 1
  br label %195

195:                                              ; preds = %185, %194
  %196 = lshr exact i32 %186, 2
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i8 [ %191, %195 ], [ 48, %179 ]
  %.15 = phi i32 [ %.17, %195 ], [ %.14, %179 ]
  %.2 = phi i32 [ %196, %195 ], [ %183, %179 ]
  %.not360 = icmp uge i32 %.15, %.2
  %199 = select i1 %.not360, i32 %.2, i32 0
  %.18 = sub nuw i32 %.15, %199
  %200 = lshr i32 %.2, 1
  %.not361 = icmp uge i32 %.18, %200
  %201 = select i1 %.not361, i32 %200, i32 0
  %.19 = sub nuw nsw i32 %.18, %201
  %202 = or i1 %.not360, %.not361
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = add nuw nsw i8 %198, 2
  %205 = select i1 %.not360, i8 %204, i8 %198
  %206 = zext i1 %.not361 to i8
  %simplifycfg.merge449 = add nuw nsw i8 %205, %206
  store i8 %simplifycfg.merge449, ptr %.6281, align 1
  br label %207

207:                                              ; preds = %197, %203
  %208 = add nsw i32 %.5294, -1
  br label %172

209:                                              ; preds = %120
  store i8 48, ptr %.1276, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.1276, i64 1
  store i8 46, ptr %210, align 1
  %211 = getelementptr i8, ptr %.1276, i64 2
  %212 = icmp slt i32 %.0298, 0
  br i1 %212, label %.lr.ph.preheader, label %.preheader380.preheader

.lr.ph.preheader:                                 ; preds = %209
  %213 = xor i32 %.0298, -1
  %214 = zext nneg i32 %213 to i64
  %215 = add nuw nsw i64 %214, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %211, i8 48, i64 %215, i1 false)
  %216 = getelementptr i8, ptr %.1276, i64 %214
  %scevgep = getelementptr i8, ptr %216, i64 3
  br label %.preheader380.preheader

.preheader380.preheader:                          ; preds = %.lr.ph.preheader, %209
  %.10285.ph = phi ptr [ %211, %209 ], [ %scevgep, %.lr.ph.preheader ]
  br label %.preheader380

.preheader380:                                    ; preds = %.preheader380.preheader, %251
  %.6295 = phi i32 [ %253, %251 ], [ %53, %.preheader380.preheader ]
  %.10285 = phi ptr [ %252, %251 ], [ %.10285.ph, %.preheader380.preheader ]
  %.5273.idx = phi i64 [ %.6274.idx, %251 ], [ %.add344, %.preheader380.preheader ]
  %.20 = phi i32 [ %.26, %251 ], [ %122, %.preheader380.preheader ]
  %217 = icmp slt i32 %.6295, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %.preheader380
  %219 = icmp eq i64 %.5273.idx, 10
  br i1 %219, label %.loopexit376, label %220

220:                                              ; preds = %218
  %.5273.add = add nsw i64 %.5273.idx, -2
  %.ptr347 = getelementptr inbounds i8, ptr %0, i64 %.5273.add
  %221 = load i16, ptr %.ptr347, align 2
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %220, %.preheader380
  %.7296 = phi i32 [ 2, %220 ], [ %.6295, %.preheader380 ]
  %.6274.idx = phi i64 [ %.5273.add, %220 ], [ %.5273.idx, %.preheader380 ]
  %.21 = phi i32 [ %222, %220 ], [ %.20, %.preheader380 ]
  store i8 48, ptr %.10285, align 1
  %224 = zext nneg i32 %.7296 to i64
  %225 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = shl i32 %226, 1
  %228 = icmp ugt i32 %.21, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = shl i32 %226, 3
  %.not348 = icmp uge i32 %.21, %230
  %231 = select i1 %.not348, i8 56, i8 48
  %232 = select i1 %.not348, i32 %230, i32 0
  %.23 = sub nuw i32 %.21, %232
  %233 = lshr exact i32 %230, 1
  %.not349 = icmp uge i32 %.23, %233
  %234 = or disjoint i8 %231, 4
  %235 = select i1 %.not349, i8 %234, i8 %231
  %236 = select i1 %.not349, i32 %233, i32 0
  %.24 = sub nuw nsw i32 %.23, %236
  %237 = or i1 %.not348, %.not349
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i8 %235, ptr %.10285, align 1
  br label %239

239:                                              ; preds = %229, %238
  %240 = lshr exact i32 %230, 2
  br label %241

241:                                              ; preds = %239, %223
  %242 = phi i8 [ %235, %239 ], [ 48, %223 ]
  %.22 = phi i32 [ %.24, %239 ], [ %.21, %223 ]
  %.3 = phi i32 [ %240, %239 ], [ %227, %223 ]
  %.not350 = icmp uge i32 %.22, %.3
  %243 = select i1 %.not350, i32 %.3, i32 0
  %.25 = sub nuw i32 %.22, %243
  %244 = lshr i32 %.3, 1
  %.not351 = icmp uge i32 %.25, %244
  %245 = select i1 %.not351, i32 %244, i32 0
  %.26 = sub nuw nsw i32 %.25, %245
  %246 = or i1 %.not350, %.not351
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = add nuw nsw i8 %242, 2
  %249 = select i1 %.not350, i8 %248, i8 %242
  %250 = zext i1 %.not351 to i8
  %simplifycfg.merge450 = add nuw nsw i8 %249, %250
  store i8 %simplifycfg.merge450, ptr %.10285, align 1
  br label %251

251:                                              ; preds = %241, %247
  %252 = getelementptr inbounds nuw i8, ptr %.10285, i64 1
  %253 = add nsw i32 %.7296, -1
  br label %.preheader380

.loopexit376:                                     ; preds = %218, %174, %.thread426, %.lr.ph391.preheader
  %.0259424 = phi i32 [ %.0259425, %.lr.ph391.preheader ], [ %.0259425, %.thread426 ], [ %.0259425, %174 ], [ %.0259, %218 ]
  %.8283 = phi ptr [ %scevgep413, %.lr.ph391.preheader ], [ %161, %.thread426 ], [ %.6281, %174 ], [ %.10285, %218 ]
  %.not362 = icmp eq i32 %.0259424, 0
  br i1 %.not362, label %.loopexit, label %254

254:                                              ; preds = %.loopexit376
  store i8 69, ptr %.8283, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.8283, i64 1
  store i8 43, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.8283, i64 2
  %257 = icmp slt i32 %.0259424, 0
  br i1 %257, label %258, label %.preheader458

258:                                              ; preds = %254
  store i8 45, ptr %255, align 1
  %259 = sub nsw i32 0, %.0259424
  br label %.preheader458

.preheader458:                                    ; preds = %258, %254
  %.28395.ph = phi i32 [ %.0259424, %254 ], [ %259, %258 ]
  br label %260

260:                                              ; preds = %.preheader458, %288
  %indvars.iv = phi i64 [ %indvars.iv.next, %288 ], [ 9, %.preheader458 ]
  %.0396 = phi i1 [ %or.cond5, %288 ], [ false, %.preheader458 ]
  %.28395 = phi i32 [ %.33, %288 ], [ %.28395.ph, %.preheader458 ]
  %.12287394 = phi ptr [ %spec.select373, %288 ], [ %256, %.preheader458 ]
  store i8 48, ptr %.12287394, align 1
  %261 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4
  %263 = shl i32 %262, 1
  %264 = icmp ugt i32 %.28395, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = shl i32 %262, 3
  %.not363 = icmp uge i32 %.28395, %266
  %267 = select i1 %.not363, i8 56, i8 48
  %268 = select i1 %.not363, i32 %266, i32 0
  %.30 = sub nuw i32 %.28395, %268
  %269 = lshr exact i32 %266, 1
  %.not364 = icmp uge i32 %.30, %269
  %270 = or disjoint i8 %267, 4
  %271 = select i1 %.not364, i8 %270, i8 %267
  %272 = select i1 %.not364, i32 %269, i32 0
  %.31 = sub nuw i32 %.30, %272
  %273 = or i1 %.not363, %.not364
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i8 %271, ptr %.12287394, align 1
  br label %275

275:                                              ; preds = %265, %274
  %276 = lshr exact i32 %266, 2
  br label %277

277:                                              ; preds = %275, %260
  %278 = phi i8 [ %271, %275 ], [ 48, %260 ]
  %.29 = phi i32 [ %.31, %275 ], [ %.28395, %260 ]
  %.4 = phi i32 [ %276, %275 ], [ %263, %260 ]
  %.not365 = icmp uge i32 %.29, %.4
  %279 = add nuw nsw i8 %278, 2
  %280 = select i1 %.not365, i8 %279, i8 %278
  %281 = select i1 %.not365, i32 %.4, i32 0
  %.32 = sub nuw i32 %.29, %281
  %282 = lshr i32 %.4, 1
  %.not366 = icmp uge i32 %.32, %282
  %283 = zext i1 %.not366 to i8
  %284 = add nuw nsw i8 %280, %283
  %285 = select i1 %.not366, i32 %282, i32 0
  %.33 = sub nuw i32 %.32, %285
  %286 = or i1 %.not365, %.not366
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i8 %284, ptr %.12287394, align 1
  br label %288

288:                                              ; preds = %277, %287
  %289 = icmp ne i8 %284, 48
  %or.cond5 = or i1 %.0396, %289
  %spec.select373.idx = zext i1 %or.cond5 to i64
  %spec.select373 = getelementptr inbounds nuw i8, ptr %.12287394, i64 %spec.select373.idx
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not420 = icmp eq i64 %indvars.iv, 0
  br i1 %.not420, label %.loopexit, label %260, !llvm.loop !12

.loopexit:                                        ; preds = %288, %.loopexit376
  %.11286 = phi ptr [ %.8283, %.loopexit376 ], [ %spec.select373, %288 ]
  store i8 0, ptr %.11286, align 1
  br label %290

290:                                              ; preds = %36, %35, %.loopexit, %._crit_edge407, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @decNumberToEngString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1) local_unnamed_addr #5 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberFromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %3
  %.0191 = phi i32 [ 0, %3 ], [ %.1192, %24 ]
  %.0189 = phi ptr [ null, %3 ], [ %.1190, %24 ]
  %.0183 = phi ptr [ %1, %3 ], [ %.1184, %24 ]
  %.0179 = phi ptr [ null, %3 ], [ %.1180, %24 ]
  %.0176 = phi ptr [ %1, %3 ], [ %25, %24 ]
  %.0166 = phi i8 [ 0, %3 ], [ %.1167, %24 ]
  %8 = load i8, ptr %.0176, align 1
  %9 = add i8 %8, -48
  %or.cond248 = icmp ult i8 %9, 10
  br i1 %or.cond248, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.0191, 1
  br label %24

12:                                               ; preds = %7
  %13 = icmp eq i8 %8, 46
  %14 = icmp eq ptr %.0189, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp eq ptr %.0176, %.0183
  %spec.select.idx = zext i1 %16 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0183, i64 %spec.select.idx
  br label %24

17:                                               ; preds = %12
  %18 = icmp eq ptr %.0176, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  switch i8 %8, label %26 [
    i8 45, label %20
    i8 43, label %22
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  br label %24

24:                                               ; preds = %15, %22, %20, %10
  %.1192 = phi i32 [ %11, %10 ], [ %.0191, %20 ], [ %.0191, %22 ], [ %.0191, %15 ]
  %.1190 = phi ptr [ %.0189, %10 ], [ %.0189, %20 ], [ %.0189, %22 ], [ %.0176, %15 ]
  %.1184 = phi ptr [ %.0183, %10 ], [ %21, %20 ], [ %23, %22 ], [ %spec.select, %15 ]
  %.1180 = phi ptr [ %.0176, %10 ], [ %.0179, %20 ], [ %.0179, %22 ], [ %.0179, %15 ]
  %.1167 = phi i8 [ %.0166, %10 ], [ -128, %20 ], [ %.0166, %22 ], [ %.0166, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0176, i64 1
  br label %7

26:                                               ; preds = %19, %17
  %.0176.lcssa = phi ptr [ %1, %19 ], [ %.0176, %17 ]
  %27 = icmp eq ptr %.0179, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  %29 = icmp eq i8 %8, 0
  %30 = icmp ne ptr %.0189, null
  %or.cond3 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond3, label %.thread277, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4
  store i32 1, ptr %0, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %42, %31
  %.09.i = phi ptr [ %.0176.lcssa, %31 ], [ %43, %42 ]
  %.08.i = phi ptr [ @.str, %31 ], [ %44, %42 ]
  %.0.i = phi ptr [ @.str.1, %31 ], [ %45, %42 ]
  %36 = load i8, ptr %.09.i, align 1
  %37 = load i8, ptr %.08.i, align 1
  %.not.i = icmp eq i8 %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %.0.i, align 1
  %.not12.i = icmp eq i8 %36, %39
  br i1 %.not12.i, label %40, label %.preheader282

40:                                               ; preds = %38, %35
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %decBiStr.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35

.preheader282:                                    ; preds = %38, %52
  %.09.i255 = phi ptr [ %53, %52 ], [ %.0176.lcssa, %38 ]
  %.08.i256 = phi ptr [ %54, %52 ], [ @.str.2, %38 ]
  %.0.i257 = phi ptr [ %55, %52 ], [ @.str.3, %38 ]
  %46 = load i8, ptr %.09.i255, align 1
  %47 = load i8, ptr %.08.i256, align 1
  %.not.i258 = icmp eq i8 %46, %47
  br i1 %.not.i258, label %50, label %48

48:                                               ; preds = %.preheader282
  %49 = load i8, ptr %.0.i257, align 1
  %.not12.i259 = icmp eq i8 %46, %49
  br i1 %.not12.i259, label %50, label %57

50:                                               ; preds = %48, %.preheader282
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %decBiStr.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i255, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i256, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 1
  br label %.preheader282

decBiStr.exit:                                    ; preds = %40, %50
  %56 = or i8 %.0166, 64
  store i8 %56, ptr %32, align 4
  br label %.thread.thread274

57:                                               ; preds = %48
  %58 = or i8 %.0166, 32
  store i8 %58, ptr %32, align 4
  %59 = load i8, ptr %.0176.lcssa, align 1
  switch i8 %59, label %63 [
    i8 115, label %60
    i8 83, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 1
  %62 = or i8 %.0166, 16
  store i8 %62, ptr %32, align 4
  %.pr = load i8, ptr %61, align 1
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i8 [ %58, %57 ], [ %62, %60 ]
  %65 = phi i8 [ %59, %57 ], [ %.pr, %60 ]
  %.1177 = phi ptr [ %.0176.lcssa, %57 ], [ %61, %60 ]
  switch i8 %65, label %.thread [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %.1177, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %.thread [
    i8 97, label %69
    i8 65, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.1177, i64 2
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %.thread [
    i8 110, label %72
    i8 78, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.1177, i64 3
  br label %74

74:                                               ; preds = %77, %72
  %.2185 = phi ptr [ %73, %72 ], [ %78, %77 ]
  %75 = load i8, ptr %.2185, align 1
  switch i8 %75, label %.preheader281 [
    i8 48, label %77
    i8 0, label %.thread.thread274
  ]

.preheader281:                                    ; preds = %74
  %76 = add i8 %75, -58
  %or.cond249297 = icmp ult i8 %76, -10
  br i1 %or.cond249297, label %._crit_edge301, label %.lr.ph300

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2185, i64 1
  br label %74, !llvm.loop !13

.lr.ph300:                                        ; preds = %.preheader281, %.lr.ph300
  %.2178299 = phi ptr [ %79, %.lr.ph300 ], [ %.2185, %.preheader281 ]
  %.2193298 = phi i32 [ %80, %.lr.ph300 ], [ %.0191, %.preheader281 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2178299, i64 1
  %80 = add nsw i32 %.2193298, 1
  %.pr268 = load i8, ptr %79, align 1
  %81 = add i8 %.pr268, -58
  %or.cond249 = icmp ult i8 %81, -10
  br i1 %or.cond249, label %._crit_edge301, label %.lr.ph300

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader281
  %.lcssa285 = phi i8 [ %75, %.preheader281 ], [ %.pr268, %.lr.ph300 ]
  %.2193.lcssa = phi i32 [ %.0191, %.preheader281 ], [ %80, %.lr.ph300 ]
  %.2181.lcssa = phi ptr [ null, %.preheader281 ], [ %.2178299, %.lr.ph300 ]
  %.not238 = icmp eq i8 %.lcssa285, 0
  br i1 %.not238, label %82, label %.thread

82:                                               ; preds = %._crit_edge301
  %83 = load i32, ptr %2, align 4
  %.not239 = icmp slt i32 %.2193.lcssa, %83
  br i1 %.not239, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 4
  %.not240 = icmp ne i8 %86, 0
  %87 = icmp sgt i32 %.2193.lcssa, %83
  %or.cond250 = select i1 %.not240, i1 true, i1 %87
  br i1 %or.cond250, label %.thread, label %.sink.split

88:                                               ; preds = %26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %115, label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  switch i8 %8, label %.thread277 [
    i8 101, label %90
    i8 69, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 1
  %92 = load i8, ptr %91, align 1
  %.not229 = icmp eq i8 %92, 45
  %93 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 2
  %94 = icmp eq i8 %92, 43
  %95 = or i1 %.not229, %94
  %.3 = select i1 %95, ptr %93, ptr %91
  %96 = load i8, ptr %.3, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread, label %.preheader284

.preheader284:                                    ; preds = %90, %100
  %98 = phi i8 [ %102, %100 ], [ %96, %90 ]
  %.4 = phi ptr [ %101, %100 ], [ %.3, %90 ]
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.preheader284
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %102 = load i8, ptr %101, align 1
  %.not224 = icmp eq i8 %102, 0
  br i1 %.not224, label %.critedge, label %.preheader284, !llvm.loop !14

.critedge:                                        ; preds = %.preheader284, %100
  %103 = load i8, ptr %.4, align 1
  %104 = add i8 %103, -58
  %or.cond252292 = icmp ult i8 %104, -10
  br i1 %or.cond252292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %105 = phi i8 [ %110, %.lr.ph ], [ %103, %.critedge ]
  %.0164294 = phi i32 [ %109, %.lr.ph ], [ 0, %.critedge ]
  %.5.idx293 = phi i64 [ %.5.add, %.lr.ph ], [ 0, %.critedge ]
  %106 = zext nneg i8 %105 to i32
  %107 = mul i32 %.0164294, 10
  %108 = add i32 %107, -48
  %109 = add i32 %108, %106
  %.5.add = add nuw nsw i64 %.5.idx293, 1
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 %.5.add
  %110 = load i8, ptr %.5.ptr, align 1
  %111 = add i8 %110, -58
  %or.cond252 = icmp ult i8 %111, -10
  br i1 %or.cond252, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.5.idx.lcssa = phi i64 [ 0, %.critedge ], [ %.5.add, %.lr.ph ]
  %.0164.lcssa = phi i32 [ 0, %.critedge ], [ %109, %.lr.ph ]
  %.lcssa289 = phi i8 [ %103, %.critedge ], [ %110, %.lr.ph ]
  %.not225 = icmp eq i8 %.lcssa289, 0
  br i1 %.not225, label %112, label %.thread

112:                                              ; preds = %._crit_edge
  %.not226 = icmp samesign ult i64 %.5.idx.lcssa, 10
  %.not227 = icmp ne i64 %.5.idx.lcssa, 10
  %113 = icmp sgt i8 %98, 49
  %or.cond279 = or i1 %113, %.not227
  %spec.select280 = select i1 %or.cond279, i32 1999999998, i32 %.0164.lcssa
  %.1165 = select i1 %.not226, i32 %.0164.lcssa, i32 %spec.select280
  %114 = sub nsw i32 0, %.1165
  %spec.select253 = select i1 %.not229, i32 %114, i32 %.1165
  br label %.sink.split

.sink.split:                                      ; preds = %82, %84, %112
  %.3194.ph = phi i32 [ %.0191, %112 ], [ %.2193.lcssa, %84 ], [ %.2193.lcssa, %82 ]
  %.3186.ph = phi ptr [ %.0183, %112 ], [ %.2185, %84 ], [ %.2185, %82 ]
  %.3182.ph = phi ptr [ %.0179, %112 ], [ %.2181.lcssa, %84 ], [ %.2181.lcssa, %82 ]
  %.2168.ph = phi i8 [ %.0166, %112 ], [ %64, %84 ], [ %64, %82 ]
  %.0.ph = phi i32 [ %spec.select253, %112 ], [ 0, %84 ], [ 0, %82 ]
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %.sink.split, %88
  %.3194 = phi i32 [ %.0191, %88 ], [ %.3194.ph, %.sink.split ]
  %.3186 = phi ptr [ %.0183, %88 ], [ %.3186.ph, %.sink.split ]
  %.3182 = phi ptr [ %.0179, %88 ], [ %.3182.ph, %.sink.split ]
  %.2168 = phi i8 [ %.0166, %88 ], [ %.2168.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %88 ], [ %.0.ph, %.sink.split ]
  %.3182324 = ptrtoint ptr %.3182 to i64
  %116 = load i8, ptr %.3186, align 1
  %117 = icmp eq i8 %116, 48
  %118 = icmp ult ptr %.3186, %.3182
  %or.cond314 = and i1 %117, %118
  br i1 %or.cond314, label %.lr.ph308.preheader, label %.loopexit

.lr.ph308.preheader:                              ; preds = %115
  %.3186325 = ptrtoint ptr %.3186 to i64
  %119 = sub i64 %.3182324, %.3186325
  %scevgep = getelementptr i8, ptr %.3186, i64 %119
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %123
  %.6307 = phi ptr [ %124, %123 ], [ %.3186, %.lr.ph308.preheader ]
  %.5196305 = phi i32 [ %.6197, %123 ], [ %.3194, %.lr.ph308.preheader ]
  %120 = load i8, ptr %.6307, align 1
  switch i8 %120, label %.loopexit [
    i8 46, label %123
    i8 48, label %121
  ]

121:                                              ; preds = %.lr.ph308
  %122 = add nsw i32 %.5196305, -1
  br label %123

123:                                              ; preds = %.lr.ph308, %121
  %.6197 = phi i32 [ %.5196305, %.lr.ph308 ], [ %122, %121 ]
  %124 = getelementptr i8, ptr %.6307, i64 1
  %exitcond.not = icmp eq ptr %124, %.3182
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph308, !llvm.loop !15

.loopexit:                                        ; preds = %123, %.lr.ph308, %115
  %.4195 = phi i32 [ %.3194, %115 ], [ %.6197, %123 ], [ %.5196305, %.lr.ph308 ]
  %.4187 = phi ptr [ %.3186, %115 ], [ %scevgep, %123 ], [ %.6307, %.lr.ph308 ]
  %.not242 = icmp ne ptr %.0189, null
  %125 = icmp ult ptr %.0189, %.3182
  %or.cond254 = and i1 %.not242, %125
  %126 = ptrtoint ptr %.0189 to i64
  %.neg = sub i64 %126, %.3182324
  %127 = trunc i64 %.neg to i32
  %128 = select i1 %or.cond254, i32 %127, i32 0
  %.2 = add i32 %128, %.0
  %129 = load i32, ptr %2, align 4
  %.not243 = icmp sgt i32 %.4195, %129
  br i1 %.not243, label %132, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %149

132:                                              ; preds = %.loopexit
  %133 = icmp slt i32 %.4195, 50
  br i1 %133, label %136, label %.thread326

.thread326:                                       ; preds = %132
  %134 = add nuw nsw i32 %.4195, 2
  %135 = udiv i32 %134, 3
  br label %143

136:                                              ; preds = %132
  %137 = sext i32 %.4195 to i64
  %138 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i64 %137, -46
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %.thread327

143:                                              ; preds = %.thread326, %136
  %144 = phi i32 [ %135, %.thread326 ], [ %140, %136 ]
  %145 = shl nuw nsw i32 %144, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #19
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread277, label %149

149:                                              ; preds = %143, %130
  %.0200 = phi ptr [ %131, %130 ], [ %147, %143 ]
  %.1199 = phi ptr [ null, %130 ], [ %147, %143 ]
  %150 = icmp slt i32 %.4195, 50
  br i1 %150, label %.thread327, label %155

.thread327:                                       ; preds = %136, %149
  %.1199333 = phi ptr [ %.1199, %149 ], [ null, %136 ]
  %.0200331 = phi ptr [ %.0200, %149 ], [ %4, %136 ]
  %151 = sext i32 %.4195 to i64
  %152 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %158

155:                                              ; preds = %149
  %156 = add nuw nsw i32 %.4195, 2
  %157 = udiv i32 %156, 3
  br label %158

158:                                              ; preds = %155, %.thread327
  %.1199332 = phi ptr [ %.1199333, %.thread327 ], [ %.1199, %155 ]
  %.0200330 = phi ptr [ %.0200331, %.thread327 ], [ %.0200, %155 ]
  %159 = phi i32 [ %154, %.thread327 ], [ %157, %155 ]
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %.0200330, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -2
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.0200330 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = mul i32 %167, -3
  %169 = add i32 %168, %.4195
  br label %170

170:                                              ; preds = %185, %158
  %.7 = phi ptr [ %.4187, %158 ], [ %186, %185 ]
  %.0174 = phi ptr [ %162, %158 ], [ %.1175, %185 ]
  %.0172 = phi i32 [ %169, %158 ], [ %.1173, %185 ]
  %.0170 = phi i32 [ 0, %158 ], [ %.1171, %185 ]
  %171 = load i8, ptr %.7, align 1
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = sext i8 %171 to i32
  %175 = mul i32 %.0170, 10
  %176 = add i32 %175, -48
  %177 = add i32 %176, %174
  %178 = icmp eq ptr %.7, %.3182
  br i1 %178, label %187, label %179

179:                                              ; preds = %173
  %180 = add nsw i32 %.0172, -1
  %181 = icmp sgt i32 %.0172, 1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = trunc i32 %177 to i16
  store i16 %183, ptr %.0174, align 2
  %184 = getelementptr inbounds i8, ptr %.0174, i64 -2
  br label %185

185:                                              ; preds = %179, %170, %182
  %.1175 = phi ptr [ %.0174, %170 ], [ %.0174, %179 ], [ %184, %182 ]
  %.1173 = phi i32 [ %.0172, %170 ], [ %180, %179 ], [ 3, %182 ]
  %.1171 = phi i32 [ %.0170, %170 ], [ %177, %179 ], [ 0, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %170

187:                                              ; preds = %173
  %188 = trunc i32 %177 to i16
  store i16 %188, ptr %.0174, align 2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.2168, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.2, ptr %190, align 4
  store i32 %.4195, ptr %0, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sgt i32 %.4195, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.0200330, i32 noundef %.4195, ptr noundef %5, ptr noundef %6)
  br label %.sink.split346

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = sub nsw i32 %196, %.4195
  %.not245 = icmp sgt i32 %.2, %197
  br i1 %.not245, label %198, label %204

198:                                              ; preds = %194
  %199 = add nsw i32 %.2, -1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, %191
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %194
  store i32 0, ptr %5, align 4
  br label %.sink.split346

.sink.split346:                                   ; preds = %204, %193
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  br label %205

205:                                              ; preds = %.sink.split346, %198
  %.not246 = icmp eq ptr %.1199332, null
  br i1 %.not246, label %.thread, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %.1199332) #18
  br label %.thread

.thread:                                          ; preds = %69, %66, %63, %._crit_edge, %90, %84, %._crit_edge301, %206, %205
  %.pr271 = load i32, ptr %6, align 4
  %.not247 = icmp eq i32 %.pr271, 0
  br i1 %.not247, label %.thread.thread274, label %.thread.thread

.thread.thread:                                   ; preds = %.thread
  %207 = and i32 %.pr271, 221
  %.not.i262 = icmp eq i32 %207, 0
  br i1 %.not.i262, label %decStatus.exit, label %208

208:                                              ; preds = %.thread.thread
  %209 = and i32 %.pr271, 1073741824
  %.not6.i = icmp eq i32 %209, 0
  br i1 %.not6.i, label %.thread277, label %210

210:                                              ; preds = %208
  %211 = and i32 %.pr271, -1073741825
  br label %decStatus.exit

.thread277:                                       ; preds = %143, %28, %89, %208
  %212 = phi i32 [ %.pr271, %208 ], [ 1, %89 ], [ 1, %28 ], [ 16, %143 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %214, align 4
  store i32 1, ptr %0, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %215, align 2
  store i8 32, ptr %213, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread.thread, %210, %.thread277
  %.0.i263 = phi i32 [ %211, %210 ], [ %212, %.thread277 ], [ %.pr271, %.thread.thread ]
  %216 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i263) #18
  br label %.thread.thread274

.thread.thread274:                                ; preds = %74, %decBiStr.exit, %decStatus.exit, %.thread
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetCoeff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 4
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
  %13 = load i16, ptr %.0116170, align 2
  store i16 %13, ptr %.0118169, align 2
  %14 = getelementptr inbounds nuw i8, ptr %.0118169, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.0116170, i64 2
  %16 = add nsw i32 %.0121168, -3
  %17 = icmp samesign ugt i32 %.0121168, 3
  br i1 %17, label %.lr.ph171, label %._crit_edge172, !llvm.loop !16

._crit_edge172:                                   ; preds = %.lr.ph171, %.preheader
  store i32 %3, ptr %0, align 4
  br label %18

18:                                               ; preds = %._crit_edge172, %10
  %19 = load i32, ptr %4, align 4
  %.not147 = icmp eq i32 %19, 0
  br i1 %.not147, label %143, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = or i32 %21, 2080
  store i32 %22, ptr %5, align 4
  br label %143

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %8
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %5, align 4
  %28 = or i32 %27, 2048
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.thread175, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %34, label %.preheader151

.thread175:                                       ; preds = %23
  store i32 1, ptr %4, align 4
  %33 = icmp slt i32 %7, 0
  br i1 %33, label %.thread, label %.preheader151

.preheader151:                                    ; preds = %.thread175, %31
  %.pr177 = phi i32 [ 1, %.thread175 ], [ %29, %31 ]
  %.not152 = icmp samesign ugt i32 %8, 3
  br i1 %.not152, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %31
  %.not186 = icmp eq i32 %29, 1
  br i1 %.not186, label %.thread, label %.preheader149

.preheader149:                                    ; preds = %34
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader149, %38
  %.1117165 = phi ptr [ %39, %38 ], [ %2, %.preheader149 ]
  %.1122164 = phi i32 [ %40, %38 ], [ %3, %.preheader149 ]
  %36 = load i16, ptr %.1117165, align 2
  %.not144 = icmp eq i16 %36, 0
  br i1 %.not144, label %38, label %37

37:                                               ; preds = %.lr.ph166
  store i32 1, ptr %4, align 4
  br label %.thread

38:                                               ; preds = %.lr.ph166
  %39 = getelementptr inbounds nuw i8, ptr %.1117165, i64 2
  %40 = add nsw i32 %.1122164, -3
  %41 = icmp sgt i32 %.1122164, 3
  br i1 %41, label %.lr.ph166, label %._crit_edge167, !llvm.loop !17

._crit_edge167:                                   ; preds = %38, %.preheader149
  %.not145 = icmp eq i32 %29, 0
  br i1 %.not145, label %44, label %.thread

.thread:                                          ; preds = %.thread175, %34, %37, %._crit_edge167
  %42 = load i32, ptr %5, align 4
  %43 = or i32 %42, 32
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %.thread, %._crit_edge167
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %45, align 2
  store i32 1, ptr %0, align 4
  br label %143

.lr.ph:                                           ; preds = %.preheader151, %50
  %46 = phi i32 [ %51, %50 ], [ %.pr177, %.preheader151 ]
  %47 = phi i32 [ %53, %50 ], [ 3, %.preheader151 ]
  %.2153 = phi ptr [ %52, %50 ], [ %2, %.preheader151 ]
  %48 = load i16, ptr %.2153, align 2
  %.not139 = icmp eq i16 %48, 0
  br i1 %.not139, label %50, label %49

49:                                               ; preds = %.lr.ph
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %.lr.ph, %49
  %51 = phi i32 [ %46, %.lr.ph ], [ 1, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.2153, i64 2
  %53 = add nuw nsw i32 %47, 3
  %.not = icmp slt i32 %53, %8
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %.preheader151
  %54 = phi i32 [ %.pr177, %.preheader151 ], [ %51, %50 ]
  %.2123.lcssa = phi i32 [ 0, %.preheader151 ], [ %47, %50 ]
  %.2.lcssa = phi ptr [ %2, %.preheader151 ], [ %52, %50 ]
  %55 = sub nsw i32 %8, %.2123.lcssa
  switch i32 %55, label %79 [
    i32 3, label %56
    i32 1, label %76
  ]

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4
  %58 = lshr i32 %57, 1
  %59 = load i16, ptr %.2.lcssa, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %58, 32767
  %.not141 = icmp samesign ugt i32 %61, %60
  br i1 %.not141, label %65, label %62

62:                                               ; preds = %56
  %63 = icmp samesign ult i32 %61, %60
  %64 = add nsw i32 %54, 5
  %spec.select185 = select i1 %63, i32 7, i32 %64
  br label %.sink.split

65:                                               ; preds = %56
  %.not142 = icmp eq i16 %59, 0
  br i1 %.not142, label %66, label %.sink.split

.sink.split:                                      ; preds = %62, %65
  %.sink = phi i32 [ 3, %65 ], [ %spec.select185, %62 ]
  store i32 %.sink, ptr %4, align 4
  br label %66

66:                                               ; preds = %.sink.split, %65
  %67 = load i32, ptr %1, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit.sink.split, label %69

69:                                               ; preds = %66
  store i32 %67, ptr %0, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %71

71:                                               ; preds = %69, %71
  %.2.pn157 = phi ptr [ %.2.lcssa, %69 ], [ %.3, %71 ]
  %.1119156 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %.3124155 = phi i32 [ %67, %69 ], [ %74, %71 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2.pn157, i64 2
  %72 = load i16, ptr %.3, align 2
  store i16 %72, ptr %.1119156, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.1119156, i64 2
  %74 = add nsw i32 %.3124155, -3
  %75 = icmp samesign ugt i32 %.3124155, 3
  br i1 %75, label %71, label %.loopexit, !llvm.loop !18

76:                                               ; preds = %._crit_edge
  %77 = load i16, ptr %.2.lcssa, align 2
  %78 = zext i16 %77 to i32
  br label %92

79:                                               ; preds = %._crit_edge
  %80 = add nsw i32 %55, -1
  %81 = load i16, ptr %.2.lcssa, align 2
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %82, %80
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %83, %86
  %88 = lshr i32 %87, 17
  %89 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %84
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %88, %90
  %.not140 = icmp eq i32 %91, %82
  %spec.select = select i1 %.not140, i32 %54, i32 1
  br label %92

92:                                               ; preds = %79, %76
  %93 = phi i32 [ %54, %76 ], [ %spec.select, %79 ]
  %.0 = phi i32 [ %78, %76 ], [ %88, %79 ]
  %94 = mul nuw nsw i32 %.0, 6554
  %95 = lshr i32 %94, 16
  %.neg = mul nsw i32 %95, -10
  %96 = add nsw i32 %.neg, %.0
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [10 x i8], ptr @resmap, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %93, %100
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %1, align 4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.loopexit.sink.split, label %104

104:                                              ; preds = %92
  store i32 %102, ptr %0, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %106 = sub i32 3, %55
  %107 = trunc nuw nsw i32 %95 to i16
  store i16 %107, ptr %105, align 2
  %108 = sub i32 %102, %106
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %104
  %110 = zext i32 %55 to i64
  %111 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %110
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  br label %123

118:                                              ; preds = %123
  %119 = getelementptr inbounds nuw i8, ptr %.2120158, i64 2
  %120 = trunc nuw nsw i32 %130 to i16
  store i16 %120, ptr %119, align 2
  %121 = sub i32 %136, %106
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %.lr.ph162, %118
  %124 = phi i32 [ %108, %.lr.ph162 ], [ %121, %118 ]
  %.1160 = phi i32 [ %95, %.lr.ph162 ], [ %130, %118 ]
  %.4159 = phi ptr [ %.2.lcssa, %.lr.ph162 ], [ %125, %118 ]
  %.2120158 = phi ptr [ %105, %.lr.ph162 ], [ %119, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.4159, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = lshr i32 %127, %55
  %129 = mul i32 %128, %112
  %130 = lshr i32 %129, 17
  %131 = mul i32 %130, %114
  %132 = sub i32 %127, %131
  %133 = mul i32 %132, %117
  %134 = add i32 %133, %.1160
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %.2120158, align 2
  %136 = sub i32 %124, %55
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %.loopexit, label %118

.loopexit.sink.split:                             ; preds = %92, %66
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %138, align 2
  store i32 1, ptr %0, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %71, %118, %123, %.loopexit.sink.split, %104
  %139 = load i32, ptr %4, align 4
  %.not143 = icmp eq i32 %139, 0
  br i1 %.not143, label %143, label %140

140:                                              ; preds = %.loopexit
  %141 = load i32, ptr %5, align 4
  %142 = or i32 %141, 32
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %.loopexit, %140, %18, %20, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decFinalize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = alloca %struct.decNumber, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sub nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %12, %10
  br i1 %.not, label %thread-pre-split, label %13

13:                                               ; preds = %4
  %.not58 = icmp sgt i32 %12, %9
  br i1 %.not58, label %15, label %14

14:                                               ; preds = %13
  tail call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %66

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %18, align 2
  store i32 %7, ptr %17, align 4
  %19 = call fastcc i32 @decCompare(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 16
  store i32 %23, ptr %3, align 4
  br label %66

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 0
  %27 = icmp eq i32 %19, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, ptr noundef %3)
  call fastcc void @decSetSubnormal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %66

thread-pre-split:                                 ; preds = %4
  %.pr = load i32, ptr %2, align 4
  br label %29

29:                                               ; preds = %thread-pre-split, %24
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %32, label %31

31:                                               ; preds = %29
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %30, ptr noundef %3)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %1, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %.not60 = icmp sgt i32 %33, %38
  br i1 %.not60, label %39, label %66

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 4
  %41 = add i32 %35, 1
  %42 = sub i32 %41, %40
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %66

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i8, ptr %46, align 4
  %.not61 = icmp eq i8 %47, 0
  br i1 %.not61, label %66, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  %53 = icmp eq i32 %40, 1
  %or.cond62 = and i1 %53, %52
  br i1 %or.cond62, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 112
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %48
  %60 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %50, i32 noundef %40, i32 noundef %49)
  store i32 %60, ptr %0, align 4
  %.pre = load i32, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %.pre, %59 ], [ %33, %54 ]
  %63 = sub nsw i32 %62, %49
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %3, align 4
  %65 = or i32 %64, 1024
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %45, %32, %61, %44, %28, %21, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberAbs(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -128
  %14 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %13, ptr noundef %5)
  %15 = load i32, ptr %5, align 4
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
  store i32 0, ptr %24, align 4
  store i32 1, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %25, align 2
  store i8 32, ptr %23, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %16, %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %15, %22 ], [ %15, %16 ]
  %26 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %27

27:                                               ; preds = %decStatus.exit, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decAddOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca [31 x i16], align 16
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 4
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
  %.not315 = icmp eq i32 %22, 0
  br i1 %.not315, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread339

25:                                               ; preds = %21
  %26 = and i32 %12, 64
  %.not316 = icmp eq i32 %26, 0
  br i1 %.not316, label %34, label %27

27:                                               ; preds = %25
  %28 = and i32 %15, 64
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i8 %18, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, 128
  store i32 %33, ptr %5, align 4
  br label %.thread339

34:                                               ; preds = %25, %27
  %.0260.in = phi i8 [ %11, %27 ], [ %16, %25 ]
  %.0260 = and i8 %.0260.in, -128
  %35 = or disjoint i8 %.0260, 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4
  store i32 1, ptr %0, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %38, align 2
  store i8 %35, ptr %36, align 4
  br label %.thread339

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %12, 112
  %47 = icmp eq i32 %46, 0
  %or.cond319 = and i1 %47, %45
  br i1 %or.cond319, label %48, label %96

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 0, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %56 = load i32, ptr %2, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %55, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %57 = load i8, ptr %51, align 4
  %58 = xor i8 %57, %4
  store i8 %58, ptr %51, align 4
  %59 = load i32, ptr %54, align 4
  %60 = sub nsw i32 %50, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = load i32, ptr %0, align 4
  %66 = icmp eq i32 %65, 1
  %67 = and i8 %58, 112
  %68 = icmp eq i8 %67, 0
  %or.cond321 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond321, label %69, label %78

69:                                               ; preds = %64
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 %50, ptr %54, align 4
  br label %72

72:                                               ; preds = %71, %69
  %.not313 = icmp eq i8 %18, 0
  br i1 %.not313, label %95, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4
  %.not314 = icmp eq i32 %75, 6
  br i1 %.not314, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %51, align 4
  br label %95

77:                                               ; preds = %73
  store i8 -128, ptr %51, align 4
  br label %95

78:                                               ; preds = %64, %48
  %79 = icmp slt i32 %60, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = load i32, ptr %0, align 4
  %82 = sub nsw i32 %81, %60
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sub nsw i32 %81, %83
  %87 = load i32, ptr %5, align 4
  %88 = or i32 %87, 2048
  store i32 %88, ptr %5, align 4
  %.pre358 = load i32, ptr %0, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %.pre358, %85 ], [ %81, %80 ]
  %.0257 = phi i32 [ %86, %85 ], [ %60, %80 ]
  %91 = sub nsw i32 0, %.0257
  %92 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %61, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %0, align 4
  %93 = load i32, ptr %54, align 4
  %94 = add nsw i32 %93, %.0257
  store i32 %94, ptr %54, align 4
  br label %95

95:                                               ; preds = %78, %89, %72, %77, %76
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread339

96:                                               ; preds = %43, %39
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = and i8 %14, 112
  %104 = icmp eq i8 %103, 0
  %or.cond343 = and i1 %104, %102
  br i1 %or.cond343, label %105, label %133

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 0, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %40, i32 noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %113 = load i32, ptr %111, align 4
  %114 = sub nsw i32 %107, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %105
  %117 = load i32, ptr %0, align 4
  %118 = sub nsw i32 %117, %114
  %119 = load i32, ptr %3, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = sub nsw i32 %117, %119
  %123 = load i32, ptr %5, align 4
  %124 = or i32 %123, 2048
  store i32 %124, ptr %5, align 4
  %.pre357 = load i32, ptr %0, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %.pre357, %121 ], [ %117, %116 ]
  %.0254 = phi i32 [ %122, %121 ], [ %114, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %128 = sub nsw i32 0, %.0254
  %129 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %127, i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %0, align 4
  %130 = load i32, ptr %111, align 4
  %131 = add nsw i32 %130, %.0254
  store i32 %131, ptr %111, align 4
  br label %132

132:                                              ; preds = %125, %105
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread339

133:                                              ; preds = %100, %96
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %193

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 4
  %.not300 = icmp slt i32 %135, %145
  br i1 %.not300, label %.thread, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4
  %reass.sub = sub i32 %148, %9
  %149 = add i32 %reass.sub, 1
  %.not301 = icmp sgt i32 %135, %149
  %.not302 = icmp sgt i32 %141, %9
  %or.cond322 = select i1 %.not301, i1 true, i1 %.not302
  br i1 %or.cond322, label %.thread, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %1, align 4
  %.not303 = icmp sgt i32 %151, %9
  br i1 %.not303, label %.thread, label %152

152:                                              ; preds = %150
  %153 = zext i16 %41 to i32
  %.not304 = icmp eq i8 %18, 0
  %154 = zext i16 %98 to i32
  br i1 %.not304, label %155, label %171

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %154, %153
  %157 = icmp samesign ult i32 %156, 1000
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = icmp sgt i32 %151, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = sext i32 %151 to i64
  %162 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %160, %158
  %.not305 = icmp eq ptr %0, %1
  br i1 %.not305, label %168, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %168

168:                                              ; preds = %166, %165
  %169 = trunc nuw nsw i32 %156 to i16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %169, ptr %170, align 2
  br label %.thread339

171:                                              ; preds = %152
  %172 = sub nsw i32 %153, %154
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %171
  %.not312 = icmp eq ptr %0, %1
  br i1 %.not312, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  br label %177

177:                                              ; preds = %175, %174
  %178 = trunc nuw i32 %172 to i16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %178, ptr %179, align 2
  %180 = load i32, ptr %0, align 4
  %181 = icmp slt i32 %180, 50
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  br label %190

187:                                              ; preds = %177
  %188 = add nuw nsw i32 %180, 2
  %189 = udiv i32 %188, 3
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %186, %182 ], [ %189, %187 ]
  %192 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %179, i32 noundef %191)
  store i32 %192, ptr %0, align 4
  br label %.thread339

193:                                              ; preds = %133
  %194 = icmp sgt i32 %138, -1
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = sub nsw i32 0, %138
  br label %197

197:                                              ; preds = %195, %193
  %.2 = phi i8 [ %16, %195 ], [ %11, %193 ]
  %.1259 = phi i32 [ %196, %195 ], [ %138, %193 ]
  %.1250 = phi ptr [ %1, %195 ], [ %2, %193 ]
  %.1 = phi ptr [ %2, %195 ], [ %1, %193 ]
  %198 = load i32, ptr %.1250, align 4
  %199 = add nsw i32 %198, %.1259
  %200 = load i32, ptr %.1, align 4
  %201 = add i32 %9, 1
  %202 = add i32 %201, %200
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  %205 = sub nsw i32 %9, %198
  %.not310 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not310, i32 1, i32 -1
  store i32 %spec.select, ptr %7, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.1250, i64 8
  %207 = load i8, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1250, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.1250, i64 10
  %213 = load i32, ptr %.1250, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %212, i32 noundef %213, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %214 = icmp sgt i32 %205, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %217 = load i32, ptr %0, align 4
  %218 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %216, i32 noundef %217, i32 noundef %205)
  store i32 %218, ptr %0, align 4
  %219 = load i32, ptr %211, align 4
  %220 = sub nsw i32 %219, %205
  store i32 %220, ptr %211, align 4
  br label %221

221:                                              ; preds = %215, %204
  br i1 %194, label %222, label %225

222:                                              ; preds = %221
  %223 = load i8, ptr %208, align 4
  %224 = xor i8 %223, %4
  store i8 %224, ptr %208, align 4
  br label %225

225:                                              ; preds = %222, %221
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread339

226:                                              ; preds = %197
  %227 = icmp samesign ult i32 %.1259, 49
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = add nuw nsw i32 %.1259, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  br label %237

234:                                              ; preds = %226
  %235 = add nuw nsw i32 %.1259, 3
  %236 = udiv i32 %235, 3
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi i32 [ %233, %228 ], [ %236, %234 ]
  %239 = add nsw i32 %238, -1
  %.neg = mul nsw i32 %239, -3
  %240 = add i32 %.neg, %.1259
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  br label %.thread

.thread:                                          ; preds = %140, %143, %146, %150, %171, %155, %160, %237
  %244 = phi i32 [ %198, %237 ], [ %141, %160 ], [ %141, %155 ], [ %141, %171 ], [ %141, %150 ], [ %141, %146 ], [ %141, %143 ], [ %141, %140 ]
  %.1261 = phi i8 [ %.2, %237 ], [ %11, %160 ], [ %11, %155 ], [ %11, %171 ], [ %11, %150 ], [ %11, %146 ], [ %11, %143 ], [ %11, %140 ]
  %.0258 = phi i32 [ %.1259, %237 ], [ 0, %160 ], [ 0, %155 ], [ 0, %171 ], [ 0, %150 ], [ 0, %146 ], [ 0, %143 ], [ 0, %140 ]
  %.0255 = phi i32 [ %243, %237 ], [ 1, %160 ], [ 1, %155 ], [ 1, %171 ], [ 1, %150 ], [ 1, %146 ], [ 1, %143 ], [ 1, %140 ]
  %.0251 = phi i32 [ %239, %237 ], [ 0, %160 ], [ 0, %155 ], [ 0, %171 ], [ 0, %150 ], [ 0, %146 ], [ 0, %143 ], [ 0, %140 ]
  %.0249 = phi ptr [ %.1250, %237 ], [ %2, %160 ], [ %2, %155 ], [ %2, %171 ], [ %2, %150 ], [ %2, %146 ], [ %2, %143 ], [ %2, %140 ]
  %.0 = phi ptr [ %.1, %237 ], [ %1, %160 ], [ %1, %155 ], [ %1, %171 ], [ %1, %150 ], [ %1, %146 ], [ %1, %143 ], [ %1, %140 ]
  %.not307 = icmp eq i8 %18, 0
  %245 = sub nsw i32 0, %.0255
  %spec.select323 = select i1 %.not307, i32 %.0255, i32 %245
  %246 = add nsw i32 %244, %.0258
  %247 = load i32, ptr %.0, align 4
  %.0253 = tail call i32 @llvm.smax.i32(i32 %247, i32 %246)
  %.ptr344 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.not308 = icmp slt i32 %.0253, %9
  br i1 %.not308, label %248, label %251

248:                                              ; preds = %.thread
  %249 = icmp eq ptr %0, %.0249
  %250 = icmp sgt i32 %.0251, 0
  %or.cond4 = and i1 %250, %249
  br i1 %or.cond4, label %251, label %273

251:                                              ; preds = %248, %.thread
  %252 = icmp slt i32 %.0253, 50
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = sext i32 %.0253 to i64
  %255 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  br label %261

258:                                              ; preds = %251
  %259 = add nuw nsw i32 %.0253, 2
  %260 = udiv i32 %259, 3
  br label %261

261:                                              ; preds = %258, %253
  %262 = phi i32 [ %257, %253 ], [ %260, %258 ]
  %263 = icmp samesign ugt i32 %262, 30
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = shl nuw nsw i32 %262, 1
  %266 = add nuw nsw i32 %265, 2
  %267 = zext nneg i32 %266 to i64
  %268 = tail call noalias ptr @malloc(i64 noundef %267) #19
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %5, align 4
  %272 = or i32 %271, 16
  store i32 %272, ptr %5, align 4
  br label %.thread339

273:                                              ; preds = %264, %261, %248
  %.0264 = phi ptr [ %8, %261 ], [ %.ptr344, %248 ], [ %268, %264 ]
  %.1263 = phi ptr [ null, %261 ], [ null, %248 ], [ %268, %264 ]
  %274 = and i8 %.1261, -128
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %280 = load i32, ptr %.0, align 4
  %281 = icmp slt i32 %280, 50
  br i1 %281, label %282, label %287

282:                                              ; preds = %273
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  br label %290

287:                                              ; preds = %273
  %288 = add nuw nsw i32 %280, 2
  %289 = udiv i32 %288, 3
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i32 [ %286, %282 ], [ %289, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0249, i64 10
  %293 = load i32, ptr %.0249, align 4
  %294 = icmp slt i32 %293, 50
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  br label %303

300:                                              ; preds = %290
  %301 = add nuw nsw i32 %293, 2
  %302 = udiv i32 %301, 3
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi i32 [ %299, %295 ], [ %302, %300 ]
  %305 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %279, i32 noundef %291, ptr noundef nonnull %292, i32 noundef %304, i32 noundef %.0251, ptr noundef nonnull %.0264, i32 noundef %spec.select323)
  %306 = mul nsw i32 %305, 3
  store i32 %306, ptr %0, align 4
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = sub nsw i32 0, %306
  store i32 %309, ptr %0, align 4
  %310 = load i8, ptr %275, align 4
  %311 = xor i8 %310, -128
  store i8 %311, ptr %275, align 4
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i32 [ %309, %308 ], [ %306, %303 ]
  store i32 0, ptr %7, align 4
  %.not309 = icmp eq ptr %.0264, %.ptr344
  br i1 %.not309, label %348, label %314

314:                                              ; preds = %312
  %315 = icmp sgt i32 %313, %9
  br i1 %315, label %316, label %346

316:                                              ; preds = %314
  %317 = icmp slt i32 %313, 50
  br i1 %317, label %323, label %.thread334

.thread334:                                       ; preds = %316
  %318 = add nuw nsw i32 %313, 2
  %319 = udiv i32 %318, 3
  %320 = add nsw i32 %319, -1
  %321 = mul nuw nsw i32 %320, 3
  %322 = add nuw nsw i32 %321, 1
  br label %.lr.ph.preheader.i

323:                                              ; preds = %316
  %324 = sext i32 %313 to i64
  %325 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %327, -1
  %329 = mul nsw i32 %328, 3
  %330 = add nsw i32 %329, 1
  %.not16.i = icmp eq i32 %313, 0
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread334, %323
  %331 = phi i32 [ %322, %.thread334 ], [ %330, %323 ]
  %332 = phi i32 [ %320, %.thread334 ], [ %328, %323 ]
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %.0264, i64 %333
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %339, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %340, %339 ], [ %331, %.lr.ph.preheader.i ]
  %.01317.i = phi ptr [ %341, %339 ], [ %334, %.lr.ph.preheader.i ]
  %335 = load i16, ptr %.01317.i, align 2
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %.lr.ph.i
  %338 = icmp eq i32 %.018.i, 1
  br i1 %338, label %decGetDigits.exit, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %.018.i, -3
  %341 = getelementptr inbounds i8, ptr %.01317.i, i64 -2
  %.not.i = icmp ult ptr %341, %.0264
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !6

342:                                              ; preds = %.lr.ph.i
  %343 = icmp ult i16 %335, 10
  br i1 %343, label %decGetDigits.exit, label %344

344:                                              ; preds = %342
  %345 = icmp ult i16 %335, 100
  %spec.select.v.i = select i1 %345, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %337, %339, %323, %342, %344
  %.1.i = phi i32 [ %.018.i, %342 ], [ %spec.select.i, %344 ], [ %330, %323 ], [ 1, %337 ], [ %340, %339 ]
  store i32 %.1.i, ptr %0, align 4
  br label %346

346:                                              ; preds = %decGetDigits.exit, %314
  %347 = phi i32 [ %.1.i, %decGetDigits.exit ], [ %313, %314 ]
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0264, i32 noundef %347, ptr noundef %7, ptr noundef %5)
  %.pre = load i32, ptr %0, align 4
  br label %348

348:                                              ; preds = %346, %312
  %349 = phi i32 [ %.pre, %346 ], [ %313, %312 ]
  %350 = icmp slt i32 %349, 50
  br i1 %350, label %356, label %.thread336

.thread336:                                       ; preds = %348
  %351 = add nuw nsw i32 %349, 2
  %352 = udiv i32 %351, 3
  %353 = add nsw i32 %352, -1
  %354 = mul nuw nsw i32 %353, 3
  %355 = add nuw nsw i32 %354, 1
  br label %.lr.ph.preheader.i325

356:                                              ; preds = %348
  %357 = sext i32 %349 to i64
  %358 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %360, -1
  %362 = mul nsw i32 %361, 3
  %363 = add nsw i32 %362, 1
  %.not16.i324 = icmp eq i32 %349, 0
  br i1 %.not16.i324, label %decGetDigits.exit333, label %.lr.ph.preheader.i325

.lr.ph.preheader.i325:                            ; preds = %.thread336, %356
  %.pre-phi = phi i32 [ %354, %.thread336 ], [ %362, %356 ]
  %364 = phi i32 [ %355, %.thread336 ], [ %363, %356 ]
  %365 = phi i32 [ %353, %.thread336 ], [ %361, %356 ]
  %366 = zext nneg i32 %365 to i64
  %.idx = shl nuw nsw i64 %366, 1
  %.add = add nuw nsw i64 %.idx, 10
  %367 = add nsw i32 %364, -3
  %368 = sub nsw i32 %367, %.pre-phi
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %373, %.lr.ph.preheader.i325
  %.018.i327 = phi i32 [ %374, %373 ], [ %364, %.lr.ph.preheader.i325 ]
  %.01317.i328.idx = phi i64 [ %.01317.i328.add, %373 ], [ %.add, %.lr.ph.preheader.i325 ]
  %.01317.i328.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i328.idx
  %369 = load i16, ptr %.01317.i328.ptr, align 2
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %.lr.ph.i326
  %372 = icmp eq i32 %.018.i327, 1
  br i1 %372, label %decGetDigits.exit333, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %.018.i327, -3
  %.01317.i328.add = add nsw i64 %.01317.i328.idx, -2
  %.not.i332 = icmp slt i64 %.01317.i328.idx, 12
  br i1 %.not.i332, label %decGetDigits.exit333, label %.lr.ph.i326, !llvm.loop !6

375:                                              ; preds = %.lr.ph.i326
  %376 = icmp ult i16 %369, 10
  br i1 %376, label %decGetDigits.exit333, label %377

377:                                              ; preds = %375
  %378 = icmp ult i16 %369, 100
  %spec.select.v.i329 = select i1 %378, i32 1, i32 2
  %spec.select.i330 = add nsw i32 %spec.select.v.i329, %.018.i327
  br label %decGetDigits.exit333

decGetDigits.exit333:                             ; preds = %371, %373, %356, %375, %377
  %.1.i331 = phi i32 [ %.018.i327, %375 ], [ %spec.select.i330, %377 ], [ %363, %356 ], [ 1, %371 ], [ %368, %373 ]
  store i32 %.1.i331, ptr %0, align 4
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %379 = load i16, ptr %.ptr344, align 2
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %398

381:                                              ; preds = %decGetDigits.exit333
  %382 = load i32, ptr %0, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = load i8, ptr %275, align 4
  %386 = and i8 %385, 112
  %387 = icmp eq i8 %386, 0
  %388 = icmp ne i8 %18, 0
  %or.cond7 = and i1 %388, %387
  br i1 %or.cond7, label %389, label %398

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = and i32 %390, 32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.sink.split, label %398

.sink.split:                                      ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 6
  %396 = and i8 %385, 15
  %397 = or i8 %385, -128
  %.sink = select i1 %395, i8 %397, i8 %396
  store i8 %.sink, ptr %275, align 4
  br label %398

398:                                              ; preds = %.sink.split, %decGetDigits.exit333, %381, %384, %389
  %.not317 = icmp eq ptr %.1263, null
  br i1 %.not317, label %.thread339, label %399

399:                                              ; preds = %398
  call void @free(ptr noundef nonnull %.1263) #18
  br label %.thread339

.thread339:                                       ; preds = %168, %270, %225, %190, %132, %95, %34, %31, %23, %399, %398
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberAdd(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberAnd(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.not87 = icmp eq i32 %12, 0
  br i1 %.not87, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %or.cond94 = icmp ult i8 %15, 16
  br i1 %or.cond94, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2
  store i8 32, ptr %17, align 4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %129

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %34

31:                                               ; preds = %21
  %32 = add nuw nsw i32 %24, 2
  %33 = udiv i32 %32, 3
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %22, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %39, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %23, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx119 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not91106 = icmp eq i32 %54, 0
  br i1 %.not91106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx119.pn = phi i64 [ %.pn.idx119, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx119.pn
  %.ptr112122 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.074110 = phi ptr [ %22, %.lr.ph ], [ %118, %.loopexit ]
  %.075109 = phi ptr [ %23, %.lr.ph ], [ %119, %.loopexit ]
  %.076107 = phi ptr [ %.ptr, %.lr.ph ], [ %120, %.loopexit ]
  %70 = icmp ugt ptr %.074110, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.074110, align 2
  br label %73

73:                                               ; preds = %69, %71
  %.072 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.075109, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.075109, align 2
  br label %77

77:                                               ; preds = %73, %75
  %.071 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.076107, align 2
  %78 = or i16 %.071, %.072
  %.not92 = icmp eq i16 %78, 0
  br i1 %.not92, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %.076107, %.ptr112122
  %.fr = freeze i1 %80
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %79, %97
  %81 = phi i16 [ %90, %97 ], [ 0, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %79 ]
  %.1102.us = phi i16 [ %94, %97 ], [ %.071, %79 ]
  %.173101.us = phi i16 [ %92, %97 ], [ %.072, %79 ]
  %82 = and i16 %.173101.us, 1
  %83 = and i16 %82, %.1102.us
  %.not93.us = icmp eq i16 %83, 0
  br i1 %.not93.us, label %89, label %84

84:                                               ; preds = %.split.us
  %85 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  %88 = add i16 %81, %87
  store i16 %88, ptr %.076107, align 2
  br label %89

89:                                               ; preds = %84, %.split.us
  %90 = phi i16 [ %88, %84 ], [ %81, %.split.us ]
  %91 = urem i16 %.173101.us, 10
  %92 = udiv i16 %.173101.us, 10
  %93 = urem i16 %.1102.us, 10
  %94 = udiv i16 %.1102.us, 10
  %95 = or i16 %93, %91
  %96 = icmp samesign ugt i16 %95, 1
  br i1 %96, label %.split105.us, label %97

97:                                               ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %79, %117
  %98 = phi i16 [ %107, %117 ], [ 0, %79 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %117 ], [ 0, %79 ]
  %.1102 = phi i16 [ %111, %117 ], [ %.071, %79 ]
  %.173101 = phi i16 [ %109, %117 ], [ %.072, %79 ]
  %99 = and i16 %.173101, 1
  %100 = and i16 %99, %.1102
  %.not93 = icmp eq i16 %100, 0
  br i1 %.not93, label %106, label %101

101:                                              ; preds = %.split
  %102 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv115
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i16
  %105 = add i16 %98, %104
  store i16 %105, ptr %.076107, align 2
  br label %106

106:                                              ; preds = %101, %.split
  %107 = phi i16 [ %105, %101 ], [ %98, %.split ]
  %108 = urem i16 %.173101, 10
  %109 = udiv i16 %.173101, 10
  %110 = urem i16 %.1102, 10
  %111 = udiv i16 %.1102, 10
  %112 = or i16 %110, %108
  %113 = icmp samesign ugt i16 %112, 1
  br i1 %113, label %.split105.us, label %117

.split105.us:                                     ; preds = %89, %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %115, align 4
  store i32 1, ptr %0, align 4
  store i16 0, ptr %.ptr, align 2
  store i8 32, ptr %114, align 4
  %116 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %129

117:                                              ; preds = %106
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond117.not, label %.loopexit, label %.split, !llvm.loop !19

.loopexit:                                        ; preds = %97, %117, %77
  %118 = getelementptr inbounds nuw i8, ptr %.074110, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.075109, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %.076107, i64 2
  %.not91 = icmp ugt ptr %120, %.ptr112122
  br i1 %.not91, label %._crit_edge, label %69, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %59
  %.076.lcssa = phi ptr [ %.ptr, %59 ], [ %120, %.loopexit ]
  %121 = ptrtoint ptr %.076.lcssa to i64
  %122 = ptrtoint ptr %.ptr to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %125)
  store i32 %126, ptr %0, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %._crit_edge, %.split105.us, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberCompare(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %.not116.i = icmp eq i8 %11, 0
  br i1 %.not116.i, label %12, label %decCompareOp.exit

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %.thread9, label %.thread.i

.thread.i:                                        ; preds = %12
  %15 = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2
  br i1 %15, label %decCompareOp.exit.thread, label %19

19:                                               ; preds = %.thread.i
  store i16 1, ptr %18, align 2
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %decCompareOp.exit.thread

21:                                               ; preds = %19
  store i8 -128, ptr %16, align 4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %4
  %22 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4
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
  store i32 0, ptr %31, align 4
  store i32 1, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2
  store i8 32, ptr %30, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %23, %27, %.thread9
  %.0.i = phi i32 [ %28, %27 ], [ %29, %.thread9 ], [ %.pr.pre, %23 ]
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decCompareOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 1, 9) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = icmp eq i8 %4, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4
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
  %25 = load i32, ptr %5, align 4
  %26 = or i32 %25, 1073741952
  store i32 %26, ptr %5, align 4
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
  %39 = load i32, ptr %1, align 4
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %39, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %52, 50
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
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
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %68
  br label %70

70:                                               ; preds = %75, %67
  %.pn.i.idx = phi i64 [ %.add, %67 ], [ %.pn.i.add, %75 ]
  %.pn76.i = phi ptr [ %69, %67 ], [ %.062.i, %75 ]
  %.062.i = getelementptr inbounds i8, ptr %.pn76.i, i64 -2
  %.pn.i.add = add nsw i64 %.pn.i.idx, -2
  %.not75.i = icmp slt i64 %.pn.i.idx, 12
  br i1 %.not75.i, label %decUnitCompare.exit, label %71

71:                                               ; preds = %70
  %.063.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.pn.i.add
  %72 = load i16, ptr %.063.i.ptr, align 2
  %73 = load i16, ptr %.062.i, align 2
  %74 = icmp ugt i16 %72, %73
  br i1 %74, label %decUnitCompare.exit, label %75

75:                                               ; preds = %71
  %76 = icmp ult i16 %72, %73
  br i1 %76, label %decUnitCompare.exit, label %70, !llvm.loop !21

decUnitCompare.exit:                              ; preds = %75, %71, %70, %35, %65, %62, %32, %30, %28
  %.1 = phi i32 [ -1, %28 ], [ 1, %30 ], [ -1, %32 ], [ 1, %62 ], [ -1, %65 ], [ 1, %35 ], [ 1, %71 ], [ -1, %75 ], [ 0, %70 ]
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
  store i32 0, ptr %7, align 4
  br label %138

.thread.thread159:                                ; preds = %78, %24, %23, %80
  %84 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %149

85:                                               ; preds = %._crit_edge
  %86 = add nsw i8 %4, -7
  %or.cond = icmp ult i8 %86, 2
  %.184 = zext i1 %or.cond to i8
  %87 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %.184)
  %88 = icmp eq i32 %87, -2147483648
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %90, 16
  store i32 %91, ptr %5, align 4
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
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4
  %.not130 = icmp eq i32 %96, %98
  br i1 %.not130, label %.thread144, label %.thread147

.thread144:                                       ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4
  store i32 1, ptr %0, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %101, align 2
  br label %149

.thread147:                                       ; preds = %94
  %102 = icmp slt i32 %96, %98
  %.135 = select i1 %102, i32 -1, i32 1
  %103 = load i8, ptr %17, align 4
  %104 = sub nsw i32 0, %.135
  %.not131178 = icmp slt i8 %103, 0
  %spec.select139 = select i1 %.not131178, i32 %104, i32 %.135
  br label %.sink.split

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %107, align 4
  store i32 1, ptr %0, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %108, align 2
  br i1 %93, label %149, label %112

.sink.split:                                      ; preds = %13, %15, %.thread147
  %.2150.ph = phi i32 [ %spec.select139, %.thread147 ], [ -1, %13 ], [ 1, %15 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %110, align 4
  store i32 1, ptr %0, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %112

112:                                              ; preds = %.sink.split, %105
  %113 = phi ptr [ %108, %105 ], [ %111, %.sink.split ]
  %114 = phi ptr [ %106, %105 ], [ %109, %.sink.split ]
  %.2150 = phi i32 [ %.0103142, %105 ], [ %.2150.ph, %.sink.split ]
  store i16 1, ptr %113, align 2
  %115 = icmp slt i32 %.2150, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  store i8 -128, ptr %114, align 4
  br label %149

117:                                              ; preds = %.thread
  store i32 0, ptr %7, align 4
  %118 = icmp eq i32 %.0103142, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = load i8, ptr %17, align 4
  %121 = and i8 %120, -128
  %122 = load i8, ptr %19, align 4
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
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load i32, ptr %129, align 4
  br i1 %or.cond13.not, label %133, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %128, %130
  %.137 = select i1 %132, i32 1, i32 -1
  br label %135

133:                                              ; preds = %125
  %134 = icmp sgt i32 %128, %130
  %.138 = select i1 %134, i32 1, i32 -1
  br label %135

135:                                              ; preds = %133, %131, %124, %117
  %.4 = phi i32 [ %.0103142, %117 ], [ %.136, %124 ], [ %.137, %131 ], [ %.138, %133 ]
  switch i8 %4, label %138 [
    i8 8, label %136
    i8 3, label %136
  ]

136:                                              ; preds = %135, %135
  %137 = sub nsw i32 0, %.4
  br label %138

138:                                              ; preds = %.thread172, %135, %136
  %.5 = phi i32 [ %137, %136 ], [ %.4, %135 ], [ %., %.thread172 ]
  %139 = icmp sgt i32 %.5, 0
  %140 = select i1 %139, ptr %1, ptr %2
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 10
  %148 = load i32, ptr %140, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef readonly %3, ptr noundef nonnull %147, i32 noundef %148, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  br label %149

149:                                              ; preds = %.thread.thread159, %.thread144, %.thread, %112, %116, %105, %138, %89
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberCompareSignal(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, %7
  %11 = and i8 %10, 48
  %.not116.i = icmp eq i8 %11, 0
  br i1 %.not116.i, label %12, label %decCompareOp.exit

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %.thread9, label %.thread.i

.thread.i:                                        ; preds = %12
  %15 = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %18, align 2
  br i1 %15, label %decCompareOp.exit.thread, label %19

19:                                               ; preds = %.thread.i
  store i16 1, ptr %18, align 2
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %decCompareOp.exit.thread

21:                                               ; preds = %19
  store i8 -128, ptr %16, align 4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %4
  store i32 1073741952, ptr %5, align 4
  %22 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4
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
  store i32 0, ptr %31, align 4
  store i32 1, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %32, align 2
  store i8 32, ptr %30, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %23, %27, %.thread9
  %.0.i = phi i32 [ %28, %27 ], [ %29, %.thread9 ], [ %.pr.pre, %23 ]
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberCompareTotal(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberCompareTotalMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.decNumber], align 16
  %9 = alloca [3 x %struct.decNumber], align 16
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %12
  %15 = add nuw nsw i32 %13, 2
  %16 = udiv i32 %15, 3
  br label %24

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i64 %18, -40
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %31

24:                                               ; preds = %.thread, %17
  %25 = phi i32 [ %16, %.thread ], [ %21, %17 ]
  %26 = shl nuw nsw i32 %25, 1
  %27 = add nuw nsw i32 %26, 10
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread79, label %31

31:                                               ; preds = %24, %17
  %.137 = phi ptr [ null, %17 ], [ %29, %24 ]
  %.034 = phi ptr [ %8, %17 ], [ %29, %24 ]
  %32 = icmp eq ptr %.034, %1
  br i1 %32, label %.decNumberCopy.exit_crit_edge, label %33

.decNumberCopy.exit_crit_edge:                    ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %decNumberCopy.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i32 %35, ptr %36, align 4
  store i32 %13, ptr %.034, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i16, ptr %.ptr.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 10
  store i16 %37, ptr %38, align 2
  %39 = icmp sgt i32 %13, 3
  br i1 %39, label %40, label %decNumberCopy.exit

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %.034, i64 12
  %42 = icmp samesign ult i32 %13, 50
  br i1 %42, label %45, label %.thread.i

.thread.i:                                        ; preds = %40
  %43 = add nuw nsw i32 %13, 2
  %44 = udiv i32 %43, 3
  br label %.lr.ph.preheader.i

45:                                               ; preds = %40
  %46 = zext nneg i32 %13 to i64
  %47 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %44, %.thread.i ], [ %49, %45 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %50 = getelementptr i8, ptr %1, i64 12
  %51 = add nuw i64 %6, %.idx34.pn.i
  %52 = add nuw i64 %51, 10
  %53 = add i64 %6, 14
  %umax = call i64 @llvm.umax.i64(i64 %52, i64 %53)
  %54 = add i64 %umax, -13
  %55 = sub i64 %54, %6
  %56 = and i64 %55, -2
  %57 = add i64 %56, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %50, i64 %57, i1 false)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.decNumberCopy.exit_crit_edge, %.lr.ph.preheader.i, %33
  %58 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %11, %.lr.ph.preheader.i ], [ %11, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %60 = and i8 %58, 127
  store i8 %60, ptr %59, align 4
  br label %61

61:                                               ; preds = %decNumberCopy.exit, %4
  %.039 = phi ptr [ %.034, %decNumberCopy.exit ], [ %1, %4 ]
  %.036 = phi ptr [ %.137, %decNumberCopy.exit ], [ null, %4 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i8, ptr %62, align 4
  %.not52 = icmp sgt i8 %63, -1
  br i1 %.not52, label %114, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %65, 50
  br i1 %66, label %69, label %.thread84

.thread84:                                        ; preds = %64
  %67 = add nuw nsw i32 %65, 2
  %68 = udiv i32 %67, 3
  br label %76

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i64 %70, -40
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %84

76:                                               ; preds = %.thread84, %69
  %77 = phi i32 [ %68, %.thread84 ], [ %73, %69 ]
  %78 = shl nuw nsw i32 %77, 1
  %79 = add nuw nsw i32 %78, 10
  %80 = zext nneg i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 16, ptr %7, align 4
  br label %116

84:                                               ; preds = %76, %69
  %.2 = phi ptr [ null, %69 ], [ %81, %76 ]
  %.0 = phi ptr [ %9, %69 ], [ %81, %76 ]
  %85 = icmp eq ptr %.0, %2
  br i1 %85, label %.decNumberCopy.exit67_crit_edge, label %86

.decNumberCopy.exit67_crit_edge:                  ; preds = %84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre83 = load i8, ptr %.phi.trans.insert82, align 4
  br label %decNumberCopy.exit67

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %88, ptr %89, align 4
  store i32 %65, ptr %.0, align 4
  %.ptr.i56 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %90 = load i16, ptr %.ptr.i56, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 %90, ptr %91, align 2
  %92 = icmp sgt i32 %65, 3
  br i1 %92, label %93, label %decNumberCopy.exit67

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %.0, i64 12
  %95 = icmp samesign ult i32 %65, 50
  br i1 %95, label %98, label %.thread.i57

.thread.i57:                                      ; preds = %93
  %96 = add nuw nsw i32 %65, 2
  %97 = udiv i32 %96, 3
  br label %.lr.ph.preheader.i58

98:                                               ; preds = %93
  %99 = zext nneg i32 %65 to i64
  %100 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %.lr.ph.preheader.i58

.lr.ph.preheader.i58:                             ; preds = %98, %.thread.i57
  %.idx34.pn.in.in.i59 = phi i32 [ %97, %.thread.i57 ], [ %102, %98 ]
  %.idx34.pn.in.i60 = shl nuw nsw i32 %.idx34.pn.in.in.i59, 1
  %.idx34.pn.i61 = zext nneg i32 %.idx34.pn.in.i60 to i64
  %103 = getelementptr i8, ptr %2, i64 12
  %104 = add nuw i64 %5, %.idx34.pn.i61
  %105 = add nuw i64 %104, 10
  %106 = add i64 %5, 14
  %umax81 = call i64 @llvm.umax.i64(i64 %105, i64 %106)
  %107 = add i64 %umax81, -13
  %108 = sub i64 %107, %5
  %109 = and i64 %108, -2
  %110 = add i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 2 %103, i64 %110, i1 false)
  br label %decNumberCopy.exit67

decNumberCopy.exit67:                             ; preds = %.decNumberCopy.exit67_crit_edge, %.lr.ph.preheader.i58, %86
  %111 = phi i8 [ %.pre83, %.decNumberCopy.exit67_crit_edge ], [ %63, %.lr.ph.preheader.i58 ], [ %63, %86 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = and i8 %111, 127
  store i8 %113, ptr %112, align 4
  br label %114

114:                                              ; preds = %decNumberCopy.exit67, %61
  %.040 = phi ptr [ %.0, %decNumberCopy.exit67 ], [ %2, %61 ]
  %.1 = phi ptr [ %.2, %decNumberCopy.exit67 ], [ null, %61 ]
  %115 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.040, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %7)
  br label %116

116:                                              ; preds = %114, %83
  %.035 = phi ptr [ null, %83 ], [ %.1, %114 ]
  %.not53 = icmp eq ptr %.036, null
  br i1 %.not53, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %.036) #18
  br label %118

118:                                              ; preds = %117, %116
  %.not54 = icmp eq ptr %.035, null
  br i1 %.not54, label %120, label %119

119:                                              ; preds = %118
  call void @free(ptr noundef nonnull %.035) #18
  br label %120

120:                                              ; preds = %119, %118
  %.pr = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %.pr, 0
  br i1 %.not55, label %132, label %121

121:                                              ; preds = %120
  %122 = and i32 %.pr, 221
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %decStatus.exit, label %123

123:                                              ; preds = %121
  %124 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %124, 0
  br i1 %.not6.i, label %.thread79, label %125

125:                                              ; preds = %123
  %126 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread79:                                        ; preds = %24, %123
  %127 = phi i32 [ %.pr, %123 ], [ 16, %24 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %129, align 4
  store i32 1, ptr %0, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %130, align 2
  store i8 32, ptr %128, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %121, %125, %.thread79
  %.0.i = phi i32 [ %126, %125 ], [ %127, %.thread79 ], [ %.pr, %121 ]
  %131 = call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %132

132:                                              ; preds = %decStatus.exit, %120
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberCopy(ptr noundef returned writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %0, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %.ptr, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %16
  %19 = add nuw nsw i32 %14, 2
  %20 = udiv i32 %19, 3
  br label %.lr.ph.preheader

21:                                               ; preds = %16
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %14, -4
  %27 = icmp ult i32 %26, 46
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread, %21
  %.idx34.pn.in.in = phi i32 [ %20, %.thread ], [ %25, %21 ]
  %.idx34.pn.in = shl nuw nsw i32 %.idx34.pn.in.in, 1
  %.idx34.pn = zext nneg i32 %.idx34.pn.in to i64
  %.pn = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn
  %.ptr3336 = getelementptr inbounds nuw i8, ptr %.pn, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi ptr [ %31, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %30, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %29 = load i16, ptr %.02631, align 2
  store i16 %29, ptr %.032, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.02631, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %32 = icmp ult ptr %30, %.ptr3336
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %21, %4, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberDivide(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decDivideOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 16, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [25 x i16], align 16
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = xor i8 %15, %12
  %18 = and i8 %17, -128
  %19 = or i32 %16, %13
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %59, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not560 = icmp eq i32 %22, 0
  br i1 %.not560, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread.thread

25:                                               ; preds = %21
  %26 = and i32 %13, 64
  %.not561 = icmp eq i32 %26, 0
  br i1 %.not561, label %38, label %27

27:                                               ; preds = %25
  %28 = and i32 %16, 64
  %.not564 = icmp eq i32 %28, 0
  %29 = and i8 %4, 80
  %.not565 = icmp eq i8 %29, 0
  %or.cond568 = and i1 %.not565, %.not564
  br i1 %or.cond568, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %5, align 4
  br label %.thread.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %0, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %36, align 2
  %37 = or disjoint i8 %18, 64
  store i8 %37, ptr %34, align 4
  br label %.thread.thread

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  %39 = and i8 %4, 80
  %.not562 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not562, label %47, label %41

41:                                               ; preds = %38
  store i8 %12, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %45, i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4
  store i32 1, ptr %0, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %49, align 2
  store i8 %18, ptr %40, align 4
  %.not563 = icmp sgt i8 %4, -1
  br i1 %.not563, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  store i32 %55, ptr %48, align 4
  %56 = load i32, ptr %5, align 4
  %57 = or i32 %56, 1024
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %47, %50, %41
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread.thread

59:                                               ; preds = %6
  %.ptr541 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %60 = load i16, ptr %.ptr541, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %16, 112
  %66 = icmp eq i32 %65, 0
  %or.cond570 = and i1 %66, %64
  br i1 %or.cond570, label %67, label %93

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %1, align 4
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %13, 112
  %75 = icmp eq i32 %74, 0
  %or.cond572 = and i1 %75, %73
  br i1 %or.cond572, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %78, align 4
  store i32 1, ptr %0, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %79, align 2
  %80 = load i32, ptr %5, align 4
  %81 = or i32 %80, 8
  store i32 %81, ptr %5, align 4
  br label %.thread.thread

82:                                               ; preds = %71, %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4
  store i32 1, ptr %0, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %85, align 2
  %86 = and i8 %4, 80
  %.not559 = icmp eq i8 %86, 0
  %87 = load i32, ptr %5, align 4
  br i1 %.not559, label %90, label %88

88:                                               ; preds = %82
  %89 = or i32 %87, 128
  store i32 %89, ptr %5, align 4
  br label %.thread.thread

90:                                               ; preds = %82
  %91 = or i32 %87, 2
  store i32 %91, ptr %5, align 4
  %92 = or disjoint i8 %18, 64
  store i8 %92, ptr %83, align 4
  br label %.thread.thread

93:                                               ; preds = %62, %59
  %.ptr531 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %94 = load i16, ptr %.ptr531, align 2
  %95 = icmp eq i16 %94, 0
  %96 = load i32, ptr %1, align 4
  %97 = icmp eq i32 %96, 1
  %or.cond711 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond711, label %98, label %thread-pre-split

98:                                               ; preds = %93
  %99 = and i8 %12, 112
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %thread-pre-split

101:                                              ; preds = %98
  %.not557 = icmp sgt i8 %4, -1
  br i1 %.not557, label %111, label %102

102:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %104, %106
  %108 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %107, ptr %110, align 4
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread.thread

111:                                              ; preds = %101
  %112 = and i8 %4, 32
  %.not558 = icmp eq i8 %112, 0
  br i1 %.not558, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %115, align 4
  store i32 1, ptr %0, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %116, align 2
  store i8 %18, ptr %114, align 4
  br label %.thread.thread

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %.thread.thread

124:                                              ; preds = %117
  store i32 %119, ptr %121, align 4
  br label %.thread.thread

thread-pre-split:                                 ; preds = %93, %98
  %125 = phi i32 [ 1, %98 ], [ %96, %93 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %2, align 4
  %.neg595 = add i32 %127, %125
  %131 = add i32 %129, %130
  %132 = sub i32 %.neg595, %131
  %133 = icmp sgt i32 %132, -1
  %134 = zext i8 %4 to i32
  %135 = icmp eq i8 %4, -128
  %or.cond = or i1 %135, %133
  br i1 %or.cond, label %152, label %136

136:                                              ; preds = %thread-pre-split
  %137 = and i32 %134, 32
  %.not525 = icmp eq i32 %137, 0
  br i1 %.not525, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %140, align 4
  store i32 1, ptr %0, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %141, align 2
  store i8 %18, ptr %139, align 4
  br label %.thread.thread

142:                                              ; preds = %136
  %.not526 = icmp sgt i32 %127, %129
  br i1 %.not526, label %152, label %143

143:                                              ; preds = %142
  %144 = and i32 %134, 64
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne i32 %132, -1
  %or.cond4 = or i1 %145, %146
  br i1 %or.cond4, label %147, label %152

147:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %148, align 4
  %149 = load i32, ptr %126, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %.ptr531, i32 noundef %151, ptr noundef nonnull %9, ptr noundef nonnull %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread.thread

152:                                              ; preds = %142, %143, %thread-pre-split
  %153 = icmp slt i32 %10, 47
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = add nsw i32 %10, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %163

160:                                              ; preds = %152
  %161 = add nuw nsw i32 %10, 5
  %162 = udiv i32 %161, 3
  br label %163

163:                                              ; preds = %160, %154
  %164 = phi i32 [ %159, %154 ], [ %162, %160 ]
  %165 = zext nneg i32 %164 to i64
  %166 = icmp samesign ugt i32 %164, 17
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = shl nuw nsw i64 %165, 1
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %5, align 4
  %173 = or i32 %172, 16
  store i32 %173, ptr %5, align 4
  br label %.thread.thread

174:                                              ; preds = %167, %163
  %.1 = phi ptr [ null, %163 ], [ %169, %167 ]
  %.0422 = phi ptr [ %7, %163 ], [ %169, %167 ]
  %175 = add nsw i32 %130, %10
  %176 = add nsw i32 %175, -1
  %.not527 = icmp slt i32 %125, %175
  %spec.select = select i1 %.not527, i32 %176, i32 %125
  %177 = icmp slt i32 %spec.select, 50
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = sext i32 %spec.select to i64
  %180 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %186

183:                                              ; preds = %174
  %184 = add nuw nsw i32 %spec.select, 2
  %185 = udiv i32 %184, 3
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i32 [ %182, %178 ], [ %185, %183 ]
  %188 = add nuw nsw i32 %187, 2
  %.not528 = icmp sgt i8 %4, -1
  %189 = add nuw nsw i32 %187, 3
  %spec.select573 = select i1 %.not528, i32 %189, i32 %188
  %190 = icmp samesign ugt i32 %spec.select573, 24
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = shl nuw nsw i32 %spec.select573, 1
  %193 = add nuw nsw i32 %192, 2
  %194 = zext nneg i32 %193 to i64
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #19
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %5, align 4
  %199 = or i32 %198, 16
  store i32 %199, ptr %5, align 4
  br label %.thread

200:                                              ; preds = %191, %186
  %.1441 = phi ptr [ null, %186 ], [ %195, %191 ]
  %.0437 = phi ptr [ %8, %186 ], [ %195, %191 ]
  %201 = zext nneg i32 %spec.select573 to i64
  %202 = getelementptr inbounds nuw i16, ptr %.0437, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -2
  %204 = icmp slt i32 %125, 50
  br i1 %204, label %207, label %.thread687

.thread687:                                       ; preds = %200
  %205 = add nuw nsw i32 %125, 2
  %206 = udiv i32 %205, 3
  br label %.lr.ph.preheader

207:                                              ; preds = %200
  %208 = sext i32 %125 to i64
  %209 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %.not529613 = icmp eq i32 %125, 0
  br i1 %.not529613, label %.preheader604, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread687, %207
  %212 = phi i32 [ %206, %.thread687 ], [ %211, %207 ]
  %213 = shl nuw nsw i32 %212, 1
  %214 = shl nuw nsw i64 %201, 1
  %215 = add nsw i64 %214, -2
  %216 = shl nuw nsw i32 %212, 1
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw nsw i64 %217, 9
  %219 = tail call i32 @llvm.umin.i32(i32 %213, i32 3)
  %220 = or disjoint i32 %219, 8
  %221 = zext nneg i32 %220 to i64
  %222 = sub nuw nsw i64 %218, %221
  %223 = and i64 %222, 4294967294
  %224 = sub nsw i64 %215, %223
  %scevgep = getelementptr i8, ptr %.0437, i64 %224
  %225 = add nuw nsw i64 %217, 8
  %226 = sub nsw i64 %225, %223
  %scevgep676 = getelementptr i8, ptr %1, i64 %226
  %227 = add nuw nsw i64 %223, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, ptr noundef nonnull align 2 dereferenceable(1) %scevgep676, i64 %227, i1 false)
  %228 = add nsw i64 %214, -4
  %229 = sub nsw i64 %228, %223
  %scevgep678 = getelementptr i8, ptr %.0437, i64 %229
  br label %.preheader604

.preheader604:                                    ; preds = %.lr.ph.preheader, %207
  %.0459.lcssa = phi ptr [ %203, %207 ], [ %scevgep678, %.lr.ph.preheader ]
  %.not534616 = icmp ult ptr %.0459.lcssa, %.0437
  br i1 %.not534616, label %._crit_edge, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader604, %.lr.ph618
  %.1460617 = phi ptr [ %230, %.lr.ph618 ], [ %.0459.lcssa, %.preheader604 ]
  store i16 0, ptr %.1460617, align 2
  %230 = getelementptr inbounds i8, ptr %.1460617, i64 -2
  %.not534 = icmp ult ptr %230, %.0437
  br i1 %.not534, label %._crit_edge.loopexit, label %.lr.ph618, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph618
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader604
  %231 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %130, %.preheader604 ]
  %232 = icmp slt i32 %231, 50
  br i1 %232, label %233, label %238

233:                                              ; preds = %._crit_edge
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  br label %241

238:                                              ; preds = %._crit_edge
  %239 = add nuw nsw i32 %231, 2
  %240 = udiv i32 %239, 3
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %237, %233 ], [ %240, %238 ]
  %243 = shl nuw nsw i32 %242, 1
  %.idx539 = zext nneg i32 %243 to i64
  %.add540 = add nuw nsw i64 %.idx539, 8
  %.ptr543 = getelementptr inbounds nuw i8, ptr %2, i64 %.add540
  %244 = load i16, ptr %.ptr543, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp samesign ugt i32 %242, 1
  %247 = zext i1 %246 to i32
  %spec.select574 = add nuw nsw i32 %245, %247
  %248 = mul nuw nsw i32 %245, 1000
  br i1 %246, label %249, label %256

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx539
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %.not535 = icmp ne i32 %242, 2
  %254 = zext i1 %.not535 to i32
  %255 = or disjoint i32 %248, %254
  %spec.select575 = add nuw nsw i32 %255, %253
  br label %256

256:                                              ; preds = %249, %241
  %.0470 = phi i32 [ %248, %241 ], [ %spec.select575, %249 ]
  %257 = load i16, ptr %203, align 2
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4
  %.not536619 = icmp ugt i32 %259, %258
  br i1 %.not536619, label %.preheader603, label %.lr.ph623

.preheader603:                                    ; preds = %.lr.ph623, %256
  %.0463.lcssa = phi i32 [ %132, %256 ], [ %260, %.lr.ph623 ]
  %.not537626 = icmp ugt i32 %259, %245
  br i1 %.not537626, label %._crit_edge630, label %.lr.ph629

.lr.ph623:                                        ; preds = %256, %.lr.ph623
  %.0455621 = phi ptr [ %261, %.lr.ph623 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %256 ]
  %.0463620 = phi i32 [ %260, %.lr.ph623 ], [ %132, %256 ]
  %260 = add nsw i32 %.0463620, -1
  %261 = getelementptr inbounds nuw i8, ptr %.0455621, i64 4
  %262 = load i32, ptr %261, align 4
  %.not536 = icmp ugt i32 %262, %258
  br i1 %.not536, label %.preheader603, label %.lr.ph623, !llvm.loop !24

.lr.ph629:                                        ; preds = %.preheader603, %.lr.ph629
  %.1456628 = phi ptr [ %264, %.lr.ph629 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %.preheader603 ]
  %.1464627 = phi i32 [ %263, %.lr.ph629 ], [ %.0463.lcssa, %.preheader603 ]
  %263 = add nsw i32 %.1464627, 1
  %264 = getelementptr inbounds nuw i8, ptr %.1456628, i64 4
  %265 = load i32, ptr %264, align 4
  %.not537 = icmp ugt i32 %265, %245
  br i1 %.not537, label %._crit_edge630, label %.lr.ph629, !llvm.loop !25

._crit_edge630:                                   ; preds = %.lr.ph629, %.preheader603
  %.1464.lcssa = phi i32 [ %.0463.lcssa, %.preheader603 ], [ %263, %.lr.ph629 ]
  br i1 %.not528, label %266, label %301

266:                                              ; preds = %._crit_edge630
  %267 = load i32, ptr %1, align 4
  %268 = icmp slt i32 %267, 50
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  br label %277

274:                                              ; preds = %266
  %275 = add nuw nsw i32 %267, 2
  %276 = udiv i32 %275, 3
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i32 [ %273, %269 ], [ %276, %274 ]
  %279 = sub nsw i32 %189, %278
  %280 = mul nsw i32 %279, 3
  %281 = icmp slt i32 %.1464.lcssa, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = sub nsw i32 0, %.1464.lcssa
  br label %287

284:                                              ; preds = %277
  %285 = urem i32 %.1464.lcssa, 3
  %286 = xor i32 %285, 3
  br label %287

287:                                              ; preds = %284, %282
  %.0452 = phi i32 [ %283, %282 ], [ %286, %284 ]
  %288 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0437, i32 noundef %189, i32 noundef %.0452)
  %289 = add nsw i32 %.0452, %.1464.lcssa
  %290 = sub nsw i32 %280, %.0452
  %291 = icmp samesign ugt i32 %.0452, 2
  br i1 %291, label %.lr.ph635.preheader, label %.loopexit602

.lr.ph635.preheader:                              ; preds = %287
  %292 = shl nuw nsw i64 %201, 1
  %293 = add nsw i64 %292, -2
  %294 = call i32 @llvm.usub.sat.i32(i32 %.0452, i32 5)
  %295 = add nuw i32 %294, 2
  %296 = udiv i32 %295, 3
  %297 = shl nuw nsw i32 %296, 1
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 %293, %298
  %scevgep680 = getelementptr i8, ptr %.0437, i64 %299
  %300 = add nuw nsw i64 %298, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep680, i8 0, i64 %300, i1 false)
  br label %.loopexit602

301:                                              ; preds = %._crit_edge630
  %302 = sub nsw i32 %127, %129
  %303 = icmp ult i16 %257, %244
  br i1 %303, label %304, label %.loopexit602

304:                                              ; preds = %301
  %305 = add nuw nsw i32 %187, 1
  %306 = add nsw i32 %.1464.lcssa, -3
  br label %.loopexit602

.loopexit602:                                     ; preds = %.lr.ph635.preheader, %287, %301, %304
  %.0476 = phi i32 [ %305, %304 ], [ %188, %301 ], [ %189, %287 ], [ %189, %.lr.ph635.preheader ]
  %.0475 = phi i32 [ 0, %304 ], [ 0, %301 ], [ %290, %287 ], [ %290, %.lr.ph635.preheader ]
  %.2465 = phi i32 [ %306, %304 ], [ %.1464.lcssa, %301 ], [ %289, %287 ], [ %289, %.lr.ph635.preheader ]
  %.0462 = phi i32 [ %302, %304 ], [ %302, %301 ], [ 0, %287 ], [ 0, %.lr.ph635.preheader ]
  %307 = getelementptr inbounds nuw i16, ptr %.0422, i64 %165
  %308 = getelementptr inbounds i8, ptr %307, i64 -2
  %309 = and i32 %134, 80
  %.not546 = icmp eq i32 %309, 0
  %310 = zext nneg i32 %.0476 to i64
  %311 = zext nneg i32 %242 to i64
  %312 = sub i32 %.0462, %.2465
  br label %313

313:                                              ; preds = %380, %.loopexit602
  %indvars.iv684 = phi i32 [ %indvars.iv.next685, %380 ], [ %312, %.loopexit602 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %380 ], [ %310, %.loopexit602 ]
  %.1479 = phi i32 [ %.4482, %380 ], [ %spec.select573, %.loopexit602 ]
  %.3466 = phi i32 [ %381, %380 ], [ %.2465, %.loopexit602 ]
  %.0445 = phi ptr [ %.2447.lcssa, %380 ], [ %203, %.loopexit602 ]
  %.0432 = phi i32 [ %.1433, %380 ], [ 0, %.loopexit602 ]
  %.0426 = phi i32 [ %.1427, %380 ], [ 0, %.loopexit602 ]
  %.0424 = phi ptr [ %.1425, %380 ], [ %308, %.loopexit602 ]
  %314 = sub nsw i64 %indvars.iv, %311
  %315 = getelementptr inbounds i16, ptr %.0437, i64 %314
  %316 = trunc nsw i64 %indvars.iv to i32
  %317 = trunc nsw i64 %314 to i32
  br label %318

318:                                              ; preds = %349, %313
  %.2480 = phi i32 [ %.1479, %313 ], [ %.3481.lcssa, %349 ]
  %.0471 = phi i16 [ 0, %313 ], [ %357, %349 ]
  %.1446 = phi ptr [ %.0445, %313 ], [ %.2447.lcssa, %349 ]
  %319 = load i16, ptr %.1446, align 2
  %320 = icmp eq i16 %319, 0
  %321 = icmp ugt ptr %.1446, %.0437
  %322 = and i1 %321, %320
  br i1 %322, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %318, %.lr.ph640
  %.2447638 = phi ptr [ %324, %.lr.ph640 ], [ %.1446, %318 ]
  %.3481637 = phi i32 [ %323, %.lr.ph640 ], [ %.2480, %318 ]
  %323 = add nsw i32 %.3481637, -1
  %324 = getelementptr inbounds i8, ptr %.2447638, i64 -2
  %325 = load i16, ptr %324, align 2
  %326 = icmp eq i16 %325, 0
  %327 = icmp ugt ptr %324, %.0437
  %328 = and i1 %327, %326
  br i1 %328, label %.lr.ph640, label %._crit_edge641, !llvm.loop !26

._crit_edge641:                                   ; preds = %.lr.ph640, %318
  %.lcssa636 = phi i16 [ %319, %318 ], [ %325, %.lr.ph640 ]
  %.3481.lcssa = phi i32 [ %.2480, %318 ], [ %323, %.lr.ph640 ]
  %.2447.lcssa = phi ptr [ %.1446, %318 ], [ %324, %.lr.ph640 ]
  %329 = zext i16 %.lcssa636 to i32
  %330 = sext i32 %.3481.lcssa to i64
  %331 = icmp sgt i64 %indvars.iv, %330
  br i1 %331, label %.loopexit601, label %332

332:                                              ; preds = %._crit_edge641
  %333 = icmp eq i32 %.3481.lcssa, %316
  br i1 %333, label %.preheader599, label %349

.preheader599:                                    ; preds = %332, %341
  %.0450 = phi ptr [ %342, %341 ], [ %.2447.lcssa, %332 ]
  %.0449.idx = phi i64 [ %.0449.add, %341 ], [ %.add540, %332 ]
  %.not538 = icmp slt i64 %.0449.idx, 10
  br i1 %.not538, label %337, label %334

334:                                              ; preds = %.preheader599
  %.0449.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0449.idx
  %335 = load i16, ptr %.0449.ptr, align 2
  %336 = zext i16 %335 to i32
  br label %337

337:                                              ; preds = %334, %.preheader599
  %.0448 = phi i32 [ %336, %334 ], [ 0, %.preheader599 ]
  %338 = load i16, ptr %.0450, align 2
  %339 = zext i16 %338 to i32
  %.not544 = icmp ne i32 %.0448, %339
  %340 = icmp eq ptr %.0450, %.0437
  %or.cond576 = select i1 %.not544, i1 true, i1 %340
  br i1 %or.cond576, label %343, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %.0450, i64 -2
  %.0449.add = add nsw i64 %.0449.idx, -2
  br label %.preheader599

343:                                              ; preds = %337
  %344 = icmp samesign ugt i32 %.0448, %339
  br i1 %344, label %.loopexit601, label %345

345:                                              ; preds = %343
  %346 = icmp eq i32 %.0448, %339
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = add i16 %.0471, 1
  store i16 0, ptr %.0437, align 2
  br label %.loopexit601

349:                                              ; preds = %332, %345
  %spec.select574.sink = phi i32 [ %.0470, %345 ], [ %spec.select574, %332 ]
  %350 = mul nuw nsw i32 %329, 1000
  %351 = getelementptr inbounds i8, ptr %.2447.lcssa, i64 -2
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = add nuw nsw i32 %350, %353
  %355 = udiv i32 %354, %spec.select574.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %355, i32 1)
  %356 = trunc i32 %spec.store.select to i16
  %357 = add i16 %.0471, %356
  %358 = sub nsw i32 %.3481.lcssa, %317
  %359 = sub nsw i32 0, %spec.store.select
  %360 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %315, i32 noundef %358, ptr noundef nonnull %.ptr541, i32 noundef %242, i32 noundef 0, ptr noundef nonnull %315, i32 noundef %359)
  br label %318

.loopexit601:                                     ; preds = %343, %._crit_edge641, %347
  %.4482 = phi i32 [ 1, %347 ], [ %.3481.lcssa, %._crit_edge641 ], [ %.3481.lcssa, %343 ]
  %.1472 = phi i16 [ %348, %347 ], [ %.0471, %._crit_edge641 ], [ %.0471, %343 ]
  %361 = icmp ne i32 %.0426, 0
  %362 = zext i16 %.1472 to i32
  %363 = icmp ne i16 %.1472, 0
  %or.cond7 = select i1 %361, i1 true, i1 %363
  br i1 %or.cond7, label %364, label %373

364:                                              ; preds = %.loopexit601
  store i16 %.1472, ptr %.0424, align 2
  %365 = icmp eq i32 %.0426, 0
  br i1 %365, label %.preheader600, label %368

.preheader600:                                    ; preds = %364, %.preheader600
  %.2457 = phi ptr [ %367, %.preheader600 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %364 ]
  %.2434.in = phi i32 [ %.2434, %.preheader600 ], [ %.0432, %364 ]
  %.2434 = add nsw i32 %.2434.in, 1
  %366 = load i32, ptr %.2457, align 4
  %.not545 = icmp ugt i32 %366, %362
  %367 = getelementptr inbounds nuw i8, ptr %.2457, i64 4
  br i1 %.not545, label %.loopexit, label %.preheader600, !llvm.loop !27

368:                                              ; preds = %364
  %369 = add nsw i32 %.0432, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader600, %368
  %.3435 = phi i32 [ %369, %368 ], [ %.2434, %.preheader600 ]
  %370 = add nsw i32 %.0426, 1
  %371 = getelementptr inbounds i8, ptr %.0424, i64 -2
  %372 = icmp sgt i32 %.3435, %10
  br i1 %372, label %382, label %373

373:                                              ; preds = %.loopexit, %.loopexit601
  %.1433 = phi i32 [ %.3435, %.loopexit ], [ %.0432, %.loopexit601 ]
  %.1427 = phi i32 [ %370, %.loopexit ], [ 0, %.loopexit601 ]
  %.1425 = phi ptr [ %371, %.loopexit ], [ %.0424, %.loopexit601 ]
  %374 = load i16, ptr %.0437, align 2
  %375 = icmp eq i16 %374, 0
  %376 = icmp eq i32 %.4482, 1
  %or.cond9 = and i1 %375, %376
  br i1 %or.cond9, label %377, label %379

377:                                              ; preds = %373
  %.not547 = icmp sgt i32 %.3466, %.0462
  %or.cond577 = select i1 %.not528, i1 true, i1 %.not547
  %or.cond583 = select i1 %.not546, i1 %or.cond577, i1 false
  %or.cond583.not = xor i1 %or.cond583, true
  %378 = icmp eq i32 %.3466, 0
  %brmerge.not = and i1 %.not528, %378
  %or.cond592 = select i1 %or.cond583.not, i1 true, i1 %brmerge.not
  br i1 %or.cond592, label %382, label %380

379:                                              ; preds = %373
  %.old = icmp eq i32 %.3466, 0
  %brmerge.not.old = and i1 %.not528, %.old
  br i1 %brmerge.not.old, label %382, label %380

380:                                              ; preds = %377, %379
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %381 = add nsw i32 %.3466, -3
  %indvars.iv.next685 = add i32 %indvars.iv684, 3
  br label %313

382:                                              ; preds = %379, %377, %.loopexit
  %.3466.lcssa = phi i32 [ 0, %379 ], [ %.3466, %377 ], [ %.3466, %.loopexit ]
  %.4436 = phi i32 [ %.1433, %379 ], [ %.1433, %377 ], [ %.3435, %.loopexit ]
  %.2428 = phi i32 [ %.1427, %379 ], [ %.1427, %377 ], [ %370, %.loopexit ]
  %.2 = phi ptr [ %.1425, %379 ], [ %.1425, %377 ], [ %371, %.loopexit ]
  %383 = icmp eq i32 %.2428, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  store i16 0, ptr %.2, align 2
  br label %387

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %387

387:                                              ; preds = %385, %384
  %.5 = phi i32 [ 1, %384 ], [ %.4436, %385 ]
  %.3429 = phi i32 [ 1, %384 ], [ %.2428, %385 ]
  %.3 = phi ptr [ %.2, %384 ], [ %386, %385 ]
  store i32 0, ptr %9, align 4
  br i1 %.not528, label %414, label %388

388:                                              ; preds = %387
  %389 = load i16, ptr %.0437, align 2
  %390 = icmp ne i16 %389, 0
  %391 = icmp sgt i32 %.4482, 1
  %or.cond11 = or i1 %390, %391
  br i1 %or.cond11, label %392, label %393

392:                                              ; preds = %388
  store i32 1, ptr %9, align 4
  br label %._crit_edge649.thread

393:                                              ; preds = %388
  %394 = load i16, ptr %.3, align 2
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp ne i16 %394, 0
  %or.cond14 = and i1 %398, %397
  %.not554645 = icmp slt i32 %.3466.lcssa, %.0462
  %or.cond709 = select i1 %or.cond14, i1 %.not554645, i1 false
  br i1 %or.cond709, label %.lr.ph648.preheader, label %._crit_edge649.thread

.lr.ph648.preheader:                              ; preds = %393
  %wide.trip.count = zext i32 %indvars.iv684 to i64
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %408
  %indvars.iv682 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next683, %408 ]
  %.4467646 = phi i32 [ %.3466.lcssa, %.lr.ph648.preheader ], [ %409, %408 ]
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %399 = trunc nuw nsw i64 %indvars.iv.next683 to i32
  %400 = lshr i32 %395, %399
  %401 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %indvars.iv.next683
  %402 = load i32, ptr %401, align 4
  %403 = mul i32 %402, %400
  %404 = lshr i32 %403, 17
  %405 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv.next683
  %406 = load i32, ptr %405, align 4
  %407 = mul i32 %404, %406
  %.not555 = icmp eq i32 %407, %395
  br i1 %.not555, label %408, label %._crit_edge649.split.loop.exit703

408:                                              ; preds = %.lr.ph648
  %409 = add nsw i32 %.4467646, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge649, label %.lr.ph648

._crit_edge649.split.loop.exit703:                ; preds = %.lr.ph648
  %410 = trunc nuw nsw i64 %indvars.iv682 to i32
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %408, %._crit_edge649.split.loop.exit703
  %.4467.lcssa = phi i32 [ %.4467646, %._crit_edge649.split.loop.exit703 ], [ %.0462, %408 ]
  %.0444.lcssa = phi i32 [ %410, %._crit_edge649.split.loop.exit703 ], [ %indvars.iv684, %408 ]
  %.not556 = icmp eq i32 %.0444.lcssa, 0
  br i1 %.not556, label %._crit_edge649.thread, label %411

411:                                              ; preds = %._crit_edge649
  %412 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.3, i32 noundef %.3429, i32 noundef %.0444.lcssa)
  %413 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.3, i32 noundef %412)
  br label %._crit_edge649.thread

414:                                              ; preds = %387
  %415 = add nsw i32 %.5, %.3466.lcssa
  %416 = icmp sgt i32 %415, %10
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %5, align 4
  %419 = or i32 %418, 4
  store i32 %419, ptr %5, align 4
  br label %534

420:                                              ; preds = %414
  br i1 %.not546, label %._crit_edge649.thread, label %421

421:                                              ; preds = %420
  %422 = load i8, ptr %11, align 4
  %423 = load i16, ptr %.0437, align 2
  %424 = icmp eq i16 %423, 0
  %425 = icmp eq i32 %.4482, 1
  %or.cond16 = and i1 %424, %425
  br i1 %or.cond16, label %426, label %433

426:                                              ; preds = %421
  %427 = load i32, ptr %126, align 4
  %428 = load i32, ptr %128, align 4
  %spec.select579 = call i32 @llvm.smin.i32(i32 %428, i32 %427)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %431, align 2
  store i32 %spec.select579, ptr %430, align 4
  %432 = and i8 %422, -128
  store i8 %432, ptr %429, align 4
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %534

433:                                              ; preds = %421
  %434 = load i16, ptr %.3, align 2
  %435 = and i16 %434, 1
  %.not549 = icmp ne i16 %435, 0
  %436 = add nsw i32 %.3466.lcssa, %.0475
  %437 = load i32, ptr %126, align 4
  %438 = sub i32 %436, %437
  %439 = load i32, ptr %128, align 4
  %440 = add nsw i32 %438, %439
  %.0443 = call i32 @llvm.smin.i32(i32 %.0475, i32 %440)
  %441 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0437, i32 noundef %.4482, i32 noundef %.0443)
  %442 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0437, i32 noundef %441)
  %443 = icmp slt i32 %442, 50
  br i1 %443, label %444, label %449

444:                                              ; preds = %433
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  br label %452

449:                                              ; preds = %433
  %450 = add nuw nsw i32 %442, 2
  %451 = udiv i32 %450, 3
  br label %452

452:                                              ; preds = %449, %444
  %453 = phi i32 [ %448, %444 ], [ %451, %449 ]
  %spec.select580 = call i32 @llvm.smin.i32(i32 %439, i32 %437)
  %454 = and i32 %134, 16
  %.not550 = icmp eq i32 %454, 0
  br i1 %.not550, label %._crit_edge649.thread, label %455

455:                                              ; preds = %452
  %456 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0437, i32 noundef %453, ptr noundef nonnull %.0437, i32 noundef %453, i32 noundef 0, ptr noundef nonnull %.0437, i32 noundef 1)
  %457 = load i32, ptr %2, align 4
  %458 = icmp slt i32 %457, 50
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  br label %467

464:                                              ; preds = %455
  %465 = add nuw nsw i32 %457, 2
  %466 = udiv i32 %465, 3
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi i32 [ %463, %459 ], [ %466, %464 ]
  %469 = sub nsw i32 %439, %spec.select580
  %470 = call fastcc i32 @decUnitCompare(ptr noundef nonnull %.0437, i32 noundef %456, ptr noundef nonnull %.ptr541, i32 noundef %468, i32 noundef %469)
  %471 = icmp eq i32 %470, -2147483648
  br i1 %471, label %475, label %.preheader597

.preheader597:                                    ; preds = %467
  %472 = sext i32 %456 to i64
  %473 = getelementptr inbounds i16, ptr %.0437, i64 %472
  %474 = icmp sgt i32 %456, 0
  br i1 %474, label %.lr.ph656, label %._crit_edge657

475:                                              ; preds = %467
  %476 = load i32, ptr %5, align 4
  %477 = or i32 %476, 16
  store i32 %477, ptr %5, align 4
  br label %534

.lr.ph656:                                        ; preds = %.preheader597, %485
  %.0430655 = phi ptr [ %486, %485 ], [ %.0437, %.preheader597 ]
  %478 = load i16, ptr %.0430655, align 2
  %479 = and i16 %478, 1
  %480 = lshr i16 %478, 1
  store i16 %480, ptr %.0430655, align 2
  %.not553 = icmp eq i16 %479, 0
  br i1 %.not553, label %485, label %481

481:                                              ; preds = %.lr.ph656
  %482 = getelementptr inbounds i8, ptr %.0430655, i64 -2
  %483 = load i16, ptr %482, align 2
  %484 = add i16 %483, 500
  store i16 %484, ptr %482, align 2
  br label %485

485:                                              ; preds = %.lr.ph656, %481
  %486 = getelementptr inbounds nuw i8, ptr %.0430655, i64 2
  %487 = icmp ult ptr %486, %473
  br i1 %487, label %.lr.ph656, label %._crit_edge657, !llvm.loop !28

._crit_edge657:                                   ; preds = %485, %.preheader597
  %488 = icmp sgt i32 %470, 0
  %489 = icmp eq i32 %470, 0
  %or.cond19 = and i1 %.not549, %489
  %or.cond581 = select i1 %488, i1 true, i1 %or.cond19
  br i1 %or.cond581, label %490, label %._crit_edge649.thread

490:                                              ; preds = %._crit_edge657
  %491 = icmp eq i32 %.5, %10
  br i1 %491, label %.preheader, label %.critedge

.preheader:                                       ; preds = %490
  %492 = icmp sgt i32 %10, 3
  br i1 %492, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.preheader, %500
  %.1431659 = phi ptr [ %502, %500 ], [ %.3, %.preheader ]
  %.0439658 = phi i32 [ %501, %500 ], [ %10, %.preheader ]
  %493 = load i16, ptr %.1431659, align 2
  %.not551 = icmp eq i16 %493, 999
  br i1 %.not551, label %500, label %.critedge

._crit_edge661:                                   ; preds = %500, %.preheader
  %.0439.lcssa = phi i32 [ %10, %.preheader ], [ %501, %500 ]
  %.1431.lcssa = phi ptr [ %.3, %.preheader ], [ %502, %500 ]
  %494 = load i16, ptr %.1431.lcssa, align 2
  %495 = zext i16 %494 to i32
  %496 = sext i32 %.0439.lcssa to i64
  %497 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, -1
  %.not591 = icmp eq i32 %499, %495
  br i1 %.not591, label %504, label %.critedge

500:                                              ; preds = %.lr.ph660
  %501 = add nsw i32 %.0439658, -3
  %502 = getelementptr inbounds nuw i8, ptr %.1431659, i64 2
  %503 = icmp sgt i32 %.0439658, 6
  br i1 %503, label %.lr.ph660, label %._crit_edge661

504:                                              ; preds = %._crit_edge661
  %505 = load i32, ptr %5, align 4
  %506 = or i32 %505, 4
  store i32 %506, ptr %5, align 4
  br label %534

.critedge:                                        ; preds = %.lr.ph660, %490, %._crit_edge661
  %507 = load i32, ptr %128, align 4
  %508 = sub nsw i32 %507, %spec.select580
  %509 = sdiv i32 %508, 3
  %510 = srem i32 %508, 3
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %511, 50
  br i1 %512, label %513, label %518

513:                                              ; preds = %.critedge
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  br label %521

518:                                              ; preds = %.critedge
  %519 = add nuw nsw i32 %511, 2
  %520 = udiv i32 %519, 3
  br label %521

521:                                              ; preds = %518, %513
  %522 = phi i32 [ %517, %513 ], [ %520, %518 ]
  %523 = sext i32 %510 to i64
  %524 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = sub nsw i32 0, %525
  %527 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0437, i32 noundef %453, ptr noundef nonnull %.ptr541, i32 noundef %522, i32 noundef %509, ptr noundef nonnull %.0437, i32 noundef %526)
  %528 = sub nsw i32 0, %527
  %529 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0437, i32 noundef %528)
  %530 = xor i8 %422, -128
  br label %._crit_edge649.thread

._crit_edge649.thread:                            ; preds = %._crit_edge657, %420, %521, %452, %392, %._crit_edge649, %411, %393
  %.5468 = phi i32 [ %.3466.lcssa, %392 ], [ %.4467.lcssa, %411 ], [ %.4467.lcssa, %._crit_edge649 ], [ %.3466.lcssa, %393 ], [ %spec.select580, %521 ], [ %spec.select580, %452 ], [ %.3466.lcssa, %420 ], [ %spec.select580, %._crit_edge657 ]
  %.0461 = phi i8 [ %18, %392 ], [ %18, %411 ], [ %18, %._crit_edge649 ], [ %18, %393 ], [ %530, %521 ], [ %422, %452 ], [ %18, %420 ], [ %422, %._crit_edge657 ]
  %.6 = phi i32 [ %.5, %392 ], [ %413, %411 ], [ %.5, %._crit_edge649 ], [ %.5, %393 ], [ %529, %521 ], [ %442, %452 ], [ %.5, %420 ], [ %442, %._crit_edge657 ]
  %.4 = phi ptr [ %.3, %392 ], [ %.3, %411 ], [ %.3, %._crit_edge649 ], [ %.3, %393 ], [ %.0437, %521 ], [ %.0437, %452 ], [ %.3, %420 ], [ %.0437, %._crit_edge657 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.5468, ptr %531, align 4
  %532 = and i8 %.0461, -128
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %532, ptr %533, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %.4, i32 noundef %.6, ptr noundef %9, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %534

534:                                              ; preds = %._crit_edge649.thread, %504, %475, %426, %417
  %.not566 = icmp eq ptr %.1441, null
  br i1 %.not566, label %.thread, label %535

535:                                              ; preds = %534
  call void @free(ptr noundef nonnull %.1441) #18
  br label %.thread

.thread:                                          ; preds = %197, %535, %534
  %.not567 = icmp eq ptr %.1, null
  br i1 %.not567, label %.thread.thread, label %536

536:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %.1) #18
  br label %.thread.thread

.thread.thread:                                   ; preds = %23, %30, %33, %58, %76, %88, %90, %102, %113, %124, %117, %171, %138, %147, %536, %.thread
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberDivideInteger(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 32, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberExp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc ptr @decExpOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
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
  store i32 0, ptr %43, align 4
  store i32 1, ptr %0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2
  store i8 32, ptr %42, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decExpOp(ptr noundef returned %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
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
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %55, label %19

19:                                               ; preds = %4
  %20 = and i32 %17, 64
  %.not211 = icmp eq i32 %20, 0
  br i1 %.not211, label %53, label %21

21:                                               ; preds = %19
  %.not212 = icmp sgt i8 %16, -1
  br i1 %.not212, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4
  store i32 1, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %25, align 2
  br label %.thread253

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %1
  br i1 %27, label %.thread253, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %16, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i16, ptr %.ptr.i, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %34, ptr %35, align 2
  %36 = load i32, ptr %1, align 4
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %.thread253

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = icmp samesign ult i32 %36, 50
  br i1 %40, label %43, label %.thread.i

.thread.i:                                        ; preds = %38
  %41 = add nuw nsw i32 %36, 2
  %42 = udiv i32 %41, 3
  br label %.lr.ph.preheader.i

43:                                               ; preds = %38
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %42, %.thread.i ], [ %47, %43 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %51, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %50, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %49 = load i16, ptr %.02631.i, align 2
  store i16 %49, ptr %.032.i, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %52 = icmp ult ptr %50, %.ptr3336.i
  br i1 %52, label %.lr.ph.i, label %.thread253, !llvm.loop !22

53:                                               ; preds = %19
  %54 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread253

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4
  store i32 1, ptr %0, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %65, align 2
  br label %.thread253

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 4, ptr %69, align 2
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 0, %70
  %72 = xor i32 %70, -1
  %.not203259 = icmp slt i8 %16, 0
  %spec.select258 = select i1 %.not203259, i32 %72, i32 %71
  store i32 %spec.select258, ptr %68, align 4
  %73 = call fastcc i32 @decCompare(ptr noundef nonnull %13, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %74 = icmp eq i32 %73, -2147483648
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4
  %77 = or i32 %76, 16
  store i32 %77, ptr %3, align 4
  br label %.thread253

78:                                               ; preds = %66
  %79 = icmp sgt i32 %73, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4
  store i32 1, ptr %0, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %85, align 2
  %86 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %85, i32 noundef 1, i32 noundef %82)
  store i32 %86, ptr %0, align 4
  %87 = sub nsw i32 1, %81
  store i32 %87, ptr %84, align 4
  %88 = load i32, ptr %3, align 4
  %89 = or i32 %88, 2080
  store i32 %89, ptr %3, align 4
  br label %.thread253

90:                                               ; preds = %78
  %91 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #18
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %101, %100
  %103 = icmp sgt i32 %102, 8
  br i1 %103, label %104, label %110

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %106, align 4
  store i32 1, ptr %12, align 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 2, ptr %107, align 2
  %108 = load i8, ptr %15, align 4
  %.not207 = icmp sgt i8 %108, -1
  br i1 %.not207, label %.thread, label %109

109:                                              ; preds = %104
  store i32 -2, ptr %106, align 4
  br label %.thread

110:                                              ; preds = %90
  %111 = icmp sgt i32 %101, 8
  %112 = zext i1 %111 to i32
  %113 = sub nsw i32 8, %102
  %114 = call i32 @llvm.umin.i32(i32 %113, i32 %112)
  %115 = add i32 %101, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %114, %102
  %118 = icmp slt i32 %117, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %.not204256 = icmp eq i32 %100, %116
  %.not204 = or i1 %118, %.not204256
  br i1 %.not204, label %144, label %119

119:                                              ; preds = %110
  %120 = icmp slt i32 %101, 50
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = sext i32 %101 to i64
  %123 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %129

126:                                              ; preds = %119
  %127 = add nuw nsw i32 %101, 2
  %128 = udiv i32 %127, 3
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %125, %121 ], [ %128, %126 ]
  %131 = icmp samesign ugt i32 %130, 25
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = shl nuw nsw i32 %130, 1
  %134 = add nuw nsw i32 %133, 10
  %135 = zext nneg i32 %134 to i64
  %136 = call noalias ptr @malloc(i64 noundef %135) #19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = or i32 %139, 16
  store i32 %140, ptr %3, align 4
  br label %.thread253

141:                                              ; preds = %132, %129
  %.3 = phi ptr [ null, %129 ], [ %136, %132 ]
  %.0162 = phi ptr [ %10, %129 ], [ %136, %132 ]
  %142 = call ptr @decNumberCopy(ptr noundef nonnull %.0162, ptr noundef nonnull %1)
  %143 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  store i32 %116, ptr %143, align 4
  %.pre = load i32, ptr %.0162, align 4
  br label %144

144:                                              ; preds = %141, %110
  %145 = phi i32 [ %.pre, %141 ], [ %101, %110 ]
  %.2180 = phi ptr [ %.3, %141 ], [ null, %110 ]
  %.0167 = phi ptr [ %.0162, %141 ], [ %1, %110 ]
  %146 = load i32, ptr %2, align 4
  %. = call i32 @llvm.smax.i32(i32 %145, i32 %146)
  %147 = add nsw i32 %., %spec.select
  %148 = add nsw i32 %147, 2
  %149 = shl nsw i32 %148, 1
  %150 = icmp slt i32 %147, 23
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %152
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  br label %159

156:                                              ; preds = %144
  %157 = add nuw nsw i32 %149, 2
  %158 = udiv i32 %157, 3
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %155, %151 ], [ %158, %156 ]
  %161 = icmp samesign ugt i32 %160, 55
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = shl nuw i32 %160, 1
  %164 = add nuw i32 %163, 10
  %165 = zext nneg i32 %164 to i64
  %166 = call noalias ptr @malloc(i64 noundef %165) #19
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = or i32 %169, 16
  store i32 %170, ptr %3, align 4
  br label %decNumberCopy.exit

171:                                              ; preds = %162, %159
  %.2172 = phi ptr [ null, %159 ], [ %166, %162 ]
  %.1169 = phi ptr [ %12, %159 ], [ %166, %162 ]
  %172 = icmp slt i32 %147, 46
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = add nsw i32 %147, 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %182

179:                                              ; preds = %171
  %180 = add nuw nsw i32 %147, 6
  %181 = udiv i32 %180, 3
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi i32 [ %178, %173 ], [ %181, %179 ]
  %184 = icmp samesign ugt i32 %183, 31
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = shl nuw nsw i32 %183, 1
  %187 = add nuw nsw i32 %186, 10
  %188 = zext nneg i32 %187 to i64
  %189 = call noalias ptr @malloc(i64 noundef %188) #19
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4
  %193 = or i32 %192, 16
  store i32 %193, ptr %3, align 4
  br label %decNumberCopy.exit

194:                                              ; preds = %185, %182
  %.2177 = phi ptr [ null, %182 ], [ %189, %185 ]
  %.1174 = phi ptr [ %11, %182 ], [ %189, %185 ]
  %195 = call ptr @decNumberCopy(ptr noundef nonnull %.1174, ptr noundef nonnull %.0167)
  %196 = getelementptr inbounds nuw i8, ptr %.1169, i64 8
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.1169, i64 4
  store i32 0, ptr %197, align 4
  store i32 1, ptr %.1169, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1169, i64 10
  store i16 1, ptr %198, align 2
  store i8 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 1, ptr %13, align 16
  store i16 2, ptr %69, align 2
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %200, align 4
  store i32 1, ptr %14, align 4
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 1, ptr %201, align 2
  %202 = call ptr @decContextDefault(ptr noundef nonnull %8, i32 noundef 64) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  store i32 %149, ptr %7, align 4
  store i32 %148, ptr %8, align 4
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -999999999, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.1174, i64 4
  br label %205

205:                                              ; preds = %216, %194
  %206 = call fastcc ptr @decAddOp(ptr noundef nonnull %.1169, ptr noundef nonnull %.1169, ptr noundef nonnull %.1174, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %3)
  %207 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.1174, ptr noundef nonnull %.1174, ptr noundef nonnull %.0167, ptr noundef nonnull %8, ptr noundef %5)
  %208 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.1174, ptr noundef nonnull %.1174, ptr noundef nonnull %13, ptr noundef nonnull %8, i8 noundef zeroext -128, ptr noundef %5)
  %209 = load i32, ptr %.1169, align 4
  %210 = load i32, ptr %197, align 4
  %211 = add nsw i32 %210, %209
  %212 = load i32, ptr %.1174, align 4
  %213 = load i32, ptr %204, align 4
  %214 = add i32 %212, %148
  %215 = add i32 %214, %213
  %.not205.not = icmp sle i32 %211, %215
  %.not206 = icmp slt i32 %209, %148
  %or.cond = or i1 %.not206, %.not205.not
  br i1 %or.cond, label %216, label %218

216:                                              ; preds = %205
  %217 = call fastcc ptr @decAddOp(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5)
  br label %205

218:                                              ; preds = %205
  %.not257 = icmp slt i32 %117, 1
  br i1 %.not257, label %.loopexit, label %.thread

.thread:                                          ; preds = %104, %109, %218
  %.0164233 = phi i32 [ %spec.select, %218 ], [ 8, %109 ], [ 8, %104 ]
  %.0166232 = phi i32 [ %148, %218 ], [ 9, %109 ], [ 9, %104 ]
  %.0168231 = phi ptr [ %.1169, %218 ], [ %12, %109 ], [ %12, %104 ]
  %.1171230 = phi ptr [ %.2172, %218 ], [ null, %109 ], [ null, %104 ]
  %.0173228 = phi ptr [ %.1174, %218 ], [ %11, %109 ], [ %11, %104 ]
  %.1176227 = phi ptr [ %.2177, %218 ], [ null, %109 ], [ null, %104 ]
  %.1179225 = phi ptr [ %.2180, %218 ], [ null, %109 ], [ null, %104 ]
  %219 = zext nneg i32 %.0164233 to i64
  %220 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %.0166232, 2
  store i32 %222, ptr %7, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0173228, i64 8
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0173228, i64 4
  store i32 0, ptr %224, align 4
  store i32 1, ptr %.0173228, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.0173228, i64 10
  store i16 1, ptr %225, align 2
  br label %226

226:                                              ; preds = %250, %.thread
  %.0161 = phi i32 [ 0, %.thread ], [ %.1236241, %250 ]
  %.0160 = phi i32 [ 1, %.thread ], [ %251, %250 ]
  %.0 = phi i32 [ %221, %.thread ], [ %242, %250 ]
  %227 = load i32, ptr %3, align 4
  %228 = and i32 %227, 8704
  %.not208 = icmp eq i32 %228, 0
  br i1 %.not208, label %241, label %229

229:                                              ; preds = %226
  %230 = and i32 %227, 512
  %.not209 = icmp eq i32 %230, 0
  br i1 %.not209, label %231, label %.loopexit

231:                                              ; preds = %229
  %232 = load i16, ptr %225, align 2
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i32, ptr %.0173228, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i8, ptr %223, align 4
  %239 = and i8 %238, 112
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %231, %234, %237, %226
  %242 = shl i32 %.0, 1
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.thread234, label %244

244:                                              ; preds = %241
  %245 = icmp eq i32 %.0160, 31
  br i1 %245, label %.loopexit, label %248

.thread234:                                       ; preds = %241
  %246 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0173228, ptr noundef nonnull %.0173228, ptr noundef nonnull %.0168231, ptr noundef nonnull %7, ptr noundef %3)
  %247 = icmp eq i32 %.0160, 31
  br i1 %247, label %.loopexit, label %.thread237

248:                                              ; preds = %244
  %.not210 = icmp eq i32 %.0161, 0
  br i1 %.not210, label %250, label %.thread237

.thread237:                                       ; preds = %.thread234, %248
  %.1236240 = phi i32 [ %.0161, %248 ], [ 1, %.thread234 ]
  %249 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0173228, ptr noundef nonnull %.0173228, ptr noundef nonnull %.0173228, ptr noundef nonnull %7, ptr noundef %3)
  br label %250

250:                                              ; preds = %248, %.thread237
  %.1236241 = phi i32 [ 0, %248 ], [ %.1236240, %.thread237 ]
  %251 = add nuw nsw i32 %.0160, 1
  br label %226

.loopexit:                                        ; preds = %.thread234, %237, %229, %244, %218
  %.1171229 = phi ptr [ %.2172, %218 ], [ %.1171230, %244 ], [ %.1171230, %229 ], [ %.1171230, %237 ], [ %.1171230, %.thread234 ]
  %.1176226 = phi ptr [ %.2177, %218 ], [ %.1176227, %244 ], [ %.1176227, %229 ], [ %.1176227, %237 ], [ %.1176227, %.thread234 ]
  %.1179224 = phi ptr [ %.2180, %218 ], [ %.1179225, %244 ], [ %.1179225, %229 ], [ %.1179225, %237 ], [ %.1179225, %.thread234 ]
  %.2 = phi ptr [ %.1169, %218 ], [ %.0173228, %244 ], [ %.0173228, %229 ], [ %.0173228, %237 ], [ %.0173228, %.thread234 ]
  store i32 1, ptr %6, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %253 = load i16, ptr %252, align 2
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %.loopexit
  %256 = load i32, ptr %.2, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 112
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  br label %264

264:                                              ; preds = %263, %258, %255, %.loopexit
  %265 = load i32, ptr %2, align 4
  store i32 %265, ptr %7, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %267 = load i8, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr %.2, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %7, ptr noundef nonnull %252, i32 noundef %272, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %264, %191, %168
  %.0178 = phi ptr [ %.1179224, %264 ], [ %.2180, %168 ], [ %.2180, %191 ]
  %.0175 = phi ptr [ %.1176226, %264 ], [ null, %168 ], [ null, %191 ]
  %.0170 = phi ptr [ %.1171229, %264 ], [ null, %168 ], [ %.2172, %191 ]
  %.not213 = icmp eq ptr %.0178, null
  br i1 %.not213, label %274, label %273

273:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.0178) #18
  br label %274

274:                                              ; preds = %273, %decNumberCopy.exit
  %.not214 = icmp eq ptr %.0170, null
  br i1 %.not214, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.0170) #18
  br label %276

276:                                              ; preds = %275, %274
  %.not215 = icmp eq ptr %.0175, null
  br i1 %.not215, label %.thread253, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %.0175) #18
  br label %.thread253

.thread253:                                       ; preds = %.lr.ph.i, %28, %26, %138, %80, %75, %62, %53, %22, %277, %276
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberFMA(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 112
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %decCheckMath.exit.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 999999
  br i1 %15, label %.thread.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 999999
  br i1 %19, label %.thread.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, -999999
  br i1 %23, label %.thread.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4
  %26 = icmp sgt i32 %25, 999999
  br i1 %26, label %.thread.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %25, -1000001
  %31 = add i32 %30, %29
  %or.cond.i = icmp ult i32 %31, -2999997
  br i1 %or.cond.i, label %32, label %decCheckMath.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  %36 = icmp eq i32 %25, 1
  %or.cond16.i = and i1 %36, %35
  br i1 %or.cond16.i, label %decCheckMath.exit.thread, label %.thread.thread

decCheckMath.exit.thread:                         ; preds = %32, %27, %5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 112
  %.not38 = icmp eq i8 %39, 0
  br i1 %.not38, label %40, label %decCheckMath.exit50.thread

40:                                               ; preds = %decCheckMath.exit.thread
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 999999
  br i1 %42, label %.thread.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 999999
  br i1 %46, label %.thread.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, -999999
  br i1 %50, label %.thread.thread, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = icmp sgt i32 %52, 999999
  br i1 %53, label %.thread.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %52, -1000001
  %58 = add i32 %57, %56
  %or.cond.i46 = icmp ult i32 %58, -2999997
  br i1 %or.cond.i46, label %59, label %decCheckMath.exit50.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  %63 = icmp eq i32 %52, 1
  %or.cond16.i47 = and i1 %63, %62
  br i1 %or.cond16.i47, label %decCheckMath.exit50.thread, label %.thread.thread

decCheckMath.exit50.thread:                       ; preds = %59, %54, %decCheckMath.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 112
  %.not40 = icmp eq i8 %66, 0
  br i1 %.not40, label %67, label %decCheckMath.exit55.thread

67:                                               ; preds = %decCheckMath.exit50.thread
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 999999
  br i1 %69, label %.thread.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 999999
  br i1 %73, label %.thread.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, -999999
  br i1 %77, label %.thread.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %79, 999999
  br i1 %80, label %.thread.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %79, -1000001
  %85 = add i32 %84, %83
  %or.cond.i51 = icmp ult i32 %85, -2999997
  br i1 %or.cond.i51, label %86, label %decCheckMath.exit55.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %88, 0
  %90 = icmp eq i32 %79, 1
  %or.cond16.i52 = and i1 %90, %89
  br i1 %or.cond16.i52, label %decCheckMath.exit55.thread, label %.thread.thread

decCheckMath.exit55.thread:                       ; preds = %86, %81, %decCheckMath.exit50.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  %91 = load i32, ptr %1, align 4
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999999, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999999, ptr %95, align 4
  %96 = icmp slt i32 %93, 50
  br i1 %96, label %97, label %102

97:                                               ; preds = %decCheckMath.exit55.thread
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
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
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread65, label %114

114:                                              ; preds = %108, %105
  %.1 = phi ptr [ null, %105 ], [ %112, %108 ]
  %.0 = phi ptr [ %8, %105 ], [ %112, %108 ]
  %115 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %116 = load i32, ptr %6, align 4
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
  store i32 0, ptr %122, align 4
  store i32 1, ptr %0, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %123, align 2
  store i8 32, ptr %121, align 4
  br label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %126, align 4
  store i32 1, ptr %9, align 4
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %127, align 2
  br label %128

128:                                              ; preds = %124, %114
  %.030 = phi ptr [ %9, %124 ], [ %3, %114 ]
  %129 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %.030, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %6)
  br label %130

130:                                              ; preds = %128, %120
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %.thread, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.1) #18
  br label %.thread

.thread:                                          ; preds = %131, %130
  %.pr = load i32, ptr %6, align 4
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %143, label %.thread.thread

.thread.thread:                                   ; preds = %86, %78, %74, %70, %67, %59, %51, %47, %43, %40, %32, %24, %20, %16, %13, %.thread
  %132 = phi i32 [ %.pr, %.thread ], [ 64, %20 ], [ 64, %16 ], [ 64, %13 ], [ 128, %24 ], [ 128, %32 ], [ 64, %47 ], [ 64, %43 ], [ 64, %40 ], [ 128, %51 ], [ 128, %59 ], [ 64, %74 ], [ 64, %70 ], [ 64, %67 ], [ 128, %78 ], [ 128, %86 ]
  %133 = and i32 %132, 221
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %decStatus.exit, label %134

134:                                              ; preds = %.thread.thread
  %135 = and i32 %132, 1073741824
  %.not6.i = icmp eq i32 %135, 0
  br i1 %.not6.i, label %.thread65, label %136

136:                                              ; preds = %134
  %137 = and i32 %132, -1073741825
  br label %decStatus.exit

.thread65:                                        ; preds = %108, %134
  %138 = phi i32 [ %132, %134 ], [ 16, %108 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %140, align 4
  store i32 1, ptr %0, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %141, align 2
  store i8 32, ptr %139, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread.thread, %136, %.thread65
  %.0.i = phi i32 [ %137, %136 ], [ %138, %.thread65 ], [ %132, %.thread.thread ]
  %142 = call ptr @decContextSetStatus(ptr noundef nonnull %4, i32 noundef %.0.i) #18
  br label %143

143:                                              ; preds = %decStatus.exit, %.thread
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decMultiplyOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [49 x i16], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
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
  br label %284

24:                                               ; preds = %20
  %25 = and i32 %13, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4
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
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %37, 48
  %48 = icmp eq i32 %47, 0
  %or.cond299 = and i1 %48, %46
  br i1 %or.cond299, label %49, label %52

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %4, align 4
  %51 = or i32 %50, 128
  store i32 %51, ptr %4, align 4
  br label %284

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4
  store i32 1, ptr %0, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %55, align 2
  %56 = or disjoint i8 %17, 64
  store i8 %56, ptr %53, align 4
  br label %284

57:                                               ; preds = %5
  %58 = load i32, ptr %1, align 4
  %59 = load i32, ptr %2, align 4
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
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %75

75:                                               ; preds = %71, %64
  %.0261 = phi ptr [ %74, %71 ], [ %8, %64 ]
  %.0258 = phi ptr [ %74, %71 ], [ null, %64 ]
  %76 = icmp samesign ugt i32 %61, 90
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = shl nuw nsw i32 %68, 2
  %79 = zext nneg i32 %78 to i64
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #19
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
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #19
  br label %88

88:                                               ; preds = %85, %81
  %.0253 = phi ptr [ %87, %85 ], [ %10, %81 ]
  %.0244 = phi ptr [ %87, %85 ], [ null, %81 ]
  %.0253393 = ptrtoint ptr %.0253 to i64
  %89 = icmp eq ptr %.0261, null
  %90 = icmp eq ptr %.0257, null
  %or.cond = or i1 %89, %90
  %91 = icmp eq ptr %.0253, null
  %or.cond3 = or i1 %or.cond, %91
  br i1 %or.cond3, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = or i32 %93, 16
  store i32 %94, ptr %4, align 4
  br label %278

95:                                               ; preds = %88
  %96 = icmp sgt i32 %62, 0
  br i1 %96, label %.lr.ph331.preheader, label %.lr.ph340.preheader

.lr.ph331.preheader:                              ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 10
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %111
  %.0227330 = phi ptr [ %106, %111 ], [ %97, %.lr.ph331.preheader ]
  %.0231329 = phi i32 [ %107, %111 ], [ %62, %.lr.ph331.preheader ]
  %.0251328 = phi ptr [ %112, %111 ], [ %.0261, %.lr.ph331.preheader ]
  store i32 0, ptr %.0251328, align 4
  br label %98

98:                                               ; preds = %.lr.ph331, %98
  %indvars.iv387 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next388, %98 ]
  %99 = phi i32 [ 0, %.lr.ph331 ], [ %105, %98 ]
  %.1228326 = phi ptr [ %.0227330, %.lr.ph331 ], [ %106, %98 ]
  %.1232325 = phi i32 [ %.0231329, %.lr.ph331 ], [ %107, %98 ]
  %100 = load i16, ptr %.1228326, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv387
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %101
  %105 = add i32 %99, %104
  store i32 %105, ptr %.0251328, align 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 3
  %106 = getelementptr inbounds nuw i8, ptr %.1228326, i64 2
  %107 = add nsw i32 %.1232325, -3
  %108 = icmp samesign ult i64 %indvars.iv387, 6
  %109 = icmp samesign ugt i32 %.1232325, 3
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %98, label %111, !llvm.loop !29

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %.0251328, i64 4
  br i1 %109, label %.lr.ph331, label %.lr.ph340.preheader, !llvm.loop !30

.lr.ph340.preheader:                              ; preds = %111, %95
  %.0251.lcssa = phi ptr [ %.0261, %95 ], [ %112, %111 ]
  %113 = getelementptr inbounds i8, ptr %.0251.lcssa, i64 -4
  %114 = getelementptr inbounds nuw i8, ptr %spec.select, i64 10
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %128
  %.2229338 = phi ptr [ %123, %128 ], [ %114, %.lr.ph340.preheader ]
  %.2233337 = phi i32 [ %124, %128 ], [ %61, %.lr.ph340.preheader ]
  %.0249336 = phi ptr [ %129, %128 ], [ %.0257, %.lr.ph340.preheader ]
  store i32 0, ptr %.0249336, align 4
  br label %115

115:                                              ; preds = %.lr.ph340, %115
  %indvars.iv390 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next391, %115 ]
  %116 = phi i32 [ 0, %.lr.ph340 ], [ %122, %115 ]
  %.3230334 = phi ptr [ %.2229338, %.lr.ph340 ], [ %123, %115 ]
  %.3234333 = phi i32 [ %.2233337, %.lr.ph340 ], [ %124, %115 ]
  %117 = load i16, ptr %.3230334, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv390
  %120 = load i32, ptr %119, align 4
  %121 = mul i32 %120, %118
  %122 = add i32 %116, %121
  store i32 %122, ptr %.0249336, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 3
  %123 = getelementptr inbounds nuw i8, ptr %.3230334, i64 2
  %124 = add nsw i32 %.3234333, -3
  %125 = icmp samesign ult i64 %indvars.iv390, 6
  %126 = icmp sgt i32 %.3234333, 3
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %115, label %128, !llvm.loop !31

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %.0249336, i64 4
  br i1 %126, label %.lr.ph340, label %._crit_edge341, !llvm.loop !32

._crit_edge341:                                   ; preds = %128
  %130 = getelementptr inbounds i64, ptr %.0253, i64 %82
  %131 = icmp sgt i32 %69, 0
  br i1 %131, label %.lr.ph345.preheader, label %.preheader317

.lr.ph345.preheader:                              ; preds = %._crit_edge341
  %132 = shl nuw nsw i64 %82, 3
  %133 = add i64 %132, %.0253393
  %134 = add i64 %.0253393, 8
  %umax = call i64 @llvm.umax.i64(i64 %133, i64 %134)
  %135 = xor i64 %.0253393, -1
  %136 = add i64 %umax, %135
  %137 = and i64 %136, -8
  %138 = add i64 %137, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.0253, i8 0, i64 %138, i1 false)
  br label %.preheader317

.preheader317:                                    ; preds = %.lr.ph345.preheader, %._crit_edge341
  %.not286355 = icmp ugt ptr %.0257, %.0249336
  br i1 %.not286355, label %.preheader, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader317
  %139 = ptrtoint ptr %.0257 to i64
  %.not287347 = icmp ugt ptr %.0261, %113
  %140 = icmp slt i32 %69, 1
  br label %141

.preheader:                                       ; preds = %.loopexit, %.preheader317
  br i1 %131, label %.lr.ph364, label %._crit_edge365

141:                                              ; preds = %.lr.ph358, %.loopexit
  %.0239357 = phi i32 [ 18, %.lr.ph358 ], [ %.1240, %.loopexit ]
  %.1250356 = phi ptr [ %.0257, %.lr.ph358 ], [ %179, %.loopexit ]
  br i1 %.not287347, label %._crit_edge352, label %.lr.ph351.preheader

.lr.ph351.preheader:                              ; preds = %141
  %142 = ptrtoint ptr %.1250356 to i64
  %143 = sub i64 %142, %139
  %144 = ashr exact i64 %143, 2
  %145 = getelementptr inbounds i64, ptr %.0253, i64 %144
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %.1223349 = phi ptr [ %154, %.lr.ph351 ], [ %145, %.lr.ph351.preheader ]
  %.1252348 = phi ptr [ %153, %.lr.ph351 ], [ %.0261, %.lr.ph351.preheader ]
  %146 = load i32, ptr %.1252348, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %.1250356, align 4
  %149 = zext i32 %148 to i64
  %150 = mul nuw i64 %149, %147
  %151 = load i64, ptr %.1223349, align 8
  %152 = add i64 %150, %151
  store i64 %152, ptr %.1223349, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.1252348, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.1223349, i64 8
  %.not287 = icmp ugt ptr %153, %113
  br i1 %.not287, label %._crit_edge352, label %.lr.ph351, !llvm.loop !33

._crit_edge352:                                   ; preds = %.lr.ph351, %141
  %155 = icmp sgt i32 %.0239357, 1
  %156 = add nsw i32 %.0239357, -1
  %.not288 = icmp ne ptr %.1250356, %.0249336
  %or.cond301.not373 = and i1 %155, %.not288
  %brmerge = or i1 %or.cond301.not373, %140
  %.mux = select i1 %or.cond301.not373, i32 %156, i32 18
  br i1 %brmerge, label %.loopexit, label %.lr.ph354

.lr.ph354:                                        ; preds = %._crit_edge352, %176
  %.2224353 = phi ptr [ %177, %176 ], [ %.0253, %._crit_edge352 ]
  %157 = load i64, ptr %.2224353, align 8
  %158 = icmp ult i64 %157, 1000000000
  br i1 %158, label %176, label %159

159:                                              ; preds = %.lr.ph354
  %160 = udiv i64 %157, 1000000000
  %161 = icmp ult i64 %157, 1000000000000000000
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = udiv i64 %157, 1000000000000000000
  %164 = getelementptr inbounds nuw i8, ptr %.2224353, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %.neg289 = mul i64 %163, -1000000000000000000
  %167 = add i64 %.neg289, %157
  %.neg290 = mul nuw nsw i64 %163, 3294967296
  %168 = add nuw nsw i64 %.neg290, %160
  br label %169

169:                                              ; preds = %159, %162
  %170 = phi i64 [ %167, %162 ], [ %157, %159 ]
  %.0235.in = phi i64 [ %168, %162 ], [ %160, %159 ]
  %171 = and i64 %.0235.in, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %.2224353, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8
  %.neg291 = mul nsw i64 %171, -1000000000
  %175 = add i64 %170, %.neg291
  store i64 %175, ptr %.2224353, align 8
  br label %176

176:                                              ; preds = %.lr.ph354, %169
  %177 = getelementptr inbounds nuw i8, ptr %.2224353, i64 8
  %178 = icmp ult ptr %177, %130
  br i1 %178, label %.lr.ph354, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %176, %._crit_edge352
  %.1240 = phi i32 [ %.mux, %._crit_edge352 ], [ 18, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %.1250356, i64 4
  %.not286 = icmp ugt ptr %179, %.0249336
  br i1 %.not286, label %.preheader, label %141, !llvm.loop !35

.lr.ph364:                                        ; preds = %.preheader, %189
  %.3363 = phi ptr [ %192, %189 ], [ %.0253, %.preheader ]
  %.0225362 = phi ptr [ %191, %189 ], [ %.0253, %.preheader ]
  %180 = load i64, ptr %.3363, align 8
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %.lr.ph364, %182
  %.0218361 = phi i32 [ %181, %.lr.ph364 ], [ %183, %182 ]
  %.2360 = phi i32 [ 0, %.lr.ph364 ], [ %186, %182 ]
  %.1226359 = phi ptr [ %.0225362, %.lr.ph364 ], [ %187, %182 ]
  %183 = udiv i32 %.0218361, 1000
  %.neg = mul i32 %183, 64536
  %184 = add i32 %.neg, %.0218361
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %.1226359, align 2
  %186 = add nuw nsw i32 %.2360, 3
  %187 = getelementptr inbounds nuw i8, ptr %.1226359, i64 2
  %188 = icmp samesign ult i32 %.2360, 3
  br i1 %188, label %182, label %189, !llvm.loop !36

189:                                              ; preds = %182
  %190 = trunc i32 %183 to i16
  store i16 %190, ptr %187, align 2
  %191 = getelementptr inbounds nuw i8, ptr %.1226359, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %.3363, i64 8
  %193 = icmp ult ptr %192, %130
  br i1 %193, label %.lr.ph364, label %._crit_edge365.loopexit, !llvm.loop !37

._crit_edge365.loopexit:                          ; preds = %189
  %.pre = ptrtoint ptr %191 to i64
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %._crit_edge365.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge365.loopexit ], [ %.0253393, %.preheader ]
  %194 = sub i64 %.pre-phi, %.0253393
  %195 = lshr exact i64 %194, 1
  %196 = trunc i64 %195 to i32
  br label %.loopexit318

197:                                              ; preds = %57
  %198 = icmp slt i32 %62, 50
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = sext i32 %62 to i64
  %201 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  br label %207

204:                                              ; preds = %197
  %205 = add nuw nsw i32 %62, 2
  %206 = udiv i32 %205, 3
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %203, %199 ], [ %206, %204 ]
  %209 = sext i32 %61 to i64
  %210 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %208, %212
  %214 = icmp samesign ugt i32 %213, 49
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = shl nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #19
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread313, label %222

.thread313:                                       ; preds = %215
  %220 = load i32, ptr %4, align 4
  %221 = or i32 %220, 16
  store i32 %221, ptr %4, align 4
  br label %284

222:                                              ; preds = %215, %207
  %.3247 = phi ptr [ null, %207 ], [ %218, %215 ]
  %.1243 = phi ptr [ %7, %207 ], [ %218, %215 ]
  store i16 0, ptr %.1243, align 2
  br i1 %198, label %223, label %228

223:                                              ; preds = %222
  %224 = sext i32 %62 to i64
  %225 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  br label %231

228:                                              ; preds = %222
  %229 = add nuw nsw i32 %62, 2
  %230 = udiv i32 %229, 3
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %227, %223 ], [ %230, %228 ]
  %233 = zext i8 %211 to i64
  %.idx = shl nuw nsw i64 %233, 1
  %234 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx
  %.ptr368 = getelementptr inbounds nuw i8, ptr %234, i64 10
  %.not369 = icmp eq i32 %61, 0
  br i1 %.not369, label %.loopexit318.thread, label %.lr.ph

.loopexit318.thread:                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %235, align 4
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %231
  %.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 10
  %236 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 10
  br label %237

237:                                              ; preds = %.lr.ph, %250
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %250 ]
  %.1237324 = phi i32 [ 1, %.lr.ph ], [ %.2238, %250 ]
  %.0248323 = phi ptr [ %.ptr, %.lr.ph ], [ %251, %250 ]
  %238 = load i16, ptr %.0248323, align 2
  %.not285 = icmp eq i16 %238, 0
  br i1 %.not285, label %246, label %239

239:                                              ; preds = %237
  %240 = zext i16 %238 to i32
  %241 = getelementptr inbounds nuw i16, ptr %.1243, i64 %indvars.iv
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = sub nsw i32 %.1237324, %242
  %244 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %241, i32 noundef %243, ptr noundef nonnull %236, i32 noundef %232, i32 noundef 0, ptr noundef nonnull %241, i32 noundef %240)
  %245 = add nsw i32 %244, %242
  br label %250

246:                                              ; preds = %237
  %247 = sext i32 %.1237324 to i64
  %248 = getelementptr inbounds i16, ptr %.1243, i64 %247
  store i16 0, ptr %248, align 2
  %249 = add nsw i32 %.1237324, 1
  br label %250

250:                                              ; preds = %246, %239
  %.2238 = phi i32 [ %245, %239 ], [ %249, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = getelementptr inbounds nuw i8, ptr %.0248323, i64 2
  %252 = icmp ult ptr %251, %.ptr368
  br i1 %252, label %237, label %.loopexit318, !llvm.loop !38

.loopexit318:                                     ; preds = %250, %._crit_edge365
  %.2260 = phi ptr [ %.0258, %._crit_edge365 ], [ null, %250 ]
  %.2256 = phi ptr [ %.0254, %._crit_edge365 ], [ null, %250 ]
  %.2246 = phi ptr [ %.0244, %._crit_edge365 ], [ %.3247, %250 ]
  %.0242 = phi ptr [ %.0253, %._crit_edge365 ], [ %.1243, %250 ]
  %.0236 = phi i32 [ %196, %._crit_edge365 ], [ %.2238, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %253, align 4
  %254 = add nsw i32 %.0236, -1
  %255 = mul nsw i32 %254, 3
  %256 = add nsw i32 %255, 1
  %.not16.i = icmp slt i32 %.0236, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit318.thread, %.loopexit318
  %257 = phi i32 [ 1, %.loopexit318.thread ], [ %256, %.loopexit318 ]
  %258 = phi i32 [ 0, %.loopexit318.thread ], [ %254, %.loopexit318 ]
  %.0242406 = phi ptr [ %.1243, %.loopexit318.thread ], [ %.0242, %.loopexit318 ]
  %.2246404 = phi ptr [ %.3247, %.loopexit318.thread ], [ %.2246, %.loopexit318 ]
  %.2256402 = phi ptr [ null, %.loopexit318.thread ], [ %.2256, %.loopexit318 ]
  %.2260400 = phi ptr [ null, %.loopexit318.thread ], [ %.2260, %.loopexit318 ]
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %.0242406, i64 %259
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %266, %265 ], [ %257, %.lr.ph.preheader.i ]
  %.01317.i = phi ptr [ %267, %265 ], [ %260, %.lr.ph.preheader.i ]
  %261 = load i16, ptr %.01317.i, align 2
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %.lr.ph.i
  %264 = icmp eq i32 %.018.i, 1
  br i1 %264, label %decGetDigits.exit, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %.018.i, -3
  %267 = getelementptr inbounds i8, ptr %.01317.i, i64 -2
  %.not.i = icmp ult ptr %267, %.0242406
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !6

268:                                              ; preds = %.lr.ph.i
  %269 = icmp ult i16 %261, 10
  br i1 %269, label %decGetDigits.exit, label %270

270:                                              ; preds = %268
  %271 = icmp ult i16 %261, 100
  %spec.select.v.i = select i1 %271, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %263, %265, %.loopexit318, %268, %270
  %.0242407 = phi ptr [ %.0242406, %268 ], [ %.0242406, %270 ], [ %.0242, %.loopexit318 ], [ %.0242406, %265 ], [ %.0242406, %263 ]
  %.2246405 = phi ptr [ %.2246404, %268 ], [ %.2246404, %270 ], [ %.2246, %.loopexit318 ], [ %.2246404, %265 ], [ %.2246404, %263 ]
  %.2256403 = phi ptr [ %.2256402, %268 ], [ %.2256402, %270 ], [ %.2256, %.loopexit318 ], [ %.2256402, %265 ], [ %.2256402, %263 ]
  %.2260401 = phi ptr [ %.2260400, %268 ], [ %.2260400, %270 ], [ %.2260, %.loopexit318 ], [ %.2260400, %265 ], [ %.2260400, %263 ]
  %.1.i = phi i32 [ %.018.i, %268 ], [ %spec.select.i, %270 ], [ %256, %.loopexit318 ], [ 1, %263 ], [ %266, %265 ]
  store i32 %.1.i, ptr %0, align 4
  %272 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %276, ptr %277, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0242407, i32 noundef %.1.i, ptr noundef %6, ptr noundef %4)
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  br label %278

278:                                              ; preds = %decGetDigits.exit, %92
  %.1259 = phi ptr [ %.0258, %92 ], [ %.2260401, %decGetDigits.exit ]
  %.1255 = phi ptr [ %.0254, %92 ], [ %.2256403, %decGetDigits.exit ]
  %.1245 = phi ptr [ %.0244, %92 ], [ %.2246405, %decGetDigits.exit ]
  %.not292 = icmp eq ptr %.1245, null
  br i1 %.not292, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %.1245) #18
  br label %280

280:                                              ; preds = %279, %278
  %.not293 = icmp eq ptr %.1255, null
  br i1 %.not293, label %282, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %.1255) #18
  br label %282

282:                                              ; preds = %281, %280
  %.not294 = icmp eq ptr %.1259, null
  br i1 %.not294, label %284, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %.1259) #18
  br label %284

284:                                              ; preds = %.thread313, %282, %283, %52, %49, %22
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberInvert(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %or.cond = icmp ult i8 %8, 16
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %12, align 2
  store i8 32, ptr %10, align 4
  %13 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef 128) #18
  br label %91

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i32, ptr %1, align 4
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %26

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %16, 2
  %25 = udiv i32 %24, 3
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %15, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 50
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %26
  %33 = add nuw nsw i32 %31, 2
  %34 = udiv i32 %33, 3
  %35 = shl nuw nsw i32 %34, 1
  %.pn.idx87 = zext nneg i32 %35 to i64
  br label %.lr.ph

36:                                               ; preds = %26
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = zext i8 %39 to i32
  %.pn.idx = shl nuw nsw i64 %40, 1
  %.not6476 = icmp eq i32 %31, 0
  br i1 %.not6476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %36
  %.pn.idx87.pn = phi i64 [ %.pn.idx87, %.thread ], [ %.pn.idx, %36 ]
  %42 = phi i32 [ %34, %.thread ], [ %41, %36 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx87.pn
  %.ptr8090 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %42, -3
  %43 = add i32 %31, 2
  %44 = add i32 %43, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %44, i32 2)
  %45 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.split73.us
  %.05378 = phi ptr [ %15, %.lr.ph ], [ %81, %.split73.us ]
  %.05477 = phi ptr [ %.ptr, %.lr.ph ], [ %82, %.split73.us ]
  %47 = icmp ugt ptr %.05378, %30
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr %.05378, align 2
  br label %50

50:                                               ; preds = %46, %48
  %.052 = phi i16 [ %49, %48 ], [ 0, %46 ]
  store i16 0, ptr %.05477, align 2
  %51 = icmp eq ptr %.05477, %.ptr8090
  %.fr = freeze i1 %51
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %50, %64
  %52 = phi i16 [ %60, %64 ], [ 0, %50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %50 ]
  %.170.us = phi i16 [ %62, %64 ], [ %.052, %50 ]
  %53 = and i16 %.170.us, 1
  %.not65.not.us = icmp eq i16 %53, 0
  br i1 %.not65.not.us, label %54, label %59

54:                                               ; preds = %.split.us
  %55 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  %58 = add i16 %52, %57
  store i16 %58, ptr %.05477, align 2
  br label %59

59:                                               ; preds = %54, %.split.us
  %60 = phi i16 [ %58, %54 ], [ %52, %.split.us ]
  %61 = urem i16 %.170.us, 10
  %62 = udiv i16 %.170.us, 10
  %63 = icmp samesign ugt i16 %61, 1
  br i1 %63, label %.split75.us, label %64

64:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split73.us, label %.split.us, !llvm.loop !39

.split:                                           ; preds = %50, %80
  %65 = phi i16 [ %73, %80 ], [ 0, %50 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %80 ], [ 0, %50 ]
  %.170 = phi i16 [ %75, %80 ], [ %.052, %50 ]
  %66 = and i16 %.170, 1
  %.not65.not = icmp eq i16 %66, 0
  br i1 %.not65.not, label %67, label %72

67:                                               ; preds = %.split
  %68 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv83
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = add i16 %65, %70
  store i16 %71, ptr %.05477, align 2
  br label %72

72:                                               ; preds = %67, %.split
  %73 = phi i16 [ %71, %67 ], [ %65, %.split ]
  %74 = urem i16 %.170, 10
  %75 = udiv i16 %.170, 10
  %76 = icmp samesign ugt i16 %74, 1
  br i1 %76, label %.split75.us, label %80

.split75.us:                                      ; preds = %59, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %78, align 4
  store i32 1, ptr %0, align 4
  store i16 0, ptr %.ptr, align 2
  store i8 32, ptr %77, align 4
  %79 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef 128) #18
  br label %91

80:                                               ; preds = %72
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond85.not, label %.split73.us, label %.split, !llvm.loop !39

.split73.us:                                      ; preds = %64, %80
  %81 = getelementptr inbounds nuw i8, ptr %.05378, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.05477, i64 2
  %.not64 = icmp ugt ptr %82, %.ptr8090
  br i1 %.not64, label %._crit_edge, label %46, !llvm.loop !40

._crit_edge:                                      ; preds = %.split73.us, %36
  %.054.lcssa = phi ptr [ %.ptr, %36 ], [ %82, %.split73.us ]
  %83 = ptrtoint ptr %.054.lcssa to i64
  %84 = ptrtoint ptr %.ptr to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %87)
  store i32 %88, ptr %0, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %._crit_edge, %.split75.us, %9
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberLn(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc ptr @decLnOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
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
  store i32 0, ptr %43, align 4
  store i32 1, ptr %0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2
  store i8 32, ptr %42, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decLnOp(ptr noundef returned %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.decNumber], align 16
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %52, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 64
  %.not174 = icmp eq i32 %18, 0
  br i1 %.not174, label %50, label %19

19:                                               ; preds = %17
  %.not175 = icmp sgt i8 %14, -1
  br i1 %.not175, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, 128
  store i32 %22, ptr %3, align 4
  br label %.thread238

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %.thread238, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %1, align 4
  store i32 %30, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = load i16, ptr %.ptr.i, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %31, ptr %32, align 2
  %33 = load i32, ptr %1, align 4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %.thread238

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = icmp samesign ult i32 %33, 50
  br i1 %37, label %40, label %.thread.i

.thread.i:                                        ; preds = %35
  %38 = add nuw nsw i32 %33, 2
  %39 = udiv i32 %38, 3
  br label %.lr.ph.preheader.i

40:                                               ; preds = %35
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %39, %.thread.i ], [ %44, %40 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %48, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %46 = load i16, ptr %.02631.i, align 2
  store i16 %46, ptr %.032.i, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %49 = icmp ult ptr %47, %.ptr3336.i
  br i1 %49, label %.lr.ph.i, label %.thread238, !llvm.loop !22

50:                                               ; preds = %17
  %51 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread238

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %61, align 4
  store i32 1, ptr %0, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %62, align 2
  store i8 -64, ptr %60, align 4
  br label %.thread238

63:                                               ; preds = %56, %52
  %.not172 = icmp sgt i8 %14, -1
  br i1 %.not172, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = or i32 %65, 128
  store i32 %66, ptr %3, align 4
  br label %.thread238

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %.pre = load i32, ptr %2, align 4
  %71 = icmp slt i32 %.pre, 41
  %or.cond274 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond274, label %72, label %.thread

72:                                               ; preds = %67
  switch i16 %54, label %.thread [
    i16 10, label %73
    i16 2, label %81
  ]

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %77, align 4
  %78 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11)
  %79 = load i32, ptr %3, align 4
  %80 = or i32 %79, 2080
  store i32 %80, ptr %3, align 4
  br label %.thread238

81:                                               ; preds = %72
  %82 = load i32, ptr %1, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %85, align 4
  %86 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11)
  %87 = load i32, ptr %3, align 4
  %88 = or i32 %87, 2080
  store i32 %88, ptr %3, align 4
  br label %.thread238

.thread:                                          ; preds = %72, %73, %81, %67
  %89 = load i32, ptr %1, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %89)
  %spec.select241 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %90 = add nuw nsw i32 %spec.select241, 2
  %91 = tail call i32 @llvm.umax.i32(i32 %90, i32 16)
  %92 = icmp slt i32 %spec.select, 48
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %101

98:                                               ; preds = %.thread
  %99 = add nuw nsw i32 %91, 2
  %100 = udiv i32 %99, 3
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %97, %93 ], [ %100, %98 ]
  %103 = icmp samesign ugt i32 %102, 19
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = shl nuw nsw i32 %102, 1
  %106 = add nuw nsw i32 %105, 10
  %107 = zext nneg i32 %106 to i64
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = or i32 %111, 16
  store i32 %112, ptr %3, align 4
  br label %.thread238

113:                                              ; preds = %104, %101
  %.1149 = phi ptr [ null, %101 ], [ %108, %104 ]
  %.0147 = phi ptr [ %7, %101 ], [ %108, %104 ]
  %114 = add nsw i32 %90, %89
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 16)
  %116 = icmp slt i32 %114, 50
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %125

122:                                              ; preds = %113
  %123 = add nuw nsw i32 %115, 2
  %124 = udiv i32 %123, 3
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %121, %117 ], [ %124, %122 ]
  %127 = icmp samesign ugt i32 %126, 25
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = shl nuw nsw i32 %126, 1
  %130 = add nuw nsw i32 %129, 10
  %131 = zext nneg i32 %130 to i64
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = or i32 %135, 16
  store i32 %136, ptr %3, align 4
  br label %decNumberCopy.exit

137:                                              ; preds = %128, %125
  %.1 = phi ptr [ null, %125 ], [ %132, %128 ]
  %.0 = phi ptr [ %8, %125 ], [ %132, %128 ]
  %138 = call ptr @decContextDefault(ptr noundef nonnull %11, i32 noundef 64) #18
  %139 = load i32, ptr %68, align 4
  %140 = load i32, ptr %1, align 4
  %141 = add nsw i32 %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  store i32 0, ptr %143, align 4
  store i32 1, ptr %.0147, align 4
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %.0147, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %decNumberFromInt32.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %137
  %.0.i = call i32 @llvm.abs.i32(i32 %141, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %148, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %147, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %145 = urem i32 %.01421.i.i, 1000
  %146 = trunc nuw nsw i32 %145 to i16
  store i16 %146, ptr %.022.i.i, align 2
  %147 = udiv i32 %.01421.i.i, 1000
  %148 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %149, label %.preheader.i.i, !llvm.loop !4

149:                                              ; preds = %.preheader.i.i
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %.ptr17.i.i to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %154, -1
  %156 = mul nsw i32 %155, 3
  %157 = add nsw i32 %156, 1
  %.not16.i.i.i = icmp slt i32 %154, 1
  br i1 %.not16.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %149
  %158 = zext nneg i32 %155 to i64
  %.idx.i.i = shl nuw nsw i64 %158, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 10
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %.0147, i64 %.add.i.i
  %159 = load i16, ptr %.01317.i.ptr.i12.i, align 2
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %.lr.ph.i181, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i181:                                      ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.i.i
  %.01317.i.idx.i14.i = phi i64 [ %.01317.i.add.i.i, %.lr.ph.i.i.i ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.018.i.i13.i = phi i32 [ %162, %.lr.ph.i.i.i ], [ %157, %.lr.ph.preheader.i.i.i ]
  %161 = icmp eq i32 %.018.i.i13.i, 1
  br i1 %161, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i181
  %162 = add nsw i32 %.018.i.i13.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i14.i, -2
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %.0147, i64 %.01317.i.add.i.i
  %163 = load i16, ptr %.01317.i.ptr.i.i, align 2
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %.lr.ph.i181, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i.i._crit_edge.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.018.i.i.lcssa.i = phi i32 [ %157, %.lr.ph.preheader.i.i.i ], [ %162, %.lr.ph.i.i.i ]
  %.lcssa.i = phi i16 [ %159, %.lr.ph.preheader.i.i.i ], [ %163, %.lr.ph.i.i.i ]
  %165 = icmp ult i16 %.lcssa.i, 10
  br i1 %165, label %decNumberFromUInt32.exit.i, label %166

166:                                              ; preds = %.lr.ph.i.i._crit_edge.i
  %167 = icmp ult i16 %.lcssa.i, 100
  %spec.select.v.i.i.i = select i1 %167, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.lcssa.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %.lr.ph.i181, %166, %.lr.ph.i.i._crit_edge.i, %149
  %.1.i.i.i = phi i32 [ %.018.i.i.lcssa.i, %.lr.ph.i.i._crit_edge.i ], [ %spec.select.i.i.i, %166 ], [ %157, %149 ], [ 1, %.lr.ph.i181 ]
  store i32 %.1.i.i.i, ptr %.0147, align 4
  %168 = icmp slt i32 %141, 0
  br i1 %168, label %169, label %decNumberFromInt32.exit

169:                                              ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %142, align 4
  br label %decNumberFromInt32.exit

decNumberFromInt32.exit:                          ; preds = %137, %decNumberFromUInt32.exit.i, %169
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %171, align 4
  store i32 1, ptr %.0, align 4
  %.ptr17.i.i182 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 0, ptr %.ptr17.i.i182, align 2
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %.preheader.i.i184, %decNumberFromInt32.exit
  %.022.i.i185 = phi ptr [ %175, %.preheader.i.i184 ], [ %.ptr17.i.i182, %decNumberFromInt32.exit ]
  %.01421.i.i186 = phi i32 [ %174, %.preheader.i.i184 ], [ 2302585, %decNumberFromInt32.exit ]
  %172 = urem i32 %.01421.i.i186, 1000
  %173 = trunc nuw nsw i32 %172 to i16
  store i16 %173, ptr %.022.i.i185, align 2
  %174 = udiv i32 %.01421.i.i186, 1000
  %175 = getelementptr inbounds nuw i8, ptr %.022.i.i185, i64 2
  %.not.i.i187 = icmp samesign ult i32 %.01421.i.i186, 1000
  br i1 %.not.i.i187, label %176, label %.preheader.i.i184, !llvm.loop !4

176:                                              ; preds = %.preheader.i.i184
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %.ptr17.i.i182 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %181, -1
  %183 = mul nsw i32 %182, 3
  %184 = add nsw i32 %183, 1
  %.not16.i.i.i188 = icmp slt i32 %181, 1
  br i1 %.not16.i.i.i188, label %decNumberFromInt32.exit206, label %.lr.ph.preheader.i.i.i189

.lr.ph.preheader.i.i.i189:                        ; preds = %176
  %185 = zext nneg i32 %182 to i64
  %.idx.i.i190 = shl nuw nsw i64 %185, 1
  %.add.i.i191 = add nuw nsw i64 %.idx.i.i190, 10
  %.01317.i.ptr.i12.i192 = getelementptr inbounds nuw i8, ptr %.0, i64 %.add.i.i191
  %186 = load i16, ptr %.01317.i.ptr.i12.i192, align 2
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %.lr.ph.i200, label %.lr.ph.i.i._crit_edge.i193

.lr.ph.i200:                                      ; preds = %.lr.ph.preheader.i.i.i189, %.lr.ph.i.i.i203
  %.01317.i.idx.i14.i201 = phi i64 [ %.01317.i.add.i.i204, %.lr.ph.i.i.i203 ], [ %.add.i.i191, %.lr.ph.preheader.i.i.i189 ]
  %.018.i.i13.i202 = phi i32 [ %189, %.lr.ph.i.i.i203 ], [ %184, %.lr.ph.preheader.i.i.i189 ]
  %188 = icmp eq i32 %.018.i.i13.i202, 1
  br i1 %188, label %decNumberFromInt32.exit206, label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %.lr.ph.i200
  %189 = add nsw i32 %.018.i.i13.i202, -3
  %.01317.i.add.i.i204 = add nsw i64 %.01317.i.idx.i14.i201, -2
  %.01317.i.ptr.i.i205 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.add.i.i204
  %190 = load i16, ptr %.01317.i.ptr.i.i205, align 2
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %.lr.ph.i200, label %.lr.ph.i.i._crit_edge.i193

.lr.ph.i.i._crit_edge.i193:                       ; preds = %.lr.ph.i.i.i203, %.lr.ph.preheader.i.i.i189
  %.018.i.i.lcssa.i194 = phi i32 [ %184, %.lr.ph.preheader.i.i.i189 ], [ %189, %.lr.ph.i.i.i203 ]
  %.lcssa.i195 = phi i16 [ %186, %.lr.ph.preheader.i.i.i189 ], [ %190, %.lr.ph.i.i.i203 ]
  %192 = icmp ult i16 %.lcssa.i195, 10
  br i1 %192, label %decNumberFromInt32.exit206, label %193

193:                                              ; preds = %.lr.ph.i.i._crit_edge.i193
  %194 = icmp ult i16 %.lcssa.i195, 100
  %spec.select.v.i.i.i196 = select i1 %194, i32 1, i32 2
  %spec.select.i.i.i197 = add nsw i32 %spec.select.v.i.i.i196, %.018.i.i.lcssa.i194
  br label %decNumberFromInt32.exit206

decNumberFromInt32.exit206:                       ; preds = %.lr.ph.i200, %176, %.lr.ph.i.i._crit_edge.i193, %193
  %.1.i.i.i199 = phi i32 [ %.018.i.i.lcssa.i194, %.lr.ph.i.i._crit_edge.i193 ], [ %spec.select.i.i.i197, %193 ], [ %184, %176 ], [ 1, %.lr.ph.i200 ]
  store i32 %.1.i.i.i199, ptr %.0, align 4
  store i32 -6, ptr %171, align 4
  %195 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef %5)
  store i32 0, ptr %6, align 4
  store i32 2, ptr %11, align 4
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %196, align 4
  %197 = load i8, ptr %13, align 4
  store i8 %197, ptr %170, align 4
  %198 = load i32, ptr %68, align 4
  store i32 %198, ptr %171, align 4
  %199 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0, ptr noundef nonnull readonly %11, ptr noundef nonnull %53, i32 noundef %199, ptr noundef nonnull %6, ptr noundef nonnull %5)
  store i32 0, ptr %171, align 4
  %200 = call fastcc i32 @decGetInt(ptr noundef nonnull %.0)
  %201 = icmp slt i32 %200, 10
  %202 = mul i32 %200, 10
  %spec.select179 = select i1 %201, i32 %202, i32 %200
  %203 = add nsw i32 %spec.select179, -10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [90 x i16], ptr @LNnn, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %207, 2
  store i8 0, ptr %170, align 4
  store i32 0, ptr %171, align 4
  store i32 1, ptr %.0, align 4
  store i16 0, ptr %.ptr17.i.i182, align 2
  br label %.preheader.i.i210

.preheader.i.i210:                                ; preds = %decNumberFromInt32.exit206, %.preheader.i.i210
  %.022.i.i211 = phi ptr [ %212, %.preheader.i.i210 ], [ %.ptr17.i.i182, %decNumberFromInt32.exit206 ]
  %.01421.i.i212 = phi i32 [ %211, %.preheader.i.i210 ], [ %208, %decNumberFromInt32.exit206 ]
  %209 = urem i32 %.01421.i.i212, 1000
  %210 = trunc nuw nsw i32 %209 to i16
  store i16 %210, ptr %.022.i.i211, align 2
  %211 = udiv i32 %.01421.i.i212, 1000
  %212 = getelementptr inbounds nuw i8, ptr %.022.i.i211, i64 2
  %.not.i.i213 = icmp samesign ult i32 %.01421.i.i212, 1000
  br i1 %.not.i.i213, label %213, label %.preheader.i.i210, !llvm.loop !4

213:                                              ; preds = %.preheader.i.i210
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %214, %178
  %216 = lshr exact i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = add nsw i32 %217, -1
  %219 = mul nsw i32 %218, 3
  %220 = add nsw i32 %219, 1
  %.not16.i.i.i214 = icmp slt i32 %217, 1
  br i1 %.not16.i.i.i214, label %decNumberFromUInt32.exit.i224, label %.lr.ph.preheader.i.i.i215

.lr.ph.preheader.i.i.i215:                        ; preds = %213
  %221 = zext nneg i32 %218 to i64
  %.idx.i.i216 = shl nuw nsw i64 %221, 1
  %.add.i.i217 = add nuw nsw i64 %.idx.i.i216, 10
  %.01317.i.ptr.i12.i218 = getelementptr inbounds nuw i8, ptr %.0, i64 %.add.i.i217
  %222 = load i16, ptr %.01317.i.ptr.i12.i218, align 2
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %.lr.ph.i226, label %.lr.ph.i.i._crit_edge.i219

.lr.ph.i226:                                      ; preds = %.lr.ph.preheader.i.i.i215, %.lr.ph.i.i.i229
  %.01317.i.idx.i14.i227 = phi i64 [ %.01317.i.add.i.i230, %.lr.ph.i.i.i229 ], [ %.add.i.i217, %.lr.ph.preheader.i.i.i215 ]
  %.018.i.i13.i228 = phi i32 [ %225, %.lr.ph.i.i.i229 ], [ %220, %.lr.ph.preheader.i.i.i215 ]
  %224 = icmp eq i32 %.018.i.i13.i228, 1
  br i1 %224, label %decNumberFromUInt32.exit.i224, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %.lr.ph.i226
  %225 = add nsw i32 %.018.i.i13.i228, -3
  %.01317.i.add.i.i230 = add nsw i64 %.01317.i.idx.i14.i227, -2
  %.01317.i.ptr.i.i231 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.add.i.i230
  %226 = load i16, ptr %.01317.i.ptr.i.i231, align 2
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %.lr.ph.i226, label %.lr.ph.i.i._crit_edge.i219

.lr.ph.i.i._crit_edge.i219:                       ; preds = %.lr.ph.i.i.i229, %.lr.ph.preheader.i.i.i215
  %.018.i.i.lcssa.i220 = phi i32 [ %220, %.lr.ph.preheader.i.i.i215 ], [ %225, %.lr.ph.i.i.i229 ]
  %.lcssa.i221 = phi i16 [ %222, %.lr.ph.preheader.i.i.i215 ], [ %226, %.lr.ph.i.i.i229 ]
  %228 = icmp ult i16 %.lcssa.i221, 10
  br i1 %228, label %decNumberFromUInt32.exit.i224, label %229

229:                                              ; preds = %.lr.ph.i.i._crit_edge.i219
  %230 = icmp ult i16 %.lcssa.i221, 100
  %spec.select.v.i.i.i222 = select i1 %230, i32 1, i32 2
  %spec.select.i.i.i223 = add nsw i32 %spec.select.v.i.i.i222, %.018.i.i.lcssa.i220
  br label %decNumberFromUInt32.exit.i224

decNumberFromUInt32.exit.i224:                    ; preds = %.lr.ph.i226, %229, %.lr.ph.i.i._crit_edge.i219, %213
  %.1.i.i.i225 = phi i32 [ %.018.i.i.lcssa.i220, %.lr.ph.i.i._crit_edge.i219 ], [ %spec.select.i.i.i223, %229 ], [ %220, %213 ], [ 1, %.lr.ph.i226 ]
  store i32 %.1.i.i.i225, ptr %.0, align 4
  %231 = and i32 %207, 3
  %232 = sub nuw nsw i32 -3, %231
  store i32 %232, ptr %171, align 4
  store i8 -128, ptr %170, align 4
  store i32 16, ptr %11, align 4
  store i32 3, ptr %196, align 4
  %233 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %235, align 4
  store i32 1, ptr %9, align 4
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 1, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %243, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1999998, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1999998, ptr %245, align 4
  br label %.outer

.outer:                                           ; preds = %315, %decNumberFromUInt32.exit.i224
  %spec.select180.sink275 = phi i32 [ %spec.select180, %315 ], [ 9, %decNumberFromUInt32.exit.i224 ]
  store i32 %spec.select180.sink275, ptr %11, align 4
  %246 = load i32, ptr %1, align 4
  %247 = add nsw i32 %246, %spec.select180.sink275
  store i32 %247, ptr %12, align 4
  %248 = icmp eq i32 %spec.select180.sink275, %90
  br label %249

249:                                              ; preds = %.outer, %313
  %250 = load i8, ptr %142, align 4
  %251 = xor i8 %250, -128
  store i8 %251, ptr %142, align 4
  %252 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0147, ptr noundef nonnull %12, ptr noundef %5)
  %253 = load i8, ptr %142, align 4
  %254 = xor i8 %253, -128
  store i8 %254, ptr %142, align 4
  %255 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %5)
  %256 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %9, ptr noundef nonnull %12, i8 noundef zeroext -128, ptr noundef %5)
  %257 = load i16, ptr %.ptr17.i.i182, align 2
  %258 = icmp eq i16 %257, 0
  %.pre258 = load i32, ptr %.0, align 4
  %259 = icmp eq i32 %.pre258, 1
  %or.cond276 = select i1 %258, i1 %259, i1 false
  br i1 %or.cond276, label %260, label %264

260:                                              ; preds = %249
  %261 = load i8, ptr %170, align 4
  %262 = and i8 %261, 112
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %._crit_edge, label %264

._crit_edge:                                      ; preds = %260
  %.pre259 = load i32, ptr %.0147, align 4
  br label %272

264:                                              ; preds = %260, %249
  %265 = load i32, ptr %.0147, align 4
  %266 = load i32, ptr %143, align 4
  %267 = add nsw i32 %266, %265
  %268 = load i32, ptr %171, align 4
  %269 = add nsw i32 %268, %.pre258
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %269, %270
  %.not173.not = icmp sgt i32 %267, %271
  br i1 %.not173.not, label %272, label %313

272:                                              ; preds = %._crit_edge, %264
  %273 = phi i32 [ %.pre259, %._crit_edge ], [ %265, %264 ]
  %274 = icmp eq i32 %273, %90
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %272
  %276 = load i16, ptr %.ptr17.i.i, align 2
  %277 = icmp eq i16 %276, 0
  %278 = icmp eq i32 %273, 1
  %or.cond = and i1 %278, %277
  br i1 %or.cond, label %279, label %304

279:                                              ; preds = %275
  %280 = load i8, ptr %142, align 4
  %281 = and i8 %280, 112
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %279
  %284 = load i8, ptr %13, align 4
  %285 = load i8, ptr %234, align 4
  %286 = or i8 %285, %284
  %287 = and i8 %286, 48
  %.not116.i = icmp eq i8 %287, 0
  br i1 %.not116.i, label %288, label %decCompareOp.exit

288:                                              ; preds = %283
  %289 = call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %9, i8 noundef zeroext 0)
  %290 = icmp eq i32 %289, -2147483648
  br i1 %290, label %decCompareOp.exit.thread265, label %.thread.i233

decCompareOp.exit.thread265:                      ; preds = %288
  %291 = load i32, ptr %5, align 4
  %292 = or i32 %291, 16
  store i32 %292, ptr %5, align 4
  br label %decCompareOp.exit.thread264

.thread.i233:                                     ; preds = %288
  %293 = icmp eq i32 %289, 0
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %295, align 4
  store i32 1, ptr %10, align 4
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %296, align 2
  br i1 %293, label %decCompareOp.exit.thread264, label %297

297:                                              ; preds = %.thread.i233
  store i16 1, ptr %296, align 2
  %298 = icmp slt i32 %289, 0
  br i1 %298, label %299, label %decCompareOp.exit.thread

299:                                              ; preds = %297
  store i8 -128, ptr %294, align 4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %283
  %300 = call fastcc ptr @decNaNs(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.pre260 = load i16, ptr %.phi.trans.insert, align 2
  %301 = icmp eq i16 %.pre260, 0
  br i1 %301, label %decCompareOp.exit.thread264, label %decCompareOp.exit.thread

decCompareOp.exit.thread264:                      ; preds = %.thread.i233, %decCompareOp.exit.thread265, %decCompareOp.exit
  store i32 0, ptr %143, align 4
  br label %.loopexit

decCompareOp.exit.thread:                         ; preds = %299, %297, %decCompareOp.exit
  %302 = load i32, ptr %3, align 4
  %303 = or i32 %302, 2080
  store i32 %303, ptr %3, align 4
  br label %.loopexit

304:                                              ; preds = %279, %275
  %305 = icmp eq i32 %.pre258, 1
  %or.cond277 = select i1 %258, i1 %305, i1 false
  br i1 %or.cond277, label %306, label %313

306:                                              ; preds = %304
  %307 = load i8, ptr %170, align 4
  %308 = and i8 %307, 112
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i32, ptr %143, align 4
  %312 = sub nsw i32 %311, %90
  store i32 %312, ptr %171, align 4
  br label %313

313:                                              ; preds = %304, %306, %310, %264
  %314 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  br i1 %248, label %249, label %315

315:                                              ; preds = %313
  %316 = shl nsw i32 %spec.select180.sink275, 1
  %spec.select180 = call i32 @llvm.smin.i32(i32 %316, i32 %90)
  br label %.outer

.loopexit:                                        ; preds = %272, %decCompareOp.exit.thread264, %decCompareOp.exit.thread
  store i32 1, ptr %6, align 4
  %317 = load i16, ptr %.ptr17.i.i, align 2
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre261 = load i8, ptr %142, align 4
  %.pre263 = load i32, ptr %.0147, align 4
  br label %326

319:                                              ; preds = %.loopexit
  %320 = load i32, ptr %.0147, align 4
  %321 = icmp eq i32 %320, 1
  %.pre262 = load i8, ptr %142, align 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = and i8 %.pre262, 112
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 0, ptr %6, align 4
  br label %326

326:                                              ; preds = %.loopexit._crit_edge, %325, %322, %319
  %327 = phi i32 [ %.pre263, %.loopexit._crit_edge ], [ 1, %325 ], [ 1, %322 ], [ %320, %319 ]
  %328 = phi i8 [ %.pre261, %.loopexit._crit_edge ], [ %.pre262, %325 ], [ %.pre262, %322 ], [ %.pre262, %319 ]
  %329 = load i32, ptr %2, align 4
  store i32 %329, ptr %11, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %328, ptr %330, align 4
  %331 = load i32, ptr %143, align 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %331, ptr %332, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %11, ptr noundef nonnull %.ptr17.i.i, i32 noundef %327, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %326, %134
  %.0146 = phi ptr [ null, %134 ], [ %.1, %326 ]
  %.not176 = icmp eq ptr %.1149, null
  br i1 %.not176, label %334, label %333

333:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1149) #18
  br label %334

334:                                              ; preds = %333, %decNumberCopy.exit
  %.not177 = icmp eq ptr %.0146, null
  br i1 %.not177, label %.thread238, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %.0146) #18
  br label %.thread238

.thread238:                                       ; preds = %.lr.ph.i, %20, %50, %59, %64, %76, %84, %110, %23, %25, %335, %334
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberLogB(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.decNumber], align 16
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
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
  br i1 %15, label %decNumberCopyAbs.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %0, align 4
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i16, ptr %.ptr.i.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %22, ptr %23, align 2
  %24 = load i32, ptr %1, align 4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %decNumberCopyAbs.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = icmp samesign ult i32 %24, 50
  br i1 %28, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  %29 = add nuw nsw i32 %24, 2
  %30 = udiv i32 %29, 3
  br label %.lr.ph.preheader.i.i

31:                                               ; preds = %26
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31, %.thread.i.i
  %.idx34.pn.in.in.i.i = phi i32 [ %30, %.thread.i.i ], [ %35, %31 ]
  %.idx34.pn.in.i.i = shl nuw nsw i32 %.idx34.pn.in.in.i.i, 1
  %.idx34.pn.i.i = zext nneg i32 %.idx34.pn.in.i.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i.i
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = load i16, ptr %.02631.i.i, align 2
  store i16 %37, ptr %.032.i.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %40 = icmp ult ptr %38, %.ptr3336.i.i
  br i1 %40, label %.lr.ph.i.i, label %decNumberCopyAbs.exit, !llvm.loop !22

decNumberCopyAbs.exit:                            ; preds = %.lr.ph.i.i, %14, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 127
  store i8 %43, ptr %41, align 4
  br label %decNumberFromInt32.exit.thread

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  %.pre = load i32, ptr %1, align 4
  %48 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.thread, label %52

.thread:                                          ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %50, align 4
  store i32 1, ptr %0, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %51, align 2
  store i8 -64, ptr %49, align 4
  br label %decStatus.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %.pre, %54
  %56 = add nsw i32 %55, -1
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %57, 9
  %59 = icmp eq i32 %56, 0
  br i1 %58, label %60, label %88

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %62, align 4
  store i32 1, ptr %0, align 4
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2
  br i1 %59, label %decNumberFromInt32.exit.thread, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %60
  %.0.i = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %66, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %65, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %63 = urem i32 %.01421.i.i, 1000
  %64 = trunc nuw nsw i32 %63 to i16
  store i16 %64, ptr %.022.i.i, align 2
  %65 = udiv i32 %.01421.i.i, 1000
  %66 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %67, label %.preheader.i.i, !llvm.loop !4

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
  %.idx.i.i = shl nuw nsw i64 %76, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 10
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i.i
  %77 = load i16, ptr %.01317.i.ptr.i12.i, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.lr.ph.i, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.i.i
  %.01317.i.idx.i14.i = phi i64 [ %.01317.i.add.i.i, %.lr.ph.i.i.i ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.018.i.i13.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %75, %.lr.ph.preheader.i.i.i ]
  %79 = icmp eq i32 %.018.i.i13.i, 1
  br i1 %79, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %80 = add nsw i32 %.018.i.i13.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i14.i, -2
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add.i.i
  %81 = load i16, ptr %.01317.i.ptr.i.i, align 2
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %.lr.ph.i, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i.i._crit_edge.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.018.i.i.lcssa.i = phi i32 [ %75, %.lr.ph.preheader.i.i.i ], [ %80, %.lr.ph.i.i.i ]
  %.lcssa.i = phi i16 [ %77, %.lr.ph.preheader.i.i.i ], [ %81, %.lr.ph.i.i.i ]
  %83 = icmp ult i16 %.lcssa.i, 10
  br i1 %83, label %decNumberFromUInt32.exit.i, label %84

84:                                               ; preds = %.lr.ph.i.i._crit_edge.i
  %85 = icmp ult i16 %.lcssa.i, 100
  %spec.select.v.i.i.i = select i1 %85, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.lcssa.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %.lr.ph.i, %84, %.lr.ph.i.i._crit_edge.i, %67
  %.1.i.i.i = phi i32 [ %.018.i.i.lcssa.i, %.lr.ph.i.i._crit_edge.i ], [ %spec.select.i.i.i, %84 ], [ %75, %67 ], [ 1, %.lr.ph.i ]
  store i32 %.1.i.i.i, ptr %0, align 4
  %86 = icmp slt i32 %55, 1
  br i1 %86, label %87, label %decNumberFromInt32.exit.thread

87:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %61, align 4
  br label %decNumberFromInt32.exit.thread

88:                                               ; preds = %52
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %90, align 4
  store i32 1, ptr %7, align 16
  %.ptr17.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %.ptr17.i.i26, align 2
  br i1 %59, label %decNumberFromInt32.exit51, label %.preheader.i.preheader.i27

.preheader.i.preheader.i27:                       ; preds = %88
  %.0.i28 = tail call i32 @llvm.abs.i32(i32 %56, i1 false)
  br label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %.preheader.i.i29, %.preheader.i.preheader.i27
  %.022.i.i30 = phi ptr [ %94, %.preheader.i.i29 ], [ %.ptr17.i.i26, %.preheader.i.preheader.i27 ]
  %.01421.i.i31 = phi i32 [ %93, %.preheader.i.i29 ], [ %.0.i28, %.preheader.i.preheader.i27 ]
  %91 = urem i32 %.01421.i.i31, 1000
  %92 = trunc nuw nsw i32 %91 to i16
  store i16 %92, ptr %.022.i.i30, align 2
  %93 = udiv i32 %.01421.i.i31, 1000
  %94 = getelementptr inbounds nuw i8, ptr %.022.i.i30, i64 2
  %.not.i.i32 = icmp ult i32 %.01421.i.i31, 1000
  br i1 %.not.i.i32, label %95, label %.preheader.i.i29, !llvm.loop !4

95:                                               ; preds = %.preheader.i.i29
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %.ptr17.i.i26 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %100, -1
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 %102, 1
  %.not16.i.i.i33 = icmp slt i32 %100, 1
  br i1 %.not16.i.i.i33, label %decNumberFromUInt32.exit.i43, label %.lr.ph.preheader.i.i.i34

.lr.ph.preheader.i.i.i34:                         ; preds = %95
  %104 = zext nneg i32 %101 to i64
  %.idx.i.i35 = shl nuw nsw i64 %104, 1
  %.add.i.i36 = add nuw nsw i64 %.idx.i.i35, 10
  %.01317.i.ptr.i12.i37 = getelementptr inbounds nuw i8, ptr %7, i64 %.add.i.i36
  %105 = load i16, ptr %.01317.i.ptr.i12.i37, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %.lr.ph.i45, label %.lr.ph.i.i._crit_edge.i38

.lr.ph.i45:                                       ; preds = %.lr.ph.preheader.i.i.i34, %.lr.ph.i.i.i48
  %.01317.i.idx.i14.i46 = phi i64 [ %.01317.i.add.i.i49, %.lr.ph.i.i.i48 ], [ %.add.i.i36, %.lr.ph.preheader.i.i.i34 ]
  %.018.i.i13.i47 = phi i32 [ %108, %.lr.ph.i.i.i48 ], [ %103, %.lr.ph.preheader.i.i.i34 ]
  %107 = icmp eq i32 %.018.i.i13.i47, 1
  br i1 %107, label %decNumberFromUInt32.exit.i43, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.i45
  %108 = add nsw i32 %.018.i.i13.i47, -3
  %.01317.i.add.i.i49 = add nsw i64 %.01317.i.idx.i14.i46, -2
  %.01317.i.ptr.i.i50 = getelementptr inbounds i8, ptr %7, i64 %.01317.i.add.i.i49
  %109 = load i16, ptr %.01317.i.ptr.i.i50, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.lr.ph.i45, label %.lr.ph.i.i._crit_edge.i38

.lr.ph.i.i._crit_edge.i38:                        ; preds = %.lr.ph.i.i.i48, %.lr.ph.preheader.i.i.i34
  %.018.i.i.lcssa.i39 = phi i32 [ %103, %.lr.ph.preheader.i.i.i34 ], [ %108, %.lr.ph.i.i.i48 ]
  %.lcssa.i40 = phi i16 [ %105, %.lr.ph.preheader.i.i.i34 ], [ %109, %.lr.ph.i.i.i48 ]
  %111 = icmp ult i16 %.lcssa.i40, 10
  br i1 %111, label %decNumberFromUInt32.exit.i43, label %112

112:                                              ; preds = %.lr.ph.i.i._crit_edge.i38
  %113 = icmp ult i16 %.lcssa.i40, 100
  %spec.select.v.i.i.i41 = select i1 %113, i32 1, i32 2
  %spec.select.i.i.i42 = add nsw i32 %spec.select.v.i.i.i41, %.018.i.i.lcssa.i39
  br label %decNumberFromUInt32.exit.i43

decNumberFromUInt32.exit.i43:                     ; preds = %.lr.ph.i45, %112, %.lr.ph.i.i._crit_edge.i38, %95
  %.1.i.i.i44 = phi i32 [ %.018.i.i.lcssa.i39, %.lr.ph.i.i._crit_edge.i38 ], [ %spec.select.i.i.i42, %112 ], [ %103, %95 ], [ 1, %.lr.ph.i45 ]
  store i32 %.1.i.i.i44, ptr %7, align 16
  %114 = icmp slt i32 %55, 1
  br i1 %114, label %115, label %decNumberFromInt32.exit51

115:                                              ; preds = %decNumberFromUInt32.exit.i43
  store i8 -128, ptr %89, align 8
  br label %decNumberFromInt32.exit51

decNumberFromInt32.exit51:                        ; preds = %88, %decNumberFromUInt32.exit.i43, %115
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %118, align 2
  %119 = load i32, ptr %90, align 4
  store i32 %119, ptr %117, align 4
  %120 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %5)
  %121 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %decNumberPlus.exit, label %122

122:                                              ; preds = %decNumberFromInt32.exit51
  %123 = and i32 %121, 221
  %.not.i.i52 = icmp eq i32 %123, 0
  br i1 %.not.i.i52, label %decStatus.exit.i, label %124

124:                                              ; preds = %122
  %125 = and i32 %121, 1073741824
  %.not6.i.i = icmp eq i32 %125, 0
  br i1 %.not6.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = and i32 %121, -1073741825
  br label %decStatus.exit.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4
  store i32 1, ptr %0, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %131, align 2
  store i8 32, ptr %129, align 4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %128, %126, %122
  %.0.i.i = phi i32 [ %127, %126 ], [ %121, %128 ], [ %121, %122 ]
  %132 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i.i) #18
  br label %decNumberPlus.exit

decNumberPlus.exit:                               ; preds = %decNumberFromInt32.exit51, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit:                          ; preds = %3
  %133 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4
  %.not25 = icmp eq i32 %.pr.pre, 0
  br i1 %.not25, label %decNumberFromInt32.exit.thread, label %134

134:                                              ; preds = %decNumberFromInt32.exit
  %135 = and i32 %.pr.pre, 221
  %.not.i53 = icmp eq i32 %135, 0
  br i1 %.not.i53, label %decStatus.exit, label %136

136:                                              ; preds = %134
  %137 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %137, 0
  br i1 %.not6.i, label %140, label %138

138:                                              ; preds = %136
  %139 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %142, align 4
  store i32 1, ptr %0, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %143, align 2
  store i8 32, ptr %141, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %134, %138, %140
  %.0.i54 = phi i32 [ %139, %138 ], [ %.pr.pre, %140 ], [ %.pr.pre, %134 ], [ 2, %.thread ]
  %144 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i54) #18
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit.thread:                   ; preds = %decNumberPlus.exit, %decNumberCopyAbs.exit, %60, %decNumberFromUInt32.exit.i, %87, %decStatus.exit, %decNumberFromInt32.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @decNaNs(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = or i32 %11, 1073741952
  store i32 %12, ptr %4, align 4
  br label %24

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 16
  %.not47 = icmp eq i8 %18, 0
  br i1 %.not47, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = or i32 %20, 1073741952
  store i32 %21, ptr %4, align 4
  br label %24

22:                                               ; preds = %15
  %23 = and i32 %8, 32
  %.not48 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not48, ptr %2, ptr %1
  br label %24

24:                                               ; preds = %22, %13, %19, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %13 ], [ %2, %19 ], [ %spec.select, %22 ]
  %25 = load i32, ptr %.0, align 4
  %26 = load i32, ptr %3, align 4
  %.not49 = icmp sgt i32 %25, %26
  br i1 %.not49, label %56, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %0, %.0
  br i1 %28, label %decNumberCopy.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %.0, align 4
  store i32 %36, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %37 = load i16, ptr %.ptr.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %.0, align 4
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %decNumberCopy.exit

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = icmp samesign ult i32 %39, 50
  br i1 %43, label %46, label %.thread.i

.thread.i:                                        ; preds = %41
  %44 = add nuw nsw i32 %39, 2
  %45 = udiv i32 %44, 3
  br label %.lr.ph.preheader.i

46:                                               ; preds = %41
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %45, %.thread.i ], [ %50, %46 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %54, %.lr.ph.i ], [ %42, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %53, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %52 = load i16, ptr %.02631.i, align 2
  store i16 %52, ptr %.032.i, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %55 = icmp ult ptr %53, %.ptr3336.i
  br i1 %55, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !22

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %58 = load i8, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %58, ptr %59, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 50
  br i1 %61, label %64, label %.thread

.thread:                                          ; preds = %56
  %62 = add nuw nsw i32 %60, 2
  %63 = udiv i32 %62, 3
  br label %.lr.ph.preheader

64:                                               ; preds = %56
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %64
  %.idx59.pn.in.in = phi i32 [ %63, %.thread ], [ %68, %64 ]
  %.idx59.pn.in = shl nuw nsw i32 %.idx59.pn.in.in, 1
  %.idx59.pn = zext nneg i32 %.idx59.pn.in to i64
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.idx59.pn
  %.ptr5562 = getelementptr inbounds nuw i8, ptr %.pn, i64 10
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03954 = phi ptr [ %71, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.04053 = phi ptr [ %72, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %70 = load i16, ptr %.04053, align 2
  store i16 %70, ptr %.03954, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.03954, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %.04053, i64 2
  %73 = icmp ult ptr %71, %.ptr5562
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %74 = icmp slt i32 %.pre, 50
  br i1 %74, label %._crit_edge.thread, label %80

._crit_edge.thread:                               ; preds = %64, %._crit_edge
  %75 = phi i32 [ %.pre, %._crit_edge ], [ %60, %64 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %83

80:                                               ; preds = %._crit_edge
  %81 = add nuw nsw i32 %.pre, 2
  %82 = udiv i32 %81, 3
  br label %83

83:                                               ; preds = %80, %._crit_edge.thread
  %84 = phi i32 [ %79, %._crit_edge.thread ], [ %82, %80 ]
  %85 = mul nuw nsw i32 %84, 3
  store i32 %85, ptr %0, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %decNumberCopy.exit

88:                                               ; preds = %83
  %.not.i = icmp sgt i32 %86, 0
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %88
  store i16 0, ptr %.ptr, align 2
  br label %decDecap.exit

90:                                               ; preds = %88
  %91 = icmp samesign ult i32 %86, 50
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = zext i8 %95 to i32
  br label %102

98:                                               ; preds = %90
  %99 = add nuw nsw i32 %86, 2
  %100 = udiv i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %92
  %.pn35.i = phi i64 [ %96, %92 ], [ %101, %98 ]
  %103 = phi i32 [ %97, %92 ], [ %100, %98 ]
  %.pn.i50 = getelementptr inbounds nuw i16, ptr %.ptr, i64 %.pn35.i
  %104 = getelementptr inbounds i8, ptr %.pn.i50, i64 -2
  %.neg.i = mul nsw i32 %103, -3
  %.neg33.i = add nuw i32 %86, 3
  %105 = add i32 %.neg33.i, %.neg.i
  %.not34.i = icmp eq i32 %105, 3
  br i1 %.not34.i, label %114, label %106

106:                                              ; preds = %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i16, ptr %104, align 2
  %111 = zext i16 %110 to i32
  %112 = urem i32 %111, %109
  %113 = trunc nuw i32 %112 to i16
  store i16 %113, ptr %104, align 2
  br label %114

114:                                              ; preds = %106, %102
  %115 = ptrtoint ptr %104 to i64
  %116 = ptrtoint ptr %.ptr to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %119, 3
  %121 = add nsw i32 %120, 1
  %.not16.i.i = icmp ugt i32 %119, 2147483646
  br i1 %.not16.i.i, label %decDecap.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %.idx.i = and i64 %117, 4294967294
  %.add.i = add nuw nsw i64 %.idx.i, 10
  %122 = add i32 %120, -2
  %.neg42.i = mul i32 %119, -3
  %123 = add i32 %122, %.neg42.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.preheader.i.i
  %.018.i.i = phi i32 [ %129, %128 ], [ %121, %.lr.ph.preheader.i.i ]
  %.01317.i.idx.i = phi i64 [ %.01317.i.add.i, %128 ], [ %.add.i, %.lr.ph.preheader.i.i ]
  %.01317.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx.i
  %124 = load i16, ptr %.01317.i.ptr.i, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %.lr.ph.i.i
  %127 = icmp eq i32 %.018.i.i, 1
  br i1 %127, label %decDecap.exit, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %.018.i.i, -3
  %.01317.i.add.i = add nsw i64 %.01317.i.idx.i, -2
  %.not.i.i = icmp slt i64 %.01317.i.idx.i, 12
  br i1 %.not.i.i, label %decDecap.exit, label %.lr.ph.i.i, !llvm.loop !6

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp ult i16 %124, 10
  br i1 %131, label %decDecap.exit, label %132

132:                                              ; preds = %130
  %133 = icmp ult i16 %124, 100
  %spec.select.v.i.i = select i1 %133, i32 1, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.018.i.i
  br label %decDecap.exit

decDecap.exit:                                    ; preds = %126, %128, %89, %114, %130, %132
  %storemerge.i = phi i32 [ 1, %89 ], [ %.018.i.i, %130 ], [ %spec.select.i.i, %132 ], [ %121, %114 ], [ %123, %128 ], [ 1, %126 ]
  store i32 %storemerge.i, ptr %0, align 4
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %29, %27, %83, %decDecap.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, -49
  %137 = or disjoint i8 %136, 32
  store i8 %137, ptr %134, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %138, align 4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberCopyAbs(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %decNumberCopy.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %.ptr.i, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %decNumberCopy.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %21, label %.thread.i

.thread.i:                                        ; preds = %16
  %19 = add nuw nsw i32 %14, 2
  %20 = udiv i32 %19, 3
  br label %.lr.ph.preheader.i

21:                                               ; preds = %16
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %20, %.thread.i ], [ %25, %21 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i16, ptr %.02631.i, align 2
  store i16 %27, ptr %.032.i, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %30 = icmp ult ptr %28, %.ptr3336.i
  br i1 %30, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !22

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %2, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 127
  store i8 %33, ptr %31, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberPlus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, ptr noundef %5)
  %12 = load i32, ptr %5, align 4
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
  store i32 0, ptr %21, align 4
  store i32 1, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2
  store i8 32, ptr %20, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberLog10(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %.thread.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %.thread.thread, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %.thread.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %23, -1000001
  %29 = add i32 %28, %27
  %or.cond.i = icmp ult i32 %29, -2999997
  br i1 %or.cond.i, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  %34 = icmp eq i32 %23, 1
  %or.cond16.i = and i1 %34, %33
  br i1 %or.cond16.i, label %35, label %.thread.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread.thread

40:                                               ; preds = %25, %35
  %41 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4
  %.not80 = icmp ult i8 %43, 16
  %.pre107 = load i32, ptr %1, align 4
  br i1 %.not80, label %44, label %91

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  %48 = icmp eq i32 %.pre107, 1
  %or.cond115 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond115, label %91, label %49

49:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %43, ptr %50, align 8
  %51 = load i32, ptr %26, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %45, i32 noundef %.pre107, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %53, 32
  %.not81 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 1
  %or.cond = select i1 %.not81, i1 %57, i1 false
  br i1 %or.cond, label %58, label %91

58:                                               ; preds = %49
  %59 = load i32, ptr %52, align 4
  store i8 0, ptr %50, align 8
  store i32 0, ptr %52, align 4
  store i32 1, ptr %8, align 16
  store i16 0, ptr %55, align 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %decNumberFromInt32.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %58
  %.0.i = call i32 @llvm.abs.i32(i32 %59, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %64, %.preheader.i.i ], [ %55, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %63, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %61 = urem i32 %.01421.i.i, 1000
  %62 = trunc nuw nsw i32 %61 to i16
  store i16 %62, ptr %.022.i.i, align 2
  %63 = udiv i32 %.01421.i.i, 1000
  %64 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %65, label %.preheader.i.i, !llvm.loop !4

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
  %.idx.i.i = shl nuw nsw i64 %74, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 10
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i.i
  %75 = load i16, ptr %.01317.i.ptr.i12.i, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %.lr.ph.i, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.i.i
  %.01317.i.idx.i14.i = phi i64 [ %.01317.i.add.i.i, %.lr.ph.i.i.i ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.018.i.i13.i = phi i32 [ %78, %.lr.ph.i.i.i ], [ %73, %.lr.ph.preheader.i.i.i ]
  %77 = icmp eq i32 %.018.i.i13.i, 1
  br i1 %77, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %78 = add nsw i32 %.018.i.i13.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i14.i, -2
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %.01317.i.add.i.i
  %79 = load i16, ptr %.01317.i.ptr.i.i, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %.lr.ph.i, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i.i._crit_edge.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.018.i.i.lcssa.i = phi i32 [ %73, %.lr.ph.preheader.i.i.i ], [ %78, %.lr.ph.i.i.i ]
  %.lcssa.i = phi i16 [ %75, %.lr.ph.preheader.i.i.i ], [ %79, %.lr.ph.i.i.i ]
  %81 = icmp ult i16 %.lcssa.i, 10
  br i1 %81, label %decNumberFromUInt32.exit.i, label %82

82:                                               ; preds = %.lr.ph.i.i._crit_edge.i
  %83 = icmp ult i16 %.lcssa.i, 100
  %spec.select.v.i.i.i = select i1 %83, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.lcssa.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %.lr.ph.i, %82, %.lr.ph.i.i._crit_edge.i, %65
  %.1.i.i.i = phi i32 [ %.018.i.i.lcssa.i, %.lr.ph.i.i._crit_edge.i ], [ %spec.select.i.i.i, %82 ], [ %73, %65 ], [ 1, %.lr.ph.i ]
  store i32 %.1.i.i.i, ptr %8, align 16
  %84 = icmp slt i32 %59, 0
  br i1 %84, label %85, label %decNumberFromUInt32.exit.i.decNumberFromInt32.exit_crit_edge

decNumberFromUInt32.exit.i.decNumberFromInt32.exit_crit_edge: ; preds = %decNumberFromUInt32.exit.i
  %.pre106 = load i8, ptr %50, align 8
  br label %decNumberFromInt32.exit

85:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %50, align 8
  br label %decNumberFromInt32.exit

decNumberFromInt32.exit:                          ; preds = %decNumberFromUInt32.exit.i.decNumberFromInt32.exit_crit_edge, %58, %85
  %86 = phi i32 [ %.1.i.i.i, %decNumberFromUInt32.exit.i.decNumberFromInt32.exit_crit_edge ], [ 1, %58 ], [ %.1.i.i.i, %85 ]
  %87 = phi i8 [ %.pre106, %decNumberFromUInt32.exit.i.decNumberFromInt32.exit_crit_edge ], [ 0, %58 ], [ -128, %85 ]
  store i32 0, ptr %10, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %87, ptr %88, align 4
  %89 = load i32, ptr %52, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %89, ptr %90, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %2, ptr noundef nonnull %55, i32 noundef %86, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %4)
  br label %.thread

91:                                               ; preds = %44, %49, %40
  %92 = add nsw i32 %.pre107, 6
  %93 = load i32, ptr %2, align 4
  %. = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %94 = add nsw i32 %., 3
  %95 = icmp slt i32 %., 47
  br i1 %95, label %98, label %.thread108

.thread108:                                       ; preds = %91
  %96 = add nuw nsw i32 %., 5
  %97 = udiv i32 %96, 3
  br label %105

98:                                               ; preds = %91
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i64 %99, -40
  %104 = icmp ult i64 %103, 10
  br i1 %104, label %105, label %112

105:                                              ; preds = %.thread108, %98
  %106 = phi i32 [ %97, %.thread108 ], [ %102, %98 ]
  %107 = shl nuw nsw i32 %106, 1
  %108 = add nuw nsw i32 %107, 10
  %109 = zext nneg i32 %108 to i64
  %110 = call noalias ptr @malloc(i64 noundef %109) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread111, label %112

112:                                              ; preds = %105, %98
  %.165 = phi ptr [ null, %98 ], [ %110, %105 ]
  %.063 = phi ptr [ %6, %98 ], [ %110, %105 ]
  %.063105 = ptrtoint ptr %.063 to i64
  store i32 %94, ptr %9, align 4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 999999, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -999999, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %115, align 4
  %116 = call fastcc ptr @decLnOp(ptr noundef nonnull %.063, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4)
  %117 = load i32, ptr %4, align 4
  %118 = and i32 %117, 221
  %.not82 = icmp ne i32 %118, 0
  %119 = and i32 %117, 1073741824
  %.not83 = icmp eq i32 %119, 0
  %or.cond90 = and i1 %.not82, %.not83
  br i1 %or.cond90, label %decNumberCopy.exit, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 112
  %.not84 = icmp eq i8 %123, 0
  br i1 %.not84, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.063, i64 10
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = load i32, ptr %.063, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %160

131:                                              ; preds = %128, %120
  %132 = icmp eq ptr %0, %.063
  br i1 %132, label %decNumberCopy.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %122, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.063, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %.063, align 4
  store i32 %138, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.063, i64 10
  %139 = load i16, ptr %.ptr.i, align 2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %139, ptr %140, align 2
  %141 = icmp sgt i32 %138, 3
  br i1 %141, label %142, label %decNumberCopy.exit

142:                                              ; preds = %133
  %143 = getelementptr i8, ptr %0, i64 12
  %144 = icmp samesign ult i32 %138, 50
  br i1 %144, label %147, label %.thread.i

.thread.i:                                        ; preds = %142
  %145 = add nuw nsw i32 %138, 2
  %146 = udiv i32 %145, 3
  br label %.lr.ph.preheader.i

147:                                              ; preds = %142
  %148 = zext nneg i32 %138 to i64
  %149 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %146, %.thread.i ], [ %151, %147 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %152 = getelementptr i8, ptr %.063, i64 12
  %153 = add nuw i64 %.063105, %.idx34.pn.i
  %154 = add nuw i64 %153, 10
  %155 = add i64 %.063105, 14
  %umax = call i64 @llvm.umax.i64(i64 %154, i64 %155)
  %156 = add i64 %umax, -13
  %157 = sub i64 %156, %.063105
  %158 = and i64 %157, -2
  %159 = add i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %152, i64 %159, i1 false)
  br label %decNumberCopy.exit

160:                                              ; preds = %128, %124
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 3
  %163 = icmp slt i32 %161, 47
  br i1 %163, label %166, label %.thread109

.thread109:                                       ; preds = %160
  %164 = add nuw nsw i32 %161, 5
  %165 = udiv i32 %164, 3
  br label %173

166:                                              ; preds = %160
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i64 %167, -40
  %172 = icmp ult i64 %171, 10
  br i1 %172, label %173, label %182

173:                                              ; preds = %.thread109, %166
  %174 = phi i32 [ %165, %.thread109 ], [ %170, %166 ]
  %175 = shl nuw nsw i32 %174, 1
  %176 = add nuw nsw i32 %175, 10
  %177 = zext nneg i32 %176 to i64
  %178 = call noalias ptr @malloc(i64 noundef %177) #19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = or i32 %117, 16
  store i32 %181, ptr %4, align 4
  br label %decNumberCopy.exit

182:                                              ; preds = %173, %166
  %.1 = phi ptr [ null, %166 ], [ %178, %173 ]
  %.0 = phi ptr [ %7, %166 ], [ %178, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 10, ptr %185, align 2
  store i32 2, ptr %8, align 16
  store i32 %162, ptr %9, align 4
  %186 = call fastcc ptr @decLnOp(ptr noundef nonnull %.0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  %187 = load i32, ptr %2, align 4
  store i32 %187, ptr %9, align 4
  %188 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef nonnull %.063, ptr noundef nonnull %.0, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef %4)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i, %133, %131, %112, %180, %182
  %.062 = phi ptr [ null, %180 ], [ %.1, %182 ], [ null, %112 ], [ null, %131 ], [ null, %133 ], [ null, %.lr.ph.preheader.i ]
  %.not85 = icmp eq ptr %.165, null
  br i1 %.not85, label %190, label %189

189:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.165) #18
  br label %190

190:                                              ; preds = %189, %decNumberCopy.exit
  %.not86 = icmp eq ptr %.062, null
  br i1 %.not86, label %.thread, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %.062) #18
  br label %.thread

.thread:                                          ; preds = %decNumberFromInt32.exit, %191, %190
  %.pr = load i32, ptr %4, align 4
  %.not87 = icmp eq i32 %.pr, 0
  br i1 %.not87, label %203, label %.thread.thread

.thread.thread:                                   ; preds = %35, %30, %22, %18, %14, %3, %.thread
  %192 = phi i32 [ %.pr, %.thread ], [ 64, %18 ], [ 64, %14 ], [ 64, %3 ], [ 128, %22 ], [ 128, %35 ], [ 128, %30 ]
  %193 = and i32 %192, 221
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %decStatus.exit, label %194

194:                                              ; preds = %.thread.thread
  %195 = and i32 %192, 1073741824
  %.not6.i = icmp eq i32 %195, 0
  br i1 %.not6.i, label %.thread111, label %196

196:                                              ; preds = %194
  %197 = and i32 %192, -1073741825
  br label %decStatus.exit

.thread111:                                       ; preds = %105, %194
  %198 = phi i32 [ %192, %194 ], [ 16, %105 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %200, align 4
  store i32 1, ptr %0, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %201, align 2
  store i8 32, ptr %199, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread.thread, %196, %.thread111
  %.0.i92 = phi i32 [ %197, %196 ], [ %198, %.thread111 ], [ %192, %.thread.thread ]
  %202 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i92) #18
  br label %203

203:                                              ; preds = %decStatus.exit, %.thread
  ret ptr %0
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMax(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMaxMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 7, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMin(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMinMag(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMinus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, ptr noundef %5)
  %12 = load i32, ptr %5, align 4
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
  store i32 0, ptr %21, align 4
  store i32 1, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %22, align 2
  store i8 32, ptr %20, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberNextMinus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = icmp sgt i32 %12, 3
  br i1 %14, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.015.i = phi i32 [ %15, %.lr.ph.i ], [ %12, %11 ]
  %.01314.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  store i16 999, ptr %.01314.i, align 2
  %15 = add nsw i32 %.015.i, -3
  %16 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %17 = icmp samesign ugt i32 %.015.i, 6
  br i1 %17, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %11
  %.013.lcssa.i = phi ptr [ %13, %11 ], [ %16, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %12, %11 ], [ %15, %.lr.ph.i ]
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, -1
  store i16 %22, ptr %.013.lcssa.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4
  br label %47

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %33, align 2
  store i32 -1000000000, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %34, align 4
  %35 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %6)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 1073741952
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %30
  %39 = and i32 %36, 128
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %decStatus.exit, label %40

40:                                               ; preds = %38
  %41 = and i32 %36, 1073741824
  %.not6.i = icmp eq i32 %41, 0
  br i1 %.not6.i, label %42, label %decStatus.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  store i32 1, ptr %0, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %45, align 2
  store i8 32, ptr %43, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %40, %38, %42
  %.0.i = phi i32 [ %37, %42 ], [ %37, %38 ], [ 128, %40 ]
  %46 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %47

47:                                               ; preds = %30, %decStatus.exit, %decSetMaxValue.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetMaxValue(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = icmp sgt i32 %3, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i32 [ %6, %.lr.ph ], [ %3, %2 ]
  %.01314 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  store i16 999, ptr %.01314, align 2
  %6 = add nsw i32 %.015, -3
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 2
  %8 = icmp samesign ugt i32 %.015, 6
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi ptr [ %4, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ %3, %2 ], [ %6, %.lr.ph ]
  %9 = sext i32 %.0.lcssa to i64
  %10 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = add i16 %12, -1
  store i16 %13, ptr %.013.lcssa, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %16, 1
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberNextPlus(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = icmp ugt i8 %8, -65
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = icmp sgt i32 %11, 3
  br i1 %13, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi i32 [ %14, %.lr.ph.i ], [ %11, %10 ]
  %.01314.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  store i16 999, ptr %.01314.i, align 2
  %14 = add nsw i32 %.015.i, -3
  %15 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %16 = icmp samesign ugt i32 %.015.i, 6
  br i1 %16, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %10
  %.013.lcssa.i = phi ptr [ %12, %10 ], [ %15, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %11, %10 ], [ %14, %.lr.ph.i ]
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = add i16 %20, -1
  store i16 %21, ptr %.013.lcssa.i, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %24, 1
  %27 = sub i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4
  store i8 -128, ptr %22, align 4
  br label %46

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 1, ptr %32, align 2
  store i32 -1000000000, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4
  %34 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %6)
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 1073741952
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %37

37:                                               ; preds = %29
  %38 = and i32 %35, 128
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %decStatus.exit, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %40, 0
  br i1 %.not6.i, label %41, label %decStatus.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4
  store i32 1, ptr %0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2
  store i8 32, ptr %42, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %39, %37, %41
  %.0.i = phi i32 [ %36, %41 ], [ %36, %37 ], [ 128, %39 ]
  %45 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %46

46:                                               ; preds = %29, %decStatus.exit, %decSetMaxValue.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberNextToward(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 48
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 48
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %17, label %15

15:                                               ; preds = %11, %4
  %16 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %7)
  br label %decNumberIsNormal.exit.thread

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @decCompare(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  switch i32 %18, label %53 [
    i32 -2147483648, label %.thread47
    i32 0, label %19
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %12, align 4
  %21 = icmp eq ptr %0, %1
  br i1 %21, label %decNumberCopySign.exit, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %1, align 4
  store i32 %28, ptr %0, align 4
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i16, ptr %.ptr.i.i, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %29, ptr %30, align 2
  %31 = load i32, ptr %1, align 4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %decNumberCopySign.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = icmp samesign ult i32 %31, 50
  br i1 %35, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %33
  %36 = add nuw nsw i32 %31, 2
  %37 = udiv i32 %36, 3
  br label %.lr.ph.preheader.i.i

38:                                               ; preds = %33
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %38, %.thread.i.i
  %.idx34.pn.in.in.i.i = phi i32 [ %37, %.thread.i.i ], [ %42, %38 ]
  %.idx34.pn.in.i.i = shl nuw nsw i32 %.idx34.pn.in.in.i.i, 1
  %.idx34.pn.i.i = zext nneg i32 %.idx34.pn.in.i.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i.i
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %34, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = load i16, ptr %.02631.i.i, align 2
  store i16 %44, ptr %.032.i.i, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %47 = icmp ult ptr %45, %.ptr3336.i.i
  br i1 %47, label %.lr.ph.i.i, label %decNumberCopySign.exit, !llvm.loop !22

decNumberCopySign.exit:                           ; preds = %.lr.ph.i.i, %19, %22
  %48 = and i8 %20, -128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 127
  %52 = or disjoint i8 %51, %48
  store i8 %52, ptr %49, align 4
  br label %decNumberIsNormal.exit.thread

53:                                               ; preds = %17
  %54 = icmp slt i32 %18, 0
  %55 = load i8, ptr %8, align 4
  br i1 %54, label %56, label %60

56:                                               ; preds = %53
  %57 = icmp ugt i8 %55, -65
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %59, align 4
  br label %.thread

60:                                               ; preds = %53
  %61 = and i8 %55, -64
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  br label %.thread

64:                                               ; preds = %60, %56
  %.sink = phi i32 [ 0, %56 ], [ 6, %60 ]
  %.0 = phi i8 [ 0, %56 ], [ -128, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %68, align 2
  store i32 -1000000000, ptr %67, align 4
  %69 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.0, ptr noundef %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 112
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %decNumberIsNormal.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  %.pre.i = load i32, ptr %0, align 4
  %77 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %decNumberIsNormal.exit.thread, label %decNumberIsNormal.exit

decNumberIsNormal.exit:                           ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %.pre.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 4
  %.not9.i.not = icmp sgt i32 %80, %82
  br i1 %.not9.i.not, label %.thread, label %decNumberIsNormal.exit.thread

decNumberIsNormal.exit.thread:                    ; preds = %73, %64, %decNumberIsNormal.exit, %decNumberCopySign.exit, %15
  %.pr = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %.pr, 0
  br i1 %.not37, label %.thread, label %83

83:                                               ; preds = %decNumberIsNormal.exit.thread
  %84 = and i32 %.pr, 221
  %.not.i38 = icmp eq i32 %84, 0
  br i1 %.not.i38, label %decStatus.exit, label %85

85:                                               ; preds = %83
  %86 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %86, 0
  br i1 %.not6.i, label %.thread47, label %87

87:                                               ; preds = %85
  %88 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread47:                                        ; preds = %17, %85
  %89 = phi i32 [ %.pr, %85 ], [ 16, %17 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4
  store i32 1, ptr %0, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %92, align 2
  store i8 32, ptr %90, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %83, %87, %.thread47
  %.0.i39 = phi i32 [ %88, %87 ], [ %89, %.thread47 ], [ %.pr, %83 ]
  %93 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i39) #18
  br label %.thread

.thread:                                          ; preds = %decNumberIsNormal.exit, %decNumberIsNormal.exit.thread, %decStatus.exit, %63, %58
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decCompare(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 112
  %14 = icmp eq i8 %13, 0
  %not. = xor i1 %14, true
  %spec.select64 = zext i1 %not. to i32
  br label %15

15:                                               ; preds = %10, %7, %3
  %.not57 = phi i1 [ false, %7 ], [ false, %3 ], [ %14, %10 ]
  %.048 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %spec.select64, %10 ]
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 112
  %27 = icmp eq i8 %26, 0
  %brmerge = select i1 %27, i1 true, i1 %.not57
  %.048.mux = select i1 %27, i32 %.048, i32 -1
  br i1 %brmerge, label %106, label %53

28:                                               ; preds = %20, %16
  br i1 %.not57, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %53

29:                                               ; preds = %15
  br i1 %.not57, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4
  %.not58 = icmp sgt i8 %32, -1
  %spec.select65 = select i1 %.not58, i32 1, i32 -1
  br label %33

33:                                               ; preds = %30, %29
  %.2 = phi i32 [ 0, %29 ], [ %spec.select65, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 112
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %37, %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 4
  %.not59 = icmp sgt i8 %47, -1
  %spec.select66 = select i1 %.not59, i32 1, i32 -1
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %42, %40 ], [ %47, %45 ]
  %.047 = phi i32 [ 0, %40 ], [ %spec.select66, %45 ]
  %50 = icmp sgt i32 %.2, %.047
  br i1 %50, label %106, label %51

51:                                               ; preds = %48
  %52 = icmp slt i32 %.2, %.047
  %brmerge68 = select i1 %52, i1 true, i1 %.not57
  %.mux = sext i1 %52 to i32
  br i1 %brmerge68, label %106, label %53

53:                                               ; preds = %._crit_edge, %51, %23
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %25, %23 ], [ %49, %51 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ 1, %23 ], [ %.2, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 4
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
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = sub nsw i32 0, %.1
  %.050 = select i1 %71, ptr %0, ptr %1
  %.049 = select i1 %71, ptr %1, ptr %0
  %.4 = select i1 %71, i32 %72, i32 %.1
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 10
  %74 = load i32, ptr %.049, align 4
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %84

81:                                               ; preds = %66
  %82 = add nuw nsw i32 %74, 2
  %83 = udiv i32 %82, 3
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %80, %76 ], [ %83, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.050, i64 10
  %87 = load i32, ptr %.050, align 4
  %88 = icmp slt i32 %87, 50
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %97

94:                                               ; preds = %84
  %95 = add nuw nsw i32 %87, 2
  %96 = udiv i32 %95, 3
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %93, %89 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %100, %102
  %104 = tail call fastcc i32 @decUnitCompare(ptr noundef nonnull %73, i32 noundef %85, ptr noundef nonnull %86, i32 noundef %98, i32 noundef %103)
  %.not61 = icmp eq i32 %104, -2147483648
  %105 = mul nsw i32 %104, %.4
  %spec.select67 = select i1 %.not61, i32 -2147483648, i32 %105
  br label %106

106:                                              ; preds = %63, %51, %23, %61, %48, %28, %97
  %.0 = phi i32 [ %spec.select67, %97 ], [ %.048.mux, %23 ], [ -1, %28 ], [ 1, %48 ], [ %.mux, %51 ], [ %.1, %61 ], [ %spec.select69, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberCopySign(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %decNumberCopy.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = load i16, ptr %.ptr.i, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %15, ptr %16, align 2
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %decNumberCopy.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = icmp samesign ult i32 %17, 50
  br i1 %21, label %24, label %.thread.i

.thread.i:                                        ; preds = %19
  %22 = add nuw nsw i32 %17, 2
  %23 = udiv i32 %22, 3
  br label %.lr.ph.preheader.i

24:                                               ; preds = %19
  %25 = zext nneg i32 %17 to i64
  %26 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %23, %.thread.i ], [ %28, %24 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %32, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %30 = load i16, ptr %.02631.i, align 2
  store i16 %30, ptr %.032.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %33 = icmp ult ptr %31, %.ptr3336.i
  br i1 %33, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !22

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %3, %7
  %34 = and i8 %5, -128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 127
  %38 = or disjoint i8 %37, %34
  store i8 %38, ptr %35, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @decNumberIsNormal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  %.pre = load i32, ptr %0, align 4
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %.not9 = icmp sgt i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberOr(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.not86 = icmp eq i32 %12, 0
  br i1 %.not86, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %or.cond93 = icmp ult i8 %15, 16
  br i1 %or.cond93, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2
  store i8 32, ptr %17, align 4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %128

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %34

31:                                               ; preds = %21
  %32 = add nuw nsw i32 %24, 2
  %33 = udiv i32 %32, 3
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %22, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %39, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %23, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx116 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not90103 = icmp eq i32 %54, 0
  br i1 %.not90103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx116.pn = phi i64 [ %.pn.idx116, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx116.pn
  %.ptr109119 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.073107 = phi ptr [ %22, %.lr.ph ], [ %117, %.loopexit ]
  %.074106 = phi ptr [ %23, %.lr.ph ], [ %118, %.loopexit ]
  %.075104 = phi ptr [ %.ptr, %.lr.ph ], [ %119, %.loopexit ]
  %70 = icmp ugt ptr %.073107, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.073107, align 2
  br label %73

73:                                               ; preds = %69, %71
  %.071 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.074106, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.074106, align 2
  br label %77

77:                                               ; preds = %73, %75
  %.070 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.075104, align 2
  %78 = or i16 %.070, %.071
  %.not91 = icmp eq i16 %78, 0
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  %79 = icmp eq ptr %.075104, %.ptr109119
  %.fr = freeze i1 %79
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %96
  %80 = phi i16 [ %89, %96 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %.1101.us = phi i16 [ %93, %96 ], [ %.070, %.preheader ]
  %.172100.us = phi i16 [ %91, %96 ], [ %.071, %.preheader ]
  %81 = or i16 %.1101.us, %.172100.us
  %82 = and i16 %81, 1
  %.not92.us = icmp eq i16 %82, 0
  br i1 %.not92.us, label %88, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i16
  %87 = add i16 %80, %86
  store i16 %87, ptr %.075104, align 2
  br label %88

88:                                               ; preds = %83, %.preheader.split.us
  %89 = phi i16 [ %87, %83 ], [ %80, %.preheader.split.us ]
  %90 = urem i16 %.172100.us, 10
  %91 = udiv i16 %.172100.us, 10
  %92 = urem i16 %.1101.us, 10
  %93 = udiv i16 %.1101.us, 10
  %94 = or i16 %92, %90
  %95 = icmp samesign ugt i16 %94, 1
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !42

.preheader.split:                                 ; preds = %.preheader, %116
  %97 = phi i16 [ %106, %116 ], [ 0, %.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %116 ], [ 0, %.preheader ]
  %.1101 = phi i16 [ %110, %116 ], [ %.070, %.preheader ]
  %.172100 = phi i16 [ %108, %116 ], [ %.071, %.preheader ]
  %98 = or i16 %.1101, %.172100
  %99 = and i16 %98, 1
  %.not92 = icmp eq i16 %99, 0
  br i1 %.not92, label %105, label %100

100:                                              ; preds = %.preheader.split
  %101 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv112
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = add i16 %97, %103
  store i16 %104, ptr %.075104, align 2
  br label %105

105:                                              ; preds = %100, %.preheader.split
  %106 = phi i16 [ %104, %100 ], [ %97, %.preheader.split ]
  %107 = urem i16 %.172100, 10
  %108 = udiv i16 %.172100, 10
  %109 = urem i16 %.1101, 10
  %110 = udiv i16 %.1101, 10
  %111 = or i16 %109, %107
  %112 = icmp samesign ugt i16 %111, 1
  br i1 %112, label %.split.us, label %116

.split.us:                                        ; preds = %88, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %114, align 4
  store i32 1, ptr %0, align 4
  store i16 0, ptr %.ptr, align 2
  store i8 32, ptr %113, align 4
  %115 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %128

116:                                              ; preds = %105
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond114.not, label %.loopexit, label %.preheader.split, !llvm.loop !42

.loopexit:                                        ; preds = %96, %116, %77
  %117 = getelementptr inbounds nuw i8, ptr %.073107, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.074106, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.075104, i64 2
  %.not90 = icmp ugt ptr %119, %.ptr109119
  br i1 %.not90, label %._crit_edge, label %69, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit, %59
  %.075.lcssa = phi ptr [ %.ptr, %59 ], [ %119, %.loopexit ]
  %120 = ptrtoint ptr %.075.lcssa to i64
  %121 = ptrtoint ptr %.ptr to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %124)
  store i32 %125, ptr %0, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %._crit_edge, %.split.us, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberMultiply(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decMultiplyOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberPower(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [4 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = and i32 %18, 112
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %59, label %20

20:                                               ; preds = %4
  %21 = and i32 %18, 48
  %or.cond208 = icmp eq i32 %21, 0
  br i1 %or.cond208, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6)
  br label %.thread236

24:                                               ; preds = %20
  %25 = and i32 %17, 64
  %.not184 = icmp eq i32 %25, 0
  br i1 %.not184, label %59, label %26

26:                                               ; preds = %24
  %27 = and i8 %16, -128
  %.not201 = icmp sgt i8 %13, -1
  br i1 %.not201, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %.thread243

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  %or.cond210 = and i1 %36, %34
  br i1 %or.cond210, label %37, label %.thread243

37:                                               ; preds = %32, %26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4
  store i32 1, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 1, ptr %40, align 2
  %41 = call ptr @decNumberCompare(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4
  store i32 1, ptr %0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr %45, align 8
  %.not202 = icmp sgt i8 %46, -1
  br i1 %.not202, label %49, label %47

47:                                               ; preds = %37
  %.not204 = icmp eq i8 %27, 0
  br i1 %.not204, label %.thread236, label %48

48:                                               ; preds = %47
  store i8 64, ptr %42, align 4
  br label %.thread236

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.thread236.thread.thread241, label %57

.thread236.thread.thread241:                      ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i16 1, ptr %44, align 2
  %55 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %44, i32 noundef 1, i32 noundef %54)
  store i32 %55, ptr %0, align 4
  %56 = sub nsw i32 1, %53
  store i32 %56, ptr %43, align 4
  br label %decStatus.exit

57:                                               ; preds = %49
  %.not203 = icmp eq i8 %27, 0
  br i1 %.not203, label %58, label %.thread236

58:                                               ; preds = %57
  store i8 64, ptr %42, align 4
  br label %.thread236

59:                                               ; preds = %24, %4
  %60 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  %.not185 = icmp eq i32 %60, -2147483648
  %61 = icmp slt i8 %13, 0
  %62 = and i32 %60, 1
  %63 = icmp ne i32 %62, 0
  %or.cond4 = and i1 %61, %63
  %spec.select211 = select i1 %or.cond4, i8 -128, i8 0
  %64 = and i32 %14, 64
  %.not186 = icmp eq i32 %64, 0
  br i1 %.not186, label %76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %67, align 4
  store i32 1, ptr %0, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %68, align 2
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i16 1, ptr %68, align 2
  br label %.thread236

71:                                               ; preds = %65
  br i1 %.not185, label %72, label %74

72:                                               ; preds = %71
  %73 = load i8, ptr %12, align 4
  %.not199 = icmp sgt i8 %73, -1
  br i1 %.not199, label %74, label %.thread243

74:                                               ; preds = %72, %71
  %75 = or disjoint i8 %spec.select211, 64
  %.not200249 = icmp slt i8 %16, 0
  %spec.select212 = select i1 %.not200249, i8 %spec.select211, i8 %75
  store i8 %spec.select212, ptr %66, align 4
  br label %.thread236

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 4
  %82 = icmp eq i32 %81, 1
  %83 = and i32 %14, 48
  %84 = icmp eq i32 %83, 0
  %or.cond214 = and i1 %84, %82
  br i1 %or.cond214, label %85, label %93

85:                                               ; preds = %80
  %86 = icmp eq i32 %60, 0
  br i1 %86, label %.thread243, label %87

87:                                               ; preds = %85
  %88 = lshr i8 %16, 1
  %89 = and i8 %88, 64
  %spec.select215 = or disjoint i8 %spec.select211, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4
  store i32 1, ptr %0, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %92, align 2
  store i8 %spec.select215, ptr %90, align 4
  br label %.thread236

93:                                               ; preds = %80, %76
  switch i32 %60, label %143 [
    i32 -2147483645, label %94
    i32 -2147483646, label %94
    i32 -2147483648, label %94
    i32 0, label %139
  ]

94:                                               ; preds = %93, %93, %93
  %.not188 = icmp sgt i8 %13, -1
  br i1 %.not188, label %95, label %.thread243

95:                                               ; preds = %94
  %96 = icmp sgt i32 %11, 999999
  br i1 %96, label %.thread236.thread, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 999999
  br i1 %100, label %.thread236.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, -999999
  br i1 %104, label %.thread236.thread, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4
  %107 = icmp sgt i32 %106, 999999
  br i1 %107, label %.thread236.thread, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %106, -1000001
  %112 = add i32 %111, %110
  %or.cond.i = icmp ult i32 %112, -2999997
  br i1 %or.cond.i, label %113, label %117

113:                                              ; preds = %108
  %114 = icmp eq i32 %106, 1
  %115 = icmp samesign ult i8 %13, 16
  %116 = and i1 %115, %114
  %or.cond246 = and i1 %79, %116
  br i1 %or.cond246, label %117, label %.thread236.thread

117:                                              ; preds = %113, %108
  %118 = load i32, ptr %2, align 4
  %119 = icmp sgt i32 %118, 999999
  br i1 %119, label %.thread243, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %118, -1000001
  %124 = add i32 %123, %122
  %or.cond.i217 = icmp ult i32 %124, -2999997
  br i1 %or.cond.i217, label %125, label %decCheckMath.exit221.thread

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 0
  %129 = icmp eq i32 %118, 1
  %or.cond16.i218 = and i1 %129, %128
  %130 = and i8 %16, 112
  %131 = icmp eq i8 %130, 0
  %or.cond248 = and i1 %131, %or.cond16.i218
  br i1 %or.cond248, label %decCheckMath.exit221.thread, label %.thread243

decCheckMath.exit221.thread:                      ; preds = %125, %120
  %132 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #18
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %135, align 4
  %136 = load i32, ptr %1, align 4
  %137 = load i32, ptr %3, align 4
  %. = call i32 @llvm.smax.i32(i32 %136, i32 %137)
  %138 = add nsw i32 %., 10
  store i32 %138, ptr %7, align 4
  br label %152

139:                                              ; preds = %93
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %141, align 4
  store i32 1, ptr %0, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %142, align 2
  br label %.thread236

143:                                              ; preds = %93
  %spec.select216 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %144, align 4
  %145 = load i32, ptr %2, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %145, %11
  %149 = add i32 %148, %147
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %7, align 4
  %151 = icmp sgt i32 %149, 999999997
  br i1 %151, label %.thread243, label %152

152:                                              ; preds = %143, %decCheckMath.exit221.thread
  %153 = phi i32 [ %150, %143 ], [ %138, %decCheckMath.exit221.thread ]
  %.0156 = phi i32 [ %spec.select216, %143 ], [ %60, %decCheckMath.exit221.thread ]
  %154 = icmp slt i32 %153, 50
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %163

160:                                              ; preds = %152
  %161 = add nuw nsw i32 %153, 2
  %162 = udiv i32 %161, 3
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %159, %155 ], [ %162, %160 ]
  %165 = shl nuw nsw i32 %164, 1
  %166 = add nuw nsw i32 %165, 10
  %167 = zext nneg i32 %166 to i64
  %168 = icmp samesign ugt i32 %164, 19
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = call noalias ptr @malloc(i64 noundef %167) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread243, label %172

172:                                              ; preds = %169, %163
  %.0160 = phi ptr [ %9, %163 ], [ %170, %169 ]
  %.1 = phi ptr [ null, %163 ], [ %170, %169 ]
  switch i32 %60, label %198 [
    i32 -2147483645, label %173
    i32 -2147483646, label %173
    i32 -2147483648, label %173
  ]

173:                                              ; preds = %172, %172, %172
  %174 = call fastcc ptr @decLnOp(ptr noundef nonnull %.0160, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %6)
  %175 = getelementptr inbounds nuw i8, ptr %.0160, i64 10
  %176 = load i16, ptr %175, align 2
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load i32, ptr %.0160, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 112
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  store i16 1, ptr %175, align 2
  br i1 %.not185, label %187, label %246

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, -1
  %190 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %175, i32 noundef 1, i32 noundef %189)
  store i32 %190, ptr %.0160, align 4
  %191 = sub nsw i32 1, %188
  %192 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr %6, align 4
  %194 = or i32 %193, 2080
  store i32 %194, ptr %6, align 4
  br label %246

195:                                              ; preds = %181, %178, %173
  %196 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0160, ptr noundef nonnull %.0160, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %197 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0160, ptr noundef nonnull %.0160, ptr noundef nonnull %7, ptr noundef %6)
  br label %246

198:                                              ; preds = %172
  %199 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  store i32 0, ptr %200, align 4
  store i32 1, ptr %.0160, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0160, i64 10
  store i16 1, ptr %201, align 2
  %202 = load i8, ptr %15, align 4
  %.not192 = icmp sgt i8 %202, -1
  br i1 %.not192, label %215, label %203

203:                                              ; preds = %198
  %204 = call ptr @decNumberCopy(ptr noundef nonnull %8, ptr noundef nonnull %.0160)
  %205 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.0160, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef %6)
  br i1 %168, label %206, label %212

206:                                              ; preds = %203
  %207 = call noalias ptr @malloc(i64 noundef %167) #19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = or i32 %210, 16
  store i32 %211, ptr %6, align 4
  br label %255

212:                                              ; preds = %206, %203
  %.3 = phi ptr [ null, %203 ], [ %207, %206 ]
  %.0 = phi ptr [ %10, %203 ], [ %207, %206 ]
  %213 = call ptr @decNumberCopy(ptr noundef nonnull %.0, ptr noundef nonnull %.0160)
  %214 = call ptr @decNumberCopy(ptr noundef nonnull %.0160, ptr noundef nonnull %8)
  br label %215

215:                                              ; preds = %212, %198
  %.2 = phi ptr [ %.3, %212 ], [ null, %198 ]
  %.0152 = phi ptr [ %.0, %212 ], [ %1, %198 ]
  br label %216

216:                                              ; preds = %240, %215
  %.0167 = phi i32 [ 1, %215 ], [ %241, %240 ]
  %.0164 = phi i8 [ 0, %215 ], [ %.1165225230, %240 ]
  %.2158 = phi i32 [ %.0156, %215 ], [ %232, %240 ]
  %217 = load i32, ptr %6, align 4
  %218 = and i32 %217, 8704
  %.not193 = icmp eq i32 %218, 0
  br i1 %.not193, label %231, label %219

219:                                              ; preds = %216
  %220 = and i32 %217, 512
  %.not194 = icmp eq i32 %220, 0
  br i1 %.not194, label %221, label %split.thread

221:                                              ; preds = %219
  %222 = load i16, ptr %201, align 2
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load i32, ptr %.0160, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i8, ptr %199, align 4
  %229 = and i8 %228, 112
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %split.thread, label %231

231:                                              ; preds = %221, %224, %227, %216
  %232 = shl i32 %.2158, 1
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %231
  %235 = icmp eq i32 %.0167, 31
  br i1 %235, label %split, label %238

.thread:                                          ; preds = %231
  %236 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0160, ptr noundef nonnull %.0160, ptr noundef %.0152, ptr noundef nonnull %7, ptr noundef %6)
  %237 = icmp eq i32 %.0167, 31
  br i1 %237, label %.thread._crit_edge, label %.thread226

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %6, align 4
  %.pre253 = and i32 %.pre, 8704
  br label %split

238:                                              ; preds = %234
  %.not195 = icmp eq i8 %.0164, 0
  br i1 %.not195, label %240, label %.thread226

.thread226:                                       ; preds = %.thread, %238
  %.1165225229 = phi i8 [ %.0164, %238 ], [ 1, %.thread ]
  %239 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0160, ptr noundef nonnull %.0160, ptr noundef nonnull %.0160, ptr noundef nonnull %7, ptr noundef %6)
  br label %240

240:                                              ; preds = %238, %.thread226
  %.1165225230 = phi i8 [ 0, %238 ], [ %.1165225229, %.thread226 ]
  %241 = add nuw nsw i32 %.0167, 1
  br label %216

split:                                            ; preds = %234, %.thread._crit_edge
  %.pre-phi = phi i32 [ %.pre253, %.thread._crit_edge ], [ %218, %234 ]
  %.not196 = icmp eq i32 %.pre-phi, 0
  br i1 %.not196, label %246, label %split.thread

split.thread:                                     ; preds = %219, %227, %split
  %242 = load i8, ptr %199, align 4
  %243 = and i8 %242, 127
  %244 = or disjoint i8 %243, %spec.select211
  store i8 %244, ptr %199, align 4
  call fastcc void @decFinalize(ptr noundef nonnull %.0160, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  %245 = call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %.0160)
  br label %255

246:                                              ; preds = %split, %195, %187, %186
  %.1155 = phi ptr [ %.2, %split ], [ null, %186 ], [ null, %187 ], [ null, %195 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %248 = load i8, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0160, i64 10
  %254 = load i32, ptr %.0160, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %253, i32 noundef %254, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  br label %255

255:                                              ; preds = %246, %split.thread, %209
  %.0154 = phi ptr [ null, %209 ], [ %.2, %split.thread ], [ %.1155, %246 ]
  %.not205 = icmp eq ptr %.1, null
  br i1 %.not205, label %257, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %.1) #18
  br label %257

257:                                              ; preds = %256, %255
  %.not206 = icmp eq ptr %.0154, null
  br i1 %.not206, label %.thread236, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %.0154) #18
  br label %.thread236

.thread236:                                       ; preds = %22, %48, %47, %57, %58, %70, %74, %87, %139, %258, %257
  %.pr = load i32, ptr %6, align 4
  %.not207 = icmp eq i32 %.pr, 0
  br i1 %.not207, label %269, label %.thread236.thread

.thread236.thread:                                ; preds = %113, %105, %101, %97, %95, %.thread236
  %259 = phi i32 [ %.pr, %.thread236 ], [ 64, %101 ], [ 64, %97 ], [ 64, %95 ], [ 128, %105 ], [ 128, %113 ]
  %260 = and i32 %259, 221
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %decStatus.exit, label %.thread236.thread.thread

.thread236.thread.thread:                         ; preds = %.thread236.thread
  %261 = and i32 %259, 1073741824
  %.not6.i = icmp eq i32 %261, 0
  br i1 %.not6.i, label %.thread243, label %262

262:                                              ; preds = %.thread236.thread.thread
  %263 = and i32 %259, -1073741825
  br label %decStatus.exit

.thread243:                                       ; preds = %169, %143, %125, %117, %94, %85, %72, %28, %32, %.thread236.thread.thread
  %264 = phi i32 [ %259, %.thread236.thread.thread ], [ 128, %32 ], [ 128, %28 ], [ 128, %72 ], [ 128, %85 ], [ 128, %94 ], [ 128, %117 ], [ 128, %125 ], [ 128, %143 ], [ 16, %169 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %266, align 4
  store i32 1, ptr %0, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %267, align 2
  store i8 32, ptr %265, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread236.thread.thread241, %.thread236.thread, %262, %.thread243
  %.0.i = phi i32 [ %263, %262 ], [ %264, %.thread243 ], [ %259, %.thread236.thread ], [ 2080, %.thread236.thread.thread241 ]
  %268 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i) #18
  br label %269

269:                                              ; preds = %decStatus.exit, %.thread236
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decShiftToMost(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i16, ptr %0, align 2
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = mul i16 %9, %13
  store i16 %14, ptr %0, align 2
  br label %.loopexit

15:                                               ; preds = %5
  %16 = icmp slt i32 %1, 50
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %1, 2
  %24 = udiv i32 %23, 3
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %21, %17 ], [ %24, %22 ]
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %30 = icmp slt i32 %2, 50
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
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
  %43 = getelementptr inbounds nuw i16, ptr %29, i64 %.pn
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
  %47 = load i16, ptr %.06484, align 2
  store i16 %47, ptr %.06085, align 2
  %48 = getelementptr inbounds i8, ptr %.06484, i64 -2
  %49 = getelementptr inbounds i8, ptr %.06085, i64 -2
  %.not74 = icmp ult ptr %48, %0
  br i1 %.not74, label %.loopexit76, label %.lr.ph86, !llvm.loop !44

50:                                               ; preds = %41
  %51 = icmp samesign ult i32 %6, 50
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = zext nneg i32 %6 to i64
  %54 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %60

57:                                               ; preds = %50
  %58 = add nuw nsw i32 %6, 2
  %59 = udiv i32 %58, 3
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %56, %52 ], [ %59, %57 ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %.not78 = icmp ult ptr %29, %0
  br i1 %.not78, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %.lr.ph, %84
  %.281 = phi ptr [ %43, %.lr.ph ], [ %87, %84 ]
  %.16280 = phi i32 [ 0, %.lr.ph ], [ %85, %84 ]
  %.16579 = phi ptr [ %29, %.lr.ph ], [ %86, %84 ]
  %74 = load i16, ptr %.16579, align 2
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
  store i16 %83, ptr %.281, align 2
  br label %84

84:                                               ; preds = %81, %73
  %85 = mul i32 %72, %80
  %86 = getelementptr inbounds i8, ptr %.16579, i64 -2
  %87 = getelementptr inbounds i8, ptr %.281, i64 -2
  %.not = icmp ult ptr %86, %0
  br i1 %.not, label %.loopexit76.loopexit92, label %73, !llvm.loop !45

.loopexit76.loopexit92:                           ; preds = %84
  %88 = trunc i32 %85 to i16
  br label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph86, %.loopexit76.loopexit92, %60, %.preheader
  %.061 = phi i16 [ 0, %.preheader ], [ 0, %60 ], [ %88, %.loopexit76.loopexit92 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %43, %.preheader ], [ %43, %60 ], [ %87, %.loopexit76.loopexit92 ], [ %49, %.lr.ph86 ]
  %.not7588 = icmp ult ptr %.1, %0
  br i1 %.not7588, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit76, %.lr.ph91
  %.390 = phi ptr [ %89, %.lr.ph91 ], [ %.1, %.loopexit76 ]
  %.26389 = phi i16 [ 0, %.lr.ph91 ], [ %.061, %.loopexit76 ]
  store i16 %.26389, ptr %.390, align 2
  %89 = getelementptr inbounds i8, ptr %.390, i64 -2
  %.not75 = icmp ult ptr %89, %0
  br i1 %.not75, label %.loopexit, label %.lr.ph91, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph91, %.loopexit76, %3, %8
  %.0 = phi i32 [ %6, %8 ], [ %1, %3 ], [ %6, %.loopexit76 ], [ %6, %.lr.ph91 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @decGetInt(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  %11 = icmp eq i32 %2, 1
  %or.cond74 = select i1 %10, i1 %11, i1 false
  %12 = and i8 %7, 112
  %13 = icmp eq i8 %12, 0
  %or.cond76 = select i1 %or.cond74, i1 %13, i1 false
  br i1 %or.cond76, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %4
  %18 = icmp samesign ugt i32 %17, 2
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16, %20
  %.056112 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %.158111 = phi ptr [ %22, %20 ], [ %8, %16 ]
  %19 = load i16, ptr %.158111, align 2
  %.not70 = icmp eq i16 %19, 0
  br i1 %.not70, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.056112, -3
  %22 = getelementptr inbounds nuw i8, ptr %.158111, i64 2
  %23 = icmp samesign ugt i32 %21, 2
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %._crit_edge..thread_crit_edge, label %._crit_edge.thread

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load i16, ptr %22, align 2
  br label %.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.056.lcssa130 = phi i32 [ %21, %._crit_edge ], [ %17, %16 ]
  %.158.lcssa129 = phi ptr [ %22, %._crit_edge ], [ %8, %16 ]
  %25 = load i16, ptr %.158.lcssa129, align 2
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, %.056.lcssa130
  %28 = zext nneg i32 %.056.lcssa130 to i64
  %29 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %27, %30
  %32 = lshr i32 %31, 17
  %33 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %28
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %32, %34
  %.not = icmp eq i32 %35, %26
  br i1 %.not, label %.thread84, label %.loopexit

.thread84:                                        ; preds = %._crit_edge.thread
  %36 = xor i32 %.056.lcssa130, 3
  %37 = getelementptr inbounds nuw i8, ptr %.158.lcssa129, i64 2
  br label %43

38:                                               ; preds = %14
  %39 = icmp eq i32 %4, 0
  br i1 %39, label %.thread, label %43

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %38
  %40 = phi i16 [ %9, %38 ], [ %.pre, %._crit_edge..thread_crit_edge ]
  %.05783 = phi ptr [ %8, %38 ], [ %22, %._crit_edge..thread_crit_edge ]
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.05783, i64 2
  br label %43

43:                                               ; preds = %.thread84, %.thread, %38
  %.164 = phi i32 [ 3, %.thread ], [ %4, %38 ], [ %36, %.thread84 ]
  %.259 = phi ptr [ %42, %.thread ], [ %8, %38 ], [ %37, %.thread84 ]
  %.1 = phi i32 [ %41, %.thread ], [ 0, %38 ], [ %32, %.thread84 ]
  %44 = icmp slt i32 %5, 11
  br i1 %44, label %.preheader, label %.thread95

.preheader:                                       ; preds = %43
  %45 = icmp slt i32 %.164, %5
  br i1 %45, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %.preheader
  %46 = zext nneg i32 %.164 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv = phi i64 [ %46, %.lr.ph117.preheader ], [ %indvars.iv.next, %.lr.ph117 ]
  %.3116 = phi i32 [ %.1, %.lr.ph117.preheader ], [ %52, %.lr.ph117 ]
  %.360115 = phi ptr [ %.259, %.lr.ph117.preheader ], [ %53, %.lr.ph117 ]
  %47 = load i16, ptr %.360115, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = add i32 %51, %.3116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %53 = getelementptr inbounds nuw i8, ptr %.360115, i64 2
  %54 = trunc nuw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %5, %54
  br i1 %55, label %.lr.ph117, label %._crit_edge118, !llvm.loop !48

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  %.265.lcssa = phi i32 [ %.164, %.preheader ], [ %54, %.lr.ph117 ]
  %.360.lcssa = phi ptr [ %.259, %.preheader ], [ %53, %.lr.ph117 ]
  %.3.lcssa = phi i32 [ %.1, %.preheader ], [ %52, %.lr.ph117 ]
  %56 = icmp eq i32 %5, 10
  br i1 %56, label %57, label %.thread99

57:                                               ; preds = %._crit_edge118
  %58 = add nsw i32 %.265.lcssa, -3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sdiv i32 %.3.lcssa, %61
  %63 = getelementptr inbounds i8, ptr %.360.lcssa, i64 -2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %.not71 = icmp eq i32 %62, %65
  br i1 %.not71, label %66, label %.thread95

66:                                               ; preds = %57
  %67 = icmp slt i8 %7, 0
  %68 = icmp sgt i32 %.3.lcssa, 1999999997
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %.thread95, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i8 %7, -1
  %71 = icmp sgt i32 %.3.lcssa, 999999999
  %or.cond3 = select i1 %70, i1 %71, i1 false
  %cond.fr88 = freeze i1 %or.cond3
  br i1 %cond.fr88, label %.thread95, label %.thread99

.thread95:                                        ; preds = %69, %57, %66, %43
  %72 = and i32 %.1, 1
  %. = or disjoint i32 %72, -2147483646
  br label %.loopexit

.thread99:                                        ; preds = %._crit_edge118, %69
  %73 = sub nsw i32 0, %.3.lcssa
  %.not72108 = icmp slt i8 %7, 0
  %spec.select79 = select i1 %.not72108, i32 %73, i32 %.3.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread95, %._crit_edge.thread, %1, %.thread99
  %.0 = phi i32 [ %spec.select79, %.thread99 ], [ 0, %1 ], [ -2147483648, %._crit_edge.thread ], [ %., %.thread95 ], [ -2147483648, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberQuantize(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decQuantizeOp(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = load i32, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %15
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %58, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not86 = icmp eq i32 %22, 0
  br i1 %.not86, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %decNumberCopy.exit

25:                                               ; preds = %21
  %26 = xor i32 %18, %15
  %27 = and i32 %26, 64
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = or i32 %29, 128
  store i32 %30, ptr %5, align 4
  br label %decNumberCopy.exit

31:                                               ; preds = %25
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %decNumberCopy.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %1, align 4
  store i32 %38, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %39 = load i16, ptr %.ptr.i, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %39, ptr %40, align 2
  %41 = load i32, ptr %1, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %decNumberCopy.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = icmp samesign ult i32 %41, 50
  br i1 %45, label %48, label %.thread.i

.thread.i:                                        ; preds = %43
  %46 = add nuw nsw i32 %41, 2
  %47 = udiv i32 %46, 3
  br label %.lr.ph.preheader.i

48:                                               ; preds = %43
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %48, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %47, %.thread.i ], [ %52, %48 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %56, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %55, %.lr.ph.i ], [ %53, %.lr.ph.preheader.i ]
  %54 = load i16, ptr %.02631.i, align 2
  store i16 %54, ptr %.032.i, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %57 = icmp ult ptr %55, %.ptr3336.i
  br i1 %57, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !22

58:                                               ; preds = %6
  %.not85 = icmp eq i8 %4, 0
  br i1 %.not85, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  br label %64

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  br label %64

64:                                               ; preds = %62, %59
  %.0 = phi i32 [ %61, %59 ], [ %63, %62 ]
  switch i32 %.0, label %65 [
    i32 -2147483645, label %71
    i32 -2147483646, label %71
    i32 -2147483648, label %71
  ]

65:                                               ; preds = %64
  %66 = icmp slt i32 %.0, %12
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %.0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64, %64, %64, %67, %65
  %72 = load i32, ptr %5, align 4
  %73 = or i32 %72, 128
  store i32 %73, ptr %5, align 4
  br label %decNumberCopy.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = icmp eq i32 %.pre, 1
  %80 = and i8 %14, 112
  %81 = icmp eq i8 %80, 0
  %or.cond = and i1 %81, %79
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %78
  %83 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0, ptr %84, align 4
  br label %127

85:                                               ; preds = %78, %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %.0, %87
  %89 = sub nsw i32 %.pre, %88
  %90 = icmp sgt i32 %89, %9
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = or i32 %92, 128
  store i32 %93, ptr %5, align 4
  br label %decNumberCopy.exit

94:                                               ; preds = %85
  %95 = icmp sgt i32 %88, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  store i32 %89, ptr %8, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %97, align 4
  %98 = load i32, ptr %86, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull %75, i32 noundef %100, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %101 = load i32, ptr %7, align 4
  call fastcc void @decApplyRound(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %101, ptr noundef %5)
  store i32 0, ptr %7, align 4
  %102 = load i32, ptr %99, align 4
  %103 = icmp sgt i32 %102, %.0
  br i1 %103, label %104, label %127

104:                                              ; preds = %96
  %105 = load i32, ptr %0, align 4
  %106 = icmp eq i32 %105, %9
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, -2209
  %110 = or disjoint i32 %109, 128
  store i32 %110, ptr %5, align 4
  br label %decNumberCopy.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %113 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %112, i32 noundef %105, i32 noundef 1)
  store i32 %113, ptr %0, align 4
  %114 = load i32, ptr %99, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %99, align 4
  br label %127

116:                                              ; preds = %94
  %117 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %118 = icmp slt i32 %88, 0
  br i1 %118, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre91 = load i32, ptr %.phi.trans.insert, align 4
  br label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %121 = load i32, ptr %0, align 4
  %122 = sub nsw i32 0, %88
  %123 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %0, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %88
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %._crit_edge, %111, %96, %119, %82
  %128 = phi i32 [ %.pre91, %._crit_edge ], [ %115, %111 ], [ %102, %96 ], [ %126, %119 ], [ %.0, %82 ]
  %129 = load i32, ptr %68, align 4
  %130 = load i32, ptr %0, align 4
  %131 = add i32 %129, 1
  %132 = sub i32 %131, %130
  %133 = icmp sgt i32 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = or i32 %135, 128
  store i32 %136, ptr %5, align 4
  br label %decNumberCopy.exit

137:                                              ; preds = %127
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %138 = load i32, ptr %5, align 4
  %139 = and i32 %138, -8193
  store i32 %139, ptr %5, align 4
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %33, %31, %23, %28, %137, %134, %107, %91, %71
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberNormalize(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberReduce(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = load i32, ptr %1, align 4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %17, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef %4)
  %19 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %6)
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32, ptr %4, align 4
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
  store i32 0, ptr %30, align 4
  store i32 1, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %31, align 2
  store i8 32, ptr %29, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %22, %26, %28
  %.0.i = phi i32 [ %27, %26 ], [ %21, %28 ], [ %21, %22 ]
  %32 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %33

33:                                               ; preds = %decStatus.exit, %20
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decTrim(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 112
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %._crit_edge.thread90

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %.not65 = icmp eq i16 %12, 0
  br i1 %.not65, label %13, label %._crit_edge.thread90

13:                                               ; preds = %9
  %14 = icmp eq i16 %11, 0
  %.pre = load i32, ptr %0, align 4
  %15 = icmp eq i32 %.pre, 1
  %or.cond96 = select i1 %14, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond96, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %16, align 4
  br label %._crit_edge.thread90

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 4
  %20 = add i32 %.pre, -1
  %21 = icmp sgt i32 %.pre, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.thread90

.lr.ph:                                           ; preds = %18
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.05474.us = phi i32 [ %37, %34 ], [ 0, %.lr.ph ]
  %.05573.us = phi ptr [ %spec.select67.us, %34 ], [ %10, %.lr.ph ]
  %.05772.us = phi i32 [ %spec.select.us, %34 ], [ 1, %.lr.ph ]
  %23 = load i16, ptr %.05573.us, align 2
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, %.05772.us
  %26 = zext nneg i32 %.05772.us to i64
  %27 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %25, %28
  %30 = lshr i32 %29, 17
  %31 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %26
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %30, %32
  %.not66.us = icmp eq i32 %33, %24
  br i1 %.not66.us, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph.split.us
  %35 = add nuw nsw i32 %.05772.us, 1
  %36 = icmp ugt i32 %.05772.us, 2
  %spec.select.us = select i1 %36, i32 1, i32 %35
  %spec.select67.idx.us = select i1 %36, i64 2, i64 0
  %spec.select67.us = getelementptr inbounds nuw i8, ptr %.05573.us, i64 %spec.select67.idx.us
  %37 = add nuw nsw i32 %.05474.us, 1
  %exitcond.not = icmp eq i32 %37, %20
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.05474 = phi i32 [ %58, %55 ], [ 0, %.lr.ph ]
  %.05573 = phi ptr [ %spec.select67, %55 ], [ %10, %.lr.ph ]
  %.05772 = phi i32 [ %spec.select, %55 ], [ 1, %.lr.ph ]
  %.05971 = phi i32 [ %.160, %55 ], [ %19, %.lr.ph ]
  %38 = load i16, ptr %.05573, align 2
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, %.05772
  %41 = zext nneg i32 %.05772 to i64
  %42 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %40, %43
  %45 = lshr i32 %44, 17
  %46 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %45, %47
  %.not66 = icmp eq i32 %48, %39
  br i1 %.not66, label %49, label %._crit_edge

49:                                               ; preds = %.lr.ph.split
  %50 = icmp slt i32 %.05971, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = icmp eq i32 %.05971, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.05971, 1
  br label %55

55:                                               ; preds = %53, %49
  %.160 = phi i32 [ %54, %53 ], [ %.05971, %49 ]
  %56 = add nuw nsw i32 %.05772, 1
  %57 = icmp ugt i32 %.05772, 2
  %spec.select = select i1 %57, i32 1, i32 %56
  %spec.select67.idx = select i1 %57, i64 2, i64 0
  %spec.select67 = getelementptr inbounds nuw i8, ptr %.05573, i64 %spec.select67.idx
  %58 = add nuw nsw i32 %.05474, 1
  %exitcond87.not = icmp eq i32 %58, %20
  br i1 %exitcond87.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.lr.ph.split, %51
  %.054.lcssa = phi i32 [ %.05474, %51 ], [ %.05474, %.lr.ph.split ], [ %.05474.us, %.lr.ph.split.us ]
  %59 = icmp eq i32 %.054.lcssa, 0
  br i1 %59, label %._crit_edge.thread90, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %55, %._crit_edge
  %.054.lcssa89 = phi i32 [ %.054.lcssa, %._crit_edge ], [ %20, %55 ], [ %20, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 0
  %63 = icmp ne i8 %3, 0
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %73, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %66, 1
  %69 = add i32 %19, %67
  %70 = sub i32 %68, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %._crit_edge.thread90, label %72

72:                                               ; preds = %64
  %spec.select68 = tail call i32 @llvm.smin.i32(i32 %.054.lcssa89, i32 %70)
  br label %73

73:                                               ; preds = %72, %._crit_edge.thread
  %.1 = phi i32 [ %.054.lcssa89, %._crit_edge.thread ], [ %spec.select68, %72 ]
  %74 = icmp slt i32 %.pre, 50
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = zext nneg i32 %.pre to i64
  %77 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %83

80:                                               ; preds = %73
  %81 = add nuw nsw i32 %.pre, 2
  %82 = udiv i32 %81, 3
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %79, %75 ], [ %82, %80 ]
  %85 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %10, i32 noundef %84, i32 noundef %.1)
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, %.1
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %0, align 4
  %89 = sub nsw i32 %88, %.1
  store i32 %89, ptr %0, align 4
  store i32 %.1, ptr %4, align 4
  br label %._crit_edge.thread90

._crit_edge.thread90:                             ; preds = %18, %64, %._crit_edge, %5, %9, %83, %17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberRescale(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberRemainder(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 64, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberRemainderNear(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 16, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberRotate(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %185

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not118 = icmp eq i32 %14, 0
  br i1 %.not118, label %15, label %185

15:                                               ; preds = %10
  %16 = and i32 %13, 64
  %.not119 = icmp eq i32 %16, 0
  br i1 %.not119, label %17, label %.thread141

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
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
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %.thread141, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %28 = icmp slt i32 %21, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %21
  br label %32

32:                                               ; preds = %29, %26
  %.0 = phi i32 [ %31, %29 ], [ %21, %26 ]
  %.not121 = icmp eq i32 %.0, 0
  br i1 %.not121, label %.thread, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %.not122 = icmp eq i32 %.0, %34
  br i1 %.not122, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 64
  %.not123 = icmp eq i8 %38, 0
  br i1 %.not123, label %39, label %.thread

39:                                               ; preds = %35
  %.ptr.ptr = getelementptr i8, ptr %0, i64 10
  %40 = load i32, ptr %0, align 4
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %50

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %40, 2
  %49 = udiv i32 %48, 3
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i16, ptr %.ptr.ptr, i64 %52
  %54 = icmp slt i32 %34, 50
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = sext i32 %34 to i64
  %57 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %63

60:                                               ; preds = %50
  %61 = add nuw nsw i32 %34, 2
  %62 = udiv i32 %61, 3
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %59, %55 ], [ %62, %60 ]
  %65 = shl nuw nsw i32 %64, 1
  %.idx146 = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx146
  %.ptr148 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not124149 = icmp ugt ptr %53, %.ptr148
  br i1 %.not124149, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %67 = shl nuw nsw i64 %52, 1
  %68 = add i64 %67, %5
  %69 = add i64 %68, 12
  %70 = add i64 %5, %.idx146
  %71 = add i64 %70, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %69, i64 %71)
  %72 = add i64 %umax, -11
  %73 = add i64 %67, %5
  %74 = sub i64 %72, %73
  %75 = and i64 %74, -2
  %76 = add i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 %76, i1 false)
  %.pre = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %63
  %77 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %34, %63 ]
  store i32 %77, ptr %0, align 4
  %78 = icmp slt i32 %77, 50
  br i1 %78, label %79, label %84

79:                                               ; preds = %._crit_edge
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %87

84:                                               ; preds = %._crit_edge
  %85 = add nuw nsw i32 %77, 2
  %86 = udiv i32 %85, 3
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %83, %79 ], [ %86, %84 ]
  %.neg = mul nsw i32 %88, -3
  %.neg125 = add i32 %77, 3
  %89 = add i32 %.neg125, %.neg
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %90, %.0
  %92 = sdiv i32 %91, 3
  %93 = srem i32 %91, 3
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %139, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %.ptr.ptr, align 2
  %96 = zext i16 %95 to i32
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = urem i32 %96, %99
  br i1 %78, label %101, label %106

101:                                              ; preds = %94
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  br label %109

106:                                              ; preds = %94
  %107 = add nuw nsw i32 %77, 2
  %108 = udiv i32 %107, 3
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %105, %101 ], [ %108, %106 ]
  %111 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.ptr.ptr, i32 noundef %110, i32 noundef %93)
  %112 = icmp ugt i32 %93, %89
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = sub nuw i32 %93, %89
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = urem i32 %100, %117
  %119 = udiv i32 %100, %117
  %120 = trunc nuw i32 %119 to i16
  store i16 %120, ptr %.ptr148, align 2
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = sub i32 3, %114
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = mul i32 %126, %118
  %128 = trunc i32 %127 to i16
  %129 = add i16 %122, %128
  store i16 %129, ptr %121, align 2
  br label %139

130:                                              ; preds = %109
  %131 = load i16, ptr %.ptr148, align 2
  %132 = sub nuw i32 %89, %93
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = mul i32 %135, %100
  %137 = trunc i32 %136 to i16
  %138 = add i16 %131, %137
  store i16 %138, ptr %.ptr148, align 2
  br label %139

139:                                              ; preds = %113, %130, %87
  %.off = add i32 %91, 2
  %.not127 = icmp ult i32 %.off, 5
  br i1 %.not127, label %decReverse.exit137, label %140

140:                                              ; preds = %139
  %.not128 = icmp eq i32 %89, 3
  br i1 %.not128, label %157, label %141

141:                                              ; preds = %140
  %142 = sub i32 3, %89
  %143 = load i16, ptr %.ptr.ptr, align 2
  %144 = zext i16 %143 to i32
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = urem i32 %144, %147
  %149 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.ptr.ptr, i32 noundef %92, i32 noundef %142)
  %150 = load i16, ptr %.ptr148, align 2
  %151 = zext i32 %89 to i64
  %152 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, %148
  %155 = trunc i32 %154 to i16
  %156 = add i16 %150, %155
  store i16 %156, ptr %.ptr148, align 2
  br label %157

157:                                              ; preds = %141, %140
  %158 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %158, 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr144 = getelementptr inbounds nuw i8, ptr %159, i64 10
  %160 = icmp ult ptr %.ptr144, %.ptr148
  br i1 %160, label %.lr.ph.i, label %decReverse.exit

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %.010.i = phi ptr [ %163, %.lr.ph.i ], [ %.ptr144, %157 ]
  %.089.i = phi ptr [ %164, %.lr.ph.i ], [ %.ptr148, %157 ]
  %161 = load i16, ptr %.010.i, align 2
  %162 = load i16, ptr %.089.i, align 2
  store i16 %162, ptr %.010.i, align 2
  store i16 %161, ptr %.089.i, align 2
  %163 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %164 = getelementptr inbounds i8, ptr %.089.i, i64 -2
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %.lr.ph.i, label %decReverse.exit, !llvm.loop !50

decReverse.exit:                                  ; preds = %.lr.ph.i, %157
  %166 = icmp ugt i32 %92, 1
  br i1 %166, label %.lr.ph.i130.preheader, label %decReverse.exit133

.lr.ph.i130.preheader:                            ; preds = %decReverse.exit
  %.ptr145 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %.010.i131 = phi ptr [ %169, %.lr.ph.i130 ], [ %.ptr.ptr, %.lr.ph.i130.preheader ]
  %.089.i132 = phi ptr [ %170, %.lr.ph.i130 ], [ %.ptr145, %.lr.ph.i130.preheader ]
  %167 = load i16, ptr %.010.i131, align 2
  %168 = load i16, ptr %.089.i132, align 2
  store i16 %168, ptr %.010.i131, align 2
  store i16 %167, ptr %.089.i132, align 2
  %169 = getelementptr inbounds nuw i8, ptr %.010.i131, i64 2
  %170 = getelementptr inbounds i8, ptr %.089.i132, i64 -2
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %.lr.ph.i130, label %decReverse.exit133, !llvm.loop !50

decReverse.exit133:                               ; preds = %.lr.ph.i130, %decReverse.exit
  %172 = icmp samesign ugt i32 %64, 1
  br i1 %172, label %.lr.ph.i134, label %decReverse.exit137

.lr.ph.i134:                                      ; preds = %decReverse.exit133, %.lr.ph.i134
  %.010.i135 = phi ptr [ %175, %.lr.ph.i134 ], [ %.ptr.ptr, %decReverse.exit133 ]
  %.089.i136 = phi ptr [ %176, %.lr.ph.i134 ], [ %.ptr148, %decReverse.exit133 ]
  %173 = load i16, ptr %.010.i135, align 2
  %174 = load i16, ptr %.089.i136, align 2
  store i16 %174, ptr %.010.i135, align 2
  store i16 %173, ptr %.089.i136, align 2
  %175 = getelementptr inbounds nuw i8, ptr %.010.i135, i64 2
  %176 = getelementptr inbounds i8, ptr %.089.i136, i64 -2
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %.lr.ph.i134, label %decReverse.exit137, !llvm.loop !50

decReverse.exit137:                               ; preds = %.lr.ph.i134, %decReverse.exit133, %139
  %178 = ptrtoint ptr %.ptr148 to i64
  %179 = ptrtoint ptr %.ptr.ptr to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  %184 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr.ptr, i32 noundef %183)
  store i32 %184, ptr %0, align 4
  br label %.thread

185:                                              ; preds = %4, %10
  %186 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4
  %.not129 = icmp eq i32 %.pr.pre, 0
  br i1 %.not129, label %.thread, label %187

187:                                              ; preds = %185
  %188 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %decStatus.exit, label %189

189:                                              ; preds = %187
  %190 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %190, 0
  br i1 %.not6.i, label %.thread141, label %191

191:                                              ; preds = %189
  %192 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

.thread141:                                       ; preds = %22, %20, %20, %20, %15, %17, %189
  %193 = phi i32 [ %.pr.pre, %189 ], [ 128, %17 ], [ 128, %15 ], [ 128, %20 ], [ 128, %20 ], [ 128, %20 ], [ 128, %22 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %195, align 4
  store i32 1, ptr %0, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %196, align 2
  store i8 32, ptr %194, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %187, %191, %.thread141
  %.0.i = phi i32 [ %192, %191 ], [ %193, %.thread141 ], [ %.pr.pre, %187 ]
  %197 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %.thread

.thread:                                          ; preds = %decReverse.exit137, %35, %33, %32, %decStatus.exit, %185
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decShiftToLeast(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = mul nsw i32 %1, 3
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i16 0, ptr %0, align 2
  br label %103

9:                                                ; preds = %5
  %10 = icmp slt i32 %2, 50
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
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
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = icmp slt i32 %27, %1
  br i1 %30, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.thread71
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i16, ptr %0, i64 %31
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.06178 = phi ptr [ %34, %.lr.ph80 ], [ %0, %.lr.ph80.preheader ]
  %.06277 = phi ptr [ %35, %.lr.ph80 ], [ %32, %.lr.ph80.preheader ]
  %33 = load i16, ptr %.06277, align 2
  store i16 %33, ptr %.06178, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.06178, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %.06277, i64 2
  %36 = icmp ult ptr %35, %29
  br i1 %36, label %.lr.ph80, label %._crit_edge81, !llvm.loop !51

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
  %49 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br label %55

52:                                               ; preds = %42
  %53 = add nsw i32 %45, -1
  %54 = udiv i32 %53, 3
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %51, %47 ], [ %54, %52 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, %43
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %61, %64
  %66 = lshr i32 %65, 17
  %67 = sub nsw i32 3, %43
  %68 = trunc nuw nsw i32 %66 to i16
  store i16 %68, ptr %0, align 2
  %69 = add i32 %2, %67
  %70 = sub i32 %6, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %72 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %62
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %.lr.ph, %92
  %78 = phi i32 [ %70, %.lr.ph ], [ %95, %92 ]
  %.05974 = phi i32 [ %66, %.lr.ph ], [ %84, %92 ]
  %.173 = phi ptr [ %0, %.lr.ph ], [ %93, %92 ]
  %.16372 = phi ptr [ %58, %.lr.ph ], [ %79, %92 ]
  %79 = getelementptr inbounds nuw i8, ptr %.16372, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = lshr i32 %81, %43
  %83 = mul i32 %82, %64
  %84 = lshr i32 %83, 17
  %85 = mul i32 %84, %73
  %86 = sub i32 %81, %85
  %87 = mul i32 %86, %76
  %88 = add i32 %87, %.05974
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %.173, align 2
  %90 = sub nsw i32 %78, %43
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %.173, i64 2
  %94 = trunc nuw nsw i32 %84 to i16
  store i16 %94, ptr %93, align 2
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
  %.0 = phi i32 [ 1, %8 ], [ %41, %._crit_edge81 ], [ %102, %._crit_edge ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @decNumberSameQuantum(ptr noundef returned writeonly initializes((0, 9), (10, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 4
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
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %spec.select15 = zext i1 %24 to i16
  br label %25

25:                                               ; preds = %19, %17, %12, %15
  %.0 = phi i16 [ 0, %15 ], [ 1, %12 ], [ %spec.select, %17 ], [ %spec.select15, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4
  store i32 1, ptr %0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.0, ptr %28, align 2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberScaleB(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4
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
  %21 = load i32, ptr %20, align 4
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
  %28 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %.thread45, label %33

33:                                               ; preds = %24
  %34 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 64
  %.not39 = icmp eq i8 %37, 0
  br i1 %.not39, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %23
  %42 = xor i32 %40, %23
  %43 = icmp sgt i32 %42, -1
  %44 = xor i32 %41, %40
  %45 = icmp slt i32 %44, 0
  %or.cond = select i1 %43, i1 %45, i1 false
  %46 = icmp slt i32 %40, 0
  %. = select i1 %46, i32 -1999999998, i32 1000000000
  %storemerge = select i1 %or.cond, i32 %., i32 %41
  store i32 %storemerge, ptr %39, align 4
  store i32 0, ptr %6, align 4
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %5)
  br label %47

47:                                               ; preds = %33, %38, %15
  %.pr = load i32, ptr %5, align 4
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
  %54 = phi i32 [ %.pr, %50 ], [ 128, %19 ], [ 128, %17 ], [ 128, %22 ], [ 128, %22 ], [ 128, %22 ], [ 128, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4
  store i32 1, ptr %0, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %57, align 2
  store i8 32, ptr %55, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %48, %52, %.thread45
  %.0.i = phi i32 [ %53, %52 ], [ %54, %.thread45 ], [ %.pr, %48 ]
  %58 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %59

59:                                               ; preds = %decStatus.exit, %47
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberShift(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 48
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %74

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4
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
  %18 = load i32, ptr %17, align 4
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
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %.thread69, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 64
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %31, label %.thread

31:                                               ; preds = %27
  %32 = icmp sgt i32 %20, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %20, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %37, align 2
  store i32 1, ptr %0, align 4
  br label %.thread

38:                                               ; preds = %33
  %39 = load i32, ptr %0, align 4
  %40 = add nsw i32 %39, %20
  %41 = icmp sgt i32 %40, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nsw i32 %40, %34
  %44 = tail call fastcc ptr @decDecap(ptr noundef nonnull %0, i32 noundef %43)
  %.pr = load i32, ptr %0, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %.pr, %42 ], [ %39, %38 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i16, ptr %49, align 2
  %.not63 = icmp eq i16 %50, 0
  br i1 %.not63, label %.thread, label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %52, i32 noundef %46, i32 noundef %20)
  store i32 %53, ptr %0, align 4
  br label %.thread

54:                                               ; preds = %31
  %55 = sub nsw i32 0, %20
  %56 = load i32, ptr %0, align 4
  %.not62 = icmp sgt i32 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %.not62, label %59, label %58

58:                                               ; preds = %54
  store i16 0, ptr %57, align 2
  store i32 1, ptr %0, align 4
  br label %.thread

59:                                               ; preds = %54
  %60 = icmp samesign ult i32 %56, 50
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %69

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %56, 2
  %68 = udiv i32 %67, 3
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %71 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %57, i32 noundef %70, i32 noundef %55)
  %72 = load i32, ptr %0, align 4
  %73 = add nsw i32 %72, %20
  store i32 %73, ptr %0, align 4
  br label %.thread

74:                                               ; preds = %4, %9
  %75 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pr65.pre = load i32, ptr %5, align 4
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
  %82 = phi i32 [ %.pr65.pre, %78 ], [ 128, %16 ], [ 128, %14 ], [ 128, %19 ], [ 128, %19 ], [ 128, %19 ], [ 128, %21 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4
  store i32 1, ptr %0, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %85, align 2
  store i8 32, ptr %83, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %76, %80, %.thread69
  %.0.i = phi i32 [ %81, %80 ], [ %82, %.thread69 ], [ %.pr65.pre, %76 ]
  %86 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %.thread

.thread:                                          ; preds = %48, %51, %36, %69, %58, %27, %25, %decStatus.exit, %74
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decDecap(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %.not = icmp slt i32 %1, %3
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i16 0, ptr %.ptr36, align 2
  br label %decGetDigits.exit

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, %1
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %6, 2
  %16 = udiv i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %8
  %.pn35 = phi i64 [ %12, %8 ], [ %17, %14 ]
  %19 = phi i32 [ %13, %8 ], [ %16, %14 ]
  %.pn = getelementptr inbounds nuw i16, ptr %.ptr36, i64 %.pn35
  %20 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %.neg = mul nsw i32 %19, -3
  %.neg33 = add i32 %6, 3
  %21 = add i32 %.neg33, %.neg
  %.not34 = icmp eq i32 %21, 3
  br i1 %.not34, label %30, label %22

22:                                               ; preds = %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i16, ptr %20, align 2
  %27 = zext i16 %26 to i32
  %28 = urem i32 %27, %25
  %29 = trunc nuw i32 %28 to i16
  store i16 %29, ptr %20, align 2
  br label %30

30:                                               ; preds = %22, %18
  %31 = ptrtoint ptr %20 to i64
  %32 = ptrtoint ptr %.ptr36 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, 3
  %37 = add nsw i32 %36, 1
  %.not16.i = icmp ugt i32 %35, 2147483646
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %.idx = and i64 %33, 4294967294
  %.add = add nuw nsw i64 %.idx, 10
  %38 = add i32 %36, -2
  %39 = trunc i64 %34 to i32
  %.neg42 = mul i32 %39, -3
  %40 = add i32 %.neg42, %38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %46, %45 ], [ %37, %.lr.ph.preheader.i ]
  %.01317.i.idx = phi i64 [ %.01317.i.add, %45 ], [ %.add, %.lr.ph.preheader.i ]
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.idx
  %41 = load i16, ptr %.01317.i.ptr, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i
  %44 = icmp eq i32 %.018.i, 1
  br i1 %44, label %decGetDigits.exit, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.018.i, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx, -2
  %.not.i = icmp slt i64 %.01317.i.idx, 12
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !6

47:                                               ; preds = %.lr.ph.i
  %48 = icmp ult i16 %41, 10
  br i1 %48, label %decGetDigits.exit, label %49

49:                                               ; preds = %47
  %50 = icmp ult i16 %41, 100
  %spec.select.v.i = select i1 %50, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %45, %43, %49, %47, %30, %4
  %storemerge = phi i32 [ 1, %4 ], [ %.018.i, %47 ], [ %spec.select.i, %49 ], [ %37, %30 ], [ 1, %43 ], [ %40, %45 ]
  store i32 %storemerge, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberSquareRoot(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %53, label %21

21:                                               ; preds = %3
  %22 = and i32 %19, 64
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %51, label %23

23:                                               ; preds = %21
  %.not230 = icmp sgt i8 %18, -1
  br i1 %.not230, label %24, label %.thread318.thread.thread.thread

24:                                               ; preds = %23
  %25 = icmp eq ptr %0, %1
  br i1 %25, label %.thread318, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %1, align 4
  store i32 %31, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i16, ptr %.ptr.i, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %.thread318

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = icmp samesign ult i32 %34, 50
  br i1 %38, label %41, label %.thread.i

.thread.i:                                        ; preds = %36
  %39 = add nuw nsw i32 %34, 2
  %40 = udiv i32 %39, 3
  br label %.lr.ph.preheader.i

41:                                               ; preds = %36
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %40, %.thread.i ], [ %45, %41 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %49, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %48, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %47 = load i16, ptr %.02631.i, align 2
  store i16 %47, ptr %.032.i, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %50 = icmp ult ptr %48, %.ptr3336.i
  br i1 %50, label %.lr.ph.i, label %.thread318, !llvm.loop !22

51:                                               ; preds = %21
  %52 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %9)
  br label %.thread318

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load i32, ptr %1, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = icmp eq ptr %0, %1
  br i1 %64, label %decNumberCopy.exit248, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %66, align 4
  %67 = load i32, ptr %54, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %1, align 4
  store i32 %69, ptr %0, align 4
  %70 = load i16, ptr %57, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %70, ptr %71, align 2
  %72 = load i32, ptr %1, align 4
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %decNumberCopy.exit248

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = icmp samesign ult i32 %72, 50
  br i1 %76, label %79, label %.thread.i238

.thread.i238:                                     ; preds = %74
  %77 = add nuw nsw i32 %72, 2
  %78 = udiv i32 %77, 3
  br label %.lr.ph.preheader.i239

79:                                               ; preds = %74
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %79, %.thread.i238
  %.idx34.pn.in.in.i240 = phi i32 [ %78, %.thread.i238 ], [ %83, %79 ]
  %.idx34.pn.in.i241 = shl nuw nsw i32 %.idx34.pn.in.in.i240, 1
  %.idx34.pn.i242 = zext nneg i32 %.idx34.pn.in.i241 to i64
  %.pn.i243 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i242
  %.ptr3336.i244 = getelementptr inbounds nuw i8, ptr %.pn.i243, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i239
  %.032.i246 = phi ptr [ %87, %.lr.ph.i245 ], [ %75, %.lr.ph.preheader.i239 ]
  %.02631.i247 = phi ptr [ %86, %.lr.ph.i245 ], [ %84, %.lr.ph.preheader.i239 ]
  %85 = load i16, ptr %.02631.i247, align 2
  store i16 %85, ptr %.032.i246, align 2
  %86 = getelementptr inbounds nuw i8, ptr %.02631.i247, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.032.i246, i64 2
  %88 = icmp ult ptr %86, %.ptr3336.i244
  br i1 %88, label %.lr.ph.i245, label %decNumberCopy.exit248, !llvm.loop !22

decNumberCopy.exit248:                            ; preds = %.lr.ph.i245, %63, %65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %89, align 4
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  br label %.thread318

90:                                               ; preds = %60, %53
  %.not220 = icmp sgt i8 %18, -1
  br i1 %.not220, label %91, label %.thread318.thread.thread.thread

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %1, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %93, i32 %94)
  %95 = tail call i32 @llvm.smax.i32(i32 %., i32 7)
  %96 = add nuw nsw i32 %95, 2
  %97 = icmp slt i32 %94, 50
  br i1 %97, label %100, label %.thread

.thread:                                          ; preds = %91
  %98 = add nuw nsw i32 %94, 2
  %99 = udiv i32 %98, 3
  br label %107

100:                                              ; preds = %91
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i64 %101, -40
  %106 = icmp ult i64 %105, 10
  br i1 %106, label %107, label %114

107:                                              ; preds = %.thread, %100
  %108 = phi i32 [ %99, %.thread ], [ %104, %100 ]
  %109 = shl nuw nsw i32 %108, 1
  %110 = add nuw nsw i32 %109, 10
  %111 = zext nneg i32 %110 to i64
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread318.thread.thread.thread, label %114

114:                                              ; preds = %107, %100
  %.0195 = phi ptr [ %12, %100 ], [ %112, %107 ]
  %.1192 = phi ptr [ null, %100 ], [ %112, %107 ]
  %115 = icmp slt i32 %., 48
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = zext nneg i32 %96 to i64
  %118 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %124

121:                                              ; preds = %114
  %122 = add nuw nsw i32 %95, 4
  %123 = udiv i32 %122, 3
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %120, %116 ], [ %123, %121 ]
  %126 = icmp samesign ugt i32 %125, 13
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = shl nuw nsw i32 %125, 1
  %129 = add nuw nsw i32 %128, 10
  %130 = zext nneg i32 %129 to i64
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #19
  %132 = tail call noalias ptr @malloc(i64 noundef %130) #19
  %133 = icmp eq ptr %131, null
  %134 = icmp eq ptr %132, null
  %or.cond = or i1 %133, %134
  br i1 %or.cond, label %135, label %136

135:                                              ; preds = %127
  store i32 16, ptr %9, align 4
  br label %decNumberCopy.exit

136:                                              ; preds = %127, %124
  %.1199 = phi ptr [ null, %124 ], [ %131, %127 ]
  %.1197 = phi ptr [ null, %124 ], [ %132, %127 ]
  %.0194 = phi ptr [ %13, %124 ], [ %131, %127 ]
  %.0193 = phi ptr [ %14, %124 ], [ %132, %127 ]
  %.0194331 = ptrtoint ptr %.0194 to i64
  %137 = icmp eq ptr %.0195, %1
  br i1 %137, label %.decNumberCopy.exit260_crit_edge, label %138

.decNumberCopy.exit260_crit_edge:                 ; preds = %136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %decNumberCopy.exit260

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store i8 %18, ptr %139, align 4
  store i32 %94, ptr %.0195, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0195, i64 10
  store i16 %58, ptr %140, align 2
  %141 = icmp sgt i32 %94, 3
  br i1 %141, label %142, label %decNumberCopy.exit260

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %.0195, i64 12
  %144 = icmp samesign ult i32 %94, 50
  br i1 %144, label %147, label %.thread.i250

.thread.i250:                                     ; preds = %142
  %145 = add nuw nsw i32 %94, 2
  %146 = udiv i32 %145, 3
  br label %.lr.ph.preheader.i251

147:                                              ; preds = %142
  %148 = zext nneg i32 %94 to i64
  %149 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %.lr.ph.preheader.i251

.lr.ph.preheader.i251:                            ; preds = %147, %.thread.i250
  %.idx34.pn.in.in.i252 = phi i32 [ %146, %.thread.i250 ], [ %151, %147 ]
  %.idx34.pn.in.i253 = shl nuw nsw i32 %.idx34.pn.in.in.i252, 1
  %.idx34.pn.i254 = zext nneg i32 %.idx34.pn.in.i253 to i64
  %152 = getelementptr i8, ptr %1, i64 12
  %153 = add nuw i64 %4, %.idx34.pn.i254
  %154 = add nuw i64 %153, 10
  %155 = add i64 %4, 14
  %umax = call i64 @llvm.umax.i64(i64 %154, i64 %155)
  %156 = add i64 %umax, -13
  %157 = sub i64 %156, %4
  %158 = and i64 %157, -2
  %159 = add i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %152, i64 %159, i1 false)
  br label %decNumberCopy.exit260

decNumberCopy.exit260:                            ; preds = %.decNumberCopy.exit260_crit_edge, %.lr.ph.preheader.i251, %138
  %160 = phi i32 [ %.pre, %.decNumberCopy.exit260_crit_edge ], [ %55, %.lr.ph.preheader.i251 ], [ %55, %138 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %162 = add nsw i32 %94, %160
  %163 = sub nsw i32 0, %94
  store i32 %163, ptr %161, align 4
  %164 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 64) #18
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 999999999, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -999999999, ptr %166, align 4
  store i32 %95, ptr %5, align 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %167, align 4
  store i32 3, ptr %15, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  store i8 0, ptr %168, align 4
  store i32 3, ptr %.0194, align 4
  %169 = and i32 %162, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.lr.ph.preheader, label %171

171:                                              ; preds = %decNumberCopy.exit260
  %172 = load i32, ptr %161, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %161, align 4
  %174 = add nsw i32 %162, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %171, %decNumberCopy.exit260
  %.sink338 = phi i32 [ -4, %171 ], [ -3, %decNumberCopy.exit260 ]
  %.sink337 = phi i32 [ -2, %171 ], [ -3, %decNumberCopy.exit260 ]
  %.sink336 = phi i16 [ 819, %171 ], [ 259, %decNumberCopy.exit260 ]
  %.sink = phi i16 [ 259, %171 ], [ 819, %decNumberCopy.exit260 ]
  %.0 = phi i32 [ %174, %171 ], [ %162, %decNumberCopy.exit260 ]
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sink338, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0194, i64 4
  store i32 %.sink337, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 %.sink336, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.0194, i64 10
  store i16 %.sink, ptr %178, align 2
  %179 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %.0195, ptr noundef nonnull %5, ptr noundef %10)
  %180 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %182, align 4
  store i32 1, ptr %7, align 4
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %183, align 2
  store i8 0, ptr %167, align 4
  store i32 1, ptr %15, align 4
  store i16 5, ptr %177, align 2
  store i32 -1, ptr %175, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %184 = phi i32 [ %191, %.lr.ph ], [ 3, %.lr.ph.preheader ]
  %185 = shl nsw i32 %184, 1
  %186 = add nsw i32 %185, -2
  %187 = call i32 @llvm.smin.i32(i32 %186, i32 %96)
  store i32 %187, ptr %5, align 4
  %188 = call fastcc ptr @decDivideOp(ptr noundef %.0193, ptr noundef nonnull %.0195, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %189 = call fastcc ptr @decAddOp(ptr noundef %.0193, ptr noundef %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %190 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef %.0193, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %10)
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %191, %96
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %193, align 4
  %194 = sdiv i32 %.0, 2
  %195 = load i32, ptr %176, align 4
  %196 = add nsw i32 %195, %194
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  store i32 %196, ptr %176, align 4
  %197 = load i32, ptr %.0194, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0194, ptr noundef nonnull readonly %6, ptr noundef nonnull %178, i32 noundef %197, ptr noundef nonnull %8, ptr noundef nonnull %11)
  call fastcc void @decFinalize(ptr noundef nonnull %.0194, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %11)
  %198 = load i32, ptr %11, align 4
  %199 = and i32 %198, 512
  %.not221 = icmp eq i32 %199, 0
  br i1 %.not221, label %229, label %200

200:                                              ; preds = %._crit_edge
  store i32 %198, ptr %9, align 4
  %201 = icmp eq ptr %0, %.0194
  br i1 %201, label %decNumberCopy.exit, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %168, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %203, ptr %204, align 4
  %205 = load i32, ptr %176, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %.0194, align 4
  store i32 %207, ptr %0, align 4
  %208 = load i16, ptr %178, align 2
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %208, ptr %209, align 2
  %210 = icmp sgt i32 %207, 3
  br i1 %210, label %211, label %decNumberCopy.exit

211:                                              ; preds = %202
  %212 = getelementptr i8, ptr %0, i64 12
  %213 = icmp samesign ult i32 %207, 50
  br i1 %213, label %216, label %.thread.i262

.thread.i262:                                     ; preds = %211
  %214 = add nuw nsw i32 %207, 2
  %215 = udiv i32 %214, 3
  br label %.lr.ph.preheader.i263

216:                                              ; preds = %211
  %217 = zext nneg i32 %207 to i64
  %218 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.lr.ph.preheader.i263

.lr.ph.preheader.i263:                            ; preds = %216, %.thread.i262
  %.idx34.pn.in.in.i264 = phi i32 [ %215, %.thread.i262 ], [ %220, %216 ]
  %.idx34.pn.in.i265 = shl nuw nsw i32 %.idx34.pn.in.in.i264, 1
  %.idx34.pn.i266 = zext nneg i32 %.idx34.pn.in.i265 to i64
  %221 = getelementptr i8, ptr %.0194, i64 12
  %222 = add nuw i64 %.0194331, %.idx34.pn.i266
  %223 = add nuw i64 %222, 10
  %224 = add i64 %.0194331, 14
  %umax332 = call i64 @llvm.umax.i64(i64 %223, i64 %224)
  %225 = add i64 %umax332, -13
  %226 = sub i64 %225, %.0194331
  %227 = and i64 %226, -2
  %228 = add i64 %227, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 %221, i64 %228, i1 false)
  br label %decNumberCopy.exit

229:                                              ; preds = %._crit_edge
  %230 = and i32 %198, -2593
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %176, align 4
  %232 = sub nsw i32 %231, %194
  store i32 %232, ptr %176, align 4
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %.0194, align 4
  %236 = xor i32 %235, -1
  store i32 %236, ptr %175, align 4
  %237 = call fastcc ptr @decAddOp(ptr noundef %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %238, align 4
  %239 = call fastcc ptr @decMultiplyOp(ptr noundef %.0193, ptr noundef %.0193, ptr noundef %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %240 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  %241 = load i8, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %243 = load i8, ptr %242, align 4
  %244 = or i8 %243, %241
  %245 = and i8 %244, 48
  %.not116.i = icmp eq i8 %245, 0
  br i1 %.not116.i, label %248, label %246

246:                                              ; preds = %229
  %247 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull %.0195, ptr noundef nonnull %.0193, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit

248:                                              ; preds = %229
  %249 = call fastcc i32 @decCompare(ptr noundef nonnull %.0195, ptr noundef nonnull %.0193, i8 noundef zeroext 0)
  %250 = icmp eq i32 %249, -2147483648
  br i1 %250, label %251, label %.thread.i273

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = or i32 %252, 16
  store i32 %253, ptr %10, align 4
  br label %decCompareOp.exit

.thread.i273:                                     ; preds = %248
  %254 = icmp eq i32 %249, 0
  store i8 0, ptr %242, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %255, align 4
  store i32 1, ptr %.0193, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %256, align 2
  br i1 %254, label %decCompareOp.exit, label %257

257:                                              ; preds = %.thread.i273
  store i16 1, ptr %256, align 2
  %258 = icmp slt i32 %249, 0
  br i1 %258, label %.sink.split.sink.split, label %decCompareOp.exit

decCompareOp.exit:                                ; preds = %246, %251, %.thread.i273, %257
  %.pr = load i8, ptr %242, align 4
  %.not222 = icmp sgt i8 %.pr, -1
  br i1 %.not222, label %259, label %.sink.split

259:                                              ; preds = %decCompareOp.exit
  %260 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  store i32 5, ptr %238, align 4
  %261 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %262 = load i8, ptr %242, align 4
  %263 = load i8, ptr %240, align 4
  %264 = or i8 %263, %262
  %265 = and i8 %264, 48
  %.not116.i274 = icmp eq i8 %265, 0
  br i1 %.not116.i274, label %268, label %266

266:                                              ; preds = %259
  %267 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0195, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit276

268:                                              ; preds = %259
  %269 = call fastcc i32 @decCompare(ptr noundef nonnull %.0193, ptr noundef nonnull %.0195, i8 noundef zeroext 0)
  %270 = icmp eq i32 %269, -2147483648
  br i1 %270, label %271, label %.thread.i275

271:                                              ; preds = %268
  %272 = load i32, ptr %10, align 4
  %273 = or i32 %272, 16
  store i32 %273, ptr %10, align 4
  br label %decCompareOp.exit276

.thread.i275:                                     ; preds = %268
  %274 = icmp eq i32 %269, 0
  store i8 0, ptr %242, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %275, align 4
  store i32 1, ptr %.0193, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %276, align 2
  br i1 %274, label %decCompareOp.exit276, label %277

277:                                              ; preds = %.thread.i275
  store i16 1, ptr %276, align 2
  %278 = icmp slt i32 %269, 0
  br i1 %278, label %.sink.split.sink.split, label %decCompareOp.exit276

decCompareOp.exit276:                             ; preds = %266, %271, %.thread.i275, %277
  %.pr306 = load i8, ptr %242, align 4
  %.not223 = icmp sgt i8 %.pr306, -1
  br i1 %.not223, label %289, label %.sink.split

.sink.split.sink.split:                           ; preds = %277, %257
  %.sink351.ph = phi i8 [ -128, %257 ], [ 0, %277 ]
  store i8 -128, ptr %242, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %decCompareOp.exit276, %decCompareOp.exit
  %.sink351 = phi i8 [ -128, %decCompareOp.exit ], [ 0, %decCompareOp.exit276 ], [ %.sink351.ph, %.sink.split.sink.split ]
  %279 = load i32, ptr %175, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %175, align 4
  store i16 1, ptr %177, align 2
  %281 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext %.sink351, ptr noundef %10)
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load i32, ptr %282, align 4
  %284 = sub nsw i32 %283, %194
  store i32 %284, ptr %282, align 4
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %286, %194
  store i32 %287, ptr %285, align 4
  %288 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %7, ptr noundef nonnull %.0194, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %10)
  br label %289

289:                                              ; preds = %.sink.split, %decCompareOp.exit276
  %290 = load i32, ptr %176, align 4
  %291 = add nsw i32 %290, %194
  store i32 %291, ptr %176, align 4
  %292 = icmp eq ptr %.0193, %.0194
  br i1 %292, label %.decNumberCopy.exit288_crit_edge, label %293

.decNumberCopy.exit288_crit_edge:                 ; preds = %289
  %.pre339 = load i8, ptr %242, align 4
  br label %decNumberCopy.exit288

293:                                              ; preds = %289
  %294 = load i8, ptr %168, align 4
  store i8 %294, ptr %242, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 %291, ptr %295, align 4
  %296 = load i32, ptr %.0194, align 4
  store i32 %296, ptr %.0193, align 4
  %297 = load i16, ptr %178, align 2
  %298 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 %297, ptr %298, align 2
  %299 = icmp sgt i32 %296, 3
  br i1 %299, label %300, label %decNumberCopy.exit288

300:                                              ; preds = %293
  %301 = getelementptr i8, ptr %.0193, i64 12
  %302 = icmp samesign ult i32 %296, 50
  br i1 %302, label %305, label %.thread.i278

.thread.i278:                                     ; preds = %300
  %303 = add nuw nsw i32 %296, 2
  %304 = udiv i32 %303, 3
  br label %.lr.ph.preheader.i279

305:                                              ; preds = %300
  %306 = zext nneg i32 %296 to i64
  %307 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  br label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %305, %.thread.i278
  %.idx34.pn.in.in.i280 = phi i32 [ %304, %.thread.i278 ], [ %309, %305 ]
  %.idx34.pn.in.i281 = shl nuw nsw i32 %.idx34.pn.in.in.i280, 1
  %.idx34.pn.i282 = zext nneg i32 %.idx34.pn.in.i281 to i64
  %310 = getelementptr i8, ptr %.0194, i64 12
  %311 = add nuw i64 %.0194331, %.idx34.pn.i282
  %312 = add nuw i64 %311, 10
  %313 = add i64 %.0194331, 14
  %umax333 = call i64 @llvm.umax.i64(i64 %312, i64 %313)
  %314 = add i64 %umax333, -13
  %315 = sub i64 %314, %.0194331
  %316 = and i64 %315, -2
  %317 = add i64 %316, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %301, ptr align 2 %310, i64 %317, i1 false)
  br label %decNumberCopy.exit288

decNumberCopy.exit288:                            ; preds = %.decNumberCopy.exit288_crit_edge, %.lr.ph.preheader.i279, %293
  %318 = phi i8 [ %.pre339, %.decNumberCopy.exit288_crit_edge ], [ %294, %.lr.ph.preheader.i279 ], [ %294, %293 ]
  %319 = and i8 %318, 112
  %.not.i = icmp eq i8 %319, 0
  br i1 %.not.i, label %320, label %decNumberCopy.exit288.decTrim.exit_crit_edge

decNumberCopy.exit288.decTrim.exit_crit_edge:     ; preds = %decNumberCopy.exit288
  %.pre340 = load i32, ptr %.0193, align 4
  br label %decTrim.exit

320:                                              ; preds = %decNumberCopy.exit288
  %321 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  %322 = load i16, ptr %321, align 2
  %323 = and i16 %322, 1
  %.not65.i = icmp eq i16 %323, 0
  %.pre341 = load i32, ptr %.0193, align 4
  br i1 %.not65.i, label %324, label %decTrim.exit

324:                                              ; preds = %320
  %325 = icmp eq i16 %322, 0
  %326 = icmp eq i32 %.pre341, 1
  %or.cond96.i = select i1 %325, i1 %326, i1 false
  %327 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  br i1 %or.cond96.i, label %328, label %329

328:                                              ; preds = %324
  store i32 0, ptr %327, align 4
  br label %decTrim.exit

329:                                              ; preds = %324
  %330 = add i32 %.pre341, -1
  %331 = icmp sgt i32 %.pre341, 1
  br i1 %331, label %.lr.ph.split.us.i, label %decTrim.exit

.lr.ph.split.us.i:                                ; preds = %329, %343
  %.05474.us.i = phi i32 [ %346, %343 ], [ 0, %329 ]
  %.05573.us.i = phi ptr [ %spec.select67.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %343 ], [ %321, %329 ]
  %.05772.us.i = phi i32 [ %spec.select.us.i, %343 ], [ 1, %329 ]
  %332 = load i16, ptr %.05573.us.i, align 2
  %333 = zext i16 %332 to i32
  %334 = lshr i32 %333, %.05772.us.i
  %335 = zext nneg i32 %.05772.us.i to i64
  %336 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = mul i32 %334, %337
  %339 = lshr i32 %338, 17
  %340 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %335
  %341 = load i32, ptr %340, align 4
  %342 = mul i32 %339, %341
  %.not66.us.i = icmp eq i32 %342, %333
  br i1 %.not66.us.i, label %343, label %._crit_edge.i

343:                                              ; preds = %.lr.ph.split.us.i
  %344 = add nuw nsw i32 %.05772.us.i, 1
  %345 = icmp ugt i32 %.05772.us.i, 2
  %spec.select.us.i = select i1 %345, i32 1, i32 %344
  %spec.select67.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %345, i64 2, i64 0
  %spec.select67.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.05573.us.i, i64 %spec.select67.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %346 = add nuw nsw i32 %.05474.us.i, 1
  %exitcond.not.i = icmp eq i32 %346, %330
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.split.us.i
  %347 = icmp eq i32 %.05474.us.i, 0
  br i1 %347, label %decTrim.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %343, %._crit_edge.i
  %.054.lcssa89.i = phi i32 [ %.05474.us.i, %._crit_edge.i ], [ %330, %343 ]
  %348 = icmp slt i32 %.pre341, 50
  br i1 %348, label %349, label %354

349:                                              ; preds = %._crit_edge.thread.i
  %350 = zext nneg i32 %.pre341 to i64
  %351 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  br label %357

354:                                              ; preds = %._crit_edge.thread.i
  %355 = add nuw nsw i32 %.pre341, 2
  %356 = udiv i32 %355, 3
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi i32 [ %353, %349 ], [ %356, %354 ]
  %359 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %321, i32 noundef %358, i32 noundef %.054.lcssa89.i)
  %360 = load i32, ptr %327, align 4
  %361 = add nsw i32 %360, %.054.lcssa89.i
  store i32 %361, ptr %327, align 4
  %362 = load i32, ptr %.0193, align 4
  %363 = sub nsw i32 %362, %.054.lcssa89.i
  store i32 %363, ptr %.0193, align 4
  br label %decTrim.exit

decTrim.exit:                                     ; preds = %decNumberCopy.exit288.decTrim.exit_crit_edge, %320, %328, %329, %._crit_edge.i, %357
  %364 = phi i32 [ 1, %328 ], [ %363, %357 ], [ %.pre341, %._crit_edge.i ], [ %.pre341, %329 ], [ %.pre341, %320 ], [ %.pre340, %decNumberCopy.exit288.decTrim.exit_crit_edge ]
  %.0304 = phi i32 [ 0, %328 ], [ %.054.lcssa89.i, %357 ], [ 0, %._crit_edge.i ], [ 0, %329 ], [ 0, %320 ], [ 0, %decNumberCopy.exit288.decTrim.exit_crit_edge ]
  %365 = shl nsw i32 %364, 1
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %366, %95
  br i1 %367, label %368, label %371

368:                                              ; preds = %decTrim.exit
  %369 = load i32, ptr %9, align 4
  %370 = or i32 %369, 2080
  store i32 %370, ptr %9, align 4
  br label %437

371:                                              ; preds = %decTrim.exit
  store i32 0, ptr %16, align 4
  %372 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %16)
  %373 = load i32, ptr %16, align 4
  %374 = and i32 %373, 512
  %.not224 = icmp eq i32 %374, 0
  br i1 %.not224, label %378, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %9, align 4
  %377 = or i32 %376, 2080
  store i32 %377, ptr %9, align 4
  br label %437

378:                                              ; preds = %371
  %379 = call fastcc ptr @decCompareOp(ptr noundef nonnull %15, ptr noundef nonnull %.0193, ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %16)
  %380 = load i16, ptr %177, align 2
  %381 = icmp eq i16 %380, 0
  %382 = load i32, ptr %15, align 4
  %383 = icmp eq i32 %382, 1
  %or.cond236 = select i1 %381, i1 %383, i1 false
  br i1 %or.cond236, label %384, label %388

384:                                              ; preds = %378
  %385 = load i8, ptr %167, align 4
  %386 = and i8 %385, 112
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384, %378
  %389 = load i32, ptr %9, align 4
  %390 = or i32 %389, 2080
  store i32 %390, ptr %9, align 4
  br label %437

391:                                              ; preds = %384
  %392 = load i32, ptr %176, align 4
  %393 = sub nsw i32 %56, %392
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i32, ptr %9, align 4
  %397 = or i32 %396, 2048
  store i32 %397, ptr %9, align 4
  br label %437

398:                                              ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %2, align 4
  %402 = add i32 %400, 1
  %403 = add i32 %392, %401
  %404 = sub i32 %402, %403
  %405 = icmp sgt i32 %393, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %408 = load i8, ptr %407, align 4
  %.not225 = icmp eq i8 %408, 0
  br i1 %.not225, label %412, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %9, align 4
  %411 = or i32 %410, 1024
  store i32 %411, ptr %9, align 4
  br label %412

412:                                              ; preds = %409, %406, %398
  %.0190 = phi i32 [ %404, %409 ], [ %393, %406 ], [ %393, %398 ]
  %413 = icmp slt i32 %.0304, %.0190
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = load i32, ptr %9, align 4
  %416 = or i32 %415, 1024
  store i32 %416, ptr %9, align 4
  br label %417

417:                                              ; preds = %414, %412
  %.1 = phi i32 [ %.0304, %414 ], [ %.0190, %412 ]
  %418 = icmp sgt i32 %.1, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %417
  %420 = load i32, ptr %.0194, align 4
  %421 = icmp slt i32 %420, 50
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  br label %430

427:                                              ; preds = %419
  %428 = add nuw nsw i32 %420, 2
  %429 = udiv i32 %428, 3
  br label %430

430:                                              ; preds = %427, %422
  %431 = phi i32 [ %426, %422 ], [ %429, %427 ]
  %432 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %178, i32 noundef %431, i32 noundef %.1)
  %433 = load i32, ptr %176, align 4
  %434 = add nsw i32 %433, %.1
  store i32 %434, ptr %176, align 4
  %435 = load i32, ptr %.0194, align 4
  %436 = sub nsw i32 %435, %.1
  store i32 %436, ptr %.0194, align 4
  br label %437

437:                                              ; preds = %375, %395, %430, %417, %388, %368
  %438 = load i32, ptr %9, align 4
  %439 = and i32 %438, 8192
  %.not226 = icmp eq i32 %439, 0
  br i1 %.not226, label %452, label %condstore.split

condstore.split:                                  ; preds = %437
  %440 = load i32, ptr %54, align 4
  %441 = load i32, ptr %1, align 4
  %442 = add nsw i32 %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = shl nsw i32 %444, 1
  %.not227.not.not = icmp sgt i32 %442, %445
  %446 = and i32 %438, -12289
  %447 = select i1 %.not227.not.not, i32 %446, i32 %438
  %448 = and i32 %447, 32
  %.not228.not = icmp eq i32 %448, 0
  %449 = or i1 %.not227.not.not, %.not228.not
  br i1 %449, label %450, label %452

450:                                              ; preds = %condstore.split
  %451 = and i32 %447, -8225
  %simplifycfg.merge = select i1 %.not228.not, i32 %451, i32 %447
  store i32 %simplifycfg.merge, ptr %9, align 4
  br label %452

452:                                              ; preds = %450, %condstore.split, %437
  %453 = icmp eq ptr %0, %.0194
  br i1 %453, label %decNumberCopy.exit, label %454

454:                                              ; preds = %452
  %455 = load i8, ptr %168, align 4
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %455, ptr %456, align 4
  %457 = load i32, ptr %176, align 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %457, ptr %458, align 4
  %459 = load i32, ptr %.0194, align 4
  store i32 %459, ptr %0, align 4
  %460 = load i16, ptr %178, align 2
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %460, ptr %461, align 2
  %462 = icmp sgt i32 %459, 3
  br i1 %462, label %463, label %decNumberCopy.exit

463:                                              ; preds = %454
  %464 = getelementptr i8, ptr %0, i64 12
  %465 = icmp samesign ult i32 %459, 50
  br i1 %465, label %468, label %.thread.i291

.thread.i291:                                     ; preds = %463
  %466 = add nuw nsw i32 %459, 2
  %467 = udiv i32 %466, 3
  br label %.lr.ph.preheader.i292

468:                                              ; preds = %463
  %469 = zext nneg i32 %459 to i64
  %470 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  br label %.lr.ph.preheader.i292

.lr.ph.preheader.i292:                            ; preds = %468, %.thread.i291
  %.idx34.pn.in.in.i293 = phi i32 [ %467, %.thread.i291 ], [ %472, %468 ]
  %.idx34.pn.in.i294 = shl nuw nsw i32 %.idx34.pn.in.in.i293, 1
  %.idx34.pn.i295 = zext nneg i32 %.idx34.pn.in.i294 to i64
  %473 = getelementptr i8, ptr %.0194, i64 12
  %474 = add nuw i64 %.0194331, %.idx34.pn.i295
  %475 = add nuw i64 %474, 10
  %476 = add i64 %.0194331, 14
  %umax334 = call i64 @llvm.umax.i64(i64 %475, i64 %476)
  %477 = add i64 %umax334, -13
  %478 = sub i64 %477, %.0194331
  %479 = and i64 %478, -2
  %480 = add i64 %479, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %464, ptr align 2 %473, i64 %480, i1 false)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i263, %.lr.ph.preheader.i292, %454, %452, %202, %200, %135
  %.0198 = phi ptr [ %131, %135 ], [ %.1199, %200 ], [ %.1199, %202 ], [ %.1199, %452 ], [ %.1199, %454 ], [ %.1199, %.lr.ph.preheader.i292 ], [ %.1199, %.lr.ph.preheader.i263 ]
  %.0196 = phi ptr [ %132, %135 ], [ %.1197, %200 ], [ %.1197, %202 ], [ %.1197, %452 ], [ %.1197, %454 ], [ %.1197, %.lr.ph.preheader.i292 ], [ %.1197, %.lr.ph.preheader.i263 ]
  %.not231 = icmp eq ptr %.1192, null
  br i1 %.not231, label %482, label %481

481:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1192) #18
  br label %482

482:                                              ; preds = %481, %decNumberCopy.exit
  %.not232 = icmp eq ptr %.0198, null
  br i1 %.not232, label %484, label %483

483:                                              ; preds = %482
  call void @free(ptr noundef nonnull %.0198) #18
  br label %484

484:                                              ; preds = %483, %482
  %.not233 = icmp eq ptr %.0196, null
  br i1 %.not233, label %.thread318, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %.0196) #18
  br label %.thread318

.thread318:                                       ; preds = %.lr.ph.i, %26, %24, %decNumberCopy.exit248, %51, %485, %484
  %.pr321 = load i32, ptr %9, align 4
  %.not234 = icmp eq i32 %.pr321, 0
  br i1 %.not234, label %495, label %.thread318.thread

.thread318.thread:                                ; preds = %.thread318
  %486 = and i32 %.pr321, 221
  %.not.i302 = icmp eq i32 %486, 0
  br i1 %.not.i302, label %decStatus.exit, label %.thread318.thread.thread

.thread318.thread.thread:                         ; preds = %.thread318.thread
  %487 = and i32 %.pr321, 1073741824
  %.not6.i = icmp eq i32 %487, 0
  br i1 %.not6.i, label %.thread318.thread.thread.thread, label %488

488:                                              ; preds = %.thread318.thread.thread
  %489 = and i32 %.pr321, -1073741825
  br label %decStatus.exit

.thread318.thread.thread.thread:                  ; preds = %107, %90, %23, %.thread318.thread.thread
  %490 = phi i32 [ %.pr321, %.thread318.thread.thread ], [ 128, %23 ], [ 128, %90 ], [ 16, %107 ]
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %492, align 4
  store i32 1, ptr %0, align 4
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %493, align 2
  store i8 32, ptr %491, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread318.thread, %488, %.thread318.thread.thread.thread
  %.0.i = phi i32 [ %489, %488 ], [ %490, %.thread318.thread.thread.thread ], [ %.pr321, %.thread318.thread ]
  %494 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %495

495:                                              ; preds = %decStatus.exit, %.thread318
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberSubtract(ptr noundef returned %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
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
  store i32 0, ptr %16, align 4
  store i32 1, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %17, align 2
  store i8 32, ptr %15, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberToIntegralExact(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 64
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %41, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %decNumberCopy.exit32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %1, align 4
  store i32 %21, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i16, ptr %.ptr.i, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %22, ptr %23, align 2
  %24 = load i32, ptr %1, align 4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %decNumberCopy.exit32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = icmp samesign ult i32 %24, 50
  br i1 %28, label %31, label %.thread.i

.thread.i:                                        ; preds = %26
  %29 = add nuw nsw i32 %24, 2
  %30 = udiv i32 %29, 3
  br label %.lr.ph.preheader.i

31:                                               ; preds = %26
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %30, %.thread.i ], [ %35, %31 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %39, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %37 = load i16, ptr %.02631.i, align 2
  store i16 %37, ptr %.032.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %40 = icmp ult ptr %38, %.ptr3336.i
  br i1 %40, label %.lr.ph.i, label %decNumberCopy.exit32, !llvm.loop !22

41:                                               ; preds = %12
  %42 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %7)
  %.pr.pre = load i32, ptr %7, align 4
  br label %decNumberCopy.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %decNumberCopy.exit32, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %50, align 4
  %51 = load i32, ptr %44, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %1, align 4
  store i32 %53, ptr %0, align 4
  %.ptr.i21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %54 = load i16, ptr %.ptr.i21, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %54, ptr %55, align 2
  %56 = load i32, ptr %1, align 4
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %decNumberCopy.exit32

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = icmp samesign ult i32 %56, 50
  br i1 %60, label %63, label %.thread.i22

.thread.i22:                                      ; preds = %58
  %61 = add nuw nsw i32 %56, 2
  %62 = udiv i32 %61, 3
  br label %.lr.ph.preheader.i23

63:                                               ; preds = %58
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  br label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %63, %.thread.i22
  %.idx34.pn.in.in.i24 = phi i32 [ %62, %.thread.i22 ], [ %67, %63 ]
  %.idx34.pn.in.i25 = shl nuw nsw i32 %.idx34.pn.in.in.i24, 1
  %.idx34.pn.i26 = zext nneg i32 %.idx34.pn.in.i25 to i64
  %.pn.i27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i26
  %.ptr3336.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %.lr.ph.preheader.i23
  %.032.i30 = phi ptr [ %71, %.lr.ph.i29 ], [ %59, %.lr.ph.preheader.i23 ]
  %.02631.i31 = phi ptr [ %70, %.lr.ph.i29 ], [ %68, %.lr.ph.preheader.i23 ]
  %69 = load i16, ptr %.02631.i31, align 2
  store i16 %69, ptr %.032.i30, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.02631.i31, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %.032.i30, i64 2
  %72 = icmp ult ptr %70, %.ptr3336.i28
  br i1 %72, label %.lr.ph.i29, label %decNumberCopy.exit32, !llvm.loop !22

73:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %74 = load i32, ptr %1, align 4
  store i32 %74, ptr %6, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %77, align 4
  store i32 1, ptr %5, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %78, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %79 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %4)
  %80 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %decNumberQuantize.exit, label %81

81:                                               ; preds = %73
  %82 = and i32 %80, 221
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %decStatus.exit.i, label %83

83:                                               ; preds = %81
  %84 = and i32 %80, 1073741824
  %.not6.i.i = icmp eq i32 %84, 0
  br i1 %.not6.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = and i32 %80, -1073741825
  br label %decStatus.exit.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %89, align 4
  store i32 1, ptr %0, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %90, align 2
  store i8 32, ptr %88, align 4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %87, %85, %81
  %.0.i.i = phi i32 [ %86, %85 ], [ %80, %87 ], [ %80, %81 ]
  %91 = call ptr @decContextSetStatus(ptr noundef nonnull %6, i32 noundef %.0.i.i) #18
  br label %decNumberQuantize.exit

decNumberQuantize.exit:                           ; preds = %73, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load i32, ptr %92, align 4
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %41, %decNumberQuantize.exit
  %94 = phi i32 [ %93, %decNumberQuantize.exit ], [ %.pr.pre, %41 ]
  %.not20 = icmp eq i32 %94, 0
  br i1 %.not20, label %decNumberCopy.exit32, label %95

95:                                               ; preds = %decNumberCopy.exit
  %96 = and i32 %94, 221
  %.not.i33 = icmp eq i32 %96, 0
  br i1 %.not.i33, label %decStatus.exit, label %97

97:                                               ; preds = %95
  %98 = and i32 %94, 1073741824
  %.not6.i = icmp eq i32 %98, 0
  br i1 %.not6.i, label %101, label %99

99:                                               ; preds = %97
  %100 = and i32 %94, -1073741825
  br label %decStatus.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %103, align 4
  store i32 1, ptr %0, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %104, align 2
  store i8 32, ptr %102, align 4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %95, %99, %101
  %.0.i = phi i32 [ %100, %99 ], [ %94, %101 ], [ %94, %95 ]
  %105 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %decNumberCopy.exit32

decNumberCopy.exit32:                             ; preds = %.lr.ph.i, %.lr.ph.i29, %16, %14, %49, %47, %decNumberCopy.exit, %decStatus.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberToIntegralValue(ptr noundef returned %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4
  %6 = call ptr @decNumberToIntegralExact(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberXor(ptr noundef returned %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.not86 = icmp eq i32 %12, 0
  br i1 %.not86, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4
  %or.cond93 = icmp ult i8 %15, 16
  br i1 %or.cond93, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %19, align 2
  store i8 32, ptr %17, align 4
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %128

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %34

31:                                               ; preds = %21
  %32 = add nuw nsw i32 %24, 2
  %33 = udiv i32 %32, 3
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %22, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %49

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %39, 2
  %48 = udiv i32 %47, 3
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %45, %41 ], [ %48, %46 ]
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %23, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx116 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not90103 = icmp eq i32 %54, 0
  br i1 %.not90103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx116.pn = phi i64 [ %.pn.idx116, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx116.pn
  %.ptr109119 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.073107 = phi ptr [ %22, %.lr.ph ], [ %117, %.loopexit ]
  %.074106 = phi ptr [ %23, %.lr.ph ], [ %118, %.loopexit ]
  %.075104 = phi ptr [ %.ptr, %.lr.ph ], [ %119, %.loopexit ]
  %70 = icmp ugt ptr %.073107, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.073107, align 2
  br label %73

73:                                               ; preds = %69, %71
  %.071 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.074106, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.074106, align 2
  br label %77

77:                                               ; preds = %73, %75
  %.070 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.075104, align 2
  %78 = or i16 %.070, %.071
  %.not91 = icmp eq i16 %78, 0
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  %79 = icmp eq ptr %.075104, %.ptr109119
  %.fr = freeze i1 %79
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %96
  %80 = phi i16 [ %89, %96 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %.1101.us = phi i16 [ %93, %96 ], [ %.070, %.preheader ]
  %.172100.us = phi i16 [ %91, %96 ], [ %.071, %.preheader ]
  %81 = xor i16 %.1101.us, %.172100.us
  %82 = and i16 %81, 1
  %.not92.us = icmp eq i16 %82, 0
  br i1 %.not92.us, label %88, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i16
  %87 = add i16 %80, %86
  store i16 %87, ptr %.075104, align 2
  br label %88

88:                                               ; preds = %83, %.preheader.split.us
  %89 = phi i16 [ %87, %83 ], [ %80, %.preheader.split.us ]
  %90 = urem i16 %.172100.us, 10
  %91 = udiv i16 %.172100.us, 10
  %92 = urem i16 %.1101.us, 10
  %93 = udiv i16 %.1101.us, 10
  %94 = or i16 %92, %90
  %95 = icmp samesign ugt i16 %94, 1
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !53

.preheader.split:                                 ; preds = %.preheader, %116
  %97 = phi i16 [ %106, %116 ], [ 0, %.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %116 ], [ 0, %.preheader ]
  %.1101 = phi i16 [ %110, %116 ], [ %.070, %.preheader ]
  %.172100 = phi i16 [ %108, %116 ], [ %.071, %.preheader ]
  %98 = xor i16 %.1101, %.172100
  %99 = and i16 %98, 1
  %.not92 = icmp eq i16 %99, 0
  br i1 %.not92, label %105, label %100

100:                                              ; preds = %.preheader.split
  %101 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv112
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = add i16 %97, %103
  store i16 %104, ptr %.075104, align 2
  br label %105

105:                                              ; preds = %100, %.preheader.split
  %106 = phi i16 [ %104, %100 ], [ %97, %.preheader.split ]
  %107 = urem i16 %.172100, 10
  %108 = udiv i16 %.172100, 10
  %109 = urem i16 %.1101, 10
  %110 = udiv i16 %.1101, 10
  %111 = or i16 %109, %107
  %112 = icmp samesign ugt i16 %111, 1
  br i1 %112, label %.split.us, label %116

.split.us:                                        ; preds = %88, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %114, align 4
  store i32 1, ptr %0, align 4
  store i16 0, ptr %.ptr, align 2
  store i8 32, ptr %113, align 4
  %115 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %128

116:                                              ; preds = %105
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond114.not, label %.loopexit, label %.preheader.split, !llvm.loop !53

.loopexit:                                        ; preds = %96, %116, %77
  %117 = getelementptr inbounds nuw i8, ptr %.073107, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.074106, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.075104, i64 2
  %.not90 = icmp ugt ptr %119, %.ptr109119
  br i1 %.not90, label %._crit_edge, label %69, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %59
  %.075.lcssa = phi ptr [ %.ptr, %59 ], [ %119, %.loopexit ]
  %120 = ptrtoint ptr %.075.lcssa to i64
  %121 = ptrtoint ptr %.ptr to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %124)
  store i32 %125, ptr %0, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %._crit_edge, %.split.us, %16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 10) i32 @decNumberClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
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
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br i1 %.not.i, label %decNumberIsNormal.exit.thread, label %14

14:                                               ; preds = %12
  %15 = icmp eq i16 %.pre, 0
  %.pre.i = load i32, ptr %0, align 4
  %16 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %decNumberIsNormal.exit.thread.thread, label %decNumberIsNormal.exit

decNumberIsNormal.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %.pre.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
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
  %24 = load i32, ptr %0, align 4
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
  %.0 = phi i32 [ 1, %7 ], [ 0, %9 ], [ %., %11 ], [ %.19, %22 ], [ %.20, %26 ], [ %.21, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @decNumberClassToString(i32 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.decNumberClassToString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberCopyNegate(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %decNumberCopy.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %0, align 4
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %.ptr.i, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %1, align 4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %decNumberCopy.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %21, label %.thread.i

.thread.i:                                        ; preds = %16
  %19 = add nuw nsw i32 %14, 2
  %20 = udiv i32 %19, 3
  br label %.lr.ph.preheader.i

21:                                               ; preds = %16
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %20, %.thread.i ], [ %25, %21 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i16, ptr %.02631.i, align 2
  store i16 %27, ptr %.032.i, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %30 = icmp ult ptr %28, %.ptr3336.i
  br i1 %30, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !22

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %2, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = xor i8 %32, -128
  store i8 %33, ptr %31, align 4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberGetBCD(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %.01822 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not23 = icmp ult ptr %.01822, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01827 = phi ptr [ %.018, %17 ], [ %.01822, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.1, %17 ], [ 3, %.lr.ph.preheader ]
  %.01425 = phi i32 [ %.115, %17 ], [ %8, %.lr.ph.preheader ]
  %.01624 = phi ptr [ %.117, %17 ], [ %6, %.lr.ph.preheader ]
  %9 = urem i32 %.01425, 10
  %10 = trunc nuw nsw i32 %9 to i8
  store i8 %10, ptr %.01827, align 1
  %11 = udiv i32 %.01425, 10
  %12 = add nsw i32 %.026, -1
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01624, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %.117 = phi ptr [ %.01624, %.lr.ph ], [ %14, %13 ]
  %.115 = phi i32 [ %11, %.lr.ph ], [ %16, %13 ]
  %.1 = phi i32 [ %12, %.lr.ph ], [ 3, %13 ]
  %.018 = getelementptr inbounds i8, ptr %.01827, i64 -1
  %.not = icmp ult ptr %.018, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %17, %2
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @decNumberSetBCD(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp slt i32 %4, 50
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
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
  %20 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
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
  store i16 0, ptr %.024.ptr41, align 2
  %29 = icmp sgt i32 %.040, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43, %.lr.ph
  %30 = phi i16 [ %34, %.lr.ph ], [ 0, %.lr.ph43 ]
  %.135 = phi i32 [ %36, %.lr.ph ], [ %.040, %.lr.ph43 ]
  %.12334 = phi ptr [ %35, %.lr.ph ], [ %.02239, %.lr.ph43 ]
  %31 = mul i16 %30, 10
  %32 = load i8, ptr %.12334, align 1
  %33 = zext i8 %32 to i16
  %34 = add i16 %31, %33
  store i16 %34, ptr %.024.ptr41, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.12334, i64 1
  %36 = add nsw i32 %.135, -1
  %37 = icmp samesign ugt i32 %.135, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph43
  %.123.lcssa = phi ptr [ %.02239, %.lr.ph43 ], [ %35, %.lr.ph ]
  %.024.add = add nsw i64 %.024.idx38, -2
  %.not = icmp slt i64 %.024.idx38, 12
  br i1 %.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !57

._crit_edge44:                                    ; preds = %._crit_edge, %26
  store i32 %2, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @decNumberIsSubnormal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  %.pre = load i32, ptr %0, align 4
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %.not9 = icmp sle i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decNumberTrim(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  %4 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 0) #18
  %5 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @decNumberVersion() local_unnamed_addr #13 {
  ret ptr @.str.15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decUnitAddSub(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef range(i32 -715827882, 715827883) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i16, ptr %5, i64 %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit170, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = icmp ne ptr %0, %5
  %.not160 = icmp sgt i32 %4, %1
  %or.cond = or i1 %.not160, %15
  %16 = getelementptr inbounds i16, ptr %5, i64 %13
  br i1 %or.cond, label %.preheader169, label %19

.preheader169:                                    ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.loopexit170

.lr.ph:                                           ; preds = %.preheader169
  %18 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i16, ptr %0, i64 %13
  br label %.loopexit170

21:                                               ; preds = %.lr.ph, %25
  %.1134172 = phi ptr [ %0, %.lr.ph ], [ %26, %25 ]
  %.1142171 = phi ptr [ %5, %.lr.ph ], [ %27, %25 ]
  %22 = icmp ult ptr %.1134172, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i16, ptr %.1134172, align 2
  br label %25

25:                                               ; preds = %21, %23
  %storemerge = phi i16 [ %24, %23 ], [ 0, %21 ]
  store i16 %storemerge, ptr %.1142171, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.1134172, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %.1142171, i64 2
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %21, label %.loopexit170, !llvm.loop !58

.loopexit170:                                     ; preds = %25, %.preheader169, %19, %7
  %.0141 = phi ptr [ %16, %19 ], [ %5, %7 ], [ %5, %.preheader169 ], [ %27, %25 ]
  %.0133 = phi ptr [ %20, %19 ], [ %0, %7 ], [ %0, %.preheader169 ], [ %26, %25 ]
  %.0131 = phi ptr [ %14, %19 ], [ %11, %7 ], [ %14, %.preheader169 ], [ %14, %25 ]
  %29 = icmp ugt ptr %.0131, %9
  %spec.select = select i1 %29, ptr %9, ptr %.0131
  %spec.select166 = select i1 %29, ptr %.0131, ptr %9
  %30 = icmp ult ptr %.0141, %spec.select
  br i1 %30, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.loopexit170, %69
  %.0128177 = phi i32 [ %.1129, %69 ], [ 0, %.loopexit170 ]
  %.2135176 = phi ptr [ %34, %69 ], [ %.0133, %.loopexit170 ]
  %.0138175 = phi ptr [ %39, %69 ], [ %2, %.loopexit170 ]
  %.2143174 = phi ptr [ %70, %69 ], [ %.0141, %.loopexit170 ]
  %31 = load i16, ptr %.2135176, align 2
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %.0128177, %32
  %34 = getelementptr inbounds nuw i8, ptr %.2135176, i64 2
  %35 = load i16, ptr %.0138175, align 2
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %6, %36
  %38 = add nsw i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0138175, i64 2
  %40 = icmp ult i32 %38, 1000
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph178
  %42 = trunc nuw nsw i32 %38 to i16
  br label %.sink.split

43:                                               ; preds = %.lr.ph178
  %44 = icmp sgt i32 %38, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = lshr i32 %38, 3
  %47 = mul i32 %46, 16777
  %48 = lshr i32 %47, 21
  %.neg165 = mul nuw nsw i32 %48, 64536
  %49 = add nuw i32 %.neg165, %38
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %.2143174, align 2
  %51 = and i32 %49, 65528
  %52 = icmp samesign ult i32 %51, 1000
  br i1 %52, label %69, label %53

53:                                               ; preds = %45
  %54 = add nuw nsw i32 %48, 1
  %55 = add i16 %50, -1000
  br label %.sink.split

56:                                               ; preds = %43
  %57 = add nsw i32 %38, 1000000
  %58 = lshr i32 %57, 3
  %59 = mul i32 %58, 16777
  %60 = lshr i32 %59, 21
  %.neg164 = mul nuw nsw i32 %60, 64536
  %61 = add nsw i32 %.neg164, %57
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %.2143174, align 2
  %63 = add nsw i32 %60, -1000
  %64 = and i32 %61, 65528
  %65 = icmp samesign ult i32 %64, 1000
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = add nsw i32 %60, -999
  %68 = add i16 %62, -1000
  br label %.sink.split

.sink.split:                                      ; preds = %41, %53, %66
  %.sink = phi i16 [ %68, %66 ], [ %55, %53 ], [ %42, %41 ]
  %.1129.ph = phi i32 [ %67, %66 ], [ %54, %53 ], [ 0, %41 ]
  store i16 %.sink, ptr %.2143174, align 2
  br label %69

69:                                               ; preds = %.sink.split, %56, %45
  %.1129 = phi i32 [ %48, %45 ], [ %63, %56 ], [ %.1129.ph, %.sink.split ]
  %70 = getelementptr inbounds nuw i8, ptr %.2143174, i64 2
  %71 = icmp ult ptr %70, %spec.select
  br i1 %71, label %.lr.ph178, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %69, %.loopexit170
  %.2143.lcssa = phi ptr [ %.0141, %.loopexit170 ], [ %70, %69 ]
  %.0138.lcssa = phi ptr [ %2, %.loopexit170 ], [ %39, %69 ]
  %.2135.lcssa = phi ptr [ %.0133, %.loopexit170 ], [ %34, %69 ]
  %.0128.lcssa = phi i32 [ 0, %.loopexit170 ], [ %.1129, %69 ]
  %72 = icmp ult ptr %.2143.lcssa, %spec.select166
  br i1 %72, label %.preheader168, label %.loopexit

.preheader168:                                    ; preds = %._crit_edge
  %73 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %74

74:                                               ; preds = %.preheader168, %115
  %.3186 = phi i32 [ %.0128.lcssa, %.preheader168 ], [ %.5, %115 ]
  %.3136185 = phi ptr [ %.2135.lcssa, %.preheader168 ], [ %.4137, %115 ]
  %.1139184 = phi ptr [ %.0138.lcssa, %.preheader168 ], [ %.2140, %115 ]
  %.4145183 = phi ptr [ %.2143.lcssa, %.preheader168 ], [ %116, %115 ]
  %75 = icmp ult ptr %.3136185, %73
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load i16, ptr %.3136185, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.3136185, i64 2
  br label %85

80:                                               ; preds = %74
  %81 = load i16, ptr %.1139184, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %6, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1139184, i64 2
  br label %85

85:                                               ; preds = %80, %76
  %.2140 = phi ptr [ %.1139184, %76 ], [ %84, %80 ]
  %.4137 = phi ptr [ %79, %76 ], [ %.3136185, %80 ]
  %.pn = phi i32 [ %78, %76 ], [ %83, %80 ]
  %.4 = add nsw i32 %.pn, %.3186
  %86 = icmp ult i32 %.4, 1000
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = trunc nuw nsw i32 %.4 to i16
  br label %.sink.split205

89:                                               ; preds = %85
  %90 = icmp sgt i32 %.4, -1
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = lshr i32 %.4, 3
  %93 = mul i32 %92, 16777
  %94 = lshr i32 %93, 21
  %.neg163 = mul nuw nsw i32 %94, 64536
  %95 = add nuw i32 %.neg163, %.4
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %.4145183, align 2
  %97 = and i32 %95, 65528
  %98 = icmp samesign ult i32 %97, 1000
  br i1 %98, label %115, label %99

99:                                               ; preds = %91
  %100 = add nuw nsw i32 %94, 1
  %101 = add i16 %96, -1000
  br label %.sink.split205

102:                                              ; preds = %89
  %103 = add nsw i32 %.4, 1000000
  %104 = lshr i32 %103, 3
  %105 = mul i32 %104, 16777
  %106 = lshr i32 %105, 21
  %.neg = mul nuw nsw i32 %106, 64536
  %107 = add nsw i32 %.neg, %103
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %.4145183, align 2
  %109 = add nsw i32 %106, -1000
  %110 = and i32 %107, 65528
  %111 = icmp samesign ult i32 %110, 1000
  br i1 %111, label %115, label %112

112:                                              ; preds = %102
  %113 = add nsw i32 %106, -999
  %114 = add i16 %108, -1000
  br label %.sink.split205

.sink.split205:                                   ; preds = %87, %99, %112
  %.sink206 = phi i16 [ %114, %112 ], [ %101, %99 ], [ %88, %87 ]
  %.5.ph = phi i32 [ %113, %112 ], [ %100, %99 ], [ 0, %87 ]
  store i16 %.sink206, ptr %.4145183, align 2
  br label %115

115:                                              ; preds = %.sink.split205, %102, %91
  %.5 = phi i32 [ %94, %91 ], [ %109, %102 ], [ %.5.ph, %.sink.split205 ]
  %116 = getelementptr inbounds nuw i8, ptr %.4145183, i64 2
  %117 = icmp ult ptr %116, %spec.select166
  br i1 %117, label %74, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %115, %._crit_edge
  %.3144 = phi ptr [ %.2143.lcssa, %._crit_edge ], [ %116, %115 ]
  %.2 = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %.5, %115 ]
  %118 = icmp eq i32 %.2, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %.loopexit
  %120 = icmp sgt i32 %.2, 0
  br i1 %120, label %122, label %.preheader

.preheader:                                       ; preds = %119
  %121 = icmp ult ptr %5, %spec.select166
  br i1 %121, label %.lr.ph189, label %._crit_edge190

122:                                              ; preds = %119
  %123 = trunc nuw nsw i32 %.2 to i16
  store i16 %123, ptr %.3144, align 2
  %124 = getelementptr inbounds nuw i8, ptr %.3144, i64 2
  br label %138

.lr.ph189:                                        ; preds = %.preheader, %.lr.ph189
  %.0127188 = phi i32 [ %.1, %.lr.ph189 ], [ 1, %.preheader ]
  %.5146187 = phi ptr [ %131, %.lr.ph189 ], [ %5, %.preheader ]
  %125 = add nuw nsw i32 %.0127188, 999
  %126 = load i16, ptr %.5146187, align 2
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = icmp sgt i32 %128, 999
  %130 = trunc i32 %128 to i16
  %storemerge162 = select i1 %129, i16 0, i16 %130
  %.1 = zext i1 %129 to i32
  store i16 %storemerge162, ptr %.5146187, align 2
  %131 = getelementptr inbounds nuw i8, ptr %.5146187, i64 2
  %132 = icmp ult ptr %131, %spec.select166
  br i1 %132, label %.lr.ph189, label %._crit_edge190, !llvm.loop !61

._crit_edge190:                                   ; preds = %.lr.ph189, %.preheader
  %.5146.lcssa = phi ptr [ %5, %.preheader ], [ %131, %.lr.ph189 ]
  %.0127.lcssa = phi i32 [ 1, %.preheader ], [ %.1, %.lr.ph189 ]
  %133 = xor i32 %.2, -1
  %134 = add nsw i32 %.0127.lcssa, %133
  %.not161 = icmp eq i32 %134, 0
  br i1 %.not161, label %138, label %135

135:                                              ; preds = %._crit_edge190
  %136 = trunc nsw i32 %134 to i16
  store i16 %136, ptr %.5146.lcssa, align 2
  %137 = getelementptr inbounds nuw i8, ptr %.5146.lcssa, i64 2
  br label %138

138:                                              ; preds = %._crit_edge190, %135, %.loopexit, %122
  %.sink209 = phi ptr [ %124, %122 ], [ %.3144, %.loopexit ], [ %5, %135 ], [ %5, %._crit_edge190 ]
  %.6.sink = phi ptr [ %5, %122 ], [ %5, %.loopexit ], [ %137, %135 ], [ %.5146.lcssa, %._crit_edge190 ]
  %139 = ptrtoint ptr %.sink209 to i64
  %140 = ptrtoint ptr %.6.sink to i64
  %141 = sub i64 %139, %140
  %.0.in = lshr exact i64 %141, 1
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @decUnitCompare(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [25 x i16], align 16
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
  %14 = getelementptr inbounds nuw i16, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  br label %16

16:                                               ; preds = %21, %12
  %.pn = phi ptr [ %14, %12 ], [ %.063, %21 ]
  %.pn76 = phi ptr [ %15, %12 ], [ %.062, %21 ]
  %.062 = getelementptr inbounds i8, ptr %.pn76, i64 -2
  %.063 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %.not75 = icmp ult ptr %.063, %0
  br i1 %.not75, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load i16, ptr %.063, align 2
  %19 = load i16, ptr %.062, align 2
  %20 = icmp ugt i16 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = icmp ult i16 %18, %19
  br i1 %22, label %.loopexit, label %16, !llvm.loop !21

23:                                               ; preds = %5
  %24 = icmp slt i32 %4, 50
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
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
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42, %.thread79
  %.065 = phi ptr [ null, %.thread79 ], [ %46, %42 ]
  %.060 = phi ptr [ %6, %.thread79 ], [ %46, %42 ]
  %49 = sdiv i32 %4, 3
  %50 = srem i32 %4, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 0, %53
  %55 = call fastcc i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %49, ptr noundef nonnull %.060, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i16, ptr %.060, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = icmp ult ptr %.060, %59
  br i1 %60, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %63
  %.06180 = phi ptr [ %64, %63 ], [ %.060, %.preheader ]
  %61 = load i16, ptr %.06180, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.06180, i64 2
  %65 = icmp ult ptr %64, %59
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %63, %.preheader
  %.061.lcssa = phi ptr [ %.060, %.preheader ], [ %64, %63 ], [ %.06180, %.lr.ph ]
  %66 = load i16, ptr %.061.lcssa, align 2
  %67 = icmp ne i16 %66, 0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %48, %.critedge
  %.0 = phi i32 [ %68, %.critedge ], [ -1, %48 ]
  %.not = icmp eq ptr %.065, null
  br i1 %.not, label %.loopexit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.065) #18
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21, %17, %.thread78, %.thread, %69, %70, %42, %36, %25, %10, %8
  %.059 = phi i32 [ 1, %8 ], [ -1, %10 ], [ 1, %25 ], [ -1, %36 ], [ -2147483648, %42 ], [ %.0, %70 ], [ %.0, %69 ], [ 1, %.thread ], [ -1, %.thread78 ], [ 0, %16 ], [ -1, %21 ], [ 1, %17 ]
  ret i32 %.059
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decApplyRound(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #14 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %46 [
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
  %11 = load i16, ptr %10, align 2
  %12 = urem i16 %11, 5
  %13 = icmp slt i32 %2, 0
  %14 = icmp ne i16 %12, 1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.thread116, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = icmp eq i16 %12, 0
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %51, label %.thread

18:                                               ; preds = %6
  %19 = icmp slt i32 %2, 0
  %.lobit126 = ashr i32 %2, 31
  br i1 %19, label %.thread116, label %.thread

20:                                               ; preds = %6
  %21 = icmp sgt i32 %2, 5
  br i1 %21, label %51, label %.thread

22:                                               ; preds = %6
  %23 = icmp sgt i32 %2, 5
  br i1 %23, label %51, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %2, 5
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1
  %.not90 = icmp eq i16 %29, 0
  br i1 %.not90, label %.thread, label %51

30:                                               ; preds = %6
  %31 = icmp sgt i32 %2, 4
  br i1 %31, label %51, label %.thread

32:                                               ; preds = %6
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %51, label %.thread

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4
  %.not89 = icmp sgt i8 %36, -1
  br i1 %.not89, label %39, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %2, 0
  %.lobit125 = ashr i32 %2, 31
  br i1 %38, label %.thread116, label %.thread

39:                                               ; preds = %34
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %51, label %.thread

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 4
  %.not = icmp sgt i8 %43, -1
  br i1 %.not, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %51, label %.thread

46:                                               ; preds = %6
  %47 = load i32, ptr %3, align 4
  %48 = or i32 %47, 64
  store i32 %48, ptr %3, align 4
  br label %.thread

49:                                               ; preds = %41
  %50 = icmp slt i32 %2, 0
  %.lobit = ashr i32 %2, 31
  br i1 %50, label %.thread116, label %.thread

51:                                               ; preds = %44, %39, %32, %30, %26, %20, %15, %22
  %52 = load i32, ptr %0, align 4
  %.084.ptr134 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %51
  %.084.idx.lcssa = phi i64 [ 10, %51 ], [ %.084.add101, %83 ]
  %.083.lcssa = phi i32 [ %52, %51 ], [ %84, %83 ]
  %.084.ptr.lcssa = phi ptr [ %.084.ptr134, %51 ], [ %.084.ptr, %83 ]
  %54 = load i16, ptr %.084.ptr.lcssa, align 2
  %55 = zext i16 %54 to i32
  %56 = zext nneg i32 %.083.lcssa to i64
  %57 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  %.not99 = icmp eq i32 %59, %55
  br i1 %.not99, label %60, label %.loopexit

60:                                               ; preds = %._crit_edge
  %61 = add nsw i32 %.083.lcssa, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %.084.ptr.lcssa, align 2
  %.not100140 = icmp slt i64 %.084.idx.lcssa, 12
  br i1 %.not100140, label %._crit_edge144, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %60
  %66 = add nsw i64 %.084.idx.lcssa, -2
  %67 = tail call i64 @llvm.usub.sat.i64(i64 %.084.idx.lcssa, i64 13)
  %68 = add nuw i64 %67, 1
  %69 = and i64 %68, -2
  %70 = sub nsw i64 %66, %69
  %scevgep = getelementptr i8, ptr %0, i64 %70
  %71 = add nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %71, i1 false)
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %.lr.ph143.preheader, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %0, align 4
  %76 = add nsw i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %._crit_edge144
  tail call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %.thread

.lr.ph:                                           ; preds = %51, %83
  %.084.ptr137 = phi ptr [ %.084.ptr, %83 ], [ %.084.ptr134, %51 ]
  %.083136 = phi i32 [ %84, %83 ], [ %52, %51 ]
  %.084.idx135 = phi i64 [ %.084.add101, %83 ], [ 10, %51 ]
  %82 = load i16, ptr %.084.ptr137, align 2
  %.not98 = icmp eq i16 %82, 999
  br i1 %.not98, label %83, label %.loopexit

83:                                               ; preds = %.lr.ph
  %84 = add i32 %.083136, -3
  %.084.add101 = add nuw nsw i64 %.084.idx135, 2
  %.084.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.084.add101
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %._crit_edge, label %.lr.ph

.thread116:                                       ; preds = %37, %18, %49, %9
  %.081114119 = phi i32 [ -1, %9 ], [ %.lobit125, %37 ], [ %.lobit126, %18 ], [ %.lobit, %49 ]
  %86 = load i32, ptr %0, align 4
  %.082.ptr145 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %129, %.thread116
  %.082.idx.lcssa = phi i64 [ 10, %.thread116 ], [ %.082.add94, %129 ]
  %.0.lcssa = phi i32 [ %86, %.thread116 ], [ %130, %129 ]
  %.082.ptr.lcssa = phi ptr [ %.082.ptr145, %.thread116 ], [ %.082.ptr, %129 ]
  %88 = load i16, ptr %.082.ptr.lcssa, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %.0.lcssa, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %.not92 = icmp eq i32 %93, %89
  br i1 %.not92, label %94, label %.loopexit

94:                                               ; preds = %._crit_edge150
  %95 = zext nneg i32 %.0.lcssa to i64
  %96 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  %99 = add i16 %98, -1
  store i16 %99, ptr %.082.ptr.lcssa, align 2
  %.not93154 = icmp slt i64 %.082.idx.lcssa, 12
  br i1 %.not93154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %94
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, -1
  br label %103

103:                                              ; preds = %.lr.ph157, %103
  %.1.idx.in155 = phi i64 [ %.082.idx.lcssa, %.lr.ph157 ], [ %.1.idx, %103 ]
  %.1.idx = add nsw i64 %.1.idx.in155, -2
  %.1.ptr = getelementptr inbounds i8, ptr %0, i64 %.1.idx
  store i16 %102, ptr %.1.ptr, align 2
  %.not93 = icmp samesign ult i64 %.1.idx.in155, 14
  br i1 %.not93, label %._crit_edge158, label %103, !llvm.loop !63

._crit_edge158:                                   ; preds = %103, %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %1, align 4
  %110 = add i32 %108, 1
  %111 = sub i32 %110, %109
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %._crit_edge158
  %114 = icmp eq i32 %.0.lcssa, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load i32, ptr %0, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i16 0, ptr %.082.ptr.lcssa, align 2
  br label %123

119:                                              ; preds = %115, %113
  %120 = add i16 %88, -1
  store i16 %120, ptr %.082.ptr.lcssa, align 2
  %121 = load i32, ptr %0, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %0, align 4
  br label %123

123:                                              ; preds = %119, %118
  %124 = load i32, ptr %104, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %104, align 4
  %126 = load i32, ptr %3, align 4
  %127 = or i32 %126, 14368
  store i32 %127, ptr %3, align 4
  br label %.thread

.lr.ph149:                                        ; preds = %.thread116, %129
  %.082.ptr148 = phi ptr [ %.082.ptr, %129 ], [ %.082.ptr145, %.thread116 ]
  %.0147 = phi i32 [ %130, %129 ], [ %86, %.thread116 ]
  %.082.idx146 = phi i64 [ %.082.add94, %129 ], [ 10, %.thread116 ]
  %128 = load i16, ptr %.082.ptr148, align 2
  %.not91 = icmp eq i16 %128, 0
  br i1 %.not91, label %129, label %.loopexit

129:                                              ; preds = %.lr.ph149
  %130 = add i32 %.0147, -3
  %.082.add94 = add nuw nsw i64 %.082.idx146, 2
  %.082.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.082.add94
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %._crit_edge150, label %.lr.ph149

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph149, %._crit_edge150, %._crit_edge
  %132 = phi i32 [ %86, %._crit_edge150 ], [ %52, %._crit_edge ], [ %86, %.lr.ph149 ], [ %52, %.lr.ph ]
  %.081114118 = phi i32 [ %.081114119, %._crit_edge150 ], [ 1, %._crit_edge ], [ %.081114119, %.lr.ph149 ], [ 1, %.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %134 = icmp slt i32 %132, 50
  br i1 %134, label %135, label %140

135:                                              ; preds = %.loopexit
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %143

140:                                              ; preds = %.loopexit
  %141 = add nuw nsw i32 %132, 2
  %142 = udiv i32 %141, 3
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %139, %135 ], [ %142, %140 ]
  %145 = tail call fastcc i32 @decUnitAddSub(ptr noundef nonnull %133, i32 noundef %144, ptr noundef nonnull @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %133, i32 noundef %.081114118)
  br label %.thread

.thread:                                          ; preds = %15, %20, %24, %26, %30, %32, %39, %44, %46, %37, %18, %._crit_edge158, %123, %._crit_edge144, %81, %49, %4, %143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decSetOverflow(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 1
  %13 = and i8 %5, 112
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 4
  %.not27 = icmp eq i8 %19, 0
  br i1 %.not27, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %.neg33 = add i32 %17, 1
  %22 = sub i32 %.neg33, %21
  br label %23

23:                                               ; preds = %20, %15
  %.0 = phi i32 [ %22, %20 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, %.0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  store i32 %.0, ptr %24, align 4
  br label %.sink.split

28:                                               ; preds = %10, %3
  store i8 0, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4
  store i32 1, ptr %0, align 4
  store i16 0, ptr %7, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
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
  %34 = load i32, ptr %1, align 4
  store i32 %34, ptr %0, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %.lr.ph.i, label %decSetMaxValue.exit

.lr.ph.i:                                         ; preds = %.critedge31, %.lr.ph.i
  %.015.i = phi i32 [ %36, %.lr.ph.i ], [ %34, %.critedge31 ]
  %.01314.i = phi ptr [ %37, %.lr.ph.i ], [ %7, %.critedge31 ]
  store i16 999, ptr %.01314.i, align 2
  %36 = add nsw i32 %.015.i, -3
  %37 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 2
  %38 = icmp samesign ugt i32 %.015.i, 6
  br i1 %38, label %.lr.ph.i, label %decSetMaxValue.exit

decSetMaxValue.exit:                              ; preds = %.lr.ph.i, %.critedge31
  %.013.lcssa.i = phi ptr [ %7, %.critedge31 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %34, %.critedge31 ], [ %36, %.lr.ph.i ]
  %39 = sext i32 %.0.lcssa.i to i64
  %40 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, -1
  store i16 %43, ptr %.013.lcssa.i, align 2
  store i8 0, ptr %4, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  store i32 %48, ptr %29, align 4
  br label %50

.critedge:                                        ; preds = %32, %28, %33
  %49 = or disjoint i8 %6, 64
  br label %50

50:                                               ; preds = %.critedge, %decSetMaxValue.exit
  %storemerge = phi i8 [ %49, %.critedge ], [ %6, %decSetMaxValue.exit ]
  store i8 %storemerge, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %50, %27
  %.sink38 = phi i32 [ 1024, %27 ], [ 2592, %50 ]
  %51 = load i32, ptr %2, align 4
  %52 = or i32 %51, %.sink38
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %.sink.split, %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetSubnormal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #14 {
  %5 = alloca %struct.decContext, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %.neg41 = add i32 %7, 1
  %9 = sub i32 %.neg41, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 112
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  store i32 %9, ptr %22, align 4
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 1024
  br label %.sink.split

28:                                               ; preds = %16, %13, %4
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 4096
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %9, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = and i32 %29, 32
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %72, label %37

37:                                               ; preds = %35
  %38 = or i32 %29, 12288
  br label %.sink.split

39:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %40 = load i32, ptr %0, align 4
  %41 = sub nsw i32 %40, %33
  store i32 %41, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %43, %33
  store i32 %44, ptr %42, align 4
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %40, ptr noundef %2, ptr noundef %3)
  %45 = load i32, ptr %2, align 4
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %45, ptr noundef %3)
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %39
  %49 = or i32 %46, 8192
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %39
  %51 = load i32, ptr %31, align 4
  %52 = icmp sgt i32 %51, %9
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 4
  %55 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %10, i32 noundef %54, i32 noundef 1)
  store i32 %55, ptr %0, align 4
  %56 = load i32, ptr %31, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %31, align 4
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i16, ptr %10, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 112
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = or i32 %70, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %69, %25, %37
  %.sink = phi i32 [ %38, %37 ], [ %27, %25 ], [ %71, %69 ]
  store i32 %.sink, ptr %3, align 4
  br label %72

72:                                               ; preds = %.sink.split, %35, %21, %64, %61, %58
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
