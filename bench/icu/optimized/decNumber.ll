; ModuleID = 'bench/icu/original/decNumber.ll'
source_filename = "bench/icu/original/decNumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@_ZL9DECPOWERS = internal unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL8d2utable = internal unnamed_addr constant [50 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01", align 16
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
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZL7multies = internal unnamed_addr constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@_ZL4LNnn = internal unnamed_addr constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@_ZL7uarrone = internal constant [1 x i8] c"\01", align 1
@_ZL6resmap = internal unnamed_addr constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1
@switch.table.uprv_decNumberClassToString_77 = private unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.5, ptr @.str.9, ptr @.str.7, ptr @.str.6, ptr @.str.8, ptr @.str.4, ptr @.str.10], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberFromInt32_77(ptr noundef returned initializes((0, 10)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %uprv_decNumberFromUInt32_77.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %.0 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.018.i = phi ptr [ %10, %.preheader.i ], [ %5, %.preheader.i.preheader ]
  %.01417.i = phi i32 [ %9, %.preheader.i ], [ %.0, %.preheader.i.preheader ]
  %7 = urem i32 %.01417.i, 10
  %8 = trunc nuw nsw i32 %7 to i8
  store i8 %8, ptr %.018.i, align 1, !tbaa !10
  %9 = udiv i32 %.01417.i, 10
  %10 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %.not.i = icmp ult i32 %.01417.i, 10
  br i1 %.not.i, label %11, label %.preheader.i, !llvm.loop !11

11:                                               ; preds = %.preheader.i
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext.i = shl i64 %14, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = getelementptr i8, ptr %5, i64 %16
  %.01011.i.i = getelementptr i8, ptr %17, i64 -1
  %.not12.i.i = icmp ult ptr %.01011.i.i, %5
  br i1 %.not12.i.i, label %uprv_decNumberFromUInt32_77.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %21
  %.01014.i.i = phi ptr [ %.010.i.i, %21 ], [ %.01011.i.i, %11 ]
  %.013.i.i = phi i32 [ %22, %21 ], [ %15, %11 ]
  %18 = load i8, ptr %.01014.i.i, align 1, !tbaa !10
  %19 = icmp ne i8 %18, 0
  %20 = icmp eq i32 %.013.i.i, 1
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %uprv_decNumberFromUInt32_77.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nsw i32 %.013.i.i, -1
  %.010.i.i = getelementptr i8, ptr %.01014.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.010.i.i, %5
  br i1 %.not.i.i, label %uprv_decNumberFromUInt32_77.exit, label %.lr.ph.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit:                 ; preds = %.lr.ph.i.i, %21, %11
  %.0.lcssa.i.i = phi i32 [ %15, %11 ], [ %.013.i.i, %.lr.ph.i.i ], [ 0, %21 ]
  store i32 %.0.lcssa.i.i, ptr %0, align 4, !tbaa !9
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %uprv_decNumberFromUInt32_77.exit.thread

24:                                               ; preds = %uprv_decNumberFromUInt32_77.exit
  store i8 -128, ptr %3, align 4, !tbaa !3
  br label %uprv_decNumberFromUInt32_77.exit.thread

uprv_decNumberFromUInt32_77.exit.thread:          ; preds = %2, %24, %uprv_decNumberFromUInt32_77.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberFromUInt32_77(ptr noundef returned initializes((0, 10)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %.01417 = phi i32 [ %9, %.preheader ], [ %1, %2 ]
  %7 = urem i32 %.01417, 10
  %8 = trunc nuw nsw i32 %7 to i8
  store i8 %8, ptr %.018, align 1, !tbaa !10
  %9 = udiv i32 %.01417, 10
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %.not = icmp ult i32 %.01417, 10
  br i1 %.not, label %11, label %.preheader, !llvm.loop !11

11:                                               ; preds = %.preheader
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr i8, ptr %5, i64 %16
  %.01011.i = getelementptr i8, ptr %17, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %5
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %21
  %.01014.i = phi ptr [ %.010.i, %21 ], [ %.01011.i, %11 ]
  %.013.i = phi i32 [ %22, %21 ], [ %15, %11 ]
  %18 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %19 = icmp ne i8 %18, 0
  %20 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %5
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %21, %11
  %.0.lcssa.i = phi i32 [ %15, %11 ], [ 0, %21 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %2, %_ZL12decGetDigitsPhi.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @uprv_decNumberZero_77(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 10)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %4, align 1, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToInt32_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !3
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %7, 1
  br i1 %16, label %.lr.ph.preheader, label %.thread42

.lr.ph.preheader:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03550 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.03649 = phi ptr [ %17, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %18 = load i8, ptr %.03649, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = mul i32 %22, %19
  %24 = add i32 %23, %.03550
  %25 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %26 = icmp ugt i32 %24, 214748364
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i32 %24, 214748364
  %29 = icmp ugt i8 %14, 7
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread42

30:                                               ; preds = %27
  %31 = icmp sgt i8 %4, -1
  %32 = icmp ne i8 %14, 8
  %or.cond47 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond47, label %.thread, label %37

.thread42:                                        ; preds = %12, %27
  %.035.lcssa5559 = phi i32 [ %24, %27 ], [ 0, %12 ]
  %33 = mul nuw nsw i32 %.035.lcssa5559, 10
  %34 = add nuw i32 %33, %15
  %35 = sub nsw i32 0, %34
  %.not3848 = icmp slt i8 %4, 0
  %.1 = select i1 %.not3848, i32 %35, i32 %34
  br label %37

.thread:                                          ; preds = %._crit_edge, %30, %2, %6, %9
  %36 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %1, i32 noundef 128)
  br label %37

37:                                               ; preds = %30, %.thread42, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ -2147483648, %30 ], [ %.1, %.thread42 ]
  ret i32 %.2
}

declare ptr @uprv_decContextSetStatus_77(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToUInt32_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !3
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %.thread

12:                                               ; preds = %9
  %.not33 = icmp sgt i8 %4, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !10
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %12
  %14 = icmp eq i8 %.pre, 0
  %15 = icmp eq i32 %7, 1
  %or.cond34 = and i1 %15, %14
  br i1 %or.cond34, label %.thread46, label %.thread

16:                                               ; preds = %12
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %.lr.ph.preheader, label %.thread46

.lr.ph.preheader:                                 ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02739 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.02838 = phi ptr [ %18, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %19 = load i8, ptr %.02838, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul i32 %23, %20
  %25 = add i32 %24, %.02739
  %26 = getelementptr inbounds nuw i8, ptr %.02838, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp ugt i32 %25, 429496729
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %25, 429496729
  %30 = icmp ugt i8 %.pre, 5
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.thread, label %.thread46

.thread46:                                        ; preds = %16, %13, %28
  %.shrunk = phi i8 [ %.pre, %28 ], [ %.pre, %16 ], [ 0, %13 ]
  %.027.lcssa4549 = phi i32 [ %25, %28 ], [ 0, %16 ], [ 0, %13 ]
  %31 = zext i8 %.shrunk to i32
  %32 = mul nuw i32 %.027.lcssa4549, 10
  %33 = add i32 %32, %31
  br label %35

.thread:                                          ; preds = %28, %._crit_edge, %2, %6, %9, %13
  %34 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %1, i32 noundef 128)
  br label %35

35:                                               ; preds = %.thread46, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %33, %.thread46 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @uprv_decNumberToString_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #4 {
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  %narrow = add nuw i32 %14, 8
  %.add345 = zext i32 %narrow to i64
  %.ptr347.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.add345
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  store i8 45, ptr %1, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre = load i8, ptr %15, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i8 [ %.pre, %17 ], [ %16, %13 ]
  %.0276 = phi ptr [ %18, %17 ], [ %1, %13 ]
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 112
  %.not339 = icmp eq i32 %22, 0
  br i1 %.not339, label %.thread-pre-split_crit_edge, label %23

.thread-pre-split_crit_edge:                      ; preds = %19
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !9
  br label %thread-pre-split

23:                                               ; preds = %19
  %24 = and i32 %21, 64
  %.not340 = icmp eq i32 %24, 0
  br i1 %.not340, label %27, label %25

25:                                               ; preds = %23
  store i32 6712905, ptr %.0276, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0276, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false) #16
  br label %283

27:                                               ; preds = %23
  %28 = and i32 %21, 16
  %.not341 = icmp eq i32 %28, 0
  br i1 %.not341, label %31, label %29

29:                                               ; preds = %27
  store i8 115, ptr %.0276, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.0276, i64 1
  br label %31

31:                                               ; preds = %29, %27
  %.2278 = phi ptr [ %30, %29 ], [ %.0276, %27 ]
  store i32 5136718, ptr %.2278, align 1
  %.not342 = icmp eq i32 %5, 0
  br i1 %.not342, label %32, label %283

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.2278, i64 3
  %34 = load i8, ptr %.ptr, align 1, !tbaa !10
  %35 = icmp eq i8 %34, 0
  %.pr.pre418 = load i32, ptr %0, align 4, !tbaa !9
  %36 = icmp eq i32 %.pr.pre418, 1
  %or.cond474 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond474, label %283, label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %.thread-pre-split_crit_edge
  %37 = phi i32 [ %.pr.pre418, %32 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.1277 = phi ptr [ %33, %32 ], [ %.0276, %.thread-pre-split_crit_edge ]
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %44

39:                                               ; preds = %thread-pre-split
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %thread-pre-split, %39
  %45 = phi i32 [ %43, %39 ], [ %37, %thread-pre-split ]
  %46 = sub i32 %37, %45
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %.preheader, label %81

.preheader:                                       ; preds = %44
  %.not368403 = icmp eq i32 %14, 0
  br i1 %.not368403, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %.preheader, %._crit_edge
  %.0269.idx406 = phi i64 [ %.0269.add, %._crit_edge ], [ %.add345, %.preheader ]
  %.3279405 = phi ptr [ %.4280.lcssa, %._crit_edge ], [ %.1277, %.preheader ]
  %.0291404 = phi i32 [ 0, %._crit_edge ], [ %46, %.preheader ]
  %48 = icmp sgt i32 %.0291404, -1
  br i1 %48, label %.lr.ph401.preheader, label %._crit_edge

.lr.ph401.preheader:                              ; preds = %.lr.ph407
  %.0269.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0269.idx406
  %49 = load i8, ptr %.0269.ptr, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = zext nneg i32 %.0291404 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %78
  %indvars.iv415 = phi i64 [ %51, %.lr.ph401.preheader ], [ %indvars.iv.next416, %78 ]
  %.0264400 = phi i32 [ %50, %.lr.ph401.preheader ], [ %.5, %78 ]
  %.4280399 = phi ptr [ %.3279405, %.lr.ph401.preheader ], [ %79, %78 ]
  store i8 48, ptr %.4280399, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv415
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = shl i32 %53, 1
  %55 = icmp ugt i32 %.0264400, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %.lr.ph401
  %57 = shl i32 %53, 3
  %.not370 = icmp uge i32 %.0264400, %57
  %58 = select i1 %.not370, i8 56, i8 48
  %59 = select i1 %.not370, i32 %57, i32 0
  %.2266 = sub nuw nsw i32 %.0264400, %59
  %60 = lshr exact i32 %57, 1
  %.not371 = icmp uge i32 %.2266, %60
  %61 = or disjoint i8 %58, 4
  %62 = select i1 %.not371, i8 %61, i8 %58
  %63 = select i1 %.not371, i32 %60, i32 0
  %.3267 = sub nuw nsw i32 %.2266, %63
  %64 = or i1 %.not370, %.not371
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i8 %62, ptr %.4280399, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %56, %65
  %67 = lshr exact i32 %57, 2
  br label %68

68:                                               ; preds = %66, %.lr.ph401
  %69 = phi i8 [ %62, %66 ], [ 48, %.lr.ph401 ]
  %.1265 = phi i32 [ %.3267, %66 ], [ %.0264400, %.lr.ph401 ]
  %.0262 = phi i32 [ %67, %66 ], [ %54, %.lr.ph401 ]
  %.not372 = icmp uge i32 %.1265, %.0262
  %70 = select i1 %.not372, i32 %.0262, i32 0
  %.4268 = sub nuw nsw i32 %.1265, %70
  %71 = lshr i32 %.0262, 1
  %.not373 = icmp uge i32 %.4268, %71
  %72 = select i1 %.not373, i32 %71, i32 0
  %.5 = sub nuw nsw i32 %.4268, %72
  %73 = or i1 %.not372, %.not373
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = add nuw nsw i8 %69, 2
  %76 = select i1 %.not372, i8 %75, i8 %69
  %77 = zext i1 %.not373 to i8
  %simplifycfg.merge = add nuw nsw i8 %76, %77
  store i8 %simplifycfg.merge, ptr %.4280399, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %68, %74
  %79 = getelementptr inbounds nuw i8, ptr %.4280399, i64 1
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, -1
  %80 = icmp sgt i64 %indvars.iv415, 0
  br i1 %80, label %.lr.ph401, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %78, %.lr.ph407
  %.4280.lcssa = phi ptr [ %.3279405, %.lr.ph407 ], [ %79, %78 ]
  %.0269.add = add nsw i64 %.0269.idx406, -1
  %.not368 = icmp slt i64 %.0269.idx406, 10
  br i1 %.not368, label %._crit_edge408, label %.lr.ph407, !llvm.loop !18

._crit_edge408:                                   ; preds = %._crit_edge, %.preheader
  %.3279.lcssa = phi ptr [ %.1277, %.preheader ], [ %.4280.lcssa, %._crit_edge ]
  store i8 0, ptr %.3279.lcssa, align 1, !tbaa !10
  br label %283

81:                                               ; preds = %44
  %82 = add nsw i32 %37, %5
  %83 = icmp sgt i32 %5, 0
  %84 = icmp slt i32 %82, -5
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %85, label %113

85:                                               ; preds = %81
  %86 = add nsw i32 %82, -1
  %87 = icmp ne i8 %2, 0
  %88 = icmp ne i32 %86, 0
  %or.cond3 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %.thread

89:                                               ; preds = %85
  %90 = icmp slt i32 %82, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = sub nsw i32 1, %82
  %93 = urem i32 %92, 3
  %.not343 = icmp eq i32 %93, 0
  %94 = xor i32 %93, 3
  %spec.select = select i1 %.not343, i32 0, i32 %94
  br label %97

95:                                               ; preds = %89
  %96 = urem i32 %86, 3
  br label %97

97:                                               ; preds = %91, %95
  %.0261 = phi i32 [ %96, %95 ], [ %spec.select, %91 ]
  %98 = sub nsw i32 %86, %.0261
  %99 = load i8, ptr %.ptr, align 1, !tbaa !10
  %100 = icmp eq i8 %99, 0
  %101 = icmp eq i32 %37, 1
  %or.cond376 = and i1 %101, %100
  br i1 %or.cond376, label %102, label %106

102:                                              ; preds = %97
  %103 = load i8, ptr %15, align 4, !tbaa !3
  %104 = and i8 %103, 112
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %97
  %107 = add nuw nsw i32 %.0261, 1
  br label %.thread

108:                                              ; preds = %102
  %.not344 = icmp eq i32 %.0261, 0
  br i1 %.not344, label %.thread, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %98, 3
  %.neg = add nsw i32 %.0261, -2
  br label %113

.thread:                                          ; preds = %85, %108, %106
  %.0300.ph = phi i32 [ %107, %106 ], [ 1, %108 ], [ 1, %85 ]
  %.0259.ph = phi i32 [ %98, %106 ], [ %98, %108 ], [ %86, %85 ]
  %111 = load i8, ptr %.ptr347.ptr.ptr, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  br label %.preheader380.preheader

113:                                              ; preds = %109, %81
  %.0300 = phi i32 [ %82, %81 ], [ %.neg, %109 ]
  %.0259 = phi i32 [ 0, %81 ], [ %110, %109 ]
  %114 = load i8, ptr %.ptr347.ptr.ptr, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp sgt i32 %.0300, 0
  br i1 %116, label %.preheader380.preheader, label %202

.preheader380.preheader:                          ; preds = %.thread, %113
  %117 = phi i32 [ %112, %.thread ], [ %115, %113 ]
  %.0259452 = phi i32 [ %.0259.ph, %.thread ], [ %.0259, %113 ]
  %.0300450 = phi i32 [ %.0300.ph, %.thread ], [ %.0300, %113 ]
  br label %.preheader380

.preheader380:                                    ; preds = %.preheader380.preheader, %152
  %.6389 = phi i32 [ %.12, %152 ], [ %117, %.preheader380.preheader ]
  %.1270.idx388 = phi i64 [ %.2271.idx, %152 ], [ %.add345, %.preheader380.preheader ]
  %.5281387 = phi ptr [ %154, %152 ], [ %.1277, %.preheader380.preheader ]
  %.2293386 = phi i32 [ %155, %152 ], [ %46, %.preheader380.preheader ]
  %.2302385 = phi i32 [ %153, %152 ], [ %.0300450, %.preheader380.preheader ]
  %118 = icmp slt i32 %.2293386, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %.preheader380
  %120 = icmp eq i64 %.1270.idx388, 9
  br i1 %120, label %157, label %121

121:                                              ; preds = %119
  %.1270.add = add nsw i64 %.1270.idx388, -1
  %.ptr353 = getelementptr inbounds i8, ptr %0, i64 %.1270.add
  %122 = load i8, ptr %.ptr353, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %.preheader380, %121
  %.3294 = phi i32 [ 0, %121 ], [ %.2293386, %.preheader380 ]
  %.2271.idx = phi i64 [ %.1270.add, %121 ], [ %.1270.idx388, %.preheader380 ]
  %.7 = phi i32 [ %123, %121 ], [ %.6389, %.preheader380 ]
  store i8 48, ptr %.5281387, align 1, !tbaa !10
  %125 = zext nneg i32 %.3294 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = shl i32 %127, 1
  %129 = icmp ugt i32 %.7, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = shl i32 %127, 3
  %.not354 = icmp uge i32 %.7, %131
  %132 = select i1 %.not354, i8 56, i8 48
  %133 = select i1 %.not354, i32 %131, i32 0
  %.9 = sub nuw nsw i32 %.7, %133
  %134 = lshr exact i32 %131, 1
  %.not355 = icmp uge i32 %.9, %134
  %135 = or disjoint i8 %132, 4
  %136 = select i1 %.not355, i8 %135, i8 %132
  %137 = select i1 %.not355, i32 %134, i32 0
  %.10 = sub nuw nsw i32 %.9, %137
  %138 = or i1 %.not354, %.not355
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i8 %136, ptr %.5281387, align 1, !tbaa !10
  br label %140

140:                                              ; preds = %130, %139
  %141 = lshr exact i32 %131, 2
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i8 [ %136, %140 ], [ 48, %124 ]
  %.8 = phi i32 [ %.10, %140 ], [ %.7, %124 ]
  %.1263 = phi i32 [ %141, %140 ], [ %128, %124 ]
  %.not356 = icmp uge i32 %.8, %.1263
  %144 = select i1 %.not356, i32 %.1263, i32 0
  %.11 = sub nuw nsw i32 %.8, %144
  %145 = lshr i32 %.1263, 1
  %.not357 = icmp uge i32 %.11, %145
  %146 = select i1 %.not357, i32 %145, i32 0
  %.12 = sub nuw nsw i32 %.11, %146
  %147 = or i1 %.not356, %.not357
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = add nuw nsw i8 %143, 2
  %150 = select i1 %.not356, i8 %149, i8 %143
  %151 = zext i1 %.not357 to i8
  %simplifycfg.merge475 = add nuw nsw i8 %150, %151
  store i8 %simplifycfg.merge475, ptr %.5281387, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %142, %148
  %153 = add nsw i32 %.2302385, -1
  %154 = getelementptr inbounds nuw i8, ptr %.5281387, i64 1
  %155 = add nsw i32 %.3294, -1
  %156 = icmp sgt i32 %.2302385, 1
  br i1 %156, label %.preheader380, label %.thread453, !llvm.loop !19

157:                                              ; preds = %119
  %158 = load i32, ptr %0, align 4, !tbaa !9
  %159 = icmp slt i32 %.0300450, %158
  br i1 %159, label %164, label %.lr.ph392.preheader

.thread453:                                       ; preds = %152
  %160 = load i32, ptr %0, align 4, !tbaa !9
  %161 = icmp slt i32 %.0300450, %160
  br i1 %161, label %164, label %.loopexit377

.lr.ph392.preheader:                              ; preds = %157
  %162 = zext nneg i32 %.2302385 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5281387, i8 48, i64 %162, i1 false), !tbaa !10
  %163 = zext nneg i32 %.2302385 to i64
  %scevgep414 = getelementptr i8, ptr %.5281387, i64 %163
  br label %.loopexit377

164:                                              ; preds = %.thread453, %157
  %.6.lcssa464 = phi i32 [ %.12, %.thread453 ], [ %.6389, %157 ]
  %.1270.idx.lcssa463 = phi i64 [ %.2271.idx, %.thread453 ], [ 9, %157 ]
  %.5281.lcssa461 = phi ptr [ %154, %.thread453 ], [ %.5281387, %157 ]
  %.2293.lcssa460 = phi i32 [ %155, %.thread453 ], [ %.2293386, %157 ]
  store i8 46, ptr %.5281.lcssa461, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %200, %164
  %.4295 = phi i32 [ %.2293.lcssa460, %164 ], [ %201, %200 ]
  %.5281.pn = phi ptr [ %.5281.lcssa461, %164 ], [ %.6282, %200 ]
  %.3272.idx = phi i64 [ %.1270.idx.lcssa463, %164 ], [ %.4273.idx, %200 ]
  %.13 = phi i32 [ %.6.lcssa464, %164 ], [ %.19, %200 ]
  %.6282 = getelementptr inbounds nuw i8, ptr %.5281.pn, i64 1
  %166 = icmp slt i32 %.4295, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = icmp eq i64 %.3272.idx, 9
  br i1 %168, label %.loopexit377, label %169

169:                                              ; preds = %167
  %.3272.add = add nsw i64 %.3272.idx, -1
  %.ptr358 = getelementptr inbounds i8, ptr %0, i64 %.3272.add
  %170 = load i8, ptr %.ptr358, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %165, %169
  %.5296 = phi i32 [ 0, %169 ], [ %.4295, %165 ]
  %.4273.idx = phi i64 [ %.3272.add, %169 ], [ %.3272.idx, %165 ]
  %.14 = phi i32 [ %171, %169 ], [ %.13, %165 ]
  store i8 48, ptr %.6282, align 1, !tbaa !10
  %173 = zext nneg i32 %.5296 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = shl i32 %175, 1
  %177 = icmp ugt i32 %.14, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = shl i32 %175, 3
  %.not359 = icmp uge i32 %.14, %179
  %180 = select i1 %.not359, i8 56, i8 48
  %181 = select i1 %.not359, i32 %179, i32 0
  %.16 = sub nuw nsw i32 %.14, %181
  %182 = lshr exact i32 %179, 1
  %.not360 = icmp uge i32 %.16, %182
  %183 = or disjoint i8 %180, 4
  %184 = select i1 %.not360, i8 %183, i8 %180
  %185 = select i1 %.not360, i32 %182, i32 0
  %.17 = sub nuw nsw i32 %.16, %185
  %186 = or i1 %.not359, %.not360
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i8 %184, ptr %.6282, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %178, %187
  %189 = lshr exact i32 %179, 2
  br label %190

190:                                              ; preds = %188, %172
  %191 = phi i8 [ %184, %188 ], [ 48, %172 ]
  %.15 = phi i32 [ %.17, %188 ], [ %.14, %172 ]
  %.2 = phi i32 [ %189, %188 ], [ %176, %172 ]
  %.not361 = icmp uge i32 %.15, %.2
  %192 = select i1 %.not361, i32 %.2, i32 0
  %.18 = sub nuw nsw i32 %.15, %192
  %193 = lshr i32 %.2, 1
  %.not362 = icmp uge i32 %.18, %193
  %194 = select i1 %.not362, i32 %193, i32 0
  %.19 = sub nuw nsw i32 %.18, %194
  %195 = or i1 %.not361, %.not362
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = add nuw nsw i8 %191, 2
  %198 = select i1 %.not361, i8 %197, i8 %191
  %199 = zext i1 %.not362 to i8
  %simplifycfg.merge476 = add nuw nsw i8 %198, %199
  store i8 %simplifycfg.merge476, ptr %.6282, align 1, !tbaa !10
  br label %200

200:                                              ; preds = %190, %196
  %201 = add nsw i32 %.5296, -1
  br label %165, !llvm.loop !20

202:                                              ; preds = %113
  store i8 48, ptr %.1277, align 1, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %.1277, i64 1
  store i8 46, ptr %203, align 1, !tbaa !10
  %204 = getelementptr i8, ptr %.1277, i64 2
  %205 = icmp slt i32 %.0300, 0
  br i1 %205, label %.lr.ph.preheader, label %.preheader381.preheader

.lr.ph.preheader:                                 ; preds = %202
  %206 = xor i32 %.0300, -1
  %207 = zext nneg i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %204, i8 48, i64 %208, i1 false), !tbaa !10
  %209 = getelementptr i8, ptr %.1277, i64 %207
  %scevgep = getelementptr i8, ptr %209, i64 3
  br label %.preheader381.preheader

.preheader381.preheader:                          ; preds = %.lr.ph.preheader, %202
  %.11287.ph = phi ptr [ %204, %202 ], [ %scevgep, %.lr.ph.preheader ]
  br label %.preheader381

.preheader381:                                    ; preds = %.preheader381.preheader, %244
  %.6297 = phi i32 [ %246, %244 ], [ %46, %.preheader381.preheader ]
  %.11287 = phi ptr [ %245, %244 ], [ %.11287.ph, %.preheader381.preheader ]
  %.5274.idx = phi i64 [ %.6275.idx, %244 ], [ %.add345, %.preheader381.preheader ]
  %.20 = phi i32 [ %.26, %244 ], [ %115, %.preheader381.preheader ]
  %210 = icmp slt i32 %.6297, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %.preheader381
  %212 = icmp eq i64 %.5274.idx, 9
  br i1 %212, label %.loopexit377, label %213

213:                                              ; preds = %211
  %.5274.add = add nsw i64 %.5274.idx, -1
  %.ptr348 = getelementptr inbounds i8, ptr %0, i64 %.5274.add
  %214 = load i8, ptr %.ptr348, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %.preheader381, %213
  %.7298 = phi i32 [ 0, %213 ], [ %.6297, %.preheader381 ]
  %.6275.idx = phi i64 [ %.5274.add, %213 ], [ %.5274.idx, %.preheader381 ]
  %.21 = phi i32 [ %215, %213 ], [ %.20, %.preheader381 ]
  store i8 48, ptr %.11287, align 1, !tbaa !10
  %217 = zext nneg i32 %.7298 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = shl i32 %219, 1
  %221 = icmp ugt i32 %.21, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %216
  %223 = shl i32 %219, 3
  %.not349 = icmp uge i32 %.21, %223
  %224 = select i1 %.not349, i8 56, i8 48
  %225 = select i1 %.not349, i32 %223, i32 0
  %.23 = sub nuw nsw i32 %.21, %225
  %226 = lshr exact i32 %223, 1
  %.not350 = icmp uge i32 %.23, %226
  %227 = or disjoint i8 %224, 4
  %228 = select i1 %.not350, i8 %227, i8 %224
  %229 = select i1 %.not350, i32 %226, i32 0
  %.24 = sub nuw nsw i32 %.23, %229
  %230 = or i1 %.not349, %.not350
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i8 %228, ptr %.11287, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %222, %231
  %233 = lshr exact i32 %223, 2
  br label %234

234:                                              ; preds = %232, %216
  %235 = phi i8 [ %228, %232 ], [ 48, %216 ]
  %.22 = phi i32 [ %.24, %232 ], [ %.21, %216 ]
  %.3 = phi i32 [ %233, %232 ], [ %220, %216 ]
  %.not351 = icmp uge i32 %.22, %.3
  %236 = select i1 %.not351, i32 %.3, i32 0
  %.25 = sub nuw nsw i32 %.22, %236
  %237 = lshr i32 %.3, 1
  %.not352 = icmp uge i32 %.25, %237
  %238 = select i1 %.not352, i32 %237, i32 0
  %.26 = sub nuw nsw i32 %.25, %238
  %239 = or i1 %.not351, %.not352
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = add nuw nsw i8 %235, 2
  %242 = select i1 %.not351, i8 %241, i8 %235
  %243 = zext i1 %.not352 to i8
  %simplifycfg.merge477 = add nuw nsw i8 %242, %243
  store i8 %simplifycfg.merge477, ptr %.11287, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %234, %240
  %245 = getelementptr inbounds nuw i8, ptr %.11287, i64 1
  %246 = add nsw i32 %.7298, -1
  br label %.preheader381, !llvm.loop !21

.loopexit377:                                     ; preds = %211, %167, %.thread453, %.lr.ph392.preheader
  %.0259451 = phi i32 [ %.0259452, %.lr.ph392.preheader ], [ %.0259452, %.thread453 ], [ %.0259452, %167 ], [ %.0259, %211 ]
  %.9285 = phi ptr [ %scevgep414, %.lr.ph392.preheader ], [ %154, %.thread453 ], [ %.6282, %167 ], [ %.11287, %211 ]
  %.not363 = icmp eq i32 %.0259451, 0
  br i1 %.not363, label %.loopexit, label %247

247:                                              ; preds = %.loopexit377
  store i8 69, ptr %.9285, align 1, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %.9285, i64 1
  store i8 43, ptr %248, align 1, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %.9285, i64 2
  %250 = icmp slt i32 %.0259451, 0
  br i1 %250, label %251, label %.preheader485

251:                                              ; preds = %247
  store i8 45, ptr %248, align 1, !tbaa !10
  %252 = sub nsw i32 0, %.0259451
  br label %.preheader485

.preheader485:                                    ; preds = %251, %247
  %.28396.ph = phi i32 [ %.0259451, %247 ], [ %252, %251 ]
  br label %253

253:                                              ; preds = %.preheader485, %281
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 9, %.preheader485 ]
  %.0397 = phi i1 [ %or.cond5, %281 ], [ false, %.preheader485 ]
  %.28396 = phi i32 [ %.33, %281 ], [ %.28396.ph, %.preheader485 ]
  %.13289395 = phi ptr [ %spec.select374, %281 ], [ %249, %.preheader485 ]
  store i8 48, ptr %.13289395, align 1, !tbaa !10
  %254 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = shl i32 %255, 1
  %257 = icmp ugt i32 %.28396, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = shl i32 %255, 3
  %.not364 = icmp uge i32 %.28396, %259
  %260 = select i1 %.not364, i8 56, i8 48
  %261 = select i1 %.not364, i32 %259, i32 0
  %.30 = sub nuw i32 %.28396, %261
  %262 = lshr exact i32 %259, 1
  %.not365 = icmp uge i32 %.30, %262
  %263 = or disjoint i8 %260, 4
  %264 = select i1 %.not365, i8 %263, i8 %260
  %265 = select i1 %.not365, i32 %262, i32 0
  %.31 = sub nuw i32 %.30, %265
  %266 = or i1 %.not364, %.not365
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  store i8 %264, ptr %.13289395, align 1, !tbaa !10
  br label %268

268:                                              ; preds = %258, %267
  %269 = lshr exact i32 %259, 2
  br label %270

270:                                              ; preds = %268, %253
  %271 = phi i8 [ %264, %268 ], [ 48, %253 ]
  %.29 = phi i32 [ %.31, %268 ], [ %.28396, %253 ]
  %.4 = phi i32 [ %269, %268 ], [ %256, %253 ]
  %.not366 = icmp uge i32 %.29, %.4
  %272 = add nuw nsw i8 %271, 2
  %273 = select i1 %.not366, i8 %272, i8 %271
  %274 = select i1 %.not366, i32 %.4, i32 0
  %.32 = sub nuw i32 %.29, %274
  %275 = lshr i32 %.4, 1
  %.not367 = icmp uge i32 %.32, %275
  %276 = zext i1 %.not367 to i8
  %277 = add nuw nsw i8 %273, %276
  %278 = select i1 %.not367, i32 %275, i32 0
  %.33 = sub nuw i32 %.32, %278
  %279 = or i1 %.not366, %.not367
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  store i8 %277, ptr %.13289395, align 1, !tbaa !10
  br label %281

281:                                              ; preds = %270, %280
  %282 = icmp ne i8 %277, 48
  %or.cond5 = or i1 %.0397, %282
  %spec.select374.idx = zext i1 %or.cond5 to i64
  %spec.select374 = getelementptr inbounds nuw i8, ptr %.13289395, i64 %spec.select374.idx
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not447 = icmp eq i64 %indvars.iv, 0
  br i1 %.not447, label %.loopexit, label %253, !llvm.loop !22

.loopexit:                                        ; preds = %281, %.loopexit377
  %.12288 = phi ptr [ %.9285, %.loopexit377 ], [ %spec.select374, %281 ]
  store i8 0, ptr %.12288, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %32, %31, %.loopexit, %._crit_edge408, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @uprv_decNumberToEngString_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #4 {
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberFromString_77(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [45 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %24, %3
  %.0181 = phi i32 [ 0, %3 ], [ %.1182, %24 ]
  %.0179 = phi ptr [ null, %3 ], [ %.1180, %24 ]
  %.0173 = phi ptr [ %1, %3 ], [ %.1174, %24 ]
  %.0169 = phi ptr [ null, %3 ], [ %.1170, %24 ]
  %.0163 = phi ptr [ %1, %3 ], [ %25, %24 ]
  %.0157 = phi i8 [ 0, %3 ], [ %.1158, %24 ]
  %8 = load i8, ptr %.0163, align 1, !tbaa !10
  %9 = add i8 %8, -48
  %or.cond241 = icmp ult i8 %9, 10
  br i1 %or.cond241, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.0181, 1
  br label %24

12:                                               ; preds = %7
  %13 = icmp eq i8 %8, 46
  %14 = icmp eq ptr %.0179, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = icmp eq ptr %.0163, %.0173
  %spec.select.idx = zext i1 %16 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0173, i64 %spec.select.idx
  br label %24

17:                                               ; preds = %12
  %18 = icmp eq ptr %.0163, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  switch i8 %8, label %26 [
    i8 45, label %20
    i8 43, label %22
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0173, i64 1
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0173, i64 1
  br label %24

24:                                               ; preds = %15, %22, %20, %10
  %.1182 = phi i32 [ %11, %10 ], [ %.0181, %22 ], [ %.0181, %15 ], [ %.0181, %20 ]
  %.1180 = phi ptr [ %.0179, %10 ], [ %.0179, %22 ], [ %.0163, %15 ], [ %.0179, %20 ]
  %.1174 = phi ptr [ %.0173, %10 ], [ %23, %22 ], [ %spec.select, %15 ], [ %21, %20 ]
  %.1170 = phi ptr [ %.0163, %10 ], [ %.0169, %22 ], [ %.0169, %15 ], [ %.0169, %20 ]
  %.1158 = phi i8 [ %.0157, %10 ], [ %.0157, %22 ], [ %.0157, %15 ], [ -128, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  br label %7, !llvm.loop !23

26:                                               ; preds = %19, %17
  %.0163.lcssa = phi ptr [ %1, %19 ], [ %.0163, %17 ]
  %27 = icmp eq ptr %.0169, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !14
  %29 = icmp eq i8 %8, 0
  %30 = icmp ne ptr %.0179, null
  %or.cond3 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond3, label %.thread281, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %34, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %42, %31
  %.09.i = phi ptr [ %.0163.lcssa, %31 ], [ %43, %42 ]
  %.08.i = phi ptr [ @.str, %31 ], [ %44, %42 ]
  %.0.i = phi ptr [ @.str.1, %31 ], [ %45, %42 ]
  %36 = load i8, ptr %.09.i, align 1, !tbaa !10
  %37 = load i8, ptr %.08.i, align 1, !tbaa !10
  %.not.i = icmp eq i8 %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %.0.i, align 1, !tbaa !10
  %.not12.i = icmp eq i8 %36, %39
  br i1 %.not12.i, label %40, label %.preheader287

40:                                               ; preds = %38, %35
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %_ZL8decBiStrPKcS0_S0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35, !llvm.loop !24

.preheader287:                                    ; preds = %38, %52
  %.09.i249 = phi ptr [ %53, %52 ], [ %.0163.lcssa, %38 ]
  %.08.i250 = phi ptr [ %54, %52 ], [ @.str.2, %38 ]
  %.0.i251 = phi ptr [ %55, %52 ], [ @.str.3, %38 ]
  %46 = load i8, ptr %.09.i249, align 1, !tbaa !10
  %47 = load i8, ptr %.08.i250, align 1, !tbaa !10
  %.not.i252 = icmp eq i8 %46, %47
  br i1 %.not.i252, label %50, label %48

48:                                               ; preds = %.preheader287
  %49 = load i8, ptr %.0.i251, align 1, !tbaa !10
  %.not12.i253 = icmp eq i8 %46, %49
  br i1 %.not12.i253, label %50, label %57

50:                                               ; preds = %48, %.preheader287
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %_ZL8decBiStrPKcS0_S0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i249, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i250, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 1
  br label %.preheader287, !llvm.loop !24

_ZL8decBiStrPKcS0_S0_.exit:                       ; preds = %40, %50
  %56 = or i8 %.0157, 64
  store i8 %56, ptr %32, align 4, !tbaa !3
  br label %.thread272.thread278

57:                                               ; preds = %48
  %58 = or i8 %.0157, 32
  store i8 %58, ptr %32, align 4, !tbaa !3
  %59 = load i8, ptr %.0163.lcssa, align 1, !tbaa !10
  switch i8 %59, label %63 [
    i8 115, label %60
    i8 83, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 1
  %62 = or i8 %.0157, 16
  store i8 %62, ptr %32, align 4, !tbaa !3
  %.pr = load i8, ptr %61, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i8 [ %58, %57 ], [ %62, %60 ]
  %65 = phi i8 [ %59, %57 ], [ %.pr, %60 ]
  %.1164 = phi ptr [ %.0163.lcssa, %57 ], [ %61, %60 ]
  switch i8 %65, label %.thread272 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !10
  switch i8 %68, label %.thread272 [
    i8 97, label %69
    i8 65, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !10
  switch i8 %71, label %.thread272 [
    i8 110, label %72
    i8 78, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  br label %74

74:                                               ; preds = %77, %72
  %.2175 = phi ptr [ %73, %72 ], [ %78, %77 ]
  %75 = load i8, ptr %.2175, align 1, !tbaa !10
  switch i8 %75, label %.preheader286 [
    i8 48, label %77
    i8 0, label %.thread272.thread278
  ]

.preheader286:                                    ; preds = %74
  %76 = add i8 %75, -58
  %or.cond242301 = icmp ult i8 %76, -10
  br i1 %or.cond242301, label %._crit_edge305, label %.lr.ph304

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2175, i64 1
  br label %74, !llvm.loop !25

.lr.ph304:                                        ; preds = %.preheader286, %.lr.ph304
  %.2165303 = phi ptr [ %79, %.lr.ph304 ], [ %.2175, %.preheader286 ]
  %.2183302 = phi i32 [ %80, %.lr.ph304 ], [ %.0181, %.preheader286 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2165303, i64 1
  %80 = add nsw i32 %.2183302, 1
  %.pr262 = load i8, ptr %79, align 1, !tbaa !10
  %81 = add i8 %.pr262, -58
  %or.cond242 = icmp ult i8 %81, -10
  br i1 %or.cond242, label %._crit_edge305, label %.lr.ph304, !llvm.loop !26

._crit_edge305:                                   ; preds = %.lr.ph304, %.preheader286
  %.lcssa = phi i8 [ %75, %.preheader286 ], [ %.pr262, %.lr.ph304 ]
  %.2183.lcssa = phi i32 [ %.0181, %.preheader286 ], [ %80, %.lr.ph304 ]
  %.2171.lcssa = phi ptr [ null, %.preheader286 ], [ %.2165303, %.lr.ph304 ]
  %.not230 = icmp eq i8 %.lcssa, 0
  br i1 %.not230, label %82, label %.thread272

82:                                               ; preds = %._crit_edge305
  %83 = load i32, ptr %2, align 4, !tbaa !27
  %.not231 = icmp slt i32 %.2183.lcssa, %83
  br i1 %.not231, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 4, !tbaa !30
  %.not232 = icmp ne i8 %86, 0
  %87 = icmp sgt i32 %.2183.lcssa, %83
  %or.cond243 = select i1 %.not232, i1 true, i1 %87
  br i1 %or.cond243, label %.thread272, label %.sink.split

88:                                               ; preds = %26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %116, label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4, !tbaa !14
  switch i8 %8, label %.thread281 [
    i8 101, label %90
    i8 69, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %.not221 = icmp eq i8 %92, 45
  %93 = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 2
  %94 = icmp eq i8 %92, 43
  %95 = or i1 %.not221, %94
  %.3166 = select i1 %95, ptr %93, ptr %91
  %96 = load i8, ptr %.3166, align 1, !tbaa !10
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.thread272, label %.preheader289

.preheader289:                                    ; preds = %90, %100
  %98 = phi i8 [ %102, %100 ], [ %96, %90 ]
  %.4167 = phi ptr [ %101, %100 ], [ %.3166, %90 ]
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.preheader289
  %101 = getelementptr inbounds nuw i8, ptr %.4167, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %.not216 = icmp eq i8 %102, 0
  br i1 %.not216, label %.critedge, label %.preheader289, !llvm.loop !31

.critedge:                                        ; preds = %.preheader289, %100
  %103 = load i8, ptr %.4167, align 1, !tbaa !10
  %104 = add i8 %103, -58
  %or.cond245296 = icmp ult i8 %104, -10
  br i1 %or.cond245296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %105 = phi i8 [ %110, %.lr.ph ], [ %103, %.critedge ]
  %.0153298 = phi i32 [ %109, %.lr.ph ], [ 0, %.critedge ]
  %.5168.idx297 = phi i64 [ %.5168.add, %.lr.ph ], [ 0, %.critedge ]
  %106 = zext nneg i8 %105 to i32
  %107 = mul i32 %.0153298, 10
  %108 = add i32 %107, -48
  %109 = add i32 %108, %106
  %.5168.add = add nuw nsw i64 %.5168.idx297, 1
  %.5168.ptr = getelementptr inbounds nuw i8, ptr %.4167, i64 %.5168.add
  %110 = load i8, ptr %.5168.ptr, align 1, !tbaa !10
  %111 = add i8 %110, -58
  %or.cond245 = icmp ult i8 %111, -10
  br i1 %or.cond245, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.5168.idx.lcssa = phi i64 [ 0, %.critedge ], [ %.5168.add, %.lr.ph ]
  %.0153.lcssa = phi i32 [ 0, %.critedge ], [ %109, %.lr.ph ]
  %.lcssa293 = phi i8 [ %103, %.critedge ], [ %110, %.lr.ph ]
  %.not217 = icmp eq i8 %.lcssa293, 0
  br i1 %.not217, label %112, label %.thread272

112:                                              ; preds = %._crit_edge
  %.not218 = icmp samesign ult i64 %.5168.idx.lcssa, 10
  %.not219 = icmp eq i64 %.5168.idx.lcssa, 10
  %113 = icmp slt i8 %98, 50
  %or.cond283.not = and i1 %113, %.not219
  %114 = or i1 %.not218, %or.cond283.not
  %.3 = select i1 %114, i32 %.0153.lcssa, i32 1999999998
  %115 = sub nsw i32 0, %.3
  %spec.select246 = select i1 %.not221, i32 %115, i32 %.3
  br label %.sink.split

.sink.split:                                      ; preds = %82, %84, %112
  %.3184.ph = phi i32 [ %.0181, %112 ], [ %.2183.lcssa, %84 ], [ %.2183.lcssa, %82 ]
  %.3176.ph = phi ptr [ %.0173, %112 ], [ %.2175, %84 ], [ %.2175, %82 ]
  %.3172.ph = phi ptr [ %.0169, %112 ], [ %.2171.lcssa, %84 ], [ %.2171.lcssa, %82 ]
  %.2159.ph = phi i8 [ %.0157, %112 ], [ %64, %84 ], [ %64, %82 ]
  %.0.ph = phi i32 [ %spec.select246, %112 ], [ 0, %84 ], [ 0, %82 ]
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %.sink.split, %88
  %.3184 = phi i32 [ %.0181, %88 ], [ %.3184.ph, %.sink.split ]
  %.3176 = phi ptr [ %.0173, %88 ], [ %.3176.ph, %.sink.split ]
  %.3172 = phi ptr [ %.0169, %88 ], [ %.3172.ph, %.sink.split ]
  %.2159 = phi i8 [ %.0157, %88 ], [ %.2159.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %88 ], [ %.0.ph, %.sink.split ]
  %.3172333 = ptrtoint ptr %.3172 to i64
  %117 = load i8, ptr %.3176, align 1, !tbaa !10
  %118 = icmp eq i8 %117, 48
  %119 = icmp ult ptr %.3176, %.3172
  %or.cond323 = and i1 %118, %119
  br i1 %or.cond323, label %.lr.ph312.preheader, label %.loopexit

.lr.ph312.preheader:                              ; preds = %116
  %.3176334 = ptrtoint ptr %.3176 to i64
  %120 = sub i64 %.3172333, %.3176334
  %scevgep = getelementptr i8, ptr %.3176, i64 %120
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %124
  %.6311 = phi ptr [ %125, %124 ], [ %.3176, %.lr.ph312.preheader ]
  %.5186309 = phi i32 [ %.6187, %124 ], [ %.3184, %.lr.ph312.preheader ]
  %121 = load i8, ptr %.6311, align 1, !tbaa !10
  switch i8 %121, label %.loopexit [
    i8 46, label %124
    i8 48, label %122
  ]

122:                                              ; preds = %.lr.ph312
  %123 = add nsw i32 %.5186309, -1
  br label %124

124:                                              ; preds = %.lr.ph312, %122
  %.6187 = phi i32 [ %.5186309, %.lr.ph312 ], [ %123, %122 ]
  %125 = getelementptr i8, ptr %.6311, i64 1
  %exitcond.not = icmp eq ptr %125, %.3172
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph312, !llvm.loop !33

.loopexit:                                        ; preds = %124, %.lr.ph312, %116
  %.4185 = phi i32 [ %.3184, %116 ], [ %.5186309, %.lr.ph312 ], [ %.6187, %124 ]
  %.4177 = phi ptr [ %.3176, %116 ], [ %.6311, %.lr.ph312 ], [ %scevgep, %124 ]
  %.not234 = icmp ne ptr %.0179, null
  %126 = icmp ult ptr %.0179, %.3172
  %or.cond247 = and i1 %.not234, %126
  %127 = ptrtoint ptr %.0179 to i64
  %.neg = sub i64 %127, %.3172333
  %.neg235 = trunc i64 %.neg to i32
  %128 = select i1 %or.cond247, i32 %.neg235, i32 0
  %.5 = add i32 %128, %.0
  %129 = load i32, ptr %2, align 4, !tbaa !27
  %.not236 = icmp sgt i32 %.4185, %129
  br i1 %.not236, label %132, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %.thread267

132:                                              ; preds = %.loopexit
  %133 = icmp slt i32 %.4185, 50
  br i1 %133, label %134, label %.thread265

134:                                              ; preds = %132
  %135 = sext i32 %.4185 to i64
  %136 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = add nsw i64 %135, -46
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %.thread265, label %.thread267

.thread265:                                       ; preds = %132, %134
  %141 = phi i32 [ %138, %134 ], [ %.4185, %132 ]
  %142 = zext nneg i32 %141 to i64
  %143 = tail call noalias ptr @uprv_malloc_77(i64 noundef %142) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread281, label %.thread267

.thread267:                                       ; preds = %134, %.thread265, %130
  %.0192 = phi ptr [ %131, %130 ], [ %143, %.thread265 ], [ %4, %134 ]
  %.1189 = phi ptr [ null, %130 ], [ %143, %.thread265 ], [ null, %134 ]
  %.not237318 = icmp ult ptr %.3172, %.4177
  br i1 %.not237318, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %.thread267, %150
  %.0161320 = phi ptr [ %.1162, %150 ], [ %.0192, %.thread267 ]
  %.7319 = phi ptr [ %151, %150 ], [ %.3172, %.thread267 ]
  %145 = load i8, ptr %.7319, align 1, !tbaa !10
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %150, label %147

147:                                              ; preds = %.lr.ph321
  %148 = add i8 %145, -48
  store i8 %148, ptr %.0161320, align 1, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %.0161320, i64 1
  br label %150

150:                                              ; preds = %.lr.ph321, %147
  %.1162 = phi ptr [ %.0161320, %.lr.ph321 ], [ %149, %147 ]
  %151 = getelementptr inbounds i8, ptr %.7319, i64 -1
  %.not237 = icmp ult ptr %151, %.4177
  br i1 %.not237, label %._crit_edge322, label %.lr.ph321, !llvm.loop !34

._crit_edge322:                                   ; preds = %150, %.thread267
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.2159, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.5, ptr %153, align 4, !tbaa !8
  store i32 %.4185, ptr %0, align 4, !tbaa !9
  %154 = load i32, ptr %2, align 4, !tbaa !27
  %155 = icmp sgt i32 %.4185, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %._crit_edge322
  store i32 0, ptr %5, align 4, !tbaa !14
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.0192, i32 noundef %.4185, ptr noundef %5, ptr noundef %6)
  br label %.sink.split359

157:                                              ; preds = %._crit_edge322
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = sub nsw i32 %159, %.4185
  %.not238 = icmp sgt i32 %.5, %160
  br i1 %.not238, label %161, label %167

161:                                              ; preds = %157
  %162 = add nsw i32 %.5, -1
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = sub nsw i32 %164, %154
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %157
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %.sink.split359

.sink.split359:                                   ; preds = %156, %167
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  br label %168

168:                                              ; preds = %.sink.split359, %161
  %.not239 = icmp eq ptr %.1189, null
  br i1 %.not239, label %.thread272, label %169

169:                                              ; preds = %168
  call void @uprv_free_77(ptr noundef nonnull %.1189)
  br label %.thread272

.thread272:                                       ; preds = %._crit_edge, %90, %84, %._crit_edge305, %69, %66, %63, %169, %168
  %.pr275 = load i32, ptr %6, align 4, !tbaa !14
  %.not240 = icmp eq i32 %.pr275, 0
  br i1 %.not240, label %.thread272.thread278, label %.thread272.thread

.thread272.thread:                                ; preds = %.thread272
  %170 = and i32 %.pr275, 221
  %.not.i256 = icmp eq i32 %170, 0
  br i1 %.not.i256, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %171

171:                                              ; preds = %.thread272.thread
  %172 = and i32 %.pr275, 1073741824
  %.not6.i = icmp eq i32 %172, 0
  br i1 %.not6.i, label %.thread281, label %173

173:                                              ; preds = %171
  %174 = and i32 %.pr275, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread281:                                       ; preds = %.thread265, %28, %89, %171
  %175 = phi i32 [ %.pr275, %171 ], [ 1, %89 ], [ 1, %28 ], [ 16, %.thread265 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %177, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %178, align 1, !tbaa !10
  store i8 32, ptr %176, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread272.thread, %173, %.thread281
  %.0.i257 = phi i32 [ %174, %173 ], [ %175, %.thread281 ], [ %.pr275, %.thread272.thread ]
  %179 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i257)
  br label %.thread272.thread278

.thread272.thread278:                             ; preds = %74, %_ZL8decBiStrPKcS0_S0_.exit, %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread272
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 4, !tbaa !27
  %8 = sub nsw i32 %3, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.not145 = icmp eq ptr %11, %2
  br i1 %.not145, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %.0116169 = phi ptr [ %15, %.lr.ph170 ], [ %2, %.preheader ]
  %.0118168 = phi ptr [ %14, %.lr.ph170 ], [ %11, %.preheader ]
  %.0121167 = phi i32 [ %16, %.lr.ph170 ], [ %3, %.preheader ]
  %13 = load i8, ptr %.0116169, align 1, !tbaa !10
  store i8 %13, ptr %.0118168, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.0118168, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.0116169, i64 1
  %16 = add nsw i32 %.0121167, -1
  %17 = icmp samesign ugt i32 %.0121167, 1
  br i1 %17, label %.lr.ph170, label %._crit_edge171, !llvm.loop !37

._crit_edge171:                                   ; preds = %.lr.ph170, %.preheader
  store i32 %3, ptr %0, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %._crit_edge171, %10
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %.not146 = icmp eq i32 %19, 0
  br i1 %.not146, label %135, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = or i32 %21, 2080
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %135

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, %8
  store i32 %26, ptr %24, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = or i32 %27, 2048
  store i32 %28, ptr %5, align 4, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.thread187, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %34, label %.preheader150

.thread187:                                       ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !14
  %33 = icmp slt i32 %7, 0
  br i1 %33, label %.thread, label %.preheader150

.preheader150:                                    ; preds = %.thread187, %31
  %.pr189 = phi i32 [ 1, %.thread187 ], [ %29, %31 ]
  %.not151.not = icmp eq i32 %8, 1
  br i1 %.not151.not, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %31
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %.thread, label %.preheader148

.preheader148:                                    ; preds = %34
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader148, %38
  %.1117164 = phi ptr [ %39, %38 ], [ %2, %.preheader148 ]
  %.1122163 = phi i32 [ %40, %38 ], [ %3, %.preheader148 ]
  %36 = load i8, ptr %.1117164, align 1, !tbaa !10
  %.not143 = icmp eq i8 %36, 0
  br i1 %.not143, label %38, label %37

37:                                               ; preds = %.lr.ph165
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %.thread

38:                                               ; preds = %.lr.ph165
  %39 = getelementptr inbounds nuw i8, ptr %.1117164, i64 1
  %40 = add nsw i32 %.1122163, -1
  %41 = icmp sgt i32 %.1122163, 1
  br i1 %41, label %.lr.ph165, label %._crit_edge166, !llvm.loop !38

._crit_edge166:                                   ; preds = %38, %.preheader148
  %.not144 = icmp eq i32 %29, 0
  br i1 %.not144, label %44, label %.thread

.thread:                                          ; preds = %.thread187, %34, %37, %._crit_edge166
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = or i32 %42, 32
  store i32 %43, ptr %5, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %.thread, %._crit_edge166
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %45, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %135

.lr.ph:                                           ; preds = %.preheader150, %50
  %46 = phi i32 [ %51, %50 ], [ %.pr189, %.preheader150 ]
  %47 = phi i32 [ %53, %50 ], [ 1, %.preheader150 ]
  %.2152 = phi ptr [ %52, %50 ], [ %2, %.preheader150 ]
  %48 = load i8, ptr %.2152, align 1, !tbaa !10
  %.not138 = icmp eq i8 %48, 0
  br i1 %.not138, label %50, label %49

49:                                               ; preds = %.lr.ph
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %.lr.ph, %49
  %51 = phi i32 [ %46, %.lr.ph ], [ 1, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.2152, i64 1
  %53 = add nuw nsw i32 %47, 1
  %exitcond.not = icmp eq i32 %53, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %50
  %54 = add nsw i32 %8, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader150
  %55 = phi i32 [ %.pr189, %.preheader150 ], [ %51, %._crit_edge.loopexit ]
  %.2123.lcssa = phi i32 [ 0, %.preheader150 ], [ %54, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %2, %.preheader150 ], [ %52, %._crit_edge.loopexit ]
  %56 = sub nsw i32 %8, %.2123.lcssa
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %57, 0
  %59 = load i8, ptr %.2.lcssa, align 1, !tbaa !10
  br i1 %58, label %60, label %75

60:                                               ; preds = %._crit_edge
  %61 = icmp ugt i8 %59, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %.not141 = icmp eq i8 %59, 5
  %63 = add nsw i32 %55, 5
  %spec.select196 = select i1 %.not141, i32 %63, i32 7
  br label %.sink.split

64:                                               ; preds = %60
  %.not140 = icmp eq i8 %59, 0
  br i1 %.not140, label %65, label %.sink.split

.sink.split:                                      ; preds = %62, %64
  %.sink = phi i32 [ %spec.select196, %62 ], [ 3, %64 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %.sink.split, %64
  %66 = load i32, ptr %1, align 4, !tbaa !27
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.loopexit.sink.split, label %68

68:                                               ; preds = %65
  store i32 %66, ptr %0, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %70

70:                                               ; preds = %68, %70
  %.2.pn162 = phi ptr [ %.2.lcssa, %68 ], [ %.3, %70 ]
  %.1119161 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %.3124160 = phi i32 [ %66, %68 ], [ %73, %70 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2.pn162, i64 1
  %71 = load i8, ptr %.3, align 1, !tbaa !10
  store i8 %71, ptr %.1119161, align 1, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %.1119161, i64 1
  %73 = add nsw i32 %.3124160, -1
  %74 = icmp samesign ugt i32 %.3124160, 1
  br i1 %74, label %70, label %.loopexit, !llvm.loop !40

75:                                               ; preds = %._crit_edge
  %76 = zext i8 %59 to i32
  %77 = lshr i32 %76, %57
  %78 = zext i32 %57 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7multies, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = mul i32 %77, %80
  %82 = lshr i32 %81, 17
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = mul i32 %82, %84
  %.not139 = icmp eq i32 %85, %76
  %spec.select = select i1 %.not139, i32 %55, i32 1
  %86 = mul nuw nsw i32 %82, 6554
  %87 = lshr i32 %86, 16
  %.neg = mul nsw i32 %87, -10
  %88 = add nsw i32 %.neg, %82
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZL6resmap, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %spec.select, %92
  store i32 %93, ptr %4, align 4, !tbaa !14
  %94 = load i32, ptr %1, align 4, !tbaa !27
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.loopexit.sink.split, label %96

96:                                               ; preds = %75
  store i32 %94, ptr %0, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %98 = sub nsw i32 1, %56
  %99 = trunc i32 %87 to i8
  store i8 %99, ptr %97, align 1, !tbaa !10
  %100 = sub i32 %94, %98
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %96
  %102 = zext i32 %56 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7multies, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  br label %115

110:                                              ; preds = %115
  %111 = getelementptr inbounds nuw i8, ptr %.2120154, i64 1
  %112 = trunc i32 %122 to i8
  store i8 %112, ptr %111, align 1, !tbaa !10
  %113 = sub i32 %128, %98
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.loopexit, label %115, !llvm.loop !41

115:                                              ; preds = %.lr.ph158, %110
  %116 = phi i32 [ %100, %.lr.ph158 ], [ %113, %110 ]
  %.1156 = phi i32 [ %87, %.lr.ph158 ], [ %122, %110 ]
  %.4155 = phi ptr [ %.2.lcssa, %.lr.ph158 ], [ %117, %110 ]
  %.2120154 = phi ptr [ %97, %.lr.ph158 ], [ %111, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.4155, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %119, %56
  %121 = mul i32 %120, %104
  %122 = lshr i32 %121, 17
  %123 = mul i32 %122, %106
  %124 = sub i32 %119, %123
  %125 = mul i32 %124, %109
  %126 = add i32 %125, %.1156
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %.2120154, align 1, !tbaa !10
  %128 = sub i32 %116, %56
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %.loopexit, label %110

.loopexit.sink.split:                             ; preds = %75, %65
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %130, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %110, %115, %70, %.loopexit.sink.split, %96
  %131 = load i32, ptr %4, align 4, !tbaa !14
  %.not142 = icmp eq i32 %131, 0
  br i1 %.not142, label %135, label %132

132:                                              ; preds = %.loopexit
  %133 = load i32, ptr %5, align 4, !tbaa !14
  %134 = or i32 %133, 32
  store i32 %134, ptr %5, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %.loopexit, %132, %18, %20, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.decNumber, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = sub nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not = icmp sgt i32 %12, %10
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %4
  %.pre = load i32, ptr %2, align 4, !tbaa !14
  br label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not59 = icmp sgt i32 %12, %9
  br i1 %.not59, label %15, label %14

14:                                               ; preds = %13
  tail call fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %18, align 1, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !8
  %19 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %20 = icmp eq i32 %19, -2147483648
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = or i32 %22, 16
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %.critedge

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  %27 = icmp eq i32 %19, 0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %24
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, ptr noundef %3)
  call fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.critedge

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %25, %29 ]
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %33, label %32

32:                                               ; preds = %30
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %31, ptr noundef %3)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load i32, ptr %1, align 4, !tbaa !27
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %.not61 = icmp sgt i32 %34, %39
  br i1 %.not61, label %40, label %143

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = add i32 %36, 1
  %43 = sub i32 %42, %41
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %143

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 4, !tbaa !30
  %.not62 = icmp eq i8 %48, 0
  br i1 %.not62, label %143, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 0
  %54 = icmp eq i32 %41, 1
  %or.cond63 = and i1 %54, %53
  br i1 %or.cond63, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !3
  %58 = and i8 %57, 112
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %138, label %60

60:                                               ; preds = %55, %49
  %61 = icmp eq i32 %50, 0
  br i1 %61, label %_ZL14decShiftToMostPhii.exit, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %41, %50
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = trunc i32 %68 to i8
  %70 = mul i8 %52, %69
  store i8 %70, ptr %51, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

71:                                               ; preds = %62
  %72 = icmp slt i32 %41, 50
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi i32 [ %77, %73 ], [ %41, %71 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %51, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = icmp slt i32 %50, 50
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = zext nneg i32 %50 to i64
  br label %92

86:                                               ; preds = %78
  %87 = sext i32 %50 to i64
  %88 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i64
  %91 = zext i8 %89 to i32
  br label %92

92:                                               ; preds = %86, %84
  %.pn.i = phi i64 [ %90, %86 ], [ %85, %84 ]
  %93 = phi i32 [ %91, %86 ], [ %50, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 %.pn.i
  %.neg75.i = add i32 %50, 1
  %95 = sub i32 %.neg75.i, %93
  %96 = sub nsw i32 1, %95
  %97 = icmp eq i32 %95, 1
  br i1 %97, label %.preheader.i, label %101

.preheader.i:                                     ; preds = %92
  %.not7383.i = icmp ult ptr %82, %51
  br i1 %.not7383.i, label %.loopexit76.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.06085.i = phi ptr [ %100, %.lr.ph86.i ], [ %94, %.preheader.i ]
  %.06484.i = phi ptr [ %99, %.lr.ph86.i ], [ %82, %.preheader.i ]
  %98 = load i8, ptr %.06484.i, align 1, !tbaa !10
  store i8 %98, ptr %.06085.i, align 1, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %.06484.i, i64 -1
  %100 = getelementptr inbounds i8, ptr %.06085.i, i64 -1
  %.not73.i = icmp ult ptr %99, %51
  br i1 %.not73.i, label %.loopexit76.i, label %.lr.ph86.i, !llvm.loop !42

101:                                              ; preds = %92
  %102 = icmp samesign ult i32 %63, 50
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = zext nneg i32 %63 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i32 [ %107, %103 ], [ %63, %101 ]
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %.not78.i = icmp eq i32 %79, 0
  br i1 %.not78.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108
  %113 = sext i32 %96 to i64
  %114 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = sext i32 %95 to i64
  %119 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %132, %.lr.ph.i
  %.281.i = phi ptr [ %94, %.lr.ph.i ], [ %135, %132 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %133, %132 ]
  %.16579.i = phi ptr [ %82, %.lr.ph.i ], [ %134, %132 ]
  %122 = load i8, ptr %.16579.i, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %123, %96
  %125 = mul i32 %124, %115
  %126 = lshr i32 %125, 17
  %127 = mul i32 %126, %117
  %128 = sub i32 %123, %127
  %.not72.i = icmp ugt ptr %.281.i, %112
  br i1 %.not72.i, label %132, label %129

129:                                              ; preds = %121
  %130 = add i32 %126, %.16280.i
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %.281.i, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %129, %121
  %133 = mul i32 %128, %120
  %134 = getelementptr inbounds i8, ptr %.16579.i, i64 -1
  %135 = getelementptr inbounds i8, ptr %.281.i, i64 -1
  %.not.i = icmp ult ptr %134, %51
  br i1 %.not.i, label %.loopexit76.loopexit92.i, label %121, !llvm.loop !43

.loopexit76.loopexit92.i:                         ; preds = %132
  %136 = trunc i32 %133 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i, %.loopexit76.loopexit92.i, %108, %.preheader.i
  %.061.i = phi i8 [ 0, %.preheader.i ], [ %136, %.loopexit76.loopexit92.i ], [ 0, %108 ], [ 0, %.lr.ph86.i ]
  %.1.i = phi ptr [ %94, %.preheader.i ], [ %135, %.loopexit76.loopexit92.i ], [ %94, %108 ], [ %100, %.lr.ph86.i ]
  %.not7488.i = icmp ult ptr %.1.i, %51
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i = phi ptr [ %137, %.lr.ph91.i ], [ %.1.i, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  store i8 %.26389.i, ptr %.390.i, align 1, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %.390.i, i64 -1
  %.not74.i = icmp ult ptr %137, %51
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %60, %65, %.loopexit76.i
  %.0.i = phi i32 [ %41, %60 ], [ %63, %65 ], [ %63, %.loopexit76.i ], [ %63, %.lr.ph91.i ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !9
  %.pre70 = load i32, ptr %11, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %_ZL14decShiftToMostPhii.exit, %55
  %139 = phi i32 [ %.pre70, %_ZL14decShiftToMostPhii.exit ], [ %34, %55 ]
  %140 = sub nsw i32 %139, %50
  store i32 %140, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %3, align 4, !tbaa !14
  %142 = or i32 %141, 1024
  store i32 %142, ptr %3, align 4, !tbaa !14
  br label %143

.critedge:                                        ; preds = %28, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %46, %33, %.critedge, %138, %45
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAbs_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = and i8 %12, -128
  %14 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %13, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %27, label %16

16:                                               ; preds = %3
  %17 = and i32 %15, 221
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %18

18:                                               ; preds = %16
  %19 = and i32 %15, 1073741824
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %22, label %20

20:                                               ; preds = %18
  %21 = and i32 %15, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %25, align 1, !tbaa !10
  store i8 32, ptr %23, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %16, %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %15, %22 ], [ %15, %16 ]
  %26 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %27

27:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca [92 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !3
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
  %.not323 = icmp eq i32 %22, 0
  br i1 %.not323, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread395

25:                                               ; preds = %21
  %26 = and i32 %12, 64
  %.not324 = icmp eq i32 %26, 0
  br i1 %.not324, label %34, label %27

27:                                               ; preds = %25
  %28 = and i32 %15, 64
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i8 %18, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = or i32 %32, 128
  store i32 %33, ptr %5, align 4, !tbaa !14
  br label %.thread395

34:                                               ; preds = %25, %27
  %.0265.in = phi i8 [ %11, %27 ], [ %16, %25 ]
  %.0265 = and i8 %.0265.in, -128
  %35 = or disjoint i8 %.0265, 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %37, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %38, align 1, !tbaa !10
  store i8 %35, ptr %36, align 4, !tbaa !3
  br label %.thread395

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %171

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %12, 112
  %47 = icmp eq i32 %46, 0
  %or.cond327 = and i1 %47, %45
  br i1 %or.cond327, label %48, label %171

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %56 = load i32, ptr %2, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %55, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %57 = load i8, ptr %51, align 4, !tbaa !3
  %58 = xor i8 %57, %4
  store i8 %58, ptr %51, align 4, !tbaa !3
  %59 = load i32, ptr %54, align 4, !tbaa !8
  %60 = sub nsw i32 %50, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %48
  %65 = load i32, ptr %0, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 1
  %67 = and i8 %58, 112
  %68 = icmp eq i8 %67, 0
  %or.cond329 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond329, label %69, label %78

69:                                               ; preds = %64
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 %50, ptr %54, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %69
  %.not321 = icmp eq i8 %18, 0
  br i1 %.not321, label %170, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %.not322 = icmp eq i32 %75, 6
  br i1 %.not322, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %51, align 4, !tbaa !3
  br label %170

77:                                               ; preds = %73
  store i8 -128, ptr %51, align 4, !tbaa !3
  br label %170

78:                                               ; preds = %64, %48
  %79 = icmp slt i32 %60, 0
  br i1 %79, label %80, label %170

80:                                               ; preds = %78
  %81 = load i32, ptr %0, align 4, !tbaa !9
  %82 = sub nsw i32 %81, %60
  %83 = load i32, ptr %3, align 4, !tbaa !27
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = sub nsw i32 %81, %83
  %87 = load i32, ptr %5, align 4, !tbaa !14
  %88 = or i32 %87, 2048
  store i32 %88, ptr %5, align 4, !tbaa !14
  %.pr = load i32, ptr %0, align 4, !tbaa !9
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %_ZL14decShiftToMostPhii.exit, label %.thread

.thread:                                          ; preds = %80, %85
  %.0262466 = phi i32 [ %86, %85 ], [ %60, %80 ]
  %90 = phi i32 [ %.pr, %85 ], [ %81, %80 ]
  %91 = sub nsw i32 0, %.0262466
  %92 = sub nsw i32 %90, %.0262466
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %.thread
  %95 = load i8, ptr %61, align 1, !tbaa !10
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = trunc i32 %98 to i8
  %100 = mul i8 %95, %99
  store i8 %100, ptr %61, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

101:                                              ; preds = %.thread
  %102 = icmp slt i32 %90, 50
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i32 [ %107, %103 ], [ %90, %101 ]
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr %61, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = icmp sgt i32 %.0262466, -50
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = zext nneg i32 %91 to i64
  br label %122

116:                                              ; preds = %108
  %117 = sext i32 %91 to i64
  %118 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i64
  %121 = zext i8 %119 to i32
  br label %122

122:                                              ; preds = %116, %114
  %.pn.i = phi i64 [ %120, %116 ], [ %115, %114 ]
  %123 = phi i32 [ %121, %116 ], [ %91, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %.pn.i
  %125 = add i32 %123, %.0262466
  %126 = sub i32 1, %125
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %.preheader.i, label %131

.preheader.i:                                     ; preds = %122
  %.not7383.i = icmp ult ptr %112, %61
  br i1 %.not7383.i, label %.loopexit76.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.06085.i = phi ptr [ %130, %.lr.ph86.i ], [ %124, %.preheader.i ]
  %.06484.i = phi ptr [ %129, %.lr.ph86.i ], [ %112, %.preheader.i ]
  %128 = load i8, ptr %.06484.i, align 1, !tbaa !10
  store i8 %128, ptr %.06085.i, align 1, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %.06484.i, i64 -1
  %130 = getelementptr inbounds i8, ptr %.06085.i, i64 -1
  %.not73.i = icmp ult ptr %129, %61
  br i1 %.not73.i, label %.loopexit76.i, label %.lr.ph86.i, !llvm.loop !42

131:                                              ; preds = %122
  %132 = icmp samesign ult i32 %92, 50
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = zext nneg i32 %92 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i32 [ %137, %133 ], [ %92, %131 ]
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %.not78.i = icmp eq i32 %109, 0
  br i1 %.not78.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %143 = sext i32 %125 to i64
  %144 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = sext i32 %126 to i64
  %149 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %162, %.lr.ph.i
  %.281.i = phi ptr [ %124, %.lr.ph.i ], [ %165, %162 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %163, %162 ]
  %.16579.i = phi ptr [ %112, %.lr.ph.i ], [ %164, %162 ]
  %152 = load i8, ptr %.16579.i, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = lshr i32 %153, %125
  %155 = mul i32 %154, %145
  %156 = lshr i32 %155, 17
  %157 = mul i32 %156, %147
  %158 = sub i32 %153, %157
  %.not72.i = icmp ugt ptr %.281.i, %142
  br i1 %.not72.i, label %162, label %159

159:                                              ; preds = %151
  %160 = add i32 %156, %.16280.i
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %.281.i, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %159, %151
  %163 = mul i32 %158, %150
  %164 = getelementptr inbounds i8, ptr %.16579.i, i64 -1
  %165 = getelementptr inbounds i8, ptr %.281.i, i64 -1
  %.not.i = icmp ult ptr %164, %61
  br i1 %.not.i, label %.loopexit76.loopexit92.i, label %151, !llvm.loop !43

.loopexit76.loopexit92.i:                         ; preds = %162
  %166 = trunc i32 %163 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i, %.loopexit76.loopexit92.i, %138, %.preheader.i
  %.061.i = phi i8 [ 0, %.preheader.i ], [ %166, %.loopexit76.loopexit92.i ], [ 0, %138 ], [ 0, %.lr.ph86.i ]
  %.1.i = phi ptr [ %124, %.preheader.i ], [ %165, %.loopexit76.loopexit92.i ], [ %124, %138 ], [ %130, %.lr.ph86.i ]
  %.not7488.i = icmp ult ptr %.1.i, %61
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i = phi ptr [ %167, %.lr.ph91.i ], [ %.1.i, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  store i8 %.26389.i, ptr %.390.i, align 1, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %.390.i, i64 -1
  %.not74.i = icmp ult ptr %167, %61
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %85, %94, %.loopexit76.i
  %.0262467 = phi i32 [ 0, %85 ], [ %.0262466, %94 ], [ %.0262466, %.loopexit76.i ], [ %.0262466, %.lr.ph91.i ]
  %.0.i = phi i32 [ %.pr, %85 ], [ %92, %94 ], [ %92, %.loopexit76.i ], [ %92, %.lr.ph91.i ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !9
  %168 = load i32, ptr %54, align 4, !tbaa !8
  %169 = add nsw i32 %168, %.0262467
  store i32 %169, ptr %54, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %78, %_ZL14decShiftToMostPhii.exit, %72, %77, %76
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread395

171:                                              ; preds = %43, %39
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !10
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %208

175:                                              ; preds = %171
  %176 = load i32, ptr %2, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 1
  %178 = and i8 %14, 112
  %179 = icmp eq i8 %178, 0
  %or.cond399 = and i1 %179, %177
  br i1 %or.cond399, label %180, label %208

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !8
  %187 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %40, i32 noundef %187, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %188 = load i32, ptr %186, align 4, !tbaa !8
  %189 = sub nsw i32 %182, %188
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %180
  %192 = load i32, ptr %0, align 4, !tbaa !9
  %193 = sub nsw i32 %192, %189
  %194 = load i32, ptr %3, align 4, !tbaa !27
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = sub nsw i32 %192, %194
  %198 = load i32, ptr %5, align 4, !tbaa !14
  %199 = or i32 %198, 2048
  store i32 %199, ptr %5, align 4, !tbaa !14
  %.pre415 = load i32, ptr %0, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i32 [ %.pre415, %196 ], [ %192, %191 ]
  %.0258 = phi i32 [ %197, %196 ], [ %189, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %203 = sub nsw i32 0, %.0258
  %204 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %202, i32 noundef %201, i32 noundef %203)
  store i32 %204, ptr %0, align 4, !tbaa !9
  %205 = load i32, ptr %186, align 4, !tbaa !8
  %206 = add nsw i32 %205, %.0258
  store i32 %206, ptr %186, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %200, %180
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread395

208:                                              ; preds = %175, %171
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = sub nsw i32 %210, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %271

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 4, !tbaa !9
  %217 = icmp slt i32 %216, 2
  br i1 %217, label %218, label %.thread384

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %.not309 = icmp slt i32 %210, %220
  br i1 %.not309, label %.thread384, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %reass.sub = sub i32 %223, %9
  %224 = add i32 %reass.sub, 1
  %.not310 = icmp sgt i32 %210, %224
  %.not311 = icmp sgt i32 %216, %9
  %or.cond330 = select i1 %.not310, i1 true, i1 %.not311
  br i1 %or.cond330, label %.thread384, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %1, align 4, !tbaa !9
  %.not312 = icmp sgt i32 %226, %9
  br i1 %.not312, label %.thread384, label %227

227:                                              ; preds = %225
  %228 = zext i8 %41 to i32
  %.not313 = icmp eq i8 %18, 0
  %229 = zext i8 %173 to i32
  br i1 %.not313, label %230, label %246

230:                                              ; preds = %227
  %231 = add nuw nsw i32 %229, %228
  %232 = icmp samesign ult i32 %231, 10
  br i1 %232, label %233, label %.thread384

233:                                              ; preds = %230
  %234 = icmp sgt i32 %226, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = sext i32 %226 to i64
  %237 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = icmp slt i32 %231, %238
  br i1 %239, label %240, label %.thread384

240:                                              ; preds = %235, %233
  %.not314 = icmp eq ptr %0, %1
  br i1 %.not314, label %243, label %241

241:                                              ; preds = %240
  %242 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  br label %243

243:                                              ; preds = %241, %240
  %244 = trunc nuw nsw i32 %231 to i8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %244, ptr %245, align 1, !tbaa !10
  br label %.thread395

246:                                              ; preds = %227
  %247 = sub nsw i32 %228, %229
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %.thread384

249:                                              ; preds = %246
  %.not315 = icmp eq ptr %0, %1
  br i1 %.not315, label %252, label %250

250:                                              ; preds = %249
  %251 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  br label %252

252:                                              ; preds = %250, %249
  %253 = trunc nuw i32 %247 to i8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %253, ptr %254, align 1, !tbaa !10
  %255 = load i32, ptr %0, align 4, !tbaa !9
  %256 = icmp slt i32 %255, 50
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  br label %262

262:                                              ; preds = %252, %257
  %263 = phi i32 [ %261, %257 ], [ %255, %252 ]
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr i8, ptr %254, i64 %264
  %.01011.i = getelementptr i8, ptr %265, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %254
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %262, %269
  %.01014.i = phi ptr [ %.010.i, %269 ], [ %.01011.i, %262 ]
  %.013.i = phi i32 [ %270, %269 ], [ %263, %262 ]
  %266 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %267 = icmp ne i8 %266, 0
  %268 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %269

269:                                              ; preds = %.lr.ph.i334
  %270 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i335 = icmp ult ptr %.010.i, %254
  br i1 %.not.i335, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i334, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i334, %269, %262
  %.0.lcssa.i = phi i32 [ %263, %262 ], [ %270, %269 ], [ %.013.i, %.lr.ph.i334 ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  br label %.thread395

.thread384:                                       ; preds = %225, %221, %218, %215, %246, %230, %235
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br label %390

271:                                              ; preds = %208
  %272 = icmp sgt i32 %213, -1
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = sub nsw i32 0, %213
  br label %275

275:                                              ; preds = %273, %271
  %.2267 = phi i8 [ %16, %273 ], [ %11, %271 ]
  %.1264 = phi i32 [ %274, %273 ], [ %213, %271 ]
  %.1251 = phi ptr [ %1, %273 ], [ %2, %271 ]
  %.1 = phi ptr [ %2, %273 ], [ %1, %271 ]
  %276 = load i32, ptr %.1251, align 4, !tbaa !9
  %277 = add nsw i32 %276, %.1264
  %278 = load i32, ptr %.1, align 4, !tbaa !9
  %279 = add i32 %9, 1
  %280 = add i32 %279, %278
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %282, label %375

282:                                              ; preds = %275
  %283 = sub nsw i32 %9, %276
  %.not317 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not317, i32 1, i32 -1
  store i32 %spec.select, ptr %7, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %285 = load i8, ptr %284, align 4, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %285, ptr %286, align 4, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %288, ptr %289, align 4, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %.1251, i64 9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %290, i32 noundef %276, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %291 = icmp sgt i32 %283, 0
  br i1 %291, label %292, label %371

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %294 = load i32, ptr %0, align 4, !tbaa !9
  %295 = add nsw i32 %294, %283
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load i8, ptr %293, align 1, !tbaa !10
  %299 = zext nneg i32 %283 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = trunc i32 %301 to i8
  %303 = mul i8 %298, %302
  store i8 %303, ptr %293, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit361

304:                                              ; preds = %292
  %305 = icmp slt i32 %294, 50
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = sext i32 %294 to i64
  %308 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  br label %311

311:                                              ; preds = %306, %304
  %312 = phi i32 [ %310, %306 ], [ %294, %304 ]
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr i8, ptr %293, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = icmp samesign ult i32 %283, 50
  %317 = zext nneg i32 %283 to i64
  br i1 %316, label %318, label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %317
  %320 = load i8, ptr %319, align 1, !tbaa !10
  %321 = zext i8 %320 to i64
  %322 = zext i8 %320 to i32
  br label %323

323:                                              ; preds = %311, %318
  %.pn.i336 = phi i64 [ %321, %318 ], [ %317, %311 ]
  %324 = phi i32 [ %322, %318 ], [ %283, %311 ]
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 %.pn.i336
  %.neg75.i337 = add nuw i32 %283, 1
  %326 = sub i32 %.neg75.i337, %324
  %327 = sub nsw i32 1, %326
  %328 = icmp eq i32 %326, 1
  br i1 %328, label %.preheader.i355, label %332

.preheader.i355:                                  ; preds = %323
  %.not7383.i356 = icmp ult ptr %315, %293
  br i1 %.not7383.i356, label %.loopexit76.i346, label %.lr.ph86.i357

.lr.ph86.i357:                                    ; preds = %.preheader.i355, %.lr.ph86.i357
  %.06085.i358 = phi ptr [ %331, %.lr.ph86.i357 ], [ %325, %.preheader.i355 ]
  %.06484.i359 = phi ptr [ %330, %.lr.ph86.i357 ], [ %315, %.preheader.i355 ]
  %329 = load i8, ptr %.06484.i359, align 1, !tbaa !10
  store i8 %329, ptr %.06085.i358, align 1, !tbaa !10
  %330 = getelementptr inbounds i8, ptr %.06484.i359, i64 -1
  %331 = getelementptr inbounds i8, ptr %.06085.i358, i64 -1
  %.not73.i360 = icmp ult ptr %330, %293
  br i1 %.not73.i360, label %.loopexit76.i346, label %.lr.ph86.i357, !llvm.loop !42

332:                                              ; preds = %323
  %333 = icmp samesign ult i32 %295, 50
  br i1 %333, label %334, label %339

334:                                              ; preds = %332
  %335 = zext nneg i32 %295 to i64
  %336 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !10
  %338 = zext i8 %337 to i32
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi i32 [ %338, %334 ], [ %295, %332 ]
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -1
  %.not78.i338 = icmp eq i32 %312, 0
  br i1 %.not78.i338, label %.loopexit76.i346, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %339
  %344 = sext i32 %327 to i64
  %345 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %344
  %348 = load i32, ptr %347, align 4, !tbaa !14
  %349 = sext i32 %326 to i64
  %350 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !14
  br label %352

352:                                              ; preds = %363, %.lr.ph.i339
  %.281.i340 = phi ptr [ %325, %.lr.ph.i339 ], [ %366, %363 ]
  %.16280.i341 = phi i32 [ 0, %.lr.ph.i339 ], [ %364, %363 ]
  %.16579.i342 = phi ptr [ %315, %.lr.ph.i339 ], [ %365, %363 ]
  %353 = load i8, ptr %.16579.i342, align 1, !tbaa !10
  %354 = zext i8 %353 to i32
  %355 = lshr i32 %354, %327
  %356 = mul i32 %355, %346
  %357 = lshr i32 %356, 17
  %358 = mul i32 %357, %348
  %359 = sub i32 %354, %358
  %.not72.i343 = icmp ugt ptr %.281.i340, %343
  br i1 %.not72.i343, label %363, label %360

360:                                              ; preds = %352
  %361 = add i32 %357, %.16280.i341
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %.281.i340, align 1, !tbaa !10
  br label %363

363:                                              ; preds = %360, %352
  %364 = mul i32 %359, %351
  %365 = getelementptr inbounds i8, ptr %.16579.i342, i64 -1
  %366 = getelementptr inbounds i8, ptr %.281.i340, i64 -1
  %.not.i344 = icmp ult ptr %365, %293
  br i1 %.not.i344, label %.loopexit76.loopexit92.i345, label %352, !llvm.loop !43

.loopexit76.loopexit92.i345:                      ; preds = %363
  %367 = trunc i32 %364 to i8
  br label %.loopexit76.i346

.loopexit76.i346:                                 ; preds = %.lr.ph86.i357, %.loopexit76.loopexit92.i345, %339, %.preheader.i355
  %.061.i347 = phi i8 [ 0, %.preheader.i355 ], [ %367, %.loopexit76.loopexit92.i345 ], [ 0, %339 ], [ 0, %.lr.ph86.i357 ]
  %.1.i348 = phi ptr [ %325, %.preheader.i355 ], [ %366, %.loopexit76.loopexit92.i345 ], [ %325, %339 ], [ %331, %.lr.ph86.i357 ]
  %.not7488.i349 = icmp ult ptr %.1.i348, %293
  br i1 %.not7488.i349, label %_ZL14decShiftToMostPhii.exit361, label %.lr.ph91.i350

.lr.ph91.i350:                                    ; preds = %.loopexit76.i346, %.lr.ph91.i350
  %.390.i351 = phi ptr [ %368, %.lr.ph91.i350 ], [ %.1.i348, %.loopexit76.i346 ]
  %.26389.i352 = phi i8 [ 0, %.lr.ph91.i350 ], [ %.061.i347, %.loopexit76.i346 ]
  store i8 %.26389.i352, ptr %.390.i351, align 1, !tbaa !10
  %368 = getelementptr inbounds i8, ptr %.390.i351, i64 -1
  %.not74.i353 = icmp ult ptr %368, %293
  br i1 %.not74.i353, label %_ZL14decShiftToMostPhii.exit361, label %.lr.ph91.i350, !llvm.loop !44

_ZL14decShiftToMostPhii.exit361:                  ; preds = %.lr.ph91.i350, %297, %.loopexit76.i346
  store i32 %295, ptr %0, align 4, !tbaa !9
  %369 = load i32, ptr %289, align 4, !tbaa !8
  %370 = sub nsw i32 %369, %283
  store i32 %370, ptr %289, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %_ZL14decShiftToMostPhii.exit361, %282
  br i1 %272, label %372, label %389

372:                                              ; preds = %371
  %373 = load i8, ptr %286, align 4, !tbaa !3
  %374 = xor i8 %373, %4
  store i8 %374, ptr %286, align 4, !tbaa !3
  br label %389

375:                                              ; preds = %275
  %376 = icmp samesign ult i32 %.1264, 49
  br i1 %376, label %377, label %.thread385

377:                                              ; preds = %375
  %378 = zext nneg i32 %.1264 to i64
  %379 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !10
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %382, -1
  br label %.thread385

.thread385:                                       ; preds = %377, %375
  %384 = phi i32 [ %383, %377 ], [ %.1264, %375 ]
  %385 = sub nsw i32 %.1264, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !14
  br label %390

389:                                              ; preds = %371, %372
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread395

390:                                              ; preds = %.thread385, %.thread384
  %391 = phi i32 [ %278, %.thread385 ], [ %.pre, %.thread384 ]
  %392 = phi i32 [ %276, %.thread385 ], [ %216, %.thread384 ]
  %.1266 = phi i8 [ %.2267, %.thread385 ], [ %11, %.thread384 ]
  %.0263 = phi i32 [ %.1264, %.thread385 ], [ 0, %.thread384 ]
  %.0259 = phi i32 [ %388, %.thread385 ], [ 1, %.thread384 ]
  %.0252 = phi i32 [ %384, %.thread385 ], [ 0, %.thread384 ]
  %.0250 = phi ptr [ %.1251, %.thread385 ], [ %2, %.thread384 ]
  %.0 = phi ptr [ %.1, %.thread385 ], [ %1, %.thread384 ]
  %393 = icmp ne i8 %18, 0
  %394 = sub nsw i32 0, %.0259
  %spec.select332 = select i1 %393, i32 %394, i32 %.0259
  %395 = add nsw i32 %392, %.0263
  %.0257 = tail call i32 @llvm.smax.i32(i32 %391, i32 %395)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.not319 = icmp slt i32 %.0257, %9
  br i1 %.not319, label %397, label %400

397:                                              ; preds = %390
  %398 = icmp eq ptr %0, %.0250
  %399 = icmp sgt i32 %.0252, 0
  %or.cond3 = and i1 %399, %398
  br i1 %or.cond3, label %400, label %.thread390

400:                                              ; preds = %397, %390
  %401 = icmp slt i32 %.0257, 50
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %403 = sext i32 %.0257 to i64
  %404 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !10
  %406 = zext i8 %405 to i32
  br label %407

407:                                              ; preds = %400, %402
  %408 = phi i32 [ %406, %402 ], [ %.0257, %400 ]
  %409 = icmp samesign ugt i32 %408, 91
  br i1 %409, label %410, label %.thread390

410:                                              ; preds = %407
  %411 = add nuw nsw i32 %408, 1
  %412 = zext nneg i32 %411 to i64
  %413 = tail call noalias ptr @uprv_malloc_77(i64 noundef %412) #17
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %..thread390_crit_edge

..thread390_crit_edge:                            ; preds = %410
  %.pre413 = load i32, ptr %.0, align 4, !tbaa !9
  br label %.thread390

415:                                              ; preds = %410
  %416 = load i32, ptr %5, align 4, !tbaa !14
  %417 = or i32 %416, 16
  store i32 %417, ptr %5, align 4, !tbaa !14
  br label %.thread395

.thread390:                                       ; preds = %..thread390_crit_edge, %407, %397
  %418 = phi i32 [ %391, %397 ], [ %.pre413, %..thread390_crit_edge ], [ %391, %407 ]
  %.0271 = phi ptr [ %396, %397 ], [ %413, %..thread390_crit_edge ], [ %8, %407 ]
  %.1269 = phi ptr [ null, %397 ], [ %413, %..thread390_crit_edge ], [ null, %407 ]
  %419 = and i8 %.1266, -128
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %419, ptr %420, align 4, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %422, ptr %423, align 4, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %425 = icmp slt i32 %418, 50
  br i1 %425, label %426, label %431

426:                                              ; preds = %.thread390
  %427 = sext i32 %418 to i64
  %428 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !10
  %430 = zext i8 %429 to i32
  br label %431

431:                                              ; preds = %.thread390, %426
  %432 = phi i32 [ %430, %426 ], [ %418, %.thread390 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0250, i64 9
  %434 = load i32, ptr %.0250, align 4, !tbaa !9
  %435 = icmp slt i32 %434, 50
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = sext i32 %434 to i64
  %438 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !10
  %440 = zext i8 %439 to i32
  br label %441

441:                                              ; preds = %431, %436
  %442 = phi i32 [ %440, %436 ], [ %434, %431 ]
  %443 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %424, i32 noundef %432, ptr noundef nonnull %433, i32 noundef %442, i32 noundef %.0252, ptr noundef nonnull %.0271, i32 noundef %spec.select332)
  store i32 %443, ptr %0, align 4, !tbaa !9
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = sub nsw i32 0, %443
  store i32 %446, ptr %0, align 4, !tbaa !9
  %447 = load i8, ptr %420, align 4, !tbaa !3
  %448 = xor i8 %447, -128
  store i8 %448, ptr %420, align 4, !tbaa !3
  br label %449

449:                                              ; preds = %445, %441
  %450 = phi i32 [ %446, %445 ], [ %443, %441 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  %.not320 = icmp eq ptr %.0271, %396
  br i1 %.not320, label %471, label %451

451:                                              ; preds = %449
  %452 = icmp sgt i32 %450, %9
  br i1 %452, label %453, label %469

453:                                              ; preds = %451
  %454 = icmp samesign ult i32 %450, 50
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  %456 = zext nneg i32 %450 to i64
  %457 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !10
  %459 = zext i8 %458 to i32
  br label %460

460:                                              ; preds = %453, %455
  %461 = phi i32 [ %459, %455 ], [ %450, %453 ]
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr i8, ptr %.0271, i64 %462
  %.01011.i362 = getelementptr i8, ptr %463, i64 -1
  %.not12.i363 = icmp ult ptr %.01011.i362, %.0271
  br i1 %.not12.i363, label %_ZL12decGetDigitsPhi.exit371, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %460, %467
  %.01014.i365 = phi ptr [ %.010.i368, %467 ], [ %.01011.i362, %460 ]
  %.013.i366 = phi i32 [ %468, %467 ], [ %461, %460 ]
  %464 = load i8, ptr %.01014.i365, align 1, !tbaa !10
  %465 = icmp ne i8 %464, 0
  %466 = icmp eq i32 %.013.i366, 1
  %or.cond.i367 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond.i367, label %_ZL12decGetDigitsPhi.exit371, label %467

467:                                              ; preds = %.lr.ph.i364
  %468 = add nsw i32 %.013.i366, -1
  %.010.i368 = getelementptr i8, ptr %.01014.i365, i64 -1
  %.not.i369 = icmp ult ptr %.010.i368, %.0271
  br i1 %.not.i369, label %_ZL12decGetDigitsPhi.exit371, label %.lr.ph.i364, !llvm.loop !13

_ZL12decGetDigitsPhi.exit371:                     ; preds = %.lr.ph.i364, %467, %460
  %.0.lcssa.i370 = phi i32 [ %461, %460 ], [ %468, %467 ], [ %.013.i366, %.lr.ph.i364 ]
  store i32 %.0.lcssa.i370, ptr %0, align 4, !tbaa !9
  br label %469

469:                                              ; preds = %_ZL12decGetDigitsPhi.exit371, %451
  %470 = phi i32 [ %.0.lcssa.i370, %_ZL12decGetDigitsPhi.exit371 ], [ %450, %451 ]
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0271, i32 noundef %470, ptr noundef %7, ptr noundef %5)
  %.pre414 = load i32, ptr %0, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %469, %449
  %472 = phi i32 [ %.pre414, %469 ], [ %450, %449 ]
  %473 = icmp slt i32 %472, 50
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = sext i32 %472 to i64
  %476 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !10
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %471, %474
  %480 = phi i32 [ %478, %474 ], [ %472, %471 ]
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr i8, ptr %396, i64 %481
  %.01011.i372 = getelementptr i8, ptr %482, i64 -1
  %.not12.i373 = icmp ult ptr %.01011.i372, %396
  br i1 %.not12.i373, label %_ZL12decGetDigitsPhi.exit381, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %479, %486
  %.01014.i375 = phi ptr [ %.010.i378, %486 ], [ %.01011.i372, %479 ]
  %.013.i376 = phi i32 [ %487, %486 ], [ %480, %479 ]
  %483 = load i8, ptr %.01014.i375, align 1, !tbaa !10
  %484 = icmp ne i8 %483, 0
  %485 = icmp eq i32 %.013.i376, 1
  %or.cond.i377 = select i1 %484, i1 true, i1 %485
  br i1 %or.cond.i377, label %_ZL12decGetDigitsPhi.exit381, label %486

486:                                              ; preds = %.lr.ph.i374
  %487 = add nsw i32 %.013.i376, -1
  %.010.i378 = getelementptr i8, ptr %.01014.i375, i64 -1
  %.not.i379 = icmp ult ptr %.010.i378, %396
  br i1 %.not.i379, label %_ZL12decGetDigitsPhi.exit381, label %.lr.ph.i374, !llvm.loop !13

_ZL12decGetDigitsPhi.exit381:                     ; preds = %.lr.ph.i374, %486, %479
  %.0.lcssa.i380 = phi i32 [ %480, %479 ], [ %487, %486 ], [ %.013.i376, %.lr.ph.i374 ]
  store i32 %.0.lcssa.i380, ptr %0, align 4, !tbaa !9
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %488 = load i8, ptr %396, align 1, !tbaa !10
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %_ZL12decGetDigitsPhi.exit381
  %491 = load i32, ptr %0, align 4, !tbaa !9
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %506

493:                                              ; preds = %490
  %494 = load i8, ptr %420, align 4, !tbaa !3
  %495 = and i8 %494, 112
  %496 = icmp eq i8 %495, 0
  %or.cond5 = and i1 %393, %496
  br i1 %or.cond5, label %497, label %506

497:                                              ; preds = %493
  %498 = load i32, ptr %5, align 4, !tbaa !14
  %499 = and i32 %498, 32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.sink.split, label %506

.sink.split:                                      ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !45
  %503 = icmp eq i32 %502, 6
  %504 = or i8 %494, -128
  %505 = and i8 %494, 15
  %.sink = select i1 %503, i8 %504, i8 %505
  store i8 %.sink, ptr %420, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %.sink.split, %497, %493, %490, %_ZL12decGetDigitsPhi.exit381
  %.not325 = icmp eq ptr %.1269, null
  br i1 %.not325, label %.thread395, label %507

507:                                              ; preds = %506
  call void @uprv_free_77(ptr noundef nonnull %.1269)
  br label %.thread395

.thread395:                                       ; preds = %243, %_ZL12decGetDigitsPhi.exit, %389, %415, %207, %170, %34, %31, %23, %507, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAdd_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAnd_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not94 = icmp eq i32 %12, 0
  br i1 %.not94, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %or.cond100 = icmp ult i8 %15, 16
  br i1 %or.cond100, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %19, align 1, !tbaa !10
  store i8 32, ptr %17, align 4, !tbaa !3
  %20 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef 128)
  br label %104

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %31, %27 ], [ %25, %21 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %43, %39 ], [ %37, %32 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i32, ptr %3, align 4, !tbaa !27
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %52, label %.thread

.thread:                                          ; preds = %44
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph.preheader

52:                                               ; preds = %44
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i64
  %57 = zext i8 %55 to i32
  %58 = icmp ne i32 %49, %57
  %.not97115 = icmp eq i32 %49, 0
  br i1 %.not97115, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %52
  %.pn132 = phi i64 [ %51, %.thread ], [ %56, %52 ]
  %.not102131 = phi i1 [ false, %.thread ], [ %58, %52 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn132
  %59 = getelementptr i8, ptr %.pn, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.080120 = phi ptr [ %88, %.loopexit ], [ %22, %.lr.ph.preheader ]
  %.081119 = phi ptr [ %89, %.loopexit ], [ %23, %.lr.ph.preheader ]
  %.082116 = phi ptr [ %90, %.loopexit ], [ %24, %.lr.ph.preheader ]
  %60 = icmp ugt ptr %.080120, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i8, ptr %.080120, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %.lr.ph, %61
  %.076 = phi i8 [ %62, %61 ], [ 0, %.lr.ph ]
  %64 = icmp ugt ptr %.081119, %48
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.081119, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.074 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.082116, align 1, !tbaa !10
  %68 = or i8 %.074, %.076
  %.not98 = icmp eq i8 %68, 0
  br i1 %.not98, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = icmp ne ptr %.082116, %59
  %brmerge = select i1 %70, i1 true, i1 %.not102131
  %brmerge.fr = freeze i1 %brmerge
  %71 = and i8 %.076, 1
  %72 = and i8 %71, %.074
  %.not99.us = icmp eq i8 %72, 0
  br i1 %brmerge.fr, label %.split.us, label %.split, !llvm.loop !46

.split.us:                                        ; preds = %69
  br i1 %.not99.us, label %74, label %73

73:                                               ; preds = %.split.us
  store i8 1, ptr %.082116, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73, %.split.us
  %75 = urem i8 %.076, 10
  %76 = urem i8 %.074, 10
  %77 = or i8 %76, %75
  %78 = icmp samesign ugt i8 %77, 1
  br i1 %78, label %.split112.us, label %.loopexit

.split:                                           ; preds = %69
  br i1 %.not99.us, label %80, label %79

79:                                               ; preds = %.split
  store i8 1, ptr %.082116, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79, %.split
  %81 = urem i8 %.076, 10
  %82 = urem i8 %.074, 10
  %83 = or i8 %82, %81
  %84 = icmp samesign ugt i8 %83, 1
  br i1 %84, label %.split112.us, label %.loopexit

.split112.us:                                     ; preds = %80, %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %24, align 1, !tbaa !10
  store i8 32, ptr %85, align 4, !tbaa !3
  %87 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %104

.loopexit:                                        ; preds = %74, %80, %67
  %88 = getelementptr inbounds nuw i8, ptr %.080120, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.081119, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.082116, i64 1
  %.not97 = icmp ugt ptr %90, %59
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %52
  %.082.lcssa = phi ptr [ %24, %52 ], [ %90, %.loopexit ]
  %91 = ptrtoint ptr %.082.lcssa to i64
  %92 = ptrtoint ptr %24 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %sext = shl i64 %93, 32
  %95 = ashr exact i64 %sext, 32
  %96 = getelementptr i8, ptr %24, i64 %95
  %.01011.i = getelementptr i8, ptr %96, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %24
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %100
  %.01014.i = phi ptr [ %.010.i, %100 ], [ %.01011.i, %._crit_edge ]
  %.013.i = phi i32 [ %101, %100 ], [ %94, %._crit_edge ]
  %97 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %98 = icmp ne i8 %97, 0
  %99 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %24
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %100, %._crit_edge
  %.0.lcssa.i = phi i32 [ %94, %._crit_edge ], [ %101, %100 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %.split112.us, %_ZL12decGetDigitsPhi.exit, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompare_77(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre180.i = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %8 = or i8 %.pre180.i, %7
  %9 = and i8 %8, 48
  %.not115.i = icmp eq i8 %9, 0
  br i1 %.not115.i, label %10, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

10:                                               ; preds = %4
  %11 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i8 noundef zeroext 0)
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %.thread9, label %.thread139.i

.thread139.i:                                     ; preds = %10
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %16, align 1, !tbaa !10
  br i1 %13, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread, label %17

17:                                               ; preds = %.thread139.i
  store i8 1, ptr %16, align 1, !tbaa !10
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %19, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

19:                                               ; preds = %17
  store i8 -128, ptr %14, align 4, !tbaa !3
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %4
  %20 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %.pr.pre, 0
  br i1 %.not, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread, label %21

21:                                               ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %22 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %.thread9, label %25

25:                                               ; preds = %23
  %26 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread9:                                         ; preds = %10, %23
  %27 = phi i32 [ %.pr.pre, %23 ], [ 16, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %30, align 1, !tbaa !10
  store i8 32, ptr %28, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %21, %25, %.thread9
  %.0.i = phi i32 [ %26, %25 ], [ %27, %.thread9 ], [ %.pr.pre, %21 ]
  %31 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread: ; preds = %19, %17, %.thread139.i, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 1, 9) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = icmp eq i8 %4, 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !3
  br i1 %8, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre180 = load i8, ptr %.phi.trans.insert179, align 4, !tbaa !3
  br label %16

11:                                               ; preds = %6
  %.not = icmp sgt i8 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %.not114 = icmp sgt i8 %13, -1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  br i1 %.not114, label %.sink.split, label %16

15:                                               ; preds = %11
  br i1 %.not114, label %16, label %.sink.split

16:                                               ; preds = %._crit_edge, %14, %15
  %17 = phi i8 [ %.pre180, %._crit_edge ], [ %13, %14 ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = zext i8 %10 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = zext i8 %17 to i32
  %22 = or i8 %17, %10
  %23 = and i8 %22, 48
  %.not115 = icmp eq i8 %23, 0
  br i1 %.not115, label %80, label %24

24:                                               ; preds = %16
  switch i8 %4, label %28 [
    i8 1, label %.thread139.thread159
    i8 6, label %25
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = or i32 %26, 1073741952
  store i32 %27, ptr %5, align 4, !tbaa !14
  br label %.thread139.thread159

28:                                               ; preds = %24
  br i1 %8, label %29, label %73

29:                                               ; preds = %28
  %30 = and i32 %19, 48
  %.not120 = icmp eq i32 %30, 0
  br i1 %.not120, label %_ZL14decUnitComparePKhiS0_ii.exit, label %31

31:                                               ; preds = %29
  %32 = and i32 %21, 48
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %_ZL14decUnitComparePKhiS0_ii.exit, label %33

33:                                               ; preds = %31
  %34 = and i32 %19, 16
  %.not122 = icmp eq i32 %34, 0
  %35 = and i32 %21, 32
  %.not123 = icmp eq i32 %35, 0
  %or.cond132 = or i1 %.not122, %.not123
  br i1 %or.cond132, label %36, label %_ZL14decUnitComparePKhiS0_ii.exit

36:                                               ; preds = %33
  %37 = and i8 %10, 32
  %.not124 = icmp eq i8 %37, 0
  %38 = and i8 %17, 16
  %.not125 = icmp eq i8 %38, 0
  %or.cond175 = or i1 %.not124, %.not125
  br i1 %or.cond175, label %39, label %_ZL14decUnitComparePKhiS0_ii.exit

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %39, %42
  %48 = phi i32 [ %46, %42 ], [ %40, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %50 = load i32, ptr %2, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %56, %52 ], [ %50, %47 ]
  %59 = icmp samesign ugt i32 %48, %58
  br i1 %59, label %_ZL14decUnitComparePKhiS0_ii.exit, label %60

60:                                               ; preds = %57
  %61 = icmp samesign ult i32 %48, %58
  br i1 %61, label %_ZL14decUnitComparePKhiS0_ii.exit, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %48 to i64
  %.add = add nuw nsw i64 %63, 9
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 %63
  br label %65

65:                                               ; preds = %70, %62
  %.pn.i.idx = phi i64 [ %.add, %62 ], [ %.pn.i.add, %70 ]
  %.pn76.i = phi ptr [ %64, %62 ], [ %.062.i, %70 ]
  %.062.i = getelementptr inbounds i8, ptr %.pn76.i, i64 -1
  %.pn.i.add = add nsw i64 %.pn.i.idx, -1
  %.not75.i = icmp slt i64 %.pn.i.idx, 10
  br i1 %.not75.i, label %_ZL14decUnitComparePKhiS0_ii.exit, label %66

66:                                               ; preds = %65
  %.063.i.ptr = getelementptr inbounds i8, ptr %1, i64 %.pn.i.add
  %67 = load i8, ptr %.063.i.ptr, align 1, !tbaa !10
  %68 = load i8, ptr %.062.i, align 1, !tbaa !10
  %69 = icmp ugt i8 %67, %68
  br i1 %69, label %_ZL14decUnitComparePKhiS0_ii.exit, label %70

70:                                               ; preds = %66
  %71 = icmp ult i8 %67, %68
  br i1 %71, label %_ZL14decUnitComparePKhiS0_ii.exit, label %65, !llvm.loop !48

_ZL14decUnitComparePKhiS0_ii.exit:                ; preds = %70, %66, %65, %36, %60, %57, %33, %31, %29
  %.1 = phi i32 [ 1, %31 ], [ -1, %33 ], [ 1, %36 ], [ -1, %29 ], [ -1, %60 ], [ 1, %57 ], [ -1, %70 ], [ 0, %65 ], [ 1, %66 ]
  %72 = sub nsw i32 0, %.1
  %.not126177 = icmp slt i8 %10, 0
  %spec.select = select i1 %.not126177, i32 %72, i32 %.1
  br label %.thread139

73:                                               ; preds = %28
  %74 = and i8 %22, 16
  %.not116 = icmp eq i8 %74, 0
  br i1 %.not116, label %75, label %.thread139.thread159

75:                                               ; preds = %73
  %76 = and i32 %19, 48
  %.not117 = icmp eq i32 %76, 0
  %77 = and i32 %21, 48
  %.not118 = icmp eq i32 %77, 0
  %or.cond133 = or i1 %.not117, %.not118
  br i1 %or.cond133, label %.thread172, label %.thread139.thread159

.thread172:                                       ; preds = %75
  %78 = and i8 %10, 32
  %.not119 = icmp eq i8 %78, 0
  %. = select i1 %.not119, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %133

.thread139.thread159:                             ; preds = %73, %25, %24, %75
  %79 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %144

80:                                               ; preds = %16
  %81 = add nsw i8 %4, -7
  %or.cond = icmp ult i8 %81, 2
  %.198 = zext i1 %or.cond to i8
  %82 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %.198)
  %83 = icmp eq i32 %82, -2147483648
  br i1 %83, label %84, label %.thread139

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = or i32 %85, 16
  store i32 %86, ptr %5, align 4, !tbaa !14
  br label %144

.thread139:                                       ; preds = %_ZL14decUnitComparePKhiS0_ii.exit, %80
  %.0102142 = phi i32 [ %82, %80 ], [ %spec.select, %_ZL14decUnitComparePKhiS0_ii.exit ]
  switch i8 %4, label %112 [
    i8 6, label %87
    i8 4, label %87
    i8 1, label %87
    i8 5, label %144
  ]

87:                                               ; preds = %.thread139, %.thread139, %.thread139
  %88 = icmp eq i32 %.0102142, 0
  %or.cond10 = and i1 %8, %88
  br i1 %or.cond10, label %89, label %100

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %.not129 = icmp eq i32 %91, %93
  br i1 %.not129, label %.thread144, label %.thread147

.thread144:                                       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %95, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %96, align 1, !tbaa !10
  br label %144

.thread147:                                       ; preds = %89
  %97 = icmp slt i32 %91, %93
  %.134 = select i1 %97, i32 -1, i32 1
  %98 = load i8, ptr %18, align 4, !tbaa !3
  %99 = sub nsw i32 0, %.134
  %.not130178 = icmp slt i8 %98, 0
  %spec.select138 = select i1 %.not130178, i32 %99, i32 %.134
  br label %.sink.split

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %103, align 1, !tbaa !10
  br i1 %88, label %144, label %107

.sink.split:                                      ; preds = %15, %14, %.thread147
  %.2150.ph = phi i32 [ %spec.select138, %.thread147 ], [ 1, %15 ], [ -1, %14 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %105, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %107

107:                                              ; preds = %.sink.split, %100
  %108 = phi ptr [ %103, %100 ], [ %106, %.sink.split ]
  %109 = phi ptr [ %101, %100 ], [ %104, %.sink.split ]
  %.2150 = phi i32 [ %.0102142, %100 ], [ %.2150.ph, %.sink.split ]
  store i8 1, ptr %108, align 1, !tbaa !10
  %110 = icmp slt i32 %.2150, 0
  br i1 %110, label %111, label %144

111:                                              ; preds = %107
  store i8 -128, ptr %109, align 4, !tbaa !3
  br label %144

112:                                              ; preds = %.thread139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  %113 = icmp eq i32 %.0102142, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = load i8, ptr %18, align 4, !tbaa !3
  %116 = and i8 %115, -128
  %117 = load i8, ptr %20, align 4, !tbaa !3
  %118 = and i8 %117, -128
  %.not127 = icmp eq i8 %116, %118
  br i1 %.not127, label %120, label %119

119:                                              ; preds = %114
  %.not128 = icmp eq i8 %116, 0
  %.135 = select i1 %.not128, i32 1, i32 -1
  br label %130

120:                                              ; preds = %114
  %121 = and i8 %117, %115
  %or.cond12.not = icmp sgt i8 %121, -1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !8
  br i1 %or.cond12.not, label %128, label %126

126:                                              ; preds = %120
  %127 = icmp slt i32 %123, %125
  %.136 = select i1 %127, i32 1, i32 -1
  br label %130

128:                                              ; preds = %120
  %129 = icmp sgt i32 %123, %125
  %.137 = select i1 %129, i32 1, i32 -1
  br label %130

130:                                              ; preds = %119, %126, %128, %112
  %.4 = phi i32 [ %.0102142, %112 ], [ %.135, %119 ], [ %.137, %128 ], [ %.136, %126 ]
  switch i8 %4, label %133 [
    i8 8, label %131
    i8 3, label %131
  ]

131:                                              ; preds = %130, %130
  %132 = sub nsw i32 0, %.4
  br label %133

133:                                              ; preds = %.thread172, %130, %131
  %.6 = phi i32 [ %132, %131 ], [ %.4, %130 ], [ %., %.thread172 ]
  %134 = icmp sgt i32 %.6, 0
  %135 = select i1 %134, ptr %1, ptr %2
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %137, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 9
  %143 = load i32, ptr %135, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef readonly %3, ptr noundef nonnull readonly %142, i32 noundef %143, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

144:                                              ; preds = %.thread139.thread159, %.thread144, %.thread139, %107, %111, %100, %133, %84
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareSignal_77(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre180.i = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %8 = or i8 %.pre180.i, %7
  %9 = and i8 %8, 48
  %.not115.i = icmp eq i8 %9, 0
  br i1 %.not115.i, label %10, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

10:                                               ; preds = %4
  %11 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i8 noundef zeroext 0)
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %.thread9, label %.thread139.i

.thread139.i:                                     ; preds = %10
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %16, align 1, !tbaa !10
  br i1 %13, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread, label %17

17:                                               ; preds = %.thread139.i
  store i8 1, ptr %16, align 1, !tbaa !10
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %19, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

19:                                               ; preds = %17
  store i8 -128, ptr %14, align 4, !tbaa !3
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %4
  store i32 1073741952, ptr %5, align 4, !tbaa !14
  %20 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %.pr.pre, 0
  br i1 %.not, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread, label %21

21:                                               ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %22 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %.thread9, label %25

25:                                               ; preds = %23
  %26 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread9:                                         ; preds = %10, %23
  %27 = phi i32 [ %.pr.pre, %23 ], [ 16, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %30, align 1, !tbaa !10
  store i8 32, ptr %28, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %21, %25, %.thread9
  %.0.i = phi i32 [ %26, %25 ], [ %27, %.thread9 ], [ %.pr.pre, %21 ]
  %31 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread: ; preds = %19, %17, %.thread139.i, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareTotal_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareTotalMag_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.decNumber], align 16
  %9 = alloca [4 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %55, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = add nsw i64 %16, -38
  %21 = icmp ult i64 %20, 12
  br i1 %21, label %.thread, label %26

.thread:                                          ; preds = %12, %15
  %22 = phi i32 [ %19, %15 ], [ %13, %12 ]
  %narrow = add nuw i32 %22, 11
  %23 = zext i32 %narrow to i64
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread77, label %26

26:                                               ; preds = %.thread, %15
  %.137 = phi ptr [ null, %15 ], [ %24, %.thread ]
  %.034 = phi ptr [ %8, %15 ], [ %24, %.thread ]
  %27 = icmp eq ptr %.034, %1
  br i1 %27, label %.uprv_decNumberCopy_77.exit_crit_edge, label %28

.uprv_decNumberCopy_77.exit_crit_edge:            ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %uprv_decNumberCopy_77.exit

28:                                               ; preds = %26
  %29 = load i8, ptr %10, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %33, ptr %.034, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 9
  store i8 %35, ptr %36, align 1, !tbaa !10
  %37 = icmp sgt i32 %33, 1
  br i1 %37, label %38, label %uprv_decNumberCopy_77.exit

38:                                               ; preds = %28
  %39 = getelementptr i8, ptr %.034, i64 10
  %40 = icmp samesign ult i32 %33, 50
  %41 = zext nneg i32 %33 to i64
  br i1 %40, label %42, label %.lr.ph.preheader.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38, %42
  %.pn.i = phi i64 [ %45, %42 ], [ %41, %38 ]
  %46 = getelementptr i8, ptr %1, i64 10
  %47 = add i64 %.pn.i, %6
  %48 = add i64 %47, 9
  %49 = add i64 %6, 11
  %umax = call i64 @llvm.umax.i64(i64 %48, i64 %49)
  %50 = add i64 %umax, -10
  %51 = sub i64 %50, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %46, i64 %51, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.uprv_decNumberCopy_77.exit_crit_edge, %.lr.ph.preheader.i, %28
  %52 = phi i8 [ %.pre, %.uprv_decNumberCopy_77.exit_crit_edge ], [ %29, %.lr.ph.preheader.i ], [ %29, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %54 = and i8 %52, 127
  store i8 %54, ptr %53, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %uprv_decNumberCopy_77.exit, %4
  %.039 = phi ptr [ %.034, %uprv_decNumberCopy_77.exit ], [ %1, %4 ]
  %.036 = phi ptr [ %.137, %uprv_decNumberCopy_77.exit ], [ null, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !3
  %.not52 = icmp sgt i8 %57, -1
  br i1 %.not52, label %102, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 50
  br i1 %60, label %61, label %.thread64

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = add nsw i64 %62, -38
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %.thread64, label %73

.thread64:                                        ; preds = %58, %61
  %68 = phi i32 [ %65, %61 ], [ %59, %58 ]
  %narrow53 = add nuw i32 %68, 11
  %69 = zext i32 %narrow53 to i64
  %70 = call noalias ptr @uprv_malloc_77(i64 noundef %69) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread64
  store i32 16, ptr %7, align 4, !tbaa !14
  br label %104

73:                                               ; preds = %.thread64, %61
  %.2 = phi ptr [ null, %61 ], [ %70, %.thread64 ]
  %.0 = phi ptr [ %9, %61 ], [ %70, %.thread64 ]
  %74 = icmp eq ptr %.0, %2
  br i1 %74, label %.uprv_decNumberCopy_77.exit63_crit_edge, label %75

.uprv_decNumberCopy_77.exit63_crit_edge:          ; preds = %73
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 4, !tbaa !3
  br label %uprv_decNumberCopy_77.exit63

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !8
  %80 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %80, ptr %.0, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = icmp sgt i32 %80, 1
  br i1 %84, label %85, label %uprv_decNumberCopy_77.exit63

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %.0, i64 10
  %87 = icmp samesign ult i32 %80, 50
  %88 = zext nneg i32 %80 to i64
  br i1 %87, label %89, label %.lr.ph.preheader.i58

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i64
  br label %.lr.ph.preheader.i58

.lr.ph.preheader.i58:                             ; preds = %85, %89
  %.pn.i59 = phi i64 [ %92, %89 ], [ %88, %85 ]
  %93 = getelementptr i8, ptr %2, i64 10
  %94 = add i64 %.pn.i59, %5
  %95 = add i64 %94, 9
  %96 = add i64 %5, 11
  %umax79 = call i64 @llvm.umax.i64(i64 %95, i64 %96)
  %97 = add i64 %umax79, -10
  %98 = sub i64 %97, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %93, i64 %98, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit63

uprv_decNumberCopy_77.exit63:                     ; preds = %.uprv_decNumberCopy_77.exit63_crit_edge, %.lr.ph.preheader.i58, %75
  %99 = phi i8 [ %.pre81, %.uprv_decNumberCopy_77.exit63_crit_edge ], [ %76, %.lr.ph.preheader.i58 ], [ %76, %75 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %101 = and i8 %99, 127
  store i8 %101, ptr %100, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %uprv_decNumberCopy_77.exit63, %55
  %.040 = phi ptr [ %.0, %uprv_decNumberCopy_77.exit63 ], [ %2, %55 ]
  %.1 = phi ptr [ %.2, %uprv_decNumberCopy_77.exit63 ], [ null, %55 ]
  %103 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.040, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %7)
  br label %104

104:                                              ; preds = %102, %72
  %.035 = phi ptr [ %.1, %102 ], [ null, %72 ]
  %.not54 = icmp eq ptr %.036, null
  br i1 %.not54, label %106, label %105

105:                                              ; preds = %104
  call void @uprv_free_77(ptr noundef nonnull %.036)
  br label %106

106:                                              ; preds = %105, %104
  %.not55 = icmp eq ptr %.035, null
  br i1 %.not55, label %108, label %107

107:                                              ; preds = %106
  call void @uprv_free_77(ptr noundef nonnull %.035)
  br label %108

108:                                              ; preds = %107, %106
  %.pr = load i32, ptr %7, align 4, !tbaa !14
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %120, label %109

109:                                              ; preds = %108
  %110 = and i32 %.pr, 221
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %111

111:                                              ; preds = %109
  %112 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %112, 0
  br i1 %.not6.i, label %.thread77, label %113

113:                                              ; preds = %111
  %114 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread77:                                        ; preds = %.thread, %111
  %115 = phi i32 [ %.pr, %111 ], [ 16, %.thread ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %117, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %118, align 1, !tbaa !10
  store i8 32, ptr %116, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %109, %113, %.thread77
  %.0.i = phi i32 [ %114, %113 ], [ %115, %.thread77 ], [ %.pr, %109 ]
  %119 = call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %120

120:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberCopy_77(ptr noundef returned writeonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %14, align 1, !tbaa !10
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = icmp samesign ult i32 %15, 50
  %20 = zext nneg i32 %15 to i64
  br i1 %19, label %21, label %.lr.ph.preheader

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17, %21
  %.pn = phi i64 [ %24, %21 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.pn
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi ptr [ %29, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %28, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02631, align 1, !tbaa !10
  store i8 %27, ptr %.032, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.02631, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %30 = icmp ult ptr %28, %25
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberDivide_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 16, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #2 {
  %7 = alloca [47 x i8], align 16
  %8 = alloca [73 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %3, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = xor i8 %15, %12
  %18 = and i8 %17, -128
  %19 = or i32 %16, %13
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %59, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not550 = icmp eq i32 %22, 0
  br i1 %.not550, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %.thread624.thread

25:                                               ; preds = %21
  %26 = and i32 %13, 64
  %.not551 = icmp eq i32 %26, 0
  br i1 %.not551, label %38, label %27

27:                                               ; preds = %25
  %28 = and i32 %16, 64
  %.not554 = icmp eq i32 %28, 0
  %29 = and i8 %4, 80
  %.not555 = icmp eq i8 %29, 0
  %or.cond558 = and i1 %.not555, %.not554
  br i1 %or.cond558, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = or i32 %31, 128
  store i32 %32, ptr %5, align 4, !tbaa !14
  br label %.thread624.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %36, align 1, !tbaa !10
  %37 = or disjoint i8 %18, 64
  store i8 %37, ptr %34, align 4, !tbaa !3
  br label %.thread624.thread

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !14
  %39 = and i8 %4, 80
  %.not552 = icmp eq i8 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not552, label %47, label %41

41:                                               ; preds = %38
  store i8 %12, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %45, i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %49, align 1, !tbaa !10
  store i8 %18, ptr %40, align 4, !tbaa !3
  %.not553 = icmp sgt i8 %4, -1
  br i1 %.not553, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  store i32 %55, ptr %48, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = or i32 %56, 1024
  store i32 %57, ptr %5, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %47, %50, %41
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread624.thread

59:                                               ; preds = %6
  %.ptr533 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %60 = load i8, ptr %.ptr533, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 1
  %65 = and i32 %16, 112
  %66 = icmp eq i32 %65, 0
  %or.cond560 = and i1 %66, %64
  br i1 %or.cond560, label %67, label %93

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %1, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %13, 112
  %75 = icmp eq i32 %74, 0
  %or.cond562 = and i1 %75, %73
  br i1 %or.cond562, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %77, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %78, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %79, align 1, !tbaa !10
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = or i32 %80, 8
  store i32 %81, ptr %5, align 4, !tbaa !14
  br label %.thread624.thread

82:                                               ; preds = %71, %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %85, align 1, !tbaa !10
  %86 = and i8 %4, 80
  %.not549 = icmp eq i8 %86, 0
  %87 = load i32, ptr %5, align 4, !tbaa !14
  br i1 %.not549, label %90, label %88

88:                                               ; preds = %82
  %89 = or i32 %87, 128
  store i32 %89, ptr %5, align 4, !tbaa !14
  br label %.thread624.thread

90:                                               ; preds = %82
  %91 = or i32 %87, 2
  store i32 %91, ptr %5, align 4, !tbaa !14
  %92 = or disjoint i8 %18, 64
  store i8 %92, ptr %83, align 4, !tbaa !3
  br label %.thread624.thread

93:                                               ; preds = %62, %59
  %.ptr524 = getelementptr i8, ptr %1, i64 9
  %94 = load i8, ptr %.ptr524, align 1, !tbaa !10
  %95 = icmp eq i8 %94, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  %97 = icmp eq i32 %.pre, 1
  %98 = and i8 %12, 112
  %99 = icmp eq i8 %98, 0
  %or.cond645 = and i1 %99, %97
  br i1 %or.cond645, label %100, label %124

100:                                              ; preds = %96
  %.not547 = icmp sgt i8 %4, -1
  br i1 %.not547, label %110, label %101

101:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = sub nsw i32 %103, %105
  %107 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %106, ptr %109, align 4, !tbaa !8
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread624.thread

110:                                              ; preds = %100
  %111 = and i8 %4, 32
  %.not548 = icmp eq i8 %111, 0
  br i1 %.not548, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %114, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %115, align 1, !tbaa !10
  store i8 %18, ptr %113, align 4, !tbaa !3
  br label %.thread624.thread

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %.thread624.thread

123:                                              ; preds = %116
  store i32 %118, ptr %120, align 4, !tbaa !8
  br label %.thread624.thread

124:                                              ; preds = %96, %93
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = load i32, ptr %2, align 4, !tbaa !9
  %.neg651 = add i32 %.pre, %126
  %130 = add i32 %128, %129
  %131 = sub i32 %.neg651, %130
  %132 = icmp sgt i32 %131, -1
  %133 = zext i8 %4 to i32
  %134 = icmp eq i8 %4, -128
  %or.cond = or i1 %134, %132
  br i1 %or.cond, label %149, label %135

135:                                              ; preds = %124
  %136 = and i32 %133, 32
  %.not518 = icmp eq i32 %136, 0
  br i1 %.not518, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %139, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %140, align 1, !tbaa !10
  store i8 %18, ptr %138, align 4, !tbaa !3
  br label %.thread624.thread

141:                                              ; preds = %135
  %.not519 = icmp sgt i32 %126, %128
  br i1 %.not519, label %149, label %142

142:                                              ; preds = %141
  %143 = and i32 %133, 64
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i32 %131, -1
  %or.cond5 = or i1 %144, %145
  br i1 %or.cond5, label %146, label %149

146:                                              ; preds = %142
  store i32 0, ptr %9, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %126, ptr %148, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %.ptr524, i32 noundef %.pre, ptr noundef nonnull %9, ptr noundef nonnull %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread624.thread

149:                                              ; preds = %141, %142, %124
  %150 = add nsw i32 %10, 1
  %151 = icmp slt i32 %10, 49
  br i1 %151, label %153, label %.thread

.thread:                                          ; preds = %149
  %152 = zext nneg i32 %150 to i64
  br label %159

153:                                              ; preds = %149
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i64
  %158 = icmp sgt i32 %10, 46
  br i1 %158, label %159, label %166

159:                                              ; preds = %.thread, %153
  %160 = phi i64 [ %152, %.thread ], [ %157, %153 ]
  %161 = tail call noalias ptr @uprv_malloc_77(i64 noundef %160) #17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %._crit_edge733

._crit_edge733:                                   ; preds = %159
  %.pre734 = load i32, ptr %2, align 4, !tbaa !9
  %.pre735 = load i32, ptr %1, align 4, !tbaa !9
  br label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4, !tbaa !14
  %165 = or i32 %164, 16
  store i32 %165, ptr %5, align 4, !tbaa !14
  br label %.thread624.thread

166:                                              ; preds = %._crit_edge733, %153
  %167 = phi i32 [ %.pre, %153 ], [ %.pre735, %._crit_edge733 ]
  %168 = phi i32 [ %129, %153 ], [ %.pre734, %._crit_edge733 ]
  %169 = phi i64 [ %157, %153 ], [ %160, %._crit_edge733 ]
  %.1 = phi ptr [ null, %153 ], [ %161, %._crit_edge733 ]
  %.0402 = phi ptr [ %7, %153 ], [ %161, %._crit_edge733 ]
  %170 = add nsw i32 %168, %10
  %171 = add nsw i32 %170, -1
  %.not520 = icmp slt i32 %167, %170
  %spec.select = select i1 %.not520, i32 %171, i32 %167
  %172 = icmp slt i32 %spec.select, 50
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = sext i32 %spec.select to i64
  %175 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %166, %173
  %179 = phi i32 [ %177, %173 ], [ %spec.select, %166 ]
  %180 = add nuw nsw i32 %179, 2
  %.not521 = icmp sgt i8 %4, -1
  %181 = add nuw nsw i32 %179, 3
  %spec.select563 = select i1 %.not521, i32 %181, i32 %180
  %182 = icmp samesign ugt i32 %spec.select563, 72
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = add nuw nsw i32 %spec.select563, 1
  %185 = zext nneg i32 %184 to i64
  %186 = tail call noalias ptr @uprv_malloc_77(i64 noundef %185) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %._crit_edge736

._crit_edge736:                                   ; preds = %183
  %.pre737 = load i32, ptr %1, align 4, !tbaa !9
  br label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4, !tbaa !14
  %190 = or i32 %189, 16
  store i32 %190, ptr %5, align 4, !tbaa !14
  br label %.thread624

191:                                              ; preds = %._crit_edge736, %178
  %192 = phi i32 [ %167, %178 ], [ %.pre737, %._crit_edge736 ]
  %.1421 = phi ptr [ null, %178 ], [ %186, %._crit_edge736 ]
  %.0417 = phi ptr [ %8, %178 ], [ %186, %._crit_edge736 ]
  %.0417728 = ptrtoint ptr %.0417 to i64
  %193 = zext nneg i32 %spec.select563 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.0417, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -1
  %196 = icmp slt i32 %192, 50
  br i1 %196, label %197, label %.lr.ph.preheader

197:                                              ; preds = %191
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %.not522672 = icmp eq i32 %192, 0
  br i1 %.not522672, label %.preheader663, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %191, %197
  %202 = phi i32 [ %201, %197 ], [ %192, %191 ]
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 %193, %203
  %scevgep = getelementptr i8, ptr %.0417, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %.ptr524, i64 %203, i1 false), !tbaa !10
  %205 = xor i64 %203, -1
  %206 = getelementptr i8, ptr %.0417, i64 %205
  %scevgep726 = getelementptr i8, ptr %206, i64 %193
  br label %.preheader663

.preheader663:                                    ; preds = %.lr.ph.preheader, %197
  %.0441.lcssa = phi ptr [ %195, %197 ], [ %scevgep726, %.lr.ph.preheader ]
  %.not527675 = icmp ult ptr %.0441.lcssa, %.0417
  br i1 %.not527675, label %._crit_edge, label %.lr.ph677.preheader

.lr.ph677.preheader:                              ; preds = %.preheader663
  %.0441.lcssa727 = ptrtoint ptr %.0441.lcssa to i64
  %207 = add i64 %.0441.lcssa727, -1
  %208 = add i64 %.0417728, -1
  %umin = call i64 @llvm.umin.i64(i64 %207, i64 %208)
  %209 = add i64 %umin, 1
  %210 = sub i64 %209, %.0441.lcssa727
  %scevgep729 = getelementptr i8, ptr %.0441.lcssa, i64 %210
  %211 = sub i64 %.0441.lcssa727, %umin
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep729, i8 0, i64 %211, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph677.preheader, %.preheader663
  %212 = load i32, ptr %2, align 4, !tbaa !9
  %213 = icmp slt i32 %212, 50
  br i1 %213, label %214, label %219

214:                                              ; preds = %._crit_edge
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  br label %219

219:                                              ; preds = %._crit_edge, %214
  %220 = phi i32 [ %218, %214 ], [ %212, %._crit_edge ]
  %narrow536 = add nuw i32 %220, 9
  %.add = zext i32 %narrow536 to i64
  %.add532 = add nsw i64 %.add, -1
  %.ptr535 = getelementptr inbounds nuw i8, ptr %2, i64 %.add532
  %221 = load i8, ptr %.ptr535, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp samesign ugt i32 %220, 1
  %224 = zext i1 %223 to i32
  %spec.select564 = add nuw nsw i32 %222, %224
  %225 = mul nuw nsw i32 %222, 10
  br i1 %223, label %226, label %232

226:                                              ; preds = %219
  %.ptr534 = getelementptr inbounds nuw i8, ptr %2, i64 %.add
  %227 = getelementptr inbounds i8, ptr %.ptr534, i64 -2
  %228 = load i8, ptr %227, align 1, !tbaa !10
  %229 = zext i8 %228 to i32
  %.not528 = icmp ne i32 %220, 2
  %230 = zext i1 %.not528 to i32
  %231 = or disjoint i32 %225, %230
  %spec.select565 = add nuw nsw i32 %231, %229
  br label %232

232:                                              ; preds = %226, %219
  %.0471 = phi i32 [ %225, %219 ], [ %spec.select565, %226 ]
  %233 = load i8, ptr %195, align 1, !tbaa !10
  %234 = zext i8 %233 to i32
  %.not529678 = icmp ult i8 %233, 10
  br i1 %.not529678, label %.preheader662, label %.lr.ph682

.preheader662:                                    ; preds = %.lr.ph682, %232
  %.0450.lcssa = phi i32 [ %131, %232 ], [ %235, %.lr.ph682 ]
  %.not530685 = icmp ult i8 %221, 10
  br i1 %.not530685, label %._crit_edge689, label %.lr.ph688

.lr.ph682:                                        ; preds = %232, %.lr.ph682
  %.0437680 = phi ptr [ %236, %.lr.ph682 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %232 ]
  %.0450679 = phi i32 [ %235, %.lr.ph682 ], [ %131, %232 ]
  %235 = add nsw i32 %.0450679, -1
  %236 = getelementptr inbounds nuw i8, ptr %.0437680, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %.not529 = icmp ugt i32 %237, %234
  br i1 %.not529, label %.preheader662, label %.lr.ph682, !llvm.loop !50

.lr.ph688:                                        ; preds = %.preheader662, %.lr.ph688
  %.1438687 = phi ptr [ %239, %.lr.ph688 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %.preheader662 ]
  %.1451686 = phi i32 [ %238, %.lr.ph688 ], [ %.0450.lcssa, %.preheader662 ]
  %238 = add nsw i32 %.1451686, 1
  %239 = getelementptr inbounds nuw i8, ptr %.1438687, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %.not530 = icmp ugt i32 %240, %222
  br i1 %.not530, label %._crit_edge689, label %.lr.ph688, !llvm.loop !51

._crit_edge689:                                   ; preds = %.lr.ph688, %.preheader662
  %.1451.lcssa = phi i32 [ %.0450.lcssa, %.preheader662 ], [ %238, %.lr.ph688 ]
  br i1 %.not521, label %241, label %333

241:                                              ; preds = %._crit_edge689
  %242 = load i32, ptr %1, align 4, !tbaa !9
  %243 = icmp slt i32 %242, 50
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !10
  %248 = zext i8 %247 to i32
  br label %249

249:                                              ; preds = %241, %244
  %250 = phi i32 [ %248, %244 ], [ %242, %241 ]
  %251 = icmp slt i32 %.1451.lcssa, 0
  %252 = sub nsw i32 0, %.1451.lcssa
  %.0432 = select i1 %251, i32 %252, i32 1
  %253 = icmp eq i32 %.0432, 0
  br i1 %253, label %_ZL15decShiftToLeastPhii.exit.thread768, label %255

_ZL15decShiftToLeastPhii.exit.thread768:          ; preds = %249
  %254 = sub nsw i32 %181, %250
  br label %.loopexit660

255:                                              ; preds = %249
  %256 = icmp eq i32 %.0432, %181
  br i1 %256, label %_ZL15decShiftToLeastPhii.exit.thread, label %260

_ZL15decShiftToLeastPhii.exit.thread:             ; preds = %255
  store i8 0, ptr %.0417, align 1, !tbaa !10
  %257 = add nsw i32 %.0432, %.1451.lcssa
  %258 = add nuw i32 %.0432, %250
  %259 = sub i32 %181, %258
  br label %.lr.ph693.preheader

260:                                              ; preds = %255
  %261 = icmp slt i32 %.0432, 50
  br i1 %261, label %262, label %.thread71.i

262:                                              ; preds = %260
  %263 = sext i32 %.0432 to i64
  %264 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !10
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %266, -1
  %268 = sub nsw i32 %.0432, %267
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %.thread71.i, label %280

.thread71.i:                                      ; preds = %262, %260
  %270 = phi i32 [ %252, %260 ], [ %266, %262 ]
  %271 = zext nneg i32 %181 to i64
  %272 = getelementptr inbounds nuw i8, ptr %.0417, i64 %271
  %273 = icmp slt i32 %270, %181
  br i1 %273, label %.lr.ph79.preheader.i, label %_ZL15decShiftToLeastPhii.exit

.lr.ph79.preheader.i:                             ; preds = %.thread71.i
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.0417, i64 %274
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.06178.i = phi ptr [ %277, %.lr.ph79.i ], [ %.0417, %.lr.ph79.preheader.i ]
  %.06277.i = phi ptr [ %278, %.lr.ph79.i ], [ %275, %.lr.ph79.preheader.i ]
  %276 = load i8, ptr %.06277.i, align 1, !tbaa !10
  store i8 %276, ptr %.06178.i, align 1, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 1
  %278 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 1
  %279 = icmp ult ptr %278, %272
  br i1 %279, label %.lr.ph79.i, label %_ZL15decShiftToLeastPhii.exit, !llvm.loop !52

280:                                              ; preds = %262
  %281 = sext i32 %267 to i64
  %282 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.0417, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = lshr i32 %287, %268
  %289 = sext i32 %268 to i64
  %290 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !14
  %292 = mul i32 %288, %291
  %293 = lshr i32 %292, 17
  %.neg = add i32 %268, -1
  %294 = sub nsw i32 1, %268
  %295 = trunc i32 %293 to i8
  store i8 %295, ptr %.0417, align 1, !tbaa !10
  %.neg653 = sub i32 %181, %.0432
  %296 = add i32 %.neg653, %.neg
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %_ZL15decShiftToLeastPhii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280
  %298 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %289
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = sext i32 %294 to i64
  %301 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !14
  br label %303

303:                                              ; preds = %318, %.lr.ph.i
  %304 = phi i32 [ %296, %.lr.ph.i ], [ %321, %318 ]
  %.05974.i = phi i32 [ %293, %.lr.ph.i ], [ %310, %318 ]
  %.173.i = phi ptr [ %.0417, %.lr.ph.i ], [ %319, %318 ]
  %.16372.i = phi ptr [ %285, %.lr.ph.i ], [ %305, %318 ]
  %305 = getelementptr inbounds nuw i8, ptr %.16372.i, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !10
  %307 = zext i8 %306 to i32
  %308 = lshr i32 %307, %268
  %309 = mul i32 %308, %291
  %310 = lshr i32 %309, 17
  %311 = mul i32 %310, %299
  %312 = sub i32 %307, %311
  %313 = mul i32 %312, %302
  %314 = add i32 %313, %.05974.i
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %.173.i, align 1, !tbaa !10
  %316 = sub nsw i32 %304, %268
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %_ZL15decShiftToLeastPhii.exit, label %318

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %.173.i, i64 1
  %320 = trunc i32 %310 to i8
  store i8 %320, ptr %319, align 1, !tbaa !10
  %321 = sub nsw i32 %316, %294
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %_ZL15decShiftToLeastPhii.exit, label %303, !llvm.loop !53

_ZL15decShiftToLeastPhii.exit:                    ; preds = %303, %318, %.lr.ph79.i, %280, %.thread71.i
  %323 = add nsw i32 %.0432, %.1451.lcssa
  %324 = add i32 %.0432, %250
  %325 = sub i32 %spec.select563, %324
  %326 = icmp sgt i32 %.0432, 0
  br i1 %326, label %.lr.ph693.preheader, label %.loopexit660

.lr.ph693.preheader:                              ; preds = %_ZL15decShiftToLeastPhii.exit.thread, %_ZL15decShiftToLeastPhii.exit
  %327 = phi i32 [ %259, %_ZL15decShiftToLeastPhii.exit.thread ], [ %325, %_ZL15decShiftToLeastPhii.exit ]
  %328 = phi i32 [ %257, %_ZL15decShiftToLeastPhii.exit.thread ], [ %323, %_ZL15decShiftToLeastPhii.exit ]
  %329 = sub nsw i32 0, %.0432
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %.0417, i64 %330
  %scevgep730 = getelementptr i8, ptr %331, i64 %193
  %332 = zext nneg i32 %.0432 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep730, i8 0, i64 %332, i1 false), !tbaa !10
  br label %.loopexit660

333:                                              ; preds = %._crit_edge689
  %334 = load i32, ptr %125, align 4, !tbaa !8
  %335 = load i32, ptr %127, align 4, !tbaa !8
  %336 = sub nsw i32 %334, %335
  %337 = icmp ult i8 %233, %221
  br i1 %337, label %338, label %.loopexit660

338:                                              ; preds = %333
  %339 = add nuw nsw i32 %179, 1
  %340 = add nsw i32 %.1451.lcssa, -1
  br label %.loopexit660

.loopexit660:                                     ; preds = %_ZL15decShiftToLeastPhii.exit.thread768, %.lr.ph693.preheader, %_ZL15decShiftToLeastPhii.exit, %333, %338
  %.0469 = phi i32 [ %339, %338 ], [ %180, %333 ], [ %spec.select563, %_ZL15decShiftToLeastPhii.exit ], [ %spec.select563, %.lr.ph693.preheader ], [ %181, %_ZL15decShiftToLeastPhii.exit.thread768 ]
  %.0468 = phi i32 [ 0, %338 ], [ 0, %333 ], [ %325, %_ZL15decShiftToLeastPhii.exit ], [ %327, %.lr.ph693.preheader ], [ %254, %_ZL15decShiftToLeastPhii.exit.thread768 ]
  %.2452 = phi i32 [ %340, %338 ], [ %.1451.lcssa, %333 ], [ %323, %_ZL15decShiftToLeastPhii.exit ], [ %328, %.lr.ph693.preheader ], [ %.1451.lcssa, %_ZL15decShiftToLeastPhii.exit.thread768 ]
  %.0449 = phi i32 [ %336, %338 ], [ %336, %333 ], [ 0, %_ZL15decShiftToLeastPhii.exit ], [ 0, %.lr.ph693.preheader ], [ 0, %_ZL15decShiftToLeastPhii.exit.thread768 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0402, i64 %169
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  %343 = and i32 %133, 80
  %.not539 = icmp eq i32 %343, 0
  %344 = zext nneg i32 %.0469 to i64
  %345 = zext nneg i32 %220 to i64
  br label %346

346:                                              ; preds = %413, %.loopexit660
  %indvars.iv = phi i64 [ %indvars.iv.next, %413 ], [ %344, %.loopexit660 ]
  %.1473 = phi i32 [ %.4476, %413 ], [ %spec.select563, %.loopexit660 ]
  %.3453 = phi i32 [ %414, %413 ], [ %.2452, %.loopexit660 ]
  %.0434 = phi ptr [ %.2436.lcssa, %413 ], [ %195, %.loopexit660 ]
  %.0411 = phi i32 [ %.1412, %413 ], [ 0, %.loopexit660 ]
  %.0406 = phi i32 [ %.1407, %413 ], [ 0, %.loopexit660 ]
  %.0404 = phi ptr [ %.1405, %413 ], [ %342, %.loopexit660 ]
  %347 = sub nsw i64 %indvars.iv, %345
  %348 = getelementptr inbounds i8, ptr %.0417, i64 %347
  %349 = trunc nsw i64 %indvars.iv to i32
  %350 = trunc nsw i64 %347 to i32
  br label %351

351:                                              ; preds = %382, %346
  %.2474 = phi i32 [ %.1473, %346 ], [ %.3475.lcssa, %382 ]
  %.0458 = phi i8 [ 0, %346 ], [ %390, %382 ]
  %.1435 = phi ptr [ %.0434, %346 ], [ %.2436.lcssa, %382 ]
  %352 = load i8, ptr %.1435, align 1, !tbaa !10
  %353 = icmp eq i8 %352, 0
  %354 = icmp ugt ptr %.1435, %.0417
  %355 = and i1 %354, %353
  br i1 %355, label %.lr.ph698, label %._crit_edge699

.lr.ph698:                                        ; preds = %351, %.lr.ph698
  %.2436696 = phi ptr [ %357, %.lr.ph698 ], [ %.1435, %351 ]
  %.3475695 = phi i32 [ %356, %.lr.ph698 ], [ %.2474, %351 ]
  %356 = add nsw i32 %.3475695, -1
  %357 = getelementptr inbounds i8, ptr %.2436696, i64 -1
  %358 = load i8, ptr %357, align 1, !tbaa !10
  %359 = icmp eq i8 %358, 0
  %360 = icmp ugt ptr %357, %.0417
  %361 = and i1 %360, %359
  br i1 %361, label %.lr.ph698, label %._crit_edge699, !llvm.loop !54

._crit_edge699:                                   ; preds = %.lr.ph698, %351
  %.lcssa694 = phi i8 [ %352, %351 ], [ %358, %.lr.ph698 ]
  %.3475.lcssa = phi i32 [ %.2474, %351 ], [ %356, %.lr.ph698 ]
  %.2436.lcssa = phi ptr [ %.1435, %351 ], [ %357, %.lr.ph698 ]
  %362 = zext i8 %.lcssa694 to i32
  %363 = sext i32 %.3475.lcssa to i64
  %364 = icmp sgt i64 %indvars.iv, %363
  br i1 %364, label %.thread590, label %365

365:                                              ; preds = %._crit_edge699
  %366 = icmp eq i32 %.3475.lcssa, %349
  br i1 %366, label %.preheader658, label %382

.preheader658:                                    ; preds = %365, %374
  %.0430 = phi ptr [ %375, %374 ], [ %.2436.lcssa, %365 ]
  %.0429.idx = phi i64 [ %.0429.add, %374 ], [ %.add532, %365 ]
  %.not531 = icmp slt i64 %.0429.idx, 9
  br i1 %.not531, label %370, label %367

367:                                              ; preds = %.preheader658
  %.0429.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0429.idx
  %368 = load i8, ptr %.0429.ptr, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  br label %370

370:                                              ; preds = %367, %.preheader658
  %.0428 = phi i32 [ %369, %367 ], [ 0, %.preheader658 ]
  %371 = load i8, ptr %.0430, align 1, !tbaa !10
  %372 = zext i8 %371 to i32
  %.not537 = icmp ne i32 %.0428, %372
  %373 = icmp eq ptr %.0430, %.0417
  %or.cond566 = select i1 %.not537, i1 true, i1 %373
  br i1 %or.cond566, label %376, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.0430, i64 -1
  %.0429.add = add nsw i64 %.0429.idx, -1
  br label %.preheader658, !llvm.loop !55

376:                                              ; preds = %370
  %377 = icmp samesign ugt i32 %.0428, %372
  br i1 %377, label %.thread590, label %378

378:                                              ; preds = %376
  %379 = icmp eq i32 %.0428, %372
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = add i8 %.0458, 1
  store i8 0, ptr %.0417, align 1, !tbaa !10
  br label %.thread590

382:                                              ; preds = %365, %378
  %.0471.sink = phi i32 [ %.0471, %378 ], [ %spec.select564, %365 ]
  %383 = mul nuw nsw i32 %362, 10
  %384 = getelementptr inbounds i8, ptr %.2436.lcssa, i64 -1
  %385 = load i8, ptr %384, align 1, !tbaa !10
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %383, %386
  %388 = udiv i32 %387, %.0471.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %388, i32 1)
  %389 = trunc i32 %spec.store.select to i8
  %390 = add i8 %.0458, %389
  %391 = sub nsw i32 %.3475.lcssa, %350
  %392 = sub nsw i32 0, %spec.store.select
  %393 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %348, i32 noundef %391, ptr noundef nonnull %.ptr533, i32 noundef %220, i32 noundef 0, ptr noundef nonnull %348, i32 noundef %392)
  br label %351, !llvm.loop !56

.thread590:                                       ; preds = %376, %._crit_edge699, %380
  %.4476 = phi i32 [ 1, %380 ], [ %.3475.lcssa, %._crit_edge699 ], [ %.3475.lcssa, %376 ]
  %.1459 = phi i8 [ %381, %380 ], [ %.0458, %._crit_edge699 ], [ %.0458, %376 ]
  %394 = icmp ne i32 %.0406, 0
  %395 = zext i8 %.1459 to i32
  %396 = icmp ne i8 %.1459, 0
  %or.cond8 = select i1 %394, i1 true, i1 %396
  br i1 %or.cond8, label %397, label %406

397:                                              ; preds = %.thread590
  store i8 %.1459, ptr %.0404, align 1, !tbaa !10
  %398 = icmp eq i32 %.0406, 0
  br i1 %398, label %.preheader659, label %401

.preheader659:                                    ; preds = %397, %.preheader659
  %.2439 = phi ptr [ %400, %.preheader659 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %397 ]
  %.2413.in = phi i32 [ %.2413, %.preheader659 ], [ %.0411, %397 ]
  %.2413 = add nsw i32 %.2413.in, 1
  %399 = load i32, ptr %.2439, align 4, !tbaa !14
  %.not538 = icmp ugt i32 %399, %395
  %400 = getelementptr inbounds nuw i8, ptr %.2439, i64 4
  br i1 %.not538, label %.loopexit, label %.preheader659, !llvm.loop !57

401:                                              ; preds = %397
  %402 = add nsw i32 %.0411, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader659, %401
  %.3414 = phi i32 [ %402, %401 ], [ %.2413, %.preheader659 ]
  %403 = add nsw i32 %.0406, 1
  %404 = getelementptr inbounds i8, ptr %.0404, i64 -1
  %405 = icmp sgt i32 %.3414, %10
  br i1 %405, label %415, label %406

406:                                              ; preds = %.loopexit, %.thread590
  %.1412 = phi i32 [ %.3414, %.loopexit ], [ %.0411, %.thread590 ]
  %.1407 = phi i32 [ %403, %.loopexit ], [ 0, %.thread590 ]
  %.1405 = phi ptr [ %404, %.loopexit ], [ %.0404, %.thread590 ]
  %407 = load i8, ptr %.0417, align 1, !tbaa !10
  %408 = icmp eq i8 %407, 0
  %409 = icmp eq i32 %.4476, 1
  %or.cond10 = and i1 %408, %409
  br i1 %or.cond10, label %410, label %412

410:                                              ; preds = %406
  %.not540 = icmp sgt i32 %.3453, %.0449
  %or.cond567 = select i1 %.not521, i1 true, i1 %.not540
  %or.cond574 = select i1 %.not539, i1 %or.cond567, i1 false
  %or.cond574.not = xor i1 %or.cond574, true
  %411 = icmp eq i32 %.3453, 0
  %brmerge.not = and i1 %.not521, %411
  %or.cond648 = select i1 %or.cond574.not, i1 true, i1 %brmerge.not
  br i1 %or.cond648, label %415, label %413

412:                                              ; preds = %406
  %.old = icmp eq i32 %.3453, 0
  %brmerge.not.old = and i1 %.not521, %.old
  br i1 %brmerge.not.old, label %415, label %413

413:                                              ; preds = %410, %412
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %414 = add nsw i32 %.3453, -1
  br label %346, !llvm.loop !58

415:                                              ; preds = %412, %410, %.loopexit
  %.3453.lcssa = phi i32 [ 0, %412 ], [ %.3453, %410 ], [ %.3453, %.loopexit ]
  %.4415 = phi i32 [ %.1412, %412 ], [ %.1412, %410 ], [ %.3414, %.loopexit ]
  %.2408 = phi i32 [ %.1407, %412 ], [ %.1407, %410 ], [ %403, %.loopexit ]
  %.2 = phi ptr [ %.1405, %412 ], [ %.1405, %410 ], [ %404, %.loopexit ]
  %416 = icmp eq i32 %.2408, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store i8 0, ptr %.2, align 1, !tbaa !10
  br label %420

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %420

420:                                              ; preds = %418, %417
  %.5416 = phi i32 [ 1, %417 ], [ %.4415, %418 ]
  %.3 = phi ptr [ %.2, %417 ], [ %419, %418 ]
  store i32 0, ptr %9, align 4, !tbaa !14
  br i1 %.not521, label %426, label %421

421:                                              ; preds = %420
  %422 = load i8, ptr %.0417, align 1, !tbaa !10
  %423 = icmp ne i8 %422, 0
  %424 = icmp sgt i32 %.4476, 1
  %or.cond12 = or i1 %423, %424
  br i1 %or.cond12, label %425, label %.thread600

425:                                              ; preds = %421
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %.thread600

426:                                              ; preds = %420
  %427 = add nsw i32 %.5416, %.3453.lcssa
  %428 = icmp sgt i32 %427, %10
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4, !tbaa !14
  %431 = or i32 %430, 4
  store i32 %431, ptr %5, align 4, !tbaa !14
  br label %544

432:                                              ; preds = %426
  br i1 %.not539, label %.thread600, label %433

433:                                              ; preds = %432
  %434 = load i8, ptr %11, align 4, !tbaa !3
  %435 = load i8, ptr %.0417, align 1, !tbaa !10
  %436 = icmp eq i8 %435, 0
  %437 = icmp eq i32 %.4476, 1
  %or.cond14 = and i1 %436, %437
  br i1 %or.cond14, label %.thread606, label %444

.thread606:                                       ; preds = %433
  %438 = load i32, ptr %125, align 4, !tbaa !8
  %439 = load i32, ptr %127, align 4, !tbaa !8
  %spec.select569 = call i32 @llvm.smin.i32(i32 %439, i32 %438)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %442, align 1, !tbaa !10
  store i32 %spec.select569, ptr %441, align 4, !tbaa !8
  %443 = and i8 %434, -128
  store i8 %443, ptr %440, align 4, !tbaa !3
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %544

444:                                              ; preds = %433
  %445 = load i8, ptr %.3, align 1, !tbaa !10
  %.not542 = trunc i8 %445 to i1
  %446 = add nsw i32 %.3453.lcssa, %.0468
  %447 = load i32, ptr %125, align 4, !tbaa !8
  %448 = sub i32 %446, %447
  %449 = load i32, ptr %127, align 4, !tbaa !8
  %450 = add nsw i32 %448, %449
  %.0423 = call i32 @llvm.smin.i32(i32 %.0468, i32 %450)
  %451 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %.0417, i32 noundef %.4476, i32 noundef %.0423)
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %.0417, i64 %452
  %.01011.i = getelementptr i8, ptr %453, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.0417
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %444, %457
  %.01014.i = phi ptr [ %.010.i, %457 ], [ %.01011.i, %444 ]
  %.013.i = phi i32 [ %458, %457 ], [ %451, %444 ]
  %454 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %455 = icmp ne i8 %454, 0
  %456 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %455, i1 true, i1 %456
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %457

457:                                              ; preds = %.lr.ph.i577
  %458 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %.0417
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i577, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i577, %457, %444
  %.0.lcssa.i = phi i32 [ %451, %444 ], [ %458, %457 ], [ %.013.i, %.lr.ph.i577 ]
  %459 = icmp slt i32 %.0.lcssa.i, 50
  br i1 %459, label %460, label %465

460:                                              ; preds = %_ZL12decGetDigitsPhi.exit
  %461 = sext i32 %.0.lcssa.i to i64
  %462 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !10
  %464 = zext i8 %463 to i32
  br label %465

465:                                              ; preds = %_ZL12decGetDigitsPhi.exit, %460
  %466 = phi i32 [ %464, %460 ], [ %.0.lcssa.i, %_ZL12decGetDigitsPhi.exit ]
  %spec.select570 = call i32 @llvm.smin.i32(i32 %449, i32 %447)
  %467 = and i32 %133, 16
  %.not543 = icmp eq i32 %467, 0
  br i1 %.not543, label %.thread600, label %468

468:                                              ; preds = %465
  %469 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %.0417, i32 noundef %466, ptr noundef nonnull %.0417, i32 noundef %466, i32 noundef 0, ptr noundef nonnull %.0417, i32 noundef 1)
  %470 = load i32, ptr %2, align 4, !tbaa !9
  %471 = icmp slt i32 %470, 50
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !10
  %476 = zext i8 %475 to i32
  br label %477

477:                                              ; preds = %468, %472
  %478 = phi i32 [ %476, %472 ], [ %470, %468 ]
  %479 = sub nsw i32 %449, %spec.select570
  %480 = call fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef nonnull %.0417, i32 noundef %469, ptr noundef nonnull %.ptr533, i32 noundef %478, i32 noundef %479)
  %481 = icmp eq i32 %480, -2147483648
  br i1 %481, label %.thread618, label %.preheader657

.preheader657:                                    ; preds = %477
  %482 = sext i32 %469 to i64
  %483 = getelementptr inbounds i8, ptr %.0417, i64 %482
  %484 = icmp sgt i32 %469, 0
  br i1 %484, label %.lr.ph704, label %._crit_edge705

.thread618:                                       ; preds = %477
  %485 = load i32, ptr %5, align 4, !tbaa !14
  %486 = or i32 %485, 16
  store i32 %486, ptr %5, align 4, !tbaa !14
  br label %544

.lr.ph704:                                        ; preds = %.preheader657, %494
  %.0409703 = phi ptr [ %495, %494 ], [ %.0417, %.preheader657 ]
  %487 = load i8, ptr %.0409703, align 1, !tbaa !10
  %488 = and i8 %487, 1
  %489 = lshr i8 %487, 1
  store i8 %489, ptr %.0409703, align 1, !tbaa !10
  %.not546 = icmp eq i8 %488, 0
  br i1 %.not546, label %494, label %490

490:                                              ; preds = %.lr.ph704
  %491 = getelementptr inbounds i8, ptr %.0409703, i64 -1
  %492 = load i8, ptr %491, align 1, !tbaa !10
  %493 = add i8 %492, 5
  store i8 %493, ptr %491, align 1, !tbaa !10
  br label %494

494:                                              ; preds = %.lr.ph704, %490
  %495 = getelementptr inbounds nuw i8, ptr %.0409703, i64 1
  %496 = icmp ult ptr %495, %483
  br i1 %496, label %.lr.ph704, label %._crit_edge705, !llvm.loop !59

._crit_edge705:                                   ; preds = %494, %.preheader657
  %497 = icmp sgt i32 %480, 0
  %498 = icmp eq i32 %480, 0
  %or.cond16 = and i1 %498, %.not542
  %or.cond571 = select i1 %497, i1 true, i1 %or.cond16
  br i1 %or.cond571, label %499, label %.thread600

499:                                              ; preds = %._crit_edge705
  %500 = icmp eq i32 %.5416, %10
  br i1 %500, label %.preheader, label %.thread596

.preheader:                                       ; preds = %499
  %501 = icmp sgt i32 %10, 1
  br i1 %501, label %.lr.ph708.preheader, label %._crit_edge709

.lr.ph708.preheader:                              ; preds = %.preheader
  %502 = zext nneg i32 %10 to i64
  %503 = getelementptr i8, ptr %.3, i64 %502
  %scevgep732 = getelementptr i8, ptr %503, i64 -1
  br label %.lr.ph708

.lr.ph708:                                        ; preds = %.lr.ph708.preheader, %505
  %.1410707 = phi ptr [ %507, %505 ], [ %.3, %.lr.ph708.preheader ]
  %.0419706 = phi i32 [ %506, %505 ], [ %10, %.lr.ph708.preheader ]
  %504 = load i8, ptr %.1410707, align 1, !tbaa !10
  %.not544 = icmp eq i8 %504, 9
  br i1 %.not544, label %505, label %.thread596

505:                                              ; preds = %.lr.ph708
  %506 = add nsw i32 %.0419706, -1
  %507 = getelementptr inbounds nuw i8, ptr %.1410707, i64 1
  %508 = icmp sgt i32 %.0419706, 2
  br i1 %508, label %.lr.ph708, label %._crit_edge709, !llvm.loop !60

._crit_edge709:                                   ; preds = %505, %.preheader
  %.0419.lcssa = phi i32 [ %10, %.preheader ], [ 1, %505 ]
  %.1410.lcssa = phi ptr [ %.3, %.preheader ], [ %scevgep732, %505 ]
  %509 = load i8, ptr %.1410.lcssa, align 1, !tbaa !10
  %510 = zext i8 %509 to i32
  %511 = sext i32 %.0419.lcssa to i64
  %512 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !14
  %514 = add i32 %513, -1
  %.not647 = icmp eq i32 %514, %510
  br i1 %.not647, label %538, label %.thread596

.thread596:                                       ; preds = %.lr.ph708, %499, %._crit_edge709
  %515 = load i32, ptr %127, align 4, !tbaa !8
  %516 = sub nsw i32 %515, %spec.select570
  %517 = load i32, ptr %2, align 4, !tbaa !9
  %518 = icmp slt i32 %517, 50
  br i1 %518, label %519, label %524

519:                                              ; preds = %.thread596
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !10
  %523 = zext i8 %522 to i32
  br label %524

524:                                              ; preds = %.thread596, %519
  %525 = phi i32 [ %523, %519 ], [ %517, %.thread596 ]
  %526 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %.0417, i32 noundef %466, ptr noundef nonnull %.ptr533, i32 noundef %525, i32 noundef %516, ptr noundef nonnull %.0417, i32 noundef -1)
  %527 = sub nsw i32 0, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr i8, ptr %.0417, i64 %528
  %.01011.i579 = getelementptr i8, ptr %529, i64 -1
  %.not12.i580 = icmp ult ptr %.01011.i579, %.0417
  br i1 %.not12.i580, label %.thread634, label %.lr.ph.i581

.thread634:                                       ; preds = %524
  %530 = xor i8 %434, -128
  br label %.thread600

.lr.ph.i581:                                      ; preds = %524, %534
  %.01014.i582 = phi ptr [ %.010.i585, %534 ], [ %.01011.i579, %524 ]
  %.013.i583 = phi i32 [ %535, %534 ], [ %527, %524 ]
  %531 = load i8, ptr %.01014.i582, align 1, !tbaa !10
  %532 = icmp ne i8 %531, 0
  %533 = icmp eq i32 %.013.i583, 1
  %or.cond.i584 = select i1 %532, i1 true, i1 %533
  br i1 %or.cond.i584, label %536, label %534

534:                                              ; preds = %.lr.ph.i581
  %535 = add nsw i32 %.013.i583, -1
  %.010.i585 = getelementptr i8, ptr %.01014.i582, i64 -1
  %.not.i586 = icmp ult ptr %.010.i585, %.0417
  br i1 %.not.i586, label %536, label %.lr.ph.i581, !llvm.loop !13

536:                                              ; preds = %534, %.lr.ph.i581
  %.0.lcssa.i588 = phi i32 [ %535, %534 ], [ %.013.i583, %.lr.ph.i581 ]
  %537 = xor i8 %434, -128
  br label %.thread600

538:                                              ; preds = %._crit_edge709
  %539 = load i32, ptr %5, align 4, !tbaa !14
  %540 = or i32 %539, 4
  store i32 %540, ptr %5, align 4, !tbaa !14
  br label %544

.thread600:                                       ; preds = %536, %.thread634, %._crit_edge705, %465, %432, %425, %421
  %.4454 = phi i32 [ %.3453.lcssa, %425 ], [ %.3453.lcssa, %421 ], [ %spec.select570, %536 ], [ %.3453.lcssa, %432 ], [ %spec.select570, %465 ], [ %spec.select570, %._crit_edge705 ], [ %spec.select570, %.thread634 ]
  %.0443 = phi i8 [ %18, %425 ], [ %18, %421 ], [ %537, %536 ], [ %18, %432 ], [ %434, %465 ], [ %434, %._crit_edge705 ], [ %530, %.thread634 ]
  %.6 = phi i32 [ %.5416, %425 ], [ %.5416, %421 ], [ %.0.lcssa.i588, %536 ], [ %.5416, %432 ], [ %.0.lcssa.i, %465 ], [ %.0.lcssa.i, %._crit_edge705 ], [ %527, %.thread634 ]
  %.4 = phi ptr [ %.3, %425 ], [ %.3, %421 ], [ %.0417, %536 ], [ %.3, %432 ], [ %.0417, %465 ], [ %.0417, %._crit_edge705 ], [ %.0417, %.thread634 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.4454, ptr %541, align 4, !tbaa !8
  %542 = and i8 %.0443, -128
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %542, ptr %543, align 4, !tbaa !3
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %.4, i32 noundef %.6, ptr noundef %9, ptr noundef %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %544

544:                                              ; preds = %538, %.thread618, %.thread606, %.thread600, %429
  %.not556 = icmp eq ptr %.1421, null
  br i1 %.not556, label %.thread624, label %545

545:                                              ; preds = %544
  call void @uprv_free_77(ptr noundef nonnull %.1421)
  br label %.thread624

.thread624:                                       ; preds = %188, %545, %544
  %.not557 = icmp eq ptr %.1, null
  br i1 %.not557, label %.thread624.thread, label %546

546:                                              ; preds = %.thread624
  call void @uprv_free_77(ptr noundef nonnull %.1)
  br label %.thread624.thread

.thread624.thread:                                ; preds = %23, %30, %33, %58, %76, %88, %90, %101, %112, %123, %116, %163, %137, %146, %546, %.thread624
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberDivideInteger_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 32, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberExp_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !3
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !14
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %3 ], [ 64, %11 ], [ 64, %7 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
  %36 = and i32 %35, 221
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %37

37:                                               ; preds = %.thread
  %38 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %41, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %44, align 1, !tbaa !10
  store i8 32, ptr %42, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %46

46:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca [7 x %struct.decNumber], align 16
  %11 = alloca [8 x %struct.decNumber], align 16
  %12 = alloca [15 x %struct.decNumber], align 16
  %13 = alloca [3 x %struct.decNumber], align 16
  %14 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
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
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %55, label %19

19:                                               ; preds = %4
  %20 = and i32 %17, 64
  %.not221 = icmp eq i32 %20, 0
  br i1 %.not221, label %53, label %21

21:                                               ; preds = %19
  %.not222 = icmp sgt i8 %16, -1
  br i1 %.not222, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %25, align 1, !tbaa !10
  br label %.thread279

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %1
  br i1 %27, label %.thread279, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %16, ptr %29, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %33, ptr %0, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %35, ptr %36, align 1, !tbaa !10
  %37 = load i32, ptr %1, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %.thread279

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %41 = icmp samesign ult i32 %37, 50
  %42 = zext nneg i32 %37 to i64
  br i1 %41, label %43, label %.lr.ph.preheader.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39, %43
  %.pn.i = phi i64 [ %46, %43 ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %.pn.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %51, %.lr.ph.i ], [ %40, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %50, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %49 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %49, ptr %.032.i, align 1, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %52 = icmp ult ptr %50, %47
  br i1 %52, label %.lr.ph.i, label %.thread279, !llvm.loop !49

53:                                               ; preds = %19
  %54 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread279

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %65, align 1, !tbaa !10
  br label %.thread279

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 16, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 4, ptr %69, align 1, !tbaa !10
  %70 = load i32, ptr %2, align 4, !tbaa !27
  %71 = sub nsw i32 0, %70
  %72 = xor i32 %70, -1
  %.not213299 = icmp slt i8 %16, 0
  %spec.select296 = select i1 %.not213299, i32 %72, i32 %71
  store i32 %spec.select296, ptr %68, align 4, !tbaa !8
  %73 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %13, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %74 = icmp eq i32 %73, -2147483648
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4, !tbaa !14
  %77 = or i32 %76, 16
  store i32 %77, ptr %3, align 4, !tbaa !14
  br label %.thread279

78:                                               ; preds = %66
  %79 = icmp sgt i32 %73, -1
  br i1 %79, label %80, label %137

80:                                               ; preds = %78
  %81 = load i32, ptr %2, align 4, !tbaa !27
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = getelementptr i8, ptr %0, i64 9
  store i8 1, ptr %85, align 1, !tbaa !10
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %_ZL14decShiftToMostPhii.exit, label %87

87:                                               ; preds = %80
  %88 = icmp slt i32 %81, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %85, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

94:                                               ; preds = %87
  %95 = icmp samesign ult i32 %81, 51
  %96 = zext nneg i32 %82 to i64
  br i1 %95, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i64
  %101 = zext i8 %99 to i32
  br label %102

102:                                              ; preds = %94, %97
  %.pn.i227 = phi i64 [ %100, %97 ], [ %96, %94 ]
  %103 = phi i32 [ %101, %97 ], [ %82, %94 ]
  %.ptr324 = getelementptr i8, ptr %85, i64 %.pn.i227
  %104 = sub nsw i32 %81, %103
  %105 = sub nsw i32 1, %104
  %106 = icmp eq i32 %104, 1
  br i1 %106, label %.lr.ph86.i.preheader, label %107

.lr.ph86.i.preheader:                             ; preds = %102
  store i8 1, ptr %.ptr324, align 1, !tbaa !10
  br label %.loopexit76.i

107:                                              ; preds = %102
  %108 = icmp samesign ult i32 %81, 50
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = zext nneg i32 %81 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %113, %109 ], [ %81, %107 ]
  %116 = zext nneg i32 %115 to i64
  %117 = sext i32 %105 to i64
  %118 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = sext i32 %104 to i64
  %123 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = lshr i32 1, %105
  %126 = mul nuw nsw i32 %125, %119
  %127 = lshr i32 %126, 17
  %128 = mul i32 %127, %121
  %129 = sub i32 1, %128
  %.not72.i.not = icmp samesign ult i64 %.pn.i227, %116
  br i1 %.not72.i.not, label %130, label %.loopexit76.loopexit92.i

130:                                              ; preds = %114
  %131 = trunc i32 %127 to i8
  store i8 %131, ptr %.ptr324, align 1, !tbaa !10
  br label %.loopexit76.loopexit92.i

.loopexit76.loopexit92.i:                         ; preds = %130, %114
  %132 = mul i32 %129, %124
  %133 = trunc i32 %132 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i.preheader, %.loopexit76.loopexit92.i
  %.061.i = phi i8 [ %133, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i.preheader ]
  %.not7488.i = icmp eq i64 %.pn.i227, 0
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i.idx.in = phi i64 [ %.390.i.idx, %.lr.ph91.i ], [ %.pn.i227, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  %.390.i.idx = add nsw i64 %.390.i.idx.in, -1
  %.390.i.ptr = getelementptr i8, ptr %85, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.not74.i = icmp slt i64 %.390.i.idx.in, 2
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %80, %89, %.loopexit76.i
  store i32 %81, ptr %0, align 4, !tbaa !9
  %134 = sub nsw i32 1, %81
  store i32 %134, ptr %84, align 4, !tbaa !8
  %135 = load i32, ptr %3, align 4, !tbaa !14
  %136 = or i32 %135, 2080
  store i32 %136, ptr %3, align 4, !tbaa !14
  br label %.thread279

137:                                              ; preds = %78
  %138 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %7, i32 noundef 64)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 4, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %145, align 4, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = load i32, ptr %1, align 4, !tbaa !9
  %149 = add nsw i32 %148, %147
  %150 = icmp sgt i32 %149, 8
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %153, align 4, !tbaa !8
  store i32 1, ptr %12, align 16, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 2, ptr %154, align 1, !tbaa !10
  %155 = load i8, ptr %15, align 4, !tbaa !3
  %.not217 = icmp sgt i8 %155, -1
  br i1 %.not217, label %.thread242, label %156

156:                                              ; preds = %151
  store i32 -2, ptr %153, align 4, !tbaa !8
  br label %.thread242

157:                                              ; preds = %137
  %158 = icmp sgt i32 %148, 8
  %159 = zext i1 %158 to i32
  %160 = sub nsw i32 8, %149
  %161 = call i32 @llvm.umin.i32(i32 %160, i32 %159)
  %162 = add i32 %148, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %161, %149
  %165 = icmp slt i32 %164, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %.not214294 = icmp eq i32 %147, %163
  %.not214 = or i1 %165, %.not214294
  br i1 %.not214, label %184, label %166

166:                                              ; preds = %157
  %167 = icmp slt i32 %148, 50
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = sext i32 %148 to i64
  %170 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %166, %168
  %174 = phi i32 [ %172, %168 ], [ %148, %166 ]
  %175 = icmp samesign ugt i32 %174, 73
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %173
  %narrow = add nuw i32 %174, 11
  %177 = zext i32 %narrow to i64
  %178 = call noalias ptr @uprv_malloc_77(i64 noundef %177) #17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.thread291, label %.thread

.thread:                                          ; preds = %173, %176
  %.3190 = phi ptr [ null, %173 ], [ %178, %176 ]
  %.0166 = phi ptr [ %10, %173 ], [ %178, %176 ]
  %180 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0166, ptr noundef nonnull %1)
  %181 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  store i32 %163, ptr %181, align 4, !tbaa !8
  %.pre = load i32, ptr %.0166, align 4, !tbaa !9
  br label %184

.thread291:                                       ; preds = %176
  %182 = load i32, ptr %3, align 4, !tbaa !14
  %183 = or i32 %182, 16
  store i32 %183, ptr %3, align 4, !tbaa !14
  br label %.thread279

184:                                              ; preds = %.thread, %157
  %185 = phi i32 [ %.pre, %.thread ], [ %148, %157 ]
  %.2189 = phi ptr [ %.3190, %.thread ], [ null, %157 ]
  %.0172 = phi ptr [ %.0166, %.thread ], [ %1, %157 ]
  %186 = load i32, ptr %2, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %185, i32 %186)
  %187 = add nsw i32 %., %spec.select
  %188 = add nsw i32 %187, 2
  %189 = shl nsw i32 %188, 1
  %190 = icmp slt i32 %187, 23
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %192
  %194 = load i8, ptr %193, align 2, !tbaa !10
  %195 = zext i8 %194 to i32
  br label %196

196:                                              ; preds = %184, %191
  %197 = phi i32 [ %195, %191 ], [ %189, %184 ]
  %198 = add i32 %197, 11
  %199 = icmp ugt i32 %198, 180
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  %202 = call noalias ptr @uprv_malloc_77(i64 noundef %201) #17
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i32, ptr %3, align 4, !tbaa !14
  %206 = or i32 %205, 16
  store i32 %206, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

207:                                              ; preds = %200, %196
  %.3179 = phi ptr [ null, %196 ], [ %202, %200 ]
  %.2 = phi ptr [ %12, %196 ], [ %202, %200 ]
  %208 = add nsw i32 %187, 4
  %209 = icmp slt i32 %187, 46
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %207, %210
  %216 = phi i32 [ %214, %210 ], [ %208, %207 ]
  %217 = icmp samesign ugt i32 %216, 85
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = add nuw i32 %216, 11
  %220 = zext i32 %219 to i64
  %221 = call noalias ptr @uprv_malloc_77(i64 noundef %220) #17
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4, !tbaa !14
  %225 = or i32 %224, 16
  store i32 %225, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

226:                                              ; preds = %218, %215
  %.3186 = phi ptr [ null, %215 ], [ %221, %218 ]
  %.2182 = phi ptr [ %11, %215 ], [ %221, %218 ]
  %227 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.2182, ptr noundef nonnull %.0172)
  %228 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 0, ptr %228, align 4, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 0, ptr %229, align 4, !tbaa !8
  store i32 1, ptr %.2, align 4, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  store i8 1, ptr %230, align 1, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !3
  store i32 0, ptr %68, align 4, !tbaa !8
  store i32 1, ptr %13, align 16, !tbaa !9
  store i8 2, ptr %69, align 1, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %231, align 4, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %232, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %233, align 1, !tbaa !10
  %234 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %8, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !61
  store i32 %189, ptr %7, align 4, !tbaa !27
  store i32 %188, ptr %8, align 4, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -999999999, ptr %235, align 4, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %.2182, i64 4
  br label %237

237:                                              ; preds = %248, %226
  %238 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.2, ptr noundef nonnull %.2, ptr noundef nonnull %.2182, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %3)
  %239 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %.0172, ptr noundef nonnull %8, ptr noundef %5)
  %240 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %13, ptr noundef nonnull %8, i8 noundef zeroext -128, ptr noundef %5)
  %241 = load i32, ptr %.2, align 4, !tbaa !9
  %242 = load i32, ptr %229, align 4, !tbaa !8
  %243 = add nsw i32 %242, %241
  %244 = load i32, ptr %.2182, align 4, !tbaa !9
  %245 = load i32, ptr %236, align 4, !tbaa !8
  %246 = add i32 %244, %188
  %247 = add i32 %246, %245
  %.not215.not = icmp sle i32 %243, %247
  %.not216 = icmp slt i32 %241, %188
  %or.cond = or i1 %.not216, %.not215.not
  br i1 %or.cond, label %248, label %250

248:                                              ; preds = %237
  %249 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5)
  br label %237, !llvm.loop !63

250:                                              ; preds = %237
  %.not295 = icmp slt i32 %164, 1
  br i1 %.not295, label %.loopexit, label %.thread242

.thread242:                                       ; preds = %156, %151, %250
  %.0168259 = phi i32 [ %spec.select, %250 ], [ 8, %151 ], [ 8, %156 ]
  %.0170258 = phi i32 [ %188, %250 ], [ 9, %151 ], [ 9, %156 ]
  %.0174257 = phi ptr [ %.2, %250 ], [ %12, %151 ], [ %12, %156 ]
  %.1177256 = phi ptr [ %.3179, %250 ], [ null, %151 ], [ null, %156 ]
  %.0180254 = phi ptr [ %.2182, %250 ], [ %11, %151 ], [ %11, %156 ]
  %.1184253 = phi ptr [ %.3186, %250 ], [ null, %151 ], [ null, %156 ]
  %.1188251 = phi ptr [ %.2189, %250 ], [ null, %151 ], [ null, %156 ]
  %251 = zext nneg i32 %.0168259 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !14
  %254 = add nsw i32 %.0170258, 2
  store i32 %254, ptr %7, align 4, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %.0180254, i64 8
  store i8 0, ptr %255, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %.0180254, i64 4
  store i32 0, ptr %256, align 4, !tbaa !8
  store i32 1, ptr %.0180254, align 4, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %.0180254, i64 9
  store i8 1, ptr %257, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %282, %.thread242
  %.0163 = phi i32 [ 0, %.thread242 ], [ %.1262267, %282 ]
  %.0162 = phi i32 [ 1, %.thread242 ], [ %283, %282 ]
  %.0 = phi i32 [ %253, %.thread242 ], [ %274, %282 ]
  %259 = load i32, ptr %3, align 4, !tbaa !14
  %260 = and i32 %259, 8704
  %.not218 = icmp eq i32 %260, 0
  br i1 %.not218, label %273, label %261

261:                                              ; preds = %258
  %262 = and i32 %259, 512
  %.not219 = icmp eq i32 %262, 0
  br i1 %.not219, label %263, label %.loopexit

263:                                              ; preds = %261
  %264 = load i8, ptr %257, align 1, !tbaa !10
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i32, ptr %.0180254, align 4, !tbaa !9
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i8, ptr %255, align 4, !tbaa !3
  %271 = and i8 %270, 112
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %263, %266, %269, %258
  %274 = shl i32 %.0, 1
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread260, label %276

276:                                              ; preds = %273
  %277 = icmp eq i32 %.0162, 31
  br i1 %277, label %.loopexit, label %280

.thread260:                                       ; preds = %273
  %278 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %.0174257, ptr noundef nonnull %7, ptr noundef %3)
  %279 = icmp eq i32 %.0162, 31
  br i1 %279, label %.loopexit, label %.thread263

280:                                              ; preds = %276
  %.not220 = icmp eq i32 %.0163, 0
  br i1 %.not220, label %282, label %.thread263

.thread263:                                       ; preds = %.thread260, %280
  %281 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %7, ptr noundef %3)
  br label %282

282:                                              ; preds = %280, %.thread263
  %.1262267 = phi i32 [ 0, %280 ], [ 1, %.thread263 ]
  %283 = add nuw nsw i32 %.0162, 1
  br label %258, !llvm.loop !64

.loopexit:                                        ; preds = %.thread260, %269, %261, %276, %250
  %.1177255 = phi ptr [ %.3179, %250 ], [ %.1177256, %276 ], [ %.1177256, %261 ], [ %.1177256, %269 ], [ %.1177256, %.thread260 ]
  %.1184252 = phi ptr [ %.3186, %250 ], [ %.1184253, %276 ], [ %.1184253, %261 ], [ %.1184253, %269 ], [ %.1184253, %.thread260 ]
  %.1188250 = phi ptr [ %.2189, %250 ], [ %.1188251, %276 ], [ %.1188251, %261 ], [ %.1188251, %269 ], [ %.1188251, %.thread260 ]
  %.3 = phi ptr [ %.2, %250 ], [ %.0180254, %276 ], [ %.0180254, %261 ], [ %.0180254, %269 ], [ %.0180254, %.thread260 ]
  store i32 1, ptr %6, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %.3, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !10
  %286 = icmp eq i8 %285, 0
  %.pre303 = load i32, ptr %.3, align 4, !tbaa !9
  %287 = icmp eq i32 %.pre303, 1
  %or.cond325 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond325, label %288, label %294

288:                                              ; preds = %.loopexit
  %289 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %290 = load i8, ptr %289, align 4, !tbaa !3
  %291 = and i8 %290, 112
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 0, ptr %6, align 4, !tbaa !14
  %.pre302 = load i32, ptr %.3, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %293, %288, %.loopexit
  %295 = phi i32 [ %.pre302, %293 ], [ 1, %288 ], [ %.pre303, %.loopexit ]
  %296 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %296, ptr %7, align 4, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %298 = load i8, ptr %297, align 4, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %298, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %301, ptr %302, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %284, i32 noundef %295, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %223, %204, %294
  %.0187 = phi ptr [ %.1188250, %294 ], [ %.2189, %204 ], [ %.2189, %223 ]
  %.0183 = phi ptr [ %.1184252, %294 ], [ null, %204 ], [ null, %223 ]
  %.0176 = phi ptr [ %.1177255, %294 ], [ null, %204 ], [ %.3179, %223 ]
  %.not223 = icmp eq ptr %.0187, null
  br i1 %.not223, label %304, label %303

303:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.0187)
  br label %304

304:                                              ; preds = %303, %uprv_decNumberCopy_77.exit
  %.not224 = icmp eq ptr %.0176, null
  br i1 %.not224, label %306, label %305

305:                                              ; preds = %304
  call void @uprv_free_77(ptr noundef nonnull %.0176)
  br label %306

306:                                              ; preds = %305, %304
  %.not225 = icmp eq ptr %.0183, null
  br i1 %.not225, label %.thread279, label %307

307:                                              ; preds = %306
  call void @uprv_free_77(ptr noundef nonnull %.0183)
  br label %.thread279

.thread279:                                       ; preds = %.lr.ph.i, %.thread291, %28, %26, %_ZL14decShiftToMostPhii.exit, %75, %62, %53, %22, %307, %306
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

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberFMA_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [7 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %12 = and i8 %11, 112
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 999999
  br i1 %15, label %.thread.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp sgt i32 %18, 999999
  br i1 %19, label %.thread.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp slt i32 %22, -999999
  br i1 %23, label %.thread.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 999999
  br i1 %26, label %.thread.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %25, -1000001
  %31 = add i32 %30, %29
  %or.cond.i = icmp ult i32 %31, -2999997
  br i1 %or.cond.i, label %32, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = icmp eq i8 %34, 0
  %36 = icmp eq i32 %25, 1
  %or.cond16.i = and i1 %36, %35
  br i1 %or.cond16.i, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread, label %.thread.thread

_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread: ; preds = %32, %27, %5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !3
  %39 = and i8 %38, 112
  %.not38 = icmp eq i8 %39, 0
  br i1 %.not38, label %40, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread

40:                                               ; preds = %_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread
  %41 = load i32, ptr %4, align 4, !tbaa !27
  %42 = icmp sgt i32 %41, 999999
  br i1 %42, label %.thread.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp sgt i32 %45, 999999
  br i1 %46, label %.thread.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp slt i32 %49, -999999
  br i1 %50, label %.thread.thread, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 999999
  br i1 %53, label %.thread.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add i32 %52, -1000001
  %58 = add i32 %57, %56
  %or.cond.i46 = icmp ult i32 %58, -2999997
  br i1 %or.cond.i46, label %59, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 0
  %63 = icmp eq i32 %52, 1
  %or.cond16.i47 = and i1 %63, %62
  br i1 %or.cond16.i47, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread, label %.thread.thread

_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread: ; preds = %59, %54, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i8, ptr %64, align 4, !tbaa !3
  %66 = and i8 %65, 112
  %.not40 = icmp eq i8 %66, 0
  br i1 %.not40, label %67, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread

67:                                               ; preds = %_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread
  %68 = load i32, ptr %4, align 4, !tbaa !27
  %69 = icmp sgt i32 %68, 999999
  br i1 %69, label %.thread.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = icmp sgt i32 %72, 999999
  br i1 %73, label %.thread.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp slt i32 %76, -999999
  br i1 %77, label %.thread.thread, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 999999
  br i1 %80, label %.thread.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add i32 %79, -1000001
  %85 = add i32 %84, %83
  %or.cond.i51 = icmp ult i32 %85, -2999997
  br i1 %or.cond.i51, label %86, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = icmp eq i8 %88, 0
  %90 = icmp eq i32 %79, 1
  %or.cond16.i52 = and i1 %90, %89
  br i1 %or.cond16.i52, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread, label %.thread.thread

_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread: ; preds = %86, %81, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit50.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !61
  %91 = load i32, ptr %1, align 4, !tbaa !9
  %92 = load i32, ptr %2, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999999, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999999, ptr %95, align 4, !tbaa !35
  %96 = icmp slt i32 %93, 50
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread, %97
  %103 = phi i32 [ %101, %97 ], [ %93, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit55.thread ]
  %104 = icmp samesign ugt i32 %103, 73
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %narrow = add nuw i32 %103, 11
  %106 = zext i32 %narrow to i64
  %107 = tail call noalias ptr @uprv_malloc_77(i64 noundef %106) #17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread73, label %109

109:                                              ; preds = %105, %102
  %.1 = phi ptr [ null, %102 ], [ %107, %105 ]
  %.0 = phi ptr [ %8, %102 ], [ %107, %105 ]
  %110 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %111 = load i32, ptr %6, align 4, !tbaa !14
  %112 = and i32 %111, 128
  %.not42 = icmp eq i32 %112, 0
  br i1 %.not42, label %123, label %113

113:                                              ; preds = %109
  %114 = and i32 %111, 1073741824
  %.not43 = icmp eq i32 %114, 0
  br i1 %.not43, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %117, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %118, align 1, !tbaa !10
  store i8 32, ptr %116, align 4, !tbaa !3
  br label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %121, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %122, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119, %109
  %.030 = phi ptr [ %9, %119 ], [ %3, %109 ]
  %124 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %.030, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef %6)
  br label %125

125:                                              ; preds = %123, %115
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %.thread, label %126

126:                                              ; preds = %125
  call void @uprv_free_77(ptr noundef nonnull %.1)
  br label %.thread

.thread:                                          ; preds = %126, %125
  %.pr = load i32, ptr %6, align 4, !tbaa !14
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %138, label %.thread.thread

.thread.thread:                                   ; preds = %86, %78, %74, %70, %67, %59, %51, %47, %43, %40, %32, %24, %20, %16, %13, %.thread
  %127 = phi i32 [ %.pr, %.thread ], [ 128, %32 ], [ 128, %59 ], [ 64, %13 ], [ 64, %20 ], [ 64, %16 ], [ 128, %24 ], [ 64, %40 ], [ 64, %47 ], [ 64, %43 ], [ 128, %51 ], [ 64, %67 ], [ 64, %74 ], [ 64, %70 ], [ 128, %78 ], [ 128, %86 ]
  %128 = and i32 %127, 221
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %129

129:                                              ; preds = %.thread.thread
  %130 = and i32 %127, 1073741824
  %.not6.i = icmp eq i32 %130, 0
  br i1 %.not6.i, label %.thread73, label %131

131:                                              ; preds = %129
  %132 = and i32 %127, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread73:                                        ; preds = %105, %129
  %133 = phi i32 [ %127, %129 ], [ 16, %105 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %135, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %136, align 1, !tbaa !10
  store i8 32, ptr %134, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread.thread, %131, %.thread73
  %.0.i = phi i32 [ %132, %131 ], [ %133, %.thread73 ], [ %127, %.thread.thread ]
  %137 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %4, i32 noundef %.0.i)
  br label %138

138:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca [145 x i8], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = xor i8 %15, %12
  %17 = and i8 %16, -128
  %18 = or i8 %15, %12
  %19 = and i8 %18, 112
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %57, label %20

20:                                               ; preds = %5
  %21 = and i8 %18, 48
  %.not299 = icmp eq i8 %21, 0
  br i1 %.not299, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br label %285

24:                                               ; preds = %20
  %25 = and i32 %13, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 1
  %34 = and i32 %13, 48
  %35 = icmp eq i32 %34, 0
  %or.cond301 = and i1 %35, %33
  br i1 %or.cond301, label %49, label %36

36:                                               ; preds = %31, %27, %24
  %37 = zext i8 %15 to i32
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %37, 48
  %48 = icmp eq i32 %47, 0
  %or.cond303 = and i1 %48, %46
  br i1 %or.cond303, label %49, label %52

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = or i32 %50, 128
  store i32 %51, ptr %4, align 4, !tbaa !14
  br label %285

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %55, align 1, !tbaa !10
  %56 = or disjoint i8 %17, 64
  store i8 %56, ptr %53, align 4, !tbaa !3
  br label %285

57:                                               ; preds = %5
  %58 = load i32, ptr %1, align 4, !tbaa !9
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  %61 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %spec.select = select i1 %60, ptr %1, ptr %2
  %62 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %spec.select304 = select i1 %60, ptr %2, ptr %1
  %63 = icmp sgt i32 %61, 2
  br i1 %63, label %64, label %207

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
  %74 = tail call noalias ptr @uprv_malloc_77(i64 noundef %73) #17
  br label %75

75:                                               ; preds = %71, %64
  %.0267 = phi ptr [ %74, %71 ], [ %8, %64 ]
  %.0264 = phi ptr [ %74, %71 ], [ null, %64 ]
  %76 = icmp samesign ugt i32 %61, 90
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = shl nuw nsw i32 %68, 2
  %79 = zext nneg i32 %78 to i64
  %80 = tail call noalias ptr @uprv_malloc_77(i64 noundef %79) #17
  br label %81

81:                                               ; preds = %77, %75
  %.0263 = phi ptr [ %80, %77 ], [ %9, %75 ]
  %.0260 = phi ptr [ %80, %77 ], [ null, %75 ]
  %82 = sext i32 %69 to i64
  %83 = add nsw i32 %69, 7
  %84 = sdiv i32 %83, 8
  %85 = add nsw i32 %84, %69
  %86 = shl i32 %85, 3
  %87 = icmp sgt i32 %86, 160
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = zext nneg i32 %86 to i64
  %90 = tail call noalias ptr @uprv_malloc_77(i64 noundef %89) #17
  br label %91

91:                                               ; preds = %88, %81
  %.0259 = phi ptr [ %90, %88 ], [ %10, %81 ]
  %.0249 = phi ptr [ %90, %88 ], [ null, %81 ]
  %.0259390 = ptrtoint ptr %.0259 to i64
  %92 = icmp eq ptr %.0267, null
  %93 = icmp eq ptr %.0263, null
  %or.cond = select i1 %92, i1 true, i1 %93
  %94 = icmp eq ptr %.0259, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %94
  br i1 %or.cond3, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4, !tbaa !14
  %97 = or i32 %96, 16
  store i32 %97, ptr %4, align 4, !tbaa !14
  br label %279

98:                                               ; preds = %91
  %99 = sext i32 %84 to i64
  %100 = getelementptr [8 x i8], ptr %.0259, i64 %99
  %101 = load i32, ptr %spec.select304, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph332.preheader, label %._crit_edge

.lr.ph332.preheader:                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %spec.select304, i64 9
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %116
  %.0232331 = phi ptr [ %114, %116 ], [ %103, %.lr.ph332.preheader ]
  %.0236330 = phi i32 [ %115, %116 ], [ %101, %.lr.ph332.preheader ]
  %.0256329 = phi ptr [ %117, %116 ], [ %.0267, %.lr.ph332.preheader ]
  store i32 0, ptr %.0256329, align 4, !tbaa !14
  %104 = add nsw i32 %.0236330, -1
  %umin = call i32 @llvm.umin.i32(i32 %104, i32 8)
  %105 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %106

106:                                              ; preds = %.lr.ph332, %106
  %indvars.iv381 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next382, %106 ]
  %107 = phi i32 [ 0, %.lr.ph332 ], [ %113, %106 ]
  %.1233327 = phi ptr [ %.0232331, %.lr.ph332 ], [ %114, %106 ]
  %.1237326 = phi i32 [ %.0236330, %.lr.ph332 ], [ %115, %106 ]
  %108 = load i8, ptr %.1233327, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv381
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = mul i32 %111, %109
  %113 = add i32 %107, %112
  store i32 %113, ptr %.0256329, align 4, !tbaa !14
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %114 = getelementptr inbounds nuw i8, ptr %.1233327, i64 1
  %115 = add nsw i32 %.1237326, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count
  br i1 %exitcond.not, label %116, label %106, !llvm.loop !65

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %.0256329, i64 4
  %118 = icmp sgt i32 %.1237326, 1
  br i1 %118, label %.lr.ph332, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %116, %98
  %.0256.lcssa = phi ptr [ %.0267, %98 ], [ %117, %116 ]
  %119 = getelementptr inbounds i8, ptr %.0256.lcssa, i64 -4
  %120 = load i32, ptr %spec.select, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph341.preheader, label %._crit_edge342

.lr.ph341.preheader:                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %spec.select, i64 9
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %135
  %.2234339 = phi ptr [ %133, %135 ], [ %122, %.lr.ph341.preheader ]
  %.2238338 = phi i32 [ %134, %135 ], [ %120, %.lr.ph341.preheader ]
  %.0254337 = phi ptr [ %136, %135 ], [ %.0263, %.lr.ph341.preheader ]
  store i32 0, ptr %.0254337, align 4, !tbaa !14
  %123 = add nsw i32 %.2238338, -1
  %umin387 = call i32 @llvm.umin.i32(i32 %123, i32 8)
  %124 = add nuw nsw i32 %umin387, 1
  %wide.trip.count388 = zext nneg i32 %124 to i64
  br label %125

125:                                              ; preds = %.lr.ph341, %125
  %indvars.iv384 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next385, %125 ]
  %126 = phi i32 [ 0, %.lr.ph341 ], [ %132, %125 ]
  %.3235335 = phi ptr [ %.2234339, %.lr.ph341 ], [ %133, %125 ]
  %.3239334 = phi i32 [ %.2238338, %.lr.ph341 ], [ %134, %125 ]
  %127 = load i8, ptr %.3235335, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv384
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = mul i32 %130, %128
  %132 = add i32 %126, %131
  store i32 %132, ptr %.0254337, align 4, !tbaa !14
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %133 = getelementptr inbounds nuw i8, ptr %.3235335, i64 1
  %134 = add nsw i32 %.3239334, -1
  %exitcond389.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count388
  br i1 %exitcond389.not, label %135, label %125, !llvm.loop !67

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %.0254337, i64 4
  %137 = icmp sgt i32 %.3239334, 1
  br i1 %137, label %.lr.ph341, label %._crit_edge342, !llvm.loop !68

._crit_edge342:                                   ; preds = %135, %._crit_edge
  %.0254.lcssa = phi ptr [ %.0263, %._crit_edge ], [ %136, %135 ]
  %138 = getelementptr inbounds i8, ptr %.0254.lcssa, i64 -4
  %.idx = shl nsw i64 %82, 3
  %139 = getelementptr inbounds i8, ptr %100, i64 %.idx
  %140 = icmp sgt i32 %69, 0
  br i1 %140, label %.lr.ph346.preheader, label %.preheader321

.lr.ph346.preheader:                              ; preds = %._crit_edge342
  %141 = shl nuw nsw i64 %99, 3
  %142 = add i64 %141, %.0259390
  %143 = add i64 %142, %.idx
  %144 = add i64 %142, 8
  %umax = call i64 @llvm.umax.i64(i64 %143, i64 %144)
  %145 = xor i64 %.0259390, -1
  %146 = add i64 %umax, %145
  %147 = sub i64 %146, %141
  %148 = and i64 %147, -8
  %149 = add i64 %148, 8
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %149, i1 false), !tbaa !69
  br label %.preheader321

.preheader321:                                    ; preds = %.lr.ph346.preheader, %._crit_edge342
  %.not290356 = icmp ugt ptr %.0263, %138
  br i1 %.not290356, label %.preheader, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader321
  %150 = ptrtoint ptr %.0263 to i64
  %.not291348 = icmp ugt ptr %.0267, %119
  %151 = icmp slt i32 %69, 1
  br label %152

.preheader:                                       ; preds = %.loopexit, %.preheader321
  br i1 %140, label %.lr.ph365, label %._crit_edge366

152:                                              ; preds = %.lr.ph359, %.loopexit
  %.0244358 = phi i32 [ 18, %.lr.ph359 ], [ %.1245, %.loopexit ]
  %.1255357 = phi ptr [ %.0263, %.lr.ph359 ], [ %191, %.loopexit ]
  br i1 %.not291348, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %152
  %153 = ptrtoint ptr %.1255357 to i64
  %154 = sub i64 %153, %150
  %155 = ashr exact i64 %154, 2
  %156 = getelementptr inbounds [8 x i8], ptr %100, i64 %155
  %157 = load i32, ptr %.1255357, align 4, !tbaa !14
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %.lr.ph352, %159
  %.1228350 = phi ptr [ %156, %.lr.ph352 ], [ %166, %159 ]
  %.1257349 = phi ptr [ %.0267, %.lr.ph352 ], [ %165, %159 ]
  %160 = load i32, ptr %.1257349, align 4, !tbaa !14
  %161 = zext i32 %160 to i64
  %162 = mul nuw i64 %158, %161
  %163 = load i64, ptr %.1228350, align 8, !tbaa !69
  %164 = add i64 %162, %163
  store i64 %164, ptr %.1228350, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %.1257349, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.1228350, i64 8
  %.not291 = icmp ugt ptr %165, %119
  br i1 %.not291, label %._crit_edge353, label %159, !llvm.loop !71

._crit_edge353:                                   ; preds = %159, %152
  %167 = icmp sgt i32 %.0244358, 1
  %168 = add nsw i32 %.0244358, -1
  %.not292 = icmp ne ptr %.1255357, %138
  %or.cond305.not371 = select i1 %167, i1 %.not292, i1 false
  %brmerge = select i1 %or.cond305.not371, i1 true, i1 %151
  %.mux = select i1 %or.cond305.not371, i32 %168, i32 18
  br i1 %brmerge, label %.loopexit, label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge353, %188
  %.2229354 = phi ptr [ %189, %188 ], [ %100, %._crit_edge353 ]
  %169 = load i64, ptr %.2229354, align 8, !tbaa !69
  %170 = icmp ult i64 %169, 1000000000
  br i1 %170, label %188, label %171

171:                                              ; preds = %.lr.ph355
  %172 = udiv i64 %169, 1000000000
  %173 = icmp ult i64 %169, 1000000000000000000
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = udiv i64 %169, 1000000000000000000
  %176 = getelementptr inbounds nuw i8, ptr %.2229354, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !69
  %178 = add i64 %177, %175
  store i64 %178, ptr %176, align 8, !tbaa !69
  %.neg293 = mul i64 %175, -1000000000000000000
  %179 = add i64 %.neg293, %169
  %.neg294 = mul nuw nsw i64 %175, 3294967296
  %180 = add nuw nsw i64 %.neg294, %172
  br label %181

181:                                              ; preds = %171, %174
  %182 = phi i64 [ %179, %174 ], [ %169, %171 ]
  %.0240.in = phi i64 [ %180, %174 ], [ %172, %171 ]
  %183 = and i64 %.0240.in, 4294967295
  %184 = getelementptr inbounds nuw i8, ptr %.2229354, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !69
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !69
  %.neg295 = mul nsw i64 %183, -1000000000
  %187 = add i64 %182, %.neg295
  store i64 %187, ptr %.2229354, align 8, !tbaa !69
  br label %188

188:                                              ; preds = %.lr.ph355, %181
  %189 = getelementptr inbounds nuw i8, ptr %.2229354, i64 8
  %190 = icmp ult ptr %189, %139
  br i1 %190, label %.lr.ph355, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %188, %._crit_edge353
  %.1245 = phi i32 [ %.mux, %._crit_edge353 ], [ 18, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %.1255357, i64 4
  %.not290 = icmp ugt ptr %191, %138
  br i1 %.not290, label %.preheader, label %152, !llvm.loop !73

.lr.ph365:                                        ; preds = %.preheader, %200
  %.3364 = phi ptr [ %203, %200 ], [ %100, %.preheader ]
  %.0230363 = phi ptr [ %202, %200 ], [ %.0259, %.preheader ]
  %192 = load i64, ptr %.3364, align 8, !tbaa !69
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %.lr.ph365, %194
  %.0223362 = phi i32 [ %193, %.lr.ph365 ], [ %195, %194 ]
  %.2361 = phi i32 [ 0, %.lr.ph365 ], [ %198, %194 ]
  %.1231360 = phi ptr [ %.0230363, %.lr.ph365 ], [ %199, %194 ]
  %195 = udiv i32 %.0223362, 10
  %.neg = mul i32 %195, 246
  %196 = add i32 %.neg, %.0223362
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %.1231360, align 1, !tbaa !10
  %198 = add nuw nsw i32 %.2361, 1
  %199 = getelementptr inbounds nuw i8, ptr %.1231360, i64 1
  %exitcond391.not = icmp eq i32 %198, 8
  br i1 %exitcond391.not, label %200, label %194, !llvm.loop !74

200:                                              ; preds = %194
  %201 = trunc i32 %195 to i8
  store i8 %201, ptr %199, align 1, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %.1231360, i64 2
  %203 = getelementptr inbounds nuw i8, ptr %.3364, i64 8
  %204 = icmp ult ptr %203, %139
  br i1 %204, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !75

._crit_edge366.loopexit:                          ; preds = %200
  %.pre393 = ptrtoint ptr %202 to i64
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre393, %._crit_edge366.loopexit ], [ %.0259390, %.preheader ]
  %205 = sub i64 %.pre-phi, %.0259390
  %206 = trunc i64 %205 to i32
  br label %.loopexit322

207:                                              ; preds = %57
  %208 = icmp slt i32 %62, 50
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = sext i32 %62 to i64
  %211 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !10
  %213 = zext i8 %212 to i32
  br label %214

214:                                              ; preds = %207, %209
  %215 = phi i32 [ %213, %209 ], [ %62, %207 ]
  %216 = sext i32 %61 to i64
  %217 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %215, %219
  %221 = icmp samesign ugt i32 %220, 145
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = zext nneg i32 %220 to i64
  %224 = tail call noalias ptr @uprv_malloc_77(i64 noundef %223) #17
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread317, label %._crit_edge392

._crit_edge392:                                   ; preds = %222
  %.pre = load i32, ptr %spec.select304, align 4, !tbaa !9
  br label %228

.thread317:                                       ; preds = %222
  %226 = load i32, ptr %4, align 4, !tbaa !14
  %227 = or i32 %226, 16
  store i32 %227, ptr %4, align 4, !tbaa !14
  br label %285

228:                                              ; preds = %._crit_edge392, %214
  %229 = phi i32 [ %62, %214 ], [ %.pre, %._crit_edge392 ]
  %.3252 = phi ptr [ null, %214 ], [ %224, %._crit_edge392 ]
  %.1248 = phi ptr [ %7, %214 ], [ %224, %._crit_edge392 ]
  store i8 0, ptr %.1248, align 1, !tbaa !10
  %230 = icmp slt i32 %229, 50
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  br label %236

236:                                              ; preds = %228, %231
  %237 = phi i32 [ %235, %231 ], [ %229, %228 ]
  %238 = getelementptr inbounds nuw i8, ptr %spec.select, i64 9
  %239 = load i32, ptr %spec.select, align 4, !tbaa !9
  %240 = icmp slt i32 %239, 50
  br i1 %240, label %242, label %.thread

.thread:                                          ; preds = %236
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph

242:                                              ; preds = %236
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !10
  %246 = zext i8 %245 to i64
  %.not369 = icmp eq i32 %239, 0
  br i1 %.not369, label %.loopexit322, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %242
  %.pn = phi i64 [ %241, %.thread ], [ %246, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %.pn
  %248 = getelementptr inbounds nuw i8, ptr %spec.select304, i64 9
  br label %249

249:                                              ; preds = %.lr.ph, %262
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %262 ]
  %.1242325 = phi i32 [ 1, %.lr.ph ], [ %.2243, %262 ]
  %.0253324 = phi ptr [ %238, %.lr.ph ], [ %263, %262 ]
  %250 = load i8, ptr %.0253324, align 1, !tbaa !10
  %.not289 = icmp eq i8 %250, 0
  br i1 %.not289, label %258, label %251

251:                                              ; preds = %249
  %252 = zext i8 %250 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.1248, i64 %indvars.iv
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = sub nsw i32 %.1242325, %254
  %256 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %253, i32 noundef %255, ptr noundef nonnull %248, i32 noundef %237, i32 noundef 0, ptr noundef nonnull %253, i32 noundef %252)
  %257 = add nsw i32 %256, %254
  br label %262

258:                                              ; preds = %249
  %259 = sext i32 %.1242325 to i64
  %260 = getelementptr inbounds i8, ptr %.1248, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !10
  %261 = add nsw i32 %.1242325, 1
  br label %262

262:                                              ; preds = %258, %251
  %.2243 = phi i32 [ %257, %251 ], [ %261, %258 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = getelementptr inbounds nuw i8, ptr %.0253324, i64 1
  %264 = icmp ult ptr %263, %247
  br i1 %264, label %249, label %.loopexit322, !llvm.loop !76

.loopexit322:                                     ; preds = %262, %242, %._crit_edge366
  %.2266 = phi ptr [ %.0264, %._crit_edge366 ], [ null, %242 ], [ null, %262 ]
  %.2262 = phi ptr [ %.0260, %._crit_edge366 ], [ null, %242 ], [ null, %262 ]
  %.2251 = phi ptr [ %.0249, %._crit_edge366 ], [ %.3252, %242 ], [ %.3252, %262 ]
  %.0247 = phi ptr [ %.0259, %._crit_edge366 ], [ %.1248, %242 ], [ %.1248, %262 ]
  %.0241 = phi i32 [ %206, %._crit_edge366 ], [ 1, %242 ], [ %.2243, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %265, align 4, !tbaa !3
  %266 = sext i32 %.0241 to i64
  %267 = getelementptr i8, ptr %.0247, i64 %266
  %.01011.i = getelementptr i8, ptr %267, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.0247
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit322, %271
  %.01014.i = phi ptr [ %.010.i, %271 ], [ %.01011.i, %.loopexit322 ]
  %.013.i = phi i32 [ %272, %271 ], [ %.0241, %.loopexit322 ]
  %268 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %269 = icmp ne i8 %268, 0
  %270 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %269, i1 true, i1 %270
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %271

271:                                              ; preds = %.lr.ph.i
  %272 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %.0247
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %271, %.loopexit322
  %.0.lcssa.i = phi i32 [ %.0241, %.loopexit322 ], [ %272, %271 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %spec.select304, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = add nsw i32 %276, %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %277, ptr %278, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0247, i32 noundef %.0.lcssa.i, ptr noundef %6, ptr noundef %4)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  br label %279

279:                                              ; preds = %_ZL12decGetDigitsPhi.exit, %95
  %.1265 = phi ptr [ %.0264, %95 ], [ %.2266, %_ZL12decGetDigitsPhi.exit ]
  %.1261 = phi ptr [ %.0260, %95 ], [ %.2262, %_ZL12decGetDigitsPhi.exit ]
  %.1250 = phi ptr [ %.0249, %95 ], [ %.2251, %_ZL12decGetDigitsPhi.exit ]
  %.not296 = icmp eq ptr %.1250, null
  br i1 %.not296, label %281, label %280

280:                                              ; preds = %279
  call void @uprv_free_77(ptr noundef nonnull %.1250)
  br label %281

281:                                              ; preds = %280, %279
  %.not297 = icmp eq ptr %.1261, null
  br i1 %.not297, label %283, label %282

282:                                              ; preds = %281
  call void @uprv_free_77(ptr noundef nonnull %.1261)
  br label %283

283:                                              ; preds = %282, %281
  %.not298 = icmp eq ptr %.1265, null
  br i1 %.not298, label %285, label %284

284:                                              ; preds = %283
  call void @uprv_free_77(ptr noundef nonnull %.1265)
  br label %285

285:                                              ; preds = %.thread317, %283, %284, %52, %49, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberInvert_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %or.cond = icmp ult i8 %8, 16
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %12, align 1, !tbaa !10
  store i8 32, ptr %10, align 4, !tbaa !3
  %13 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef 128)
  br label %72

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %14, %19
  %25 = phi i32 [ %23, %19 ], [ %17, %14 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i32, ptr %2, align 4, !tbaa !27
  %30 = icmp slt i32 %29, 50
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %24
  %31 = zext nneg i32 %29 to i64
  br label %.lr.ph.preheader

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = zext i8 %35 to i32
  %38 = icmp ne i32 %29, %37
  %.not6782 = icmp eq i32 %29, 0
  br i1 %.not6782, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %32
  %.pn95 = phi i64 [ %31, %.thread ], [ %36, %32 ]
  %.not7094 = phi i1 [ false, %.thread ], [ %38, %32 ]
  %.pn = getelementptr i8, ptr %16, i64 %.pn95
  %39 = getelementptr i8, ptr %.pn, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split78
  %.05685 = phi ptr [ %57, %.split78 ], [ %15, %.lr.ph.preheader ]
  %.05783 = phi ptr [ %58, %.split78 ], [ %16, %.lr.ph.preheader ]
  %40 = icmp ugt ptr %.05685, %28
  br i1 %40, label %43, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i8, ptr %.05685, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %.lr.ph, %41
  %.053 = phi i8 [ %42, %41 ], [ 0, %.lr.ph ]
  store i8 0, ptr %.05783, align 1, !tbaa !10
  %44 = icmp ne ptr %.05783, %39
  %brmerge = select i1 %44, i1 true, i1 %.not7094
  %brmerge.fr = freeze i1 %brmerge
  %45 = and i8 %.053, 1
  %.not68.not.us = icmp eq i8 %45, 0
  br i1 %brmerge.fr, label %.split.us, label %.split, !llvm.loop !77

.split.us:                                        ; preds = %43
  br i1 %.not68.not.us, label %46, label %47

46:                                               ; preds = %.split.us
  store i8 1, ptr %.05783, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %46, %.split.us
  %48 = urem i8 %.053, 10
  %49 = icmp samesign ugt i8 %48, 1
  br i1 %49, label %.split80.us, label %.split78

.split:                                           ; preds = %43
  br i1 %.not68.not.us, label %50, label %51

50:                                               ; preds = %.split
  store i8 1, ptr %.05783, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %50, %.split
  %52 = urem i8 %.053, 10
  %53 = icmp samesign ugt i8 %52, 1
  br i1 %53, label %.split80.us, label %.split78

.split80.us:                                      ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %16, align 1, !tbaa !10
  store i8 32, ptr %54, align 4, !tbaa !3
  %56 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef 128)
  br label %72

.split78:                                         ; preds = %47, %51
  %57 = getelementptr inbounds nuw i8, ptr %.05685, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.05783, i64 1
  %.not67 = icmp ugt ptr %58, %39
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.split78, %32
  %.057.lcssa = phi ptr [ %16, %32 ], [ %58, %.split78 ]
  %59 = ptrtoint ptr %.057.lcssa to i64
  %60 = ptrtoint ptr %16 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %sext = shl i64 %61, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr i8, ptr %16, i64 %63
  %.01011.i = getelementptr i8, ptr %64, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %16
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %68
  %.01014.i = phi ptr [ %.010.i, %68 ], [ %.01011.i, %._crit_edge ]
  %.013.i = phi i32 [ %69, %68 ], [ %62, %._crit_edge ]
  %65 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %66 = icmp ne i8 %65, 0
  %67 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %16
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %68, %._crit_edge
  %.0.lcssa.i = phi i32 [ %62, %._crit_edge ], [ %69, %68 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.split80.us, %_ZL12decGetDigitsPhi.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLn_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 999999
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 999999
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %13, -999999
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add i32 %16, -1000001
  %22 = add i32 %21, %20
  %or.cond.i = icmp ult i32 %22, -2999997
  br i1 %or.cond.i, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %16, 1
  %or.cond16.i = and i1 %27, %26
  br i1 %or.cond16.i, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !3
  %31 = and i8 %30, 112
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %18
  %34 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  %.pr = load i32, ptr %4, align 4, !tbaa !14
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %46, label %.thread

.thread:                                          ; preds = %3, %7, %11, %15, %23, %28, %33
  %35 = phi i32 [ %.pr, %33 ], [ 64, %3 ], [ 64, %11 ], [ 64, %7 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
  %36 = and i32 %35, 221
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %37

37:                                               ; preds = %.thread
  %38 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %41, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %44, align 1, !tbaa !10
  store i8 32, ptr %42, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %46

46:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.decNumber], align 16
  %8 = alloca [8 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %52, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 64
  %.not176 = icmp eq i32 %18, 0
  br i1 %.not176, label %50, label %19

19:                                               ; preds = %17
  %.not177 = icmp sgt i8 %14, -1
  br i1 %.not177, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = or i32 %21, 128
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %.thread232

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %.thread232, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !8
  %30 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %30, ptr %0, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %32, ptr %33, align 1, !tbaa !10
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %.thread232

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = icmp samesign ult i32 %34, 50
  %39 = zext nneg i32 %34 to i64
  br i1 %38, label %40, label %.lr.ph.preheader.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36, %40
  %.pn.i = phi i64 [ %43, %40 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %.pn.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %48, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %46 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %46, ptr %.032.i, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %49 = icmp ult ptr %47, %44
  br i1 %49, label %.lr.ph.i, label %.thread232, !llvm.loop !49

50:                                               ; preds = %17
  %51 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread232

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %61, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %62, align 1, !tbaa !10
  store i8 -64, ptr %60, align 4, !tbaa !3
  br label %.thread232

63:                                               ; preds = %56, %52
  %.not173 = icmp sgt i8 %14, -1
  br i1 %.not173, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !14
  %66 = or i32 %65, 128
  store i32 %66, ptr %3, align 4, !tbaa !14
  br label %.thread232

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  %71 = icmp slt i32 %.pre, 41
  %or.cond276 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond276, label %72, label %.thread

72:                                               ; preds = %67
  br i1 %55, label %73, label %85

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = load i32, ptr %1, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %81, align 4, !tbaa !45
  %82 = call ptr @uprv_decNumberFromString_77(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11)
  %83 = load i32, ptr %3, align 4, !tbaa !14
  %84 = or i32 %83, 2080
  store i32 %84, ptr %3, align 4, !tbaa !14
  br label %.thread232

85:                                               ; preds = %72
  %86 = icmp eq i8 %54, 2
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %85
  %88 = load i32, ptr %1, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %91, align 4, !tbaa !45
  %92 = call ptr @uprv_decNumberFromString_77(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11)
  %93 = load i32, ptr %3, align 4, !tbaa !14
  %94 = or i32 %93, 2080
  store i32 %94, ptr %3, align 4, !tbaa !14
  br label %.thread232

.thread:                                          ; preds = %73, %77, %85, %87, %67
  %95 = load i32, ptr %1, align 4, !tbaa !9
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %95)
  %spec.select235 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %96 = add nuw nsw i32 %spec.select235, 2
  %97 = tail call i32 @llvm.umax.i32(i32 %96, i32 16)
  %98 = icmp slt i32 %spec.select, 48
  br i1 %98, label %99, label %104

99:                                               ; preds = %.thread
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %.thread, %99
  %105 = phi i32 [ %103, %99 ], [ %97, %.thread ]
  %106 = icmp samesign ugt i32 %105, 49
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %narrow = add nuw i32 %105, 11
  %108 = zext i32 %narrow to i64
  %109 = tail call noalias ptr @uprv_malloc_77(i64 noundef %108) #17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre243 = load i32, ptr %1, align 4, !tbaa !9
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !14
  %113 = or i32 %112, 16
  store i32 %113, ptr %3, align 4, !tbaa !14
  br label %.thread232

114:                                              ; preds = %._crit_edge, %104
  %115 = phi i32 [ %95, %104 ], [ %.pre243, %._crit_edge ]
  %.1150 = phi ptr [ null, %104 ], [ %109, %._crit_edge ]
  %.0148 = phi ptr [ %7, %104 ], [ %109, %._crit_edge ]
  %116 = add nsw i32 %115, %96
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 16)
  %118 = icmp slt i32 %116, 50
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi i32 [ %123, %119 ], [ %117, %114 ]
  %126 = icmp samesign ugt i32 %125, 85
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %narrow174 = add nuw i32 %125, 11
  %128 = zext i32 %narrow174 to i64
  %129 = tail call noalias ptr @uprv_malloc_77(i64 noundef %128) #17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !14
  %133 = or i32 %132, 16
  store i32 %133, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

134:                                              ; preds = %127, %124
  %.1 = phi ptr [ null, %124 ], [ %129, %127 ]
  %.0 = phi ptr [ %8, %124 ], [ %129, %127 ]
  %135 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %11, i32 noundef 64)
  %136 = load i32, ptr %68, align 4, !tbaa !8
  %137 = load i32, ptr %1, align 4, !tbaa !9
  %138 = add nsw i32 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store i8 0, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  store i32 0, ptr %140, align 4, !tbaa !8
  store i32 1, ptr %.0148, align 4, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %.0148, i64 9
  store i8 0, ptr %141, align 1, !tbaa !10
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %uprv_decNumberFromInt32_77.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %134
  %.0.i = call i32 @llvm.abs.i32(i32 %138, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.018.i.i = phi ptr [ %146, %.preheader.i.i ], [ %141, %.preheader.i.preheader.i ]
  %.01417.i.i = phi i32 [ %145, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %143 = urem i32 %.01417.i.i, 10
  %144 = trunc nuw nsw i32 %143 to i8
  store i8 %144, ptr %.018.i.i, align 1, !tbaa !10
  %145 = udiv i32 %.01417.i.i, 10
  %146 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp ult i32 %.01417.i.i, 10
  br i1 %.not.i.i, label %147, label %.preheader.i.i, !llvm.loop !11

147:                                              ; preds = %.preheader.i.i
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %141 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %sext.i.i = shl i64 %150, 32
  %152 = ashr exact i64 %sext.i.i, 32
  %153 = getelementptr i8, ptr %141, i64 %152
  %.01011.i.i.i = getelementptr i8, ptr %153, i64 -1
  %.not12.i.i.i = icmp ult ptr %.01011.i.i.i, %141
  br i1 %.not12.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %157
  %.01014.i.i.i = phi ptr [ %.010.i.i.i, %157 ], [ %.01011.i.i.i, %147 ]
  %.013.i.i.i = phi i32 [ %158, %157 ], [ %151, %147 ]
  %154 = load i8, ptr %.01014.i.i.i, align 1, !tbaa !10
  %155 = icmp ne i8 %154, 0
  %156 = icmp eq i32 %.013.i.i.i, 1
  %or.cond.i.i.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = add nsw i32 %.013.i.i.i, -1
  %.010.i.i.i = getelementptr i8, ptr %.01014.i.i.i, i64 -1
  %.not.i.i.i = icmp ult ptr %.010.i.i.i, %141
  br i1 %.not.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i:               ; preds = %157, %.lr.ph.i.i.i, %147
  %.0.lcssa.i.i.i = phi i32 [ %151, %147 ], [ 0, %157 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.lcssa.i.i.i, ptr %.0148, align 4, !tbaa !9
  %159 = icmp slt i32 %138, 0
  br i1 %159, label %160, label %uprv_decNumberFromInt32_77.exit

160:                                              ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %139, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit

uprv_decNumberFromInt32_77.exit:                  ; preds = %134, %uprv_decNumberFromUInt32_77.exit.i, %160
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 0, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %162, align 4, !tbaa !8
  store i32 1, ptr %.0, align 4, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  store i8 0, ptr %163, align 1, !tbaa !10
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %.preheader.i.i184, %uprv_decNumberFromInt32_77.exit
  %.018.i.i185 = phi ptr [ %167, %.preheader.i.i184 ], [ %163, %uprv_decNumberFromInt32_77.exit ]
  %.01417.i.i186 = phi i32 [ %166, %.preheader.i.i184 ], [ 2302585, %uprv_decNumberFromInt32_77.exit ]
  %164 = urem i32 %.01417.i.i186, 10
  %165 = trunc nuw nsw i32 %164 to i8
  store i8 %165, ptr %.018.i.i185, align 1, !tbaa !10
  %166 = udiv i32 %.01417.i.i186, 10
  %167 = getelementptr inbounds nuw i8, ptr %.018.i.i185, i64 1
  %.not.i.i187 = icmp samesign ult i32 %.01417.i.i186, 10
  br i1 %.not.i.i187, label %168, label %.preheader.i.i184, !llvm.loop !11

168:                                              ; preds = %.preheader.i.i184
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %sext.i.i188 = shl i64 %171, 32
  %173 = ashr exact i64 %sext.i.i188, 32
  %174 = getelementptr i8, ptr %163, i64 %173
  %.01011.i.i.i189 = getelementptr i8, ptr %174, i64 -1
  %.not12.i.i.i190 = icmp ult ptr %.01011.i.i.i189, %163
  br i1 %.not12.i.i.i190, label %uprv_decNumberFromInt32_77.exit199, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %168, %178
  %.01014.i.i.i192 = phi ptr [ %.010.i.i.i195, %178 ], [ %.01011.i.i.i189, %168 ]
  %.013.i.i.i193 = phi i32 [ %179, %178 ], [ %172, %168 ]
  %175 = load i8, ptr %.01014.i.i.i192, align 1, !tbaa !10
  %176 = icmp ne i8 %175, 0
  %177 = icmp eq i32 %.013.i.i.i193, 1
  %or.cond.i.i.i194 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond.i.i.i194, label %uprv_decNumberFromInt32_77.exit199, label %178

178:                                              ; preds = %.lr.ph.i.i.i191
  %179 = add nsw i32 %.013.i.i.i193, -1
  %.010.i.i.i195 = getelementptr i8, ptr %.01014.i.i.i192, i64 -1
  %.not.i.i.i196 = icmp ult ptr %.010.i.i.i195, %163
  br i1 %.not.i.i.i196, label %uprv_decNumberFromInt32_77.exit199, label %.lr.ph.i.i.i191, !llvm.loop !13

uprv_decNumberFromInt32_77.exit199:               ; preds = %.lr.ph.i.i.i191, %178, %168
  %.0.lcssa.i.i.i198 = phi i32 [ %172, %168 ], [ 0, %178 ], [ %.013.i.i.i193, %.lr.ph.i.i.i191 ]
  store i32 %.0.lcssa.i.i.i198, ptr %.0, align 4, !tbaa !9
  store i32 -6, ptr %162, align 4, !tbaa !8
  %180 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %11, align 4, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %181, align 4, !tbaa !45
  %182 = load i8, ptr %13, align 4, !tbaa !3
  store i8 %182, ptr %161, align 4, !tbaa !3
  %183 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %183, ptr %162, align 4, !tbaa !8
  %184 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %.0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %53, i32 noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %5)
  store i32 0, ptr %162, align 4, !tbaa !8
  %185 = load i32, ptr %.0, align 4, !tbaa !9
  %186 = load i8, ptr %161, align 4, !tbaa !3
  %187 = icmp slt i8 %186, 0
  %188 = load i8, ptr %163, align 1, !tbaa !10
  %189 = icmp eq i8 %188, 0
  %190 = icmp eq i32 %185, 1
  %or.cond86.i = select i1 %189, i1 %190, i1 false
  %191 = and i8 %186, 112
  %192 = icmp eq i8 %191, 0
  %or.cond88.i = select i1 %or.cond86.i, i1 %192, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %193

193:                                              ; preds = %uprv_decNumberFromInt32_77.exit199
  %194 = icmp slt i32 %185, 11
  br i1 %194, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %193
  %195 = zext i8 %188 to i32
  %196 = icmp sgt i32 %185, 1
  br i1 %196, label %.lr.ph.i202.preheader, label %_ZL9decGetIntPK9decNumber.exit

.lr.ph.i202.preheader:                            ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %wide.trip.count = zext nneg i32 %185 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202.preheader, %.lr.ph.i202
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i202 ], [ 1, %.lr.ph.i202.preheader ]
  %.5122.i = phi i32 [ %203, %.lr.ph.i202 ], [ %195, %.lr.ph.i202.preheader ]
  %.671121.i = phi ptr [ %204, %.lr.ph.i202 ], [ %197, %.lr.ph.i202.preheader ]
  %198 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = mul i32 %201, %199
  %203 = add i32 %202, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i202, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i202
  %205 = icmp eq i32 %185, 10
  br i1 %205, label %206, label %_ZL9decGetIntPK9decNumber.exit

206:                                              ; preds = %._crit_edge.i
  %207 = add nsw i32 %185, -2
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr i8, ptr %.0, i64 %208
  %scevgep = getelementptr i8, ptr %209, i64 10
  %210 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %208
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = sdiv i32 %203, %212
  %214 = load i8, ptr %scevgep, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  %.not84.i = icmp ne i32 %213, %215
  %216 = icmp sgt i32 %203, 1999999997
  %or.cond.i = select i1 %187, i1 %216, i1 false
  %or.cond92.i = select i1 %.not84.i, i1 true, i1 %or.cond.i
  br i1 %or.cond92.i, label %.thread101.i, label %217

217:                                              ; preds = %206
  %218 = icmp sgt i8 %186, -1
  %219 = icmp sgt i32 %203, 999999999
  %or.cond4.i = select i1 %218, i1 %219, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %_ZL9decGetIntPK9decNumber.exit

.thread101.i:                                     ; preds = %217, %206, %193
  %220 = trunc i8 %188 to i1
  %221 = select i1 %220, i32 30, i32 20
  br label %_ZL9decGetIntPK9decNumber.exit.thread

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.preheader.i, %._crit_edge.i, %217
  %.5.lcssa.i225 = phi i32 [ %203, %._crit_edge.i ], [ %203, %217 ], [ %195, %.preheader.i ]
  %222 = sub nsw i32 0, %.5.lcssa.i225
  %spec.select91.i = select i1 %187, i32 %222, i32 %.5.lcssa.i225
  %spec.select91.i.fr = freeze i32 %spec.select91.i
  %223 = icmp slt i32 %spec.select91.i.fr, 10
  %224 = mul i32 %spec.select91.i.fr, 10
  %spec.select236 = select i1 %223, i32 %224, i32 %spec.select91.i.fr
  br label %_ZL9decGetIntPK9decNumber.exit.thread

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %uprv_decNumberFromInt32_77.exit199, %.thread101.i, %_ZL9decGetIntPK9decNumber.exit
  %225 = phi i32 [ %spec.select236, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %uprv_decNumberFromInt32_77.exit199 ], [ %221, %.thread101.i ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr [2 x i8], ptr @_ZL4LNnn, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -20
  %229 = load i16, ptr %228, align 2, !tbaa !80
  %230 = zext i16 %229 to i32
  %231 = lshr i32 %230, 2
  store i8 0, ptr %161, align 4, !tbaa !3
  store i32 0, ptr %162, align 4, !tbaa !8
  store i32 1, ptr %.0, align 4, !tbaa !9
  store i8 0, ptr %163, align 1, !tbaa !10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %uprv_decNumberFromInt32_77.exit220, label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %.preheader.i.i205
  %.018.i.i206 = phi ptr [ %236, %.preheader.i.i205 ], [ %163, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %.01417.i.i207 = phi i32 [ %235, %.preheader.i.i205 ], [ %231, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %233 = urem i32 %.01417.i.i207, 10
  %234 = trunc nuw nsw i32 %233 to i8
  store i8 %234, ptr %.018.i.i206, align 1, !tbaa !10
  %235 = udiv i32 %.01417.i.i207, 10
  %236 = getelementptr inbounds nuw i8, ptr %.018.i.i206, i64 1
  %.not.i.i208 = icmp samesign ult i32 %.01417.i.i207, 10
  br i1 %.not.i.i208, label %237, label %.preheader.i.i205, !llvm.loop !11

237:                                              ; preds = %.preheader.i.i205
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %238, %170
  %240 = trunc i64 %239 to i32
  %sext.i.i209 = shl i64 %239, 32
  %241 = ashr exact i64 %sext.i.i209, 32
  %242 = getelementptr i8, ptr %163, i64 %241
  %.01011.i.i.i210 = getelementptr i8, ptr %242, i64 -1
  %.not12.i.i.i211 = icmp ult ptr %.01011.i.i.i210, %163
  br i1 %.not12.i.i.i211, label %uprv_decNumberFromUInt32_77.exit.i218, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %237, %246
  %.01014.i.i.i213 = phi ptr [ %.010.i.i.i216, %246 ], [ %.01011.i.i.i210, %237 ]
  %.013.i.i.i214 = phi i32 [ %247, %246 ], [ %240, %237 ]
  %243 = load i8, ptr %.01014.i.i.i213, align 1, !tbaa !10
  %244 = icmp ne i8 %243, 0
  %245 = icmp eq i32 %.013.i.i.i214, 1
  %or.cond.i.i.i215 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.i.i.i215, label %uprv_decNumberFromUInt32_77.exit.i218, label %246

246:                                              ; preds = %.lr.ph.i.i.i212
  %247 = add nsw i32 %.013.i.i.i214, -1
  %.010.i.i.i216 = getelementptr i8, ptr %.01014.i.i.i213, i64 -1
  %.not.i.i.i217 = icmp ult ptr %.010.i.i.i216, %163
  br i1 %.not.i.i.i217, label %uprv_decNumberFromUInt32_77.exit.i218, label %.lr.ph.i.i.i212, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i218:            ; preds = %246, %.lr.ph.i.i.i212, %237
  %.0.lcssa.i.i.i219 = phi i32 [ %240, %237 ], [ 0, %246 ], [ %.013.i.i.i214, %.lr.ph.i.i.i212 ]
  store i32 %.0.lcssa.i.i.i219, ptr %.0, align 4, !tbaa !9
  br label %uprv_decNumberFromInt32_77.exit220

uprv_decNumberFromInt32_77.exit220:               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %uprv_decNumberFromUInt32_77.exit.i218
  %248 = and i32 %230, 3
  %249 = sub nuw nsw i32 -3, %248
  store i32 %249, ptr %162, align 4, !tbaa !8
  store i8 -128, ptr %161, align 4, !tbaa !3
  store i32 16, ptr %11, align 4, !tbaa !27
  store i32 3, ptr %181, align 4, !tbaa !45
  %250 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %251, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %252, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %253, align 1, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %258, ptr %259, align 4, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %260, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !61
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1999998, ptr %261, align 4, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1999998, ptr %262, align 4, !tbaa !35
  br label %.outer

.outer:                                           ; preds = %330, %uprv_decNumberFromInt32_77.exit220
  %spec.select182.sink277 = phi i32 [ %spec.select182, %330 ], [ 9, %uprv_decNumberFromInt32_77.exit220 ]
  store i32 %spec.select182.sink277, ptr %11, align 4, !tbaa !27
  %263 = load i32, ptr %1, align 4, !tbaa !9
  %264 = add nsw i32 %263, %spec.select182.sink277
  store i32 %264, ptr %12, align 4, !tbaa !27
  %265 = icmp eq i32 %spec.select182.sink277, %96
  br label %266

266:                                              ; preds = %.outer, %328
  %267 = load i8, ptr %139, align 4, !tbaa !3
  %268 = xor i8 %267, -128
  store i8 %268, ptr %139, align 4, !tbaa !3
  %269 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0148, ptr noundef nonnull %12, ptr noundef %5)
  %270 = load i8, ptr %139, align 4, !tbaa !3
  %271 = xor i8 %270, -128
  store i8 %271, ptr %139, align 4, !tbaa !3
  %272 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %5)
  %273 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %9, ptr noundef nonnull %12, i8 noundef zeroext -128, ptr noundef %5)
  %274 = load i8, ptr %163, align 1, !tbaa !10
  %275 = icmp eq i8 %274, 0
  %.pre244 = load i32, ptr %.0, align 4, !tbaa !9
  %276 = icmp eq i32 %.pre244, 1
  %or.cond278 = select i1 %275, i1 %276, i1 false
  br i1 %or.cond278, label %277, label %281

277:                                              ; preds = %266
  %278 = load i8, ptr %161, align 4, !tbaa !3
  %279 = and i8 %278, 112
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %._crit_edge245, label %281

._crit_edge245:                                   ; preds = %277
  %.pre246 = load i32, ptr %.0148, align 4, !tbaa !9
  br label %289

281:                                              ; preds = %277, %266
  %282 = load i32, ptr %.0148, align 4, !tbaa !9
  %283 = load i32, ptr %140, align 4, !tbaa !8
  %284 = add nsw i32 %283, %282
  %285 = load i32, ptr %162, align 4, !tbaa !8
  %286 = add nsw i32 %285, %.pre244
  %287 = load i32, ptr %2, align 4, !tbaa !27
  %288 = add nsw i32 %286, %287
  %.not175.not = icmp sgt i32 %284, %288
  br i1 %.not175.not, label %289, label %328

289:                                              ; preds = %._crit_edge245, %281
  %290 = phi i32 [ %.pre246, %._crit_edge245 ], [ %282, %281 ]
  %291 = icmp eq i32 %290, %96
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %141, align 1, !tbaa !10
  %294 = icmp eq i8 %293, 0
  %295 = icmp eq i32 %290, 1
  %or.cond = and i1 %295, %294
  br i1 %or.cond, label %296, label %319

296:                                              ; preds = %292
  %297 = load i8, ptr %139, align 4, !tbaa !3
  %298 = and i8 %297, 112
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  %301 = load i8, ptr %13, align 4, !tbaa !3
  %302 = and i8 %301, 48
  %.not115.i = icmp eq i8 %302, 0
  br i1 %.not115.i, label %303, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

303:                                              ; preds = %300
  %304 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, i8 noundef zeroext 0)
  %305 = icmp eq i32 %304, -2147483648
  br i1 %305, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread272, label %.thread139.i

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread272: ; preds = %303
  %306 = load i32, ptr %5, align 4, !tbaa !14
  %307 = or i32 %306, 16
  store i32 %307, ptr %5, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread271

.thread139.i:                                     ; preds = %303
  %308 = icmp eq i32 %304, 0
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %309, align 4, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %310, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %311, align 1, !tbaa !10
  br i1 %308, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread271, label %312

312:                                              ; preds = %.thread139.i
  store i8 1, ptr %311, align 1, !tbaa !10
  %313 = icmp slt i32 %304, 0
  br i1 %313, label %314, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

314:                                              ; preds = %312
  store i8 -128, ptr %309, align 4, !tbaa !3
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %300
  %315 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %10, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.pre247 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !10
  %316 = icmp eq i8 %.pre247, 0
  br i1 %316, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread271, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread271: ; preds = %.thread139.i, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread272, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  store i32 0, ptr %140, align 4, !tbaa !8
  br label %.loopexit

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread: ; preds = %314, %312, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %317 = load i32, ptr %3, align 4, !tbaa !14
  %318 = or i32 %317, 2080
  store i32 %318, ptr %3, align 4, !tbaa !14
  br label %.loopexit

319:                                              ; preds = %296, %292
  %320 = icmp eq i32 %.pre244, 1
  %or.cond279 = select i1 %275, i1 %320, i1 false
  br i1 %or.cond279, label %321, label %328

321:                                              ; preds = %319
  %322 = load i8, ptr %161, align 4, !tbaa !3
  %323 = and i8 %322, 112
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, ptr %140, align 4, !tbaa !8
  %327 = sub nsw i32 %326, %96
  store i32 %327, ptr %162, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %319, %321, %325, %281
  %329 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  br i1 %265, label %266, label %330, !llvm.loop !82

330:                                              ; preds = %328
  %331 = shl nsw i32 %spec.select182.sink277, 1
  %spec.select182 = call i32 @llvm.smin.i32(i32 %331, i32 %96)
  br label %.outer, !llvm.loop !82

.loopexit:                                        ; preds = %289, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread271, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread
  store i32 1, ptr %6, align 4, !tbaa !14
  %332 = load i8, ptr %141, align 1, !tbaa !10
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre248 = load i8, ptr %139, align 4, !tbaa !3
  %.pre250 = load i32, ptr %.0148, align 4, !tbaa !9
  br label %341

334:                                              ; preds = %.loopexit
  %335 = load i32, ptr %.0148, align 4, !tbaa !9
  %336 = icmp eq i32 %335, 1
  %.pre249 = load i8, ptr %139, align 4, !tbaa !3
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = and i8 %.pre249, 112
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %341

341:                                              ; preds = %.loopexit._crit_edge, %340, %337, %334
  %342 = phi i32 [ %.pre250, %.loopexit._crit_edge ], [ 1, %340 ], [ 1, %337 ], [ %335, %334 ]
  %343 = phi i8 [ %.pre248, %.loopexit._crit_edge ], [ %.pre249, %340 ], [ %.pre249, %337 ], [ %.pre249, %334 ]
  %344 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %344, ptr %11, align 4, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %343, ptr %345, align 4, !tbaa !3
  %346 = load i32, ptr %140, align 4, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %346, ptr %347, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %141, i32 noundef %342, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %341, %131
  %.0147 = phi ptr [ null, %131 ], [ %.1, %341 ]
  %.not178 = icmp eq ptr %.1150, null
  br i1 %.not178, label %349, label %348

348:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.1150)
  br label %349

349:                                              ; preds = %348, %uprv_decNumberCopy_77.exit
  %.not179 = icmp eq ptr %.0147, null
  br i1 %.not179, label %.thread232, label %350

350:                                              ; preds = %349
  call void @uprv_free_77(ptr noundef nonnull %.0147)
  br label %.thread232

.thread232:                                       ; preds = %.lr.ph.i, %20, %50, %59, %64, %80, %90, %111, %23, %25, %350, %349
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

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLogB_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %uprv_decNumberFromInt32_77.exit

9:                                                ; preds = %3
  %10 = and i32 %7, 64
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %41, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %uprv_decNumberCopyAbs_77.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %18, ptr %0, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %20, ptr %21, align 1, !tbaa !10
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %uprv_decNumberCopyAbs_77.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %26 = icmp samesign ult i32 %22, 50
  %27 = zext nneg i32 %22 to i64
  br i1 %26, label %28, label %.lr.ph.preheader.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28, %24
  %.pn.i.i = phi i64 [ %31, %28 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %.pn.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = load i8, ptr %.02631.i.i, align 1, !tbaa !10
  store i8 %34, ptr %.032.i.i, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %37 = icmp ult ptr %35, %32
  br i1 %37, label %.lr.ph.i.i, label %uprv_decNumberCopyAbs_77.exit, !llvm.loop !49

uprv_decNumberCopyAbs_77.exit:                    ; preds = %.lr.ph.i.i, %11, %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !3
  %40 = and i8 %39, 127
  store i8 %40, ptr %38, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit.thread

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = icmp eq i8 %43, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  %45 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.thread, label %49

.thread:                                          ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %47, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %48, align 1, !tbaa !10
  store i8 -64, ptr %46, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = add nsw i32 %.pre, %51
  %53 = add nsw i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %56, align 1, !tbaa !10
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %uprv_decNumberFromInt32_77.exit.thread, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %49
  %.0.i = tail call i32 @llvm.abs.i32(i32 %53, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.018.i.i = phi ptr [ %61, %.preheader.i.i ], [ %56, %.preheader.i.preheader.i ]
  %.01417.i.i = phi i32 [ %60, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %58 = urem i32 %.01417.i.i, 10
  %59 = trunc nuw nsw i32 %58 to i8
  store i8 %59, ptr %.018.i.i, align 1, !tbaa !10
  %60 = udiv i32 %.01417.i.i, 10
  %61 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp ult i32 %.01417.i.i, 10
  br i1 %.not.i.i, label %62, label %.preheader.i.i, !llvm.loop !11

62:                                               ; preds = %.preheader.i.i
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %sext.i.i = shl i64 %65, 32
  %67 = ashr exact i64 %sext.i.i, 32
  %68 = getelementptr i8, ptr %56, i64 %67
  %.01011.i.i.i = getelementptr i8, ptr %68, i64 -1
  %.not12.i.i.i = icmp ult ptr %.01011.i.i.i, %56
  br i1 %.not12.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %72
  %.01014.i.i.i = phi ptr [ %.010.i.i.i, %72 ], [ %.01011.i.i.i, %62 ]
  %.013.i.i.i = phi i32 [ %73, %72 ], [ %66, %62 ]
  %69 = load i8, ptr %.01014.i.i.i, align 1, !tbaa !10
  %70 = icmp ne i8 %69, 0
  %71 = icmp eq i32 %.013.i.i.i, 1
  %or.cond.i.i.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = add nsw i32 %.013.i.i.i, -1
  %.010.i.i.i = getelementptr i8, ptr %.01014.i.i.i, i64 -1
  %.not.i.i.i = icmp ult ptr %.010.i.i.i, %56
  br i1 %.not.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i:               ; preds = %72, %.lr.ph.i.i.i, %62
  %.0.lcssa.i.i.i = phi i32 [ %66, %62 ], [ 0, %72 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.lcssa.i.i.i, ptr %0, align 4, !tbaa !9
  %74 = icmp slt i32 %52, 1
  br i1 %74, label %75, label %uprv_decNumberFromInt32_77.exit.thread

75:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %54, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit.thread

uprv_decNumberFromInt32_77.exit:                  ; preds = %3
  %76 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  %.pr.pre = load i32, ptr %4, align 4, !tbaa !14
  %.not19 = icmp eq i32 %.pr.pre, 0
  br i1 %.not19, label %uprv_decNumberFromInt32_77.exit.thread, label %77

77:                                               ; preds = %uprv_decNumberFromInt32_77.exit
  %78 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %79

79:                                               ; preds = %77
  %80 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %80, 0
  br i1 %.not6.i, label %83, label %81

81:                                               ; preds = %79
  %82 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %85, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %86, align 1, !tbaa !10
  store i8 32, ptr %84, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread, %77, %81, %83
  %.0.i20 = phi i32 [ %82, %81 ], [ %.pr.pre, %83 ], [ %.pr.pre, %77 ], [ 2, %.thread ]
  %87 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i20)
  br label %uprv_decNumberFromInt32_77.exit.thread

uprv_decNumberFromInt32_77.exit.thread:           ; preds = %uprv_decNumberCopyAbs_77.exit, %49, %uprv_decNumberFromUInt32_77.exit.i, %75, %_ZL9decStatusP9decNumberjP10decContext.exit, %uprv_decNumberFromInt32_77.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = or i32 %11, 1073741952
  store i32 %12, ptr %4, align 4, !tbaa !14
  br label %24

13:                                               ; preds = %5
  %14 = icmp eq ptr %2, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !3
  %18 = and i8 %17, 16
  %.not47 = icmp eq i8 %18, 0
  br i1 %.not47, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = or i32 %20, 1073741952
  store i32 %21, ptr %4, align 4, !tbaa !14
  br label %24

22:                                               ; preds = %15
  %23 = and i32 %8, 32
  %.not48 = icmp eq i32 %23, 0
  %spec.select = select i1 %.not48, ptr %2, ptr %1
  br label %24

24:                                               ; preds = %22, %13, %19, %10
  %.0 = phi ptr [ %1, %10 ], [ %1, %13 ], [ %2, %19 ], [ %spec.select, %22 ]
  %25 = load i32, ptr %.0, align 4, !tbaa !9
  %26 = load i32, ptr %3, align 4, !tbaa !27
  %.not49 = icmp sgt i32 %25, %26
  br i1 %.not49, label %55, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %0, %.0
  br i1 %28, label %uprv_decNumberCopy_77.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load i8, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !8
  store i32 %25, ptr %0, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %37, ptr %38, align 1, !tbaa !10
  %39 = load i32, ptr %.0, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %uprv_decNumberCopy_77.exit

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %43 = icmp samesign ult i32 %39, 50
  %44 = zext nneg i32 %39 to i64
  br i1 %43, label %45, label %.lr.ph.preheader.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %45
  %.pn.i = phi i64 [ %48, %45 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %.pn.i
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %53, %.lr.ph.i ], [ %42, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %52, %.lr.ph.i ], [ %50, %.lr.ph.preheader.i ]
  %51 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %51, ptr %.032.i, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %54 = icmp ult ptr %52, %49
  br i1 %54, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %57, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %60 = icmp slt i32 %26, 50
  br i1 %60, label %62, label %.thread65

.thread65:                                        ; preds = %55
  %61 = zext nneg i32 %26 to i64
  br label %.lr.ph.preheader

62:                                               ; preds = %55
  %63 = sext i32 %26 to i64
  %64 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i64
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread65, %62
  %.pn = phi i64 [ %61, %.thread65 ], [ %66, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %.pn
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03952 = phi ptr [ %70, %.lr.ph ], [ %59, %.lr.ph.preheader ]
  %.04051 = phi ptr [ %71, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %69 = load i8, ptr %.04051, align 1, !tbaa !10
  store i8 %69, ptr %.03952, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.03952, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.04051, i64 1
  %72 = icmp ult ptr %70, %67
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  %73 = icmp slt i32 %.pre, 50
  br i1 %73, label %._crit_edge.thread, label %uprv_decNumberCopy_77.exit.sink.split

._crit_edge.thread:                               ; preds = %62, %._crit_edge
  %74 = phi i32 [ %.pre, %._crit_edge ], [ %26, %62 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %0, align 4, !tbaa !9
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %uprv_decNumberCopy_77.exit

80:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp sgt i32 %74, 0
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %80
  store i8 0, ptr %59, align 1, !tbaa !10
  br label %uprv_decNumberCopy_77.exit.sink.split

82:                                               ; preds = %80
  %.neg35.i = add nuw nsw i32 %74, 1
  %83 = sub nsw i32 %.neg35.i, %78
  %.not33.i = icmp eq i32 %83, 1
  %.pre55 = zext i8 %77 to i64
  br i1 %.not33.i, label %._crit_edge54, label %84

84:                                               ; preds = %82
  %.pn.i50 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre55
  %85 = getelementptr inbounds i8, ptr %.pn.i50, i64 -1
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = load i8, ptr %85, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = urem i32 %90, %88
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %85, align 1, !tbaa !10
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %82, %84
  %93 = getelementptr i8, ptr %59, i64 %.pre55
  %.01011.i.i = getelementptr i8, ptr %93, i64 -1
  %.not12.i.i = icmp ult ptr %.01011.i.i, %59
  br i1 %.not12.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge54, %97
  %.01014.i.i = phi ptr [ %.010.i.i, %97 ], [ %.01011.i.i, %._crit_edge54 ]
  %.013.i.i = phi i32 [ %98, %97 ], [ %78, %._crit_edge54 ]
  %94 = load i8, ptr %.01014.i.i, align 1, !tbaa !10
  %95 = icmp ne i8 %94, 0
  %96 = icmp eq i32 %.013.i.i, 1
  %or.cond.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = add nsw i32 %.013.i.i, -1
  %.010.i.i = getelementptr i8, ptr %.01014.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.010.i.i, %59
  br i1 %.not.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !13

uprv_decNumberCopy_77.exit.sink.split:            ; preds = %97, %.lr.ph.i.i, %._crit_edge54, %81, %._crit_edge
  %.pre.sink = phi i32 [ %.pre, %._crit_edge ], [ 1, %81 ], [ %78, %._crit_edge54 ], [ %.013.i.i, %.lr.ph.i.i ], [ %98, %97 ]
  store i32 %.pre.sink, ptr %0, align 4, !tbaa !9
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %uprv_decNumberCopy_77.exit.sink.split, %29, %27, %._crit_edge.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %99, align 4, !tbaa !3
  %101 = and i8 %100, -49
  %102 = or disjoint i8 %101, 32
  store i8 %102, ptr %99, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %103, align 4, !tbaa !8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberCopyAbs_77(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %uprv_decNumberCopy_77.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %14, align 1, !tbaa !10
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %uprv_decNumberCopy_77.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = icmp samesign ult i32 %15, 50
  %20 = zext nneg i32 %15 to i64
  br i1 %19, label %21, label %.lr.ph.preheader.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %21
  %.pn.i = phi i64 [ %24, %21 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.pn.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %27, ptr %.032.i, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %30 = icmp ult ptr %28, %25
  br i1 %30, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %2, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !3
  %33 = and i8 %32, 127
  store i8 %33, ptr %31, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLog10_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.decNumber], align 16
  %7 = alloca [5 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %.thread101.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread101.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %.thread101.thread, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %.thread101.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = add i32 %23, -1000001
  %29 = add i32 %28, %27
  %or.cond.i = icmp ult i32 %29, -2999997
  br i1 %or.cond.i, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i32 %23, 1
  %or.cond16.i = and i1 %34, %33
  br i1 %or.cond16.i, label %35, label %.thread101.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !3
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread101.thread

40:                                               ; preds = %25, %35
  %41 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %9, i32 noundef 64)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %.not83 = icmp ult i8 %43, 16
  %.pre107 = load i32, ptr %1, align 4, !tbaa !9
  br i1 %.not83, label %44, label %85

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 0
  %48 = icmp eq i32 %.pre107, 1
  %or.cond122 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond122, label %85, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %43, ptr %50, align 8, !tbaa !3
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %45, i32 noundef %.pre107, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = and i32 %53, 32
  %.not84 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  %or.cond = select i1 %.not84, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

58:                                               ; preds = %49
  %59 = load i32, ptr %52, align 4, !tbaa !8
  store i8 0, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %52, align 4, !tbaa !8
  store i32 1, ptr %8, align 16, !tbaa !9
  store i8 0, ptr %55, align 1, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %79, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %58
  %.0.i = call i32 @llvm.abs.i32(i32 %59, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.018.i.i = phi ptr [ %64, %.preheader.i.i ], [ %55, %.preheader.i.preheader.i ]
  %.01417.i.i = phi i32 [ %63, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %61 = urem i32 %.01417.i.i, 10
  %62 = trunc nuw nsw i32 %61 to i8
  store i8 %62, ptr %.018.i.i, align 1, !tbaa !10
  %63 = udiv i32 %.01417.i.i, 10
  %64 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp ult i32 %.01417.i.i, 10
  br i1 %.not.i.i, label %65, label %.preheader.i.i, !llvm.loop !11

65:                                               ; preds = %.preheader.i.i
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %sext.i.i = shl i64 %68, 32
  %70 = ashr exact i64 %sext.i.i, 32
  %71 = getelementptr i8, ptr %55, i64 %70
  %.01011.i.i.i = getelementptr i8, ptr %71, i64 -1
  %.not12.i.i.i = icmp ult ptr %.01011.i.i.i, %55
  br i1 %.not12.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %75
  %.01014.i.i.i = phi ptr [ %.010.i.i.i, %75 ], [ %.01011.i.i.i, %65 ]
  %.013.i.i.i = phi i32 [ %76, %75 ], [ %69, %65 ]
  %72 = load i8, ptr %.01014.i.i.i, align 1, !tbaa !10
  %73 = icmp ne i8 %72, 0
  %74 = icmp eq i32 %.013.i.i.i, 1
  %or.cond.i.i.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = add nsw i32 %.013.i.i.i, -1
  %.010.i.i.i = getelementptr i8, ptr %.01014.i.i.i, i64 -1
  %.not.i.i.i = icmp ult ptr %.010.i.i.i, %55
  br i1 %.not.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i:               ; preds = %75, %.lr.ph.i.i.i, %65
  %.0.lcssa.i.i.i = phi i32 [ %69, %65 ], [ 0, %75 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.lcssa.i.i.i, ptr %8, align 16, !tbaa !9
  %77 = icmp slt i32 %59, 0
  br i1 %77, label %78, label %uprv_decNumberFromUInt32_77.exit.i._crit_edge

uprv_decNumberFromUInt32_77.exit.i._crit_edge:    ; preds = %uprv_decNumberFromUInt32_77.exit.i
  %.pre106 = load i8, ptr %50, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %50, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i._crit_edge, %78, %58
  %80 = phi i32 [ %.0.lcssa.i.i.i, %uprv_decNumberFromUInt32_77.exit.i._crit_edge ], [ %.0.lcssa.i.i.i, %78 ], [ 1, %58 ]
  %81 = phi i8 [ %.pre106, %uprv_decNumberFromUInt32_77.exit.i._crit_edge ], [ -128, %78 ], [ 0, %58 ]
  store i32 0, ptr %10, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %82, align 4, !tbaa !3
  %83 = load i32, ptr %52, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %55, i32 noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread101

85:                                               ; preds = %44, %.thread, %40
  %86 = add nsw i32 %.pre107, 6
  %87 = load i32, ptr %2, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %86, i32 %87)
  %88 = add nsw i32 %., 3
  %89 = icmp slt i32 %., 47
  br i1 %89, label %94, label %.thread117

.thread117:                                       ; preds = %85
  %90 = add nuw i32 %., 14
  %91 = zext i32 %90 to i64
  %92 = call noalias ptr @uprv_malloc_77(i64 noundef %91) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread120, label %94

94:                                               ; preds = %85, %.thread117
  %.168 = phi ptr [ %92, %.thread117 ], [ null, %85 ]
  %.066 = phi ptr [ %92, %.thread117 ], [ %6, %85 ]
  %.066105 = ptrtoint ptr %.066 to i64
  store i32 %88, ptr %9, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 999999, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -999999, ptr %96, align 4, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %97, align 4, !tbaa !30
  %98 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.066, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4)
  %99 = load i32, ptr %4, align 4, !tbaa !14
  %100 = and i32 %99, 221
  %.not85 = icmp ne i32 %100, 0
  %101 = and i32 %99, 1073741824
  %.not86 = icmp eq i32 %101, 0
  %or.cond93 = and i1 %.not85, %.not86
  br i1 %or.cond93, label %uprv_decNumberCopy_77.exit, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %104 = load i8, ptr %103, align 4, !tbaa !3
  %105 = and i8 %104, 112
  %.not87 = icmp eq i8 %105, 0
  br i1 %.not87, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.066, i64 9
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %106
  %111 = load i32, ptr %.066, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %139

113:                                              ; preds = %110, %102
  %114 = icmp eq ptr %0, %.066
  br i1 %114, label %uprv_decNumberCopy_77.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %104, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !8
  %120 = load i32, ptr %.066, align 4, !tbaa !9
  store i32 %120, ptr %0, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %.066, i64 9
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %122, ptr %123, align 1, !tbaa !10
  %124 = icmp sgt i32 %120, 1
  br i1 %124, label %125, label %uprv_decNumberCopy_77.exit

125:                                              ; preds = %115
  %126 = getelementptr i8, ptr %0, i64 10
  %127 = icmp samesign ult i32 %120, 50
  %128 = zext nneg i32 %120 to i64
  br i1 %127, label %129, label %.lr.ph.preheader.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = zext i8 %131 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %125, %129
  %.pn.i = phi i64 [ %132, %129 ], [ %128, %125 ]
  %133 = getelementptr i8, ptr %.066, i64 10
  %134 = add i64 %.pn.i, %.066105
  %135 = add i64 %134, 9
  %136 = add i64 %.066105, 11
  %umax = call i64 @llvm.umax.i64(i64 %135, i64 %136)
  %137 = add i64 %umax, -10
  %138 = sub i64 %137, %.066105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %133, i64 %138, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

139:                                              ; preds = %110, %106
  %140 = load i32, ptr %2, align 4, !tbaa !27
  %141 = add nsw i32 %140, 3
  %142 = icmp slt i32 %140, 47
  br i1 %142, label %149, label %.thread118

.thread118:                                       ; preds = %139
  %143 = add nuw i32 %140, 14
  %144 = zext i32 %143 to i64
  %145 = call noalias ptr @uprv_malloc_77(i64 noundef %144) #17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %.thread118
  %148 = or i32 %99, 16
  store i32 %148, ptr %4, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

149:                                              ; preds = %139, %.thread118
  %.1 = phi ptr [ %145, %.thread118 ], [ null, %139 ]
  %.064 = phi ptr [ %145, %.thread118 ], [ %7, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %151, align 4, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %153, align 2, !tbaa !10
  store i8 0, ptr %152, align 1, !tbaa !10
  store i32 2, ptr %8, align 16, !tbaa !9
  store i32 %141, ptr %9, align 4, !tbaa !27
  %154 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.064, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  %155 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %155, ptr %9, align 4, !tbaa !27
  %156 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %.066, ptr noundef nonnull %.064, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef %4)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.preheader.i, %115, %113, %94, %147, %149
  %.065 = phi ptr [ null, %113 ], [ null, %115 ], [ null, %94 ], [ null, %147 ], [ %.1, %149 ], [ null, %.lr.ph.preheader.i ]
  %.not88 = icmp eq ptr %.168, null
  br i1 %.not88, label %158, label %157

157:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.168)
  br label %158

158:                                              ; preds = %157, %uprv_decNumberCopy_77.exit
  %.not89 = icmp eq ptr %.065, null
  br i1 %.not89, label %.thread101, label %159

159:                                              ; preds = %158
  call void @uprv_free_77(ptr noundef nonnull %.065)
  br label %.thread101

.thread101:                                       ; preds = %79, %159, %158
  %.pr = load i32, ptr %4, align 4, !tbaa !14
  %.not90 = icmp eq i32 %.pr, 0
  br i1 %.not90, label %171, label %.thread101.thread

.thread101.thread:                                ; preds = %35, %30, %22, %18, %14, %3, %.thread101
  %160 = phi i32 [ %.pr, %.thread101 ], [ 64, %3 ], [ 64, %18 ], [ 64, %14 ], [ 128, %22 ], [ 128, %35 ], [ 128, %30 ]
  %161 = and i32 %160, 221
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %162

162:                                              ; preds = %.thread101.thread
  %163 = and i32 %160, 1073741824
  %.not6.i = icmp eq i32 %163, 0
  br i1 %.not6.i, label %.thread120, label %164

164:                                              ; preds = %162
  %165 = and i32 %160, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread120:                                       ; preds = %.thread117, %162
  %166 = phi i32 [ %160, %162 ], [ 16, %.thread117 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %168, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %169, align 1, !tbaa !10
  store i8 32, ptr %167, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread101.thread, %164, %.thread120
  %.0.i94 = phi i32 [ %165, %164 ], [ %166, %.thread120 ], [ %160, %.thread101.thread ]
  %170 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i94)
  br label %171

171:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare ptr @uprv_decContextDefault_77(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMax_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMaxMag_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 7, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMin_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMinMag_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 8, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMinus_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, ptr noundef %5)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = and i32 %12, 221
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %12, 1073741824
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = and i32 %12, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %22, align 1, !tbaa !10
  store i8 32, ptr %20, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %24

24:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextMinus_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %12, ptr %0, align 4, !tbaa !9
  %13 = getelementptr i8, ptr %0, i64 9
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %.lr.ph.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

.lr.ph.preheader.i:                               ; preds = %11
  %15 = add nsw i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 9, i64 %16, i1 false), !tbaa !10
  %narrow.i = add nuw i32 %12, 8
  %17 = zext i32 %narrow.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %17
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %11, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %13, %11 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %12, %11 ], [ 1, %.lr.ph.preheader.i ]
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -1
  store i8 %22, ptr %.013.lcssa.i, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load i32, ptr %2, align 4, !tbaa !27
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !8
  br label %47

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %33, align 1, !tbaa !10
  store i32 -1000000000, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %34, align 4, !tbaa !45
  %35 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %6)
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = and i32 %36, 1073741952
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %30
  %39 = and i32 %36, 128
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %40

40:                                               ; preds = %38
  %41 = and i32 %36, 1073741824
  %.not6.i = icmp eq i32 %41, 0
  br i1 %.not6.i, label %42, label %_ZL9decStatusP9decNumberjP10decContext.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %45, align 1, !tbaa !10
  store i8 32, ptr %43, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %40, %38, %42
  %.0.i = phi i32 [ %37, %38 ], [ %37, %42 ], [ 128, %40 ]
  %46 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %47

47:                                               ; preds = %30, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %3, ptr %0, align 4, !tbaa !9
  %4 = getelementptr i8, ptr %0, i64 9
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = zext nneg i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 9, i64 %7, i1 false), !tbaa !10
  %narrow = add nuw i32 %3, 8
  %8 = zext i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.013.lcssa = phi ptr [ %4, %2 ], [ %scevgep, %.lr.ph.preheader ]
  %.0.lcssa = phi i32 [ %3, %2 ], [ 1, %.lr.ph.preheader ]
  %9 = sext i32 %.0.lcssa to i64
  %10 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, -1
  store i8 %13, ptr %.013.lcssa, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %1, align 4, !tbaa !27
  %18 = add i32 %16, 1
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextPlus_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = icmp ugt i8 %8, -65
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = getelementptr i8, ptr %0, i64 9
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %.lr.ph.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

.lr.ph.preheader.i:                               ; preds = %10
  %14 = add nsw i32 %11, -1
  %15 = zext nneg i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 9, i64 %15, i1 false), !tbaa !10
  %narrow.i = add nuw i32 %11, 8
  %16 = zext i32 %narrow.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %16
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %10, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %12, %10 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %11, %10 ], [ 1, %.lr.ph.preheader.i ]
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -1
  store i8 %21, ptr %.013.lcssa.i, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = load i32, ptr %2, align 4, !tbaa !27
  %26 = add i32 %24, 1
  %27 = sub i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !8
  store i8 -128, ptr %22, align 4, !tbaa !3
  br label %46

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %32, align 1, !tbaa !10
  store i32 -1000000000, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %6)
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = and i32 %35, 1073741952
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %37

37:                                               ; preds = %29
  %38 = and i32 %35, 128
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %39

39:                                               ; preds = %37
  %40 = and i32 %35, 1073741824
  %.not6.i = icmp eq i32 %40, 0
  br i1 %.not6.i, label %41, label %_ZL9decStatusP9decNumberjP10decContext.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %44, align 1, !tbaa !10
  store i8 32, ptr %42, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %39, %37, %41
  %.0.i = phi i32 [ %36, %37 ], [ %36, %41 ], [ 128, %39 ]
  %45 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %46

46:                                               ; preds = %29, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextToward_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = and i8 %9, 48
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %14 = and i8 %13, 48
  %.not37 = icmp eq i8 %14, 0
  br i1 %.not37, label %17, label %15

15:                                               ; preds = %11, %4
  %16 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %7)
  br label %uprv_decNumberIsNormal_77.exit.thread

17:                                               ; preds = %11
  %18 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
  switch i32 %18, label %53 [
    i32 -2147483648, label %.thread49
    i32 0, label %19
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %12, align 4, !tbaa !3
  %21 = icmp eq ptr %0, %1
  br i1 %21, label %uprv_decNumberCopySign_77.exit, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %28, ptr %0, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %30, ptr %31, align 1, !tbaa !10
  %32 = load i32, ptr %1, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %uprv_decNumberCopySign_77.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = icmp samesign ult i32 %32, 50
  %37 = zext nneg i32 %32 to i64
  br i1 %36, label %38, label %.lr.ph.preheader.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %38, %34
  %.pn.i.i = phi i64 [ %41, %38 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %.pn.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %35, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = load i8, ptr %.02631.i.i, align 1, !tbaa !10
  store i8 %44, ptr %.032.i.i, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %47 = icmp ult ptr %45, %42
  br i1 %47, label %.lr.ph.i.i, label %uprv_decNumberCopySign_77.exit, !llvm.loop !49

uprv_decNumberCopySign_77.exit:                   ; preds = %.lr.ph.i.i, %19, %22
  %48 = and i8 %20, -128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 4, !tbaa !3
  %51 = and i8 %50, 127
  %52 = or disjoint i8 %51, %48
  store i8 %52, ptr %49, align 4, !tbaa !3
  br label %uprv_decNumberIsNormal_77.exit.thread

53:                                               ; preds = %17
  %54 = icmp slt i32 %18, 0
  %55 = load i8, ptr %8, align 4, !tbaa !3
  br i1 %54, label %56, label %60

56:                                               ; preds = %53
  %57 = icmp ugt i8 %55, -65
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  tail call fastcc void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %0, ptr noundef nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %59, align 4, !tbaa !3
  br label %.critedge

60:                                               ; preds = %53
  %61 = and i8 %55, -64
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %0, ptr noundef nonnull %3)
  br label %.critedge

64:                                               ; preds = %60, %56
  %.sink = phi i32 [ 0, %56 ], [ 6, %60 ]
  %.033 = phi i8 [ 0, %56 ], [ -128, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %65, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %68, align 1, !tbaa !10
  store i32 -1000000000, ptr %67, align 4, !tbaa !8
  %69 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.033, ptr noundef %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 4, !tbaa !3
  %72 = and i8 %71, 112
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %uprv_decNumberIsNormal_77.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = icmp eq i8 %75, 0
  %.pre.i = load i32, ptr %0, align 4, !tbaa !9
  %77 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %uprv_decNumberIsNormal_77.exit.thread, label %uprv_decNumberIsNormal_77.exit

uprv_decNumberIsNormal_77.exit:                   ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, %.pre.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %.not9.i.not = icmp sgt i32 %80, %82
  br i1 %.not9.i.not, label %.critedge, label %uprv_decNumberIsNormal_77.exit.thread

uprv_decNumberIsNormal_77.exit.thread:            ; preds = %64, %73, %uprv_decNumberIsNormal_77.exit, %uprv_decNumberCopySign_77.exit, %15
  %.pr = load i32, ptr %7, align 4, !tbaa !14
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.critedge, label %83

83:                                               ; preds = %uprv_decNumberIsNormal_77.exit.thread
  %84 = and i32 %.pr, 221
  %.not.i40 = icmp eq i32 %84, 0
  br i1 %.not.i40, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %85

85:                                               ; preds = %83
  %86 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %86, 0
  br i1 %.not6.i, label %.thread49, label %87

87:                                               ; preds = %85
  %88 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread49:                                        ; preds = %17, %85
  %89 = phi i32 [ %.pr, %85 ], [ 16, %17 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %92, align 1, !tbaa !10
  store i8 32, ptr %90, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %83, %87, %.thread49
  %.0.i41 = phi i32 [ %88, %87 ], [ %89, %.thread49 ], [ %.pr, %83 ]
  %93 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef %.0.i41)
  br label %.critedge

.critedge:                                        ; preds = %uprv_decNumberIsNormal_77.exit, %58, %63, %uprv_decNumberIsNormal_77.exit.thread, %_ZL9decStatusP9decNumberjP10decContext.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !3
  %26 = and i8 %25, 112
  %27 = icmp eq i8 %26, 0
  %brmerge = select i1 %27, i1 true, i1 %.not57
  %.048.mux = select i1 %27, i32 %.048, i32 -1
  br i1 %brmerge, label %100, label %53

28:                                               ; preds = %20, %16
  br i1 %.not57, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %53

29:                                               ; preds = %15
  br i1 %.not57, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !3
  %.not58 = icmp sgt i8 %32, -1
  %spec.select65 = select i1 %.not58, i32 1, i32 -1
  br label %33

33:                                               ; preds = %30, %29
  %.2 = phi i32 [ 0, %29 ], [ %spec.select65, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 4, !tbaa !3
  %43 = and i8 %42, 112
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %37, %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 4, !tbaa !3
  %.not59 = icmp sgt i8 %47, -1
  %spec.select66 = select i1 %.not59, i32 1, i32 -1
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %47, %45 ], [ %42, %40 ]
  %.047 = phi i32 [ %spec.select66, %45 ], [ 0, %40 ]
  %50 = icmp sgt i32 %.2, %.047
  br i1 %50, label %100, label %51

51:                                               ; preds = %48
  %52 = icmp slt i32 %.2, %.047
  %brmerge68 = select i1 %52, i1 true, i1 %.not57
  %.mux = sext i1 %52 to i32
  br i1 %brmerge68, label %100, label %53

53:                                               ; preds = %._crit_edge, %51, %23
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %49, %51 ], [ %25, %23 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ %.2, %51 ], [ 1, %23 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 4, !tbaa !3
  %57 = zext i8 %56 to i32
  %58 = zext i8 %54 to i32
  %59 = or i32 %58, %57
  %60 = and i32 %59, 64
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %66, label %61

61:                                               ; preds = %53
  %62 = and i32 %58, 64
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %100, label %63

63:                                               ; preds = %61
  %64 = and i32 %57, 64
  %.not63 = icmp eq i32 %64, 0
  %65 = sub nsw i32 0, %.1
  %spec.select69 = select i1 %.not63, i32 %65, i32 0
  br label %100

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %68, %70
  %72 = sub nsw i32 0, %.1
  %.050 = select i1 %71, ptr %0, ptr %1
  %.049 = select i1 %71, ptr %1, ptr %0
  %.4 = select i1 %71, i32 %72, i32 %.1
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 9
  %74 = load i32, ptr %.049, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %66, %76
  %82 = phi i32 [ %80, %76 ], [ %74, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.050, i64 9
  %84 = load i32, ptr %.050, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 50
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %81, %86
  %92 = phi i32 [ %90, %86 ], [ %84, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = sub nsw i32 %94, %96
  %98 = tail call fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef nonnull %73, i32 noundef %82, ptr noundef nonnull %83, i32 noundef %92, i32 noundef %97)
  %.not61 = icmp eq i32 %98, -2147483648
  %99 = mul nsw i32 %98, %.4
  %spec.select67 = select i1 %.not61, i32 -2147483648, i32 %99
  br label %100

100:                                              ; preds = %63, %51, %23, %61, %48, %28, %91
  %.0 = phi i32 [ %.mux, %51 ], [ %.048.mux, %23 ], [ %spec.select69, %63 ], [ %spec.select67, %91 ], [ -1, %28 ], [ 1, %48 ], [ %.1, %61 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberCopySign_77(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %uprv_decNumberCopy_77.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %14, ptr %0, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %16, ptr %17, align 1, !tbaa !10
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %uprv_decNumberCopy_77.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = icmp samesign ult i32 %18, 50
  %23 = zext nneg i32 %18 to i64
  br i1 %22, label %24, label %.lr.ph.preheader.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %24
  %.pn.i = phi i64 [ %27, %24 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %.pn.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %32, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %31, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %30, ptr %.032.i, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %33 = icmp ult ptr %31, %28
  br i1 %33, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %3, %7
  %34 = and i8 %5, -128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !3
  %37 = and i8 %36, 127
  %38 = or disjoint i8 %37, %34
  store i8 %38, ptr %35, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @uprv_decNumberIsNormal_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !3
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !9
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not9 = icmp sgt i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberOr_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %or.cond99 = icmp ult i8 %15, 16
  br i1 %or.cond99, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %19, align 1, !tbaa !10
  store i8 32, ptr %17, align 4, !tbaa !3
  %20 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef 128)
  br label %102

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %31, %27 ], [ %25, %21 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %43, %39 ], [ %37, %32 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i32, ptr %3, align 4, !tbaa !27
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %52, label %.thread

.thread:                                          ; preds = %44
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph.preheader

52:                                               ; preds = %44
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i64
  %57 = zext i8 %55 to i32
  %58 = icmp ne i32 %49, %57
  %.not96112 = icmp eq i32 %49, 0
  br i1 %.not96112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %52
  %.pn130 = phi i64 [ %51, %.thread ], [ %56, %52 ]
  %.not101129 = phi i1 [ false, %.thread ], [ %58, %52 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn130
  %59 = getelementptr i8, ptr %.pn, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.079117 = phi ptr [ %86, %.loopexit ], [ %22, %.lr.ph.preheader ]
  %.080116 = phi ptr [ %87, %.loopexit ], [ %23, %.lr.ph.preheader ]
  %.081113 = phi ptr [ %88, %.loopexit ], [ %24, %.lr.ph.preheader ]
  %60 = icmp ugt ptr %.079117, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i8, ptr %.079117, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %.lr.ph, %61
  %.075 = phi i8 [ %62, %61 ], [ 0, %.lr.ph ]
  %64 = icmp ugt ptr %.080116, %48
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.080116, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.073 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.081113, align 1, !tbaa !10
  %68 = or i8 %.073, %.075
  %.not97 = icmp eq i8 %68, 0
  br i1 %.not97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %69 = icmp ne ptr %.081113, %59
  %brmerge = select i1 %69, i1 true, i1 %.not101129
  %brmerge.fr = freeze i1 %brmerge
  %70 = and i8 %68, 1
  %.not98.us = icmp eq i8 %70, 0
  br i1 %brmerge.fr, label %.preheader.split.us, label %.preheader.split, !llvm.loop !84

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not98.us, label %72, label %71

71:                                               ; preds = %.preheader.split.us
  store i8 1, ptr %.081113, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71, %.preheader.split.us
  %73 = urem i8 %.075, 10
  %74 = urem i8 %.073, 10
  %75 = or i8 %74, %73
  %76 = icmp samesign ugt i8 %75, 1
  br i1 %76, label %.split.us, label %.loopexit

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not98.us, label %78, label %77

77:                                               ; preds = %.preheader.split
  store i8 1, ptr %.081113, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77, %.preheader.split
  %79 = urem i8 %.075, 10
  %80 = urem i8 %.073, 10
  %81 = or i8 %80, %79
  %82 = icmp samesign ugt i8 %81, 1
  br i1 %82, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %78, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %24, align 1, !tbaa !10
  store i8 32, ptr %83, align 4, !tbaa !3
  %85 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %102

.loopexit:                                        ; preds = %72, %78, %67
  %86 = getelementptr inbounds nuw i8, ptr %.079117, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.080116, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.081113, i64 1
  %.not96 = icmp ugt ptr %88, %59
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %52
  %.081.lcssa = phi ptr [ %24, %52 ], [ %88, %.loopexit ]
  %89 = ptrtoint ptr %.081.lcssa to i64
  %90 = ptrtoint ptr %24 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %sext = shl i64 %91, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr i8, ptr %24, i64 %93
  %.01011.i = getelementptr i8, ptr %94, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %24
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %98
  %.01014.i = phi ptr [ %.010.i, %98 ], [ %.01011.i, %._crit_edge ]
  %.013.i = phi i32 [ %99, %98 ], [ %92, %._crit_edge ]
  %95 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %96 = icmp ne i8 %95, 0
  %97 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %24
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %98, %._crit_edge
  %.0.lcssa.i = phi i32 [ %92, %._crit_edge ], [ %99, %98 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %101, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %.split.us, %_ZL12decGetDigitsPhi.exit, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberPlus_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, ptr noundef %5)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %3
  %14 = and i32 %12, 221
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %12, 1073741824
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %19, label %17

17:                                               ; preds = %15
  %18 = and i32 %12, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %22, align 1, !tbaa !10
  store i8 32, ptr %20, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %13, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %19 ], [ %12, %13 ]
  %23 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %24

24:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMultiply_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberPower_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [5 x %struct.decNumber], align 16
  %10 = alloca [5 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = and i32 %18, 112
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %107, label %20

20:                                               ; preds = %4
  %21 = and i32 %18, 48
  %or.cond210 = icmp eq i32 %21, 0
  br i1 %or.cond210, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6)
  br label %.thread250

24:                                               ; preds = %20
  %25 = and i32 %17, 64
  %.not186 = icmp eq i32 %25, 0
  br i1 %.not186, label %107, label %26

26:                                               ; preds = %24
  %27 = and i8 %16, -128
  %.not203 = icmp sgt i8 %13, -1
  br i1 %.not203, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread255

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  %or.cond212 = and i1 %36, %34
  br i1 %or.cond212, label %37, label %.thread255

37:                                               ; preds = %32, %26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %40, align 1, !tbaa !10
  %41 = call ptr @uprv_decNumberCompare_77(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %44 = getelementptr i8, ptr %0, i64 9
  store i8 0, ptr %44, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !3
  %.not204 = icmp sgt i8 %46, -1
  br i1 %.not204, label %49, label %47

47:                                               ; preds = %37
  %.not206 = icmp eq i8 %27, 0
  br i1 %.not206, label %.thread250, label %48

48:                                               ; preds = %47
  store i8 64, ptr %42, align 4, !tbaa !3
  br label %.thread250

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = add nsw i32 %54, -1
  store i8 1, ptr %44, align 1, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread250.thread.thread295, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %44, align 1, !tbaa !10
  br label %.thread250.thread.thread295

64:                                               ; preds = %57
  %65 = icmp samesign ult i32 %54, 51
  %66 = zext nneg i32 %55 to i64
  br i1 %65, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i64
  %71 = zext i8 %69 to i32
  br label %72

72:                                               ; preds = %64, %67
  %.pn.i = phi i64 [ %70, %67 ], [ %66, %64 ]
  %73 = phi i32 [ %71, %67 ], [ %55, %64 ]
  %.ptr291 = getelementptr i8, ptr %44, i64 %.pn.i
  %74 = sub nsw i32 %54, %73
  %75 = sub nsw i32 1, %74
  %76 = icmp eq i32 %74, 1
  br i1 %76, label %.lr.ph86.i.preheader, label %77

.lr.ph86.i.preheader:                             ; preds = %72
  store i8 1, ptr %.ptr291, align 1, !tbaa !10
  br label %.loopexit76.i

77:                                               ; preds = %72
  %78 = icmp samesign ult i32 %54, 50
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = zext nneg i32 %54 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %83, %79 ], [ %54, %77 ]
  %86 = zext nneg i32 %85 to i64
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = sext i32 %74 to i64
  %93 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = lshr i32 1, %75
  %96 = mul nuw nsw i32 %95, %89
  %97 = lshr i32 %96, 17
  %98 = mul i32 %97, %91
  %99 = sub i32 1, %98
  %.not72.i.not = icmp samesign ult i64 %.pn.i, %86
  br i1 %.not72.i.not, label %100, label %.loopexit76.loopexit92.i

100:                                              ; preds = %84
  %101 = trunc i32 %97 to i8
  store i8 %101, ptr %.ptr291, align 1, !tbaa !10
  br label %.loopexit76.loopexit92.i

.loopexit76.loopexit92.i:                         ; preds = %100, %84
  %102 = mul i32 %99, %94
  %103 = trunc i32 %102 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i.preheader, %.loopexit76.loopexit92.i
  %.061.i = phi i8 [ %103, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i.preheader ]
  %.not7488.i = icmp eq i64 %.pn.i, 0
  br i1 %.not7488.i, label %.thread250.thread.thread295, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i.idx.in = phi i64 [ %.390.i.idx, %.lr.ph91.i ], [ %.pn.i, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  %.390.i.idx = add nsw i64 %.390.i.idx.in, -1
  %.390.i.ptr = getelementptr i8, ptr %44, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.not74.i = icmp slt i64 %.390.i.idx.in, 2
  br i1 %.not74.i, label %.thread250.thread.thread295, label %.lr.ph91.i, !llvm.loop !44

.thread250.thread.thread295:                      ; preds = %.lr.ph91.i, %.loopexit76.i, %59, %53
  store i32 %54, ptr %0, align 4, !tbaa !9
  %104 = sub nsw i32 1, %54
  store i32 %104, ptr %43, align 4, !tbaa !8
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

105:                                              ; preds = %49
  %.not205 = icmp eq i8 %27, 0
  br i1 %.not205, label %106, label %.thread250

106:                                              ; preds = %105
  store i8 64, ptr %42, align 4, !tbaa !3
  br label %.thread250

107:                                              ; preds = %24, %4
  %108 = load i32, ptr %2, align 4, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = add i32 %110, %108
  %112 = icmp slt i8 %16, 0
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = icmp eq i32 %108, 1
  %116 = and i8 %16, 112
  %117 = or i8 %114, %116
  %118 = icmp eq i8 %117, 0
  %or.cond88.i = select i1 %118, i1 %115, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit, label %119

119:                                              ; preds = %107
  %120 = icmp sgt i32 %110, -1
  br i1 %120, label %.critedge.i, label %121

121:                                              ; preds = %119
  %122 = sub nsw i32 0, %110
  br label %123

123:                                              ; preds = %125, %121
  %.062119.i = phi i32 [ %122, %121 ], [ %126, %125 ]
  %.166118.i = phi ptr [ %113, %121 ], [ %127, %125 ]
  %124 = load i8, ptr %.166118.i, align 1, !tbaa !10
  %.not.i219 = icmp eq i8 %124, 0
  br i1 %.not.i219, label %125, label %_ZL9decGetIntPK9decNumber.exit

125:                                              ; preds = %123
  %126 = add nsw i32 %.062119.i, -1
  %127 = getelementptr inbounds nuw i8, ptr %.166118.i, i64 1
  %128 = icmp slt i32 %.062119.i, 2
  br i1 %128, label %.critedge.thread.loopexit.i, label %123, !llvm.loop !86

.critedge.i:                                      ; preds = %119
  %129 = icmp eq i32 %110, 0
  br i1 %129, label %.critedge.thread.i, label %133

.critedge.thread.loopexit.i:                      ; preds = %125
  %.pre.i = load i8, ptr %127, align 1, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %130 = phi i8 [ %114, %.critedge.i ], [ %.pre.i, %.critedge.thread.loopexit.i ]
  %.06595.i = phi ptr [ %113, %.critedge.i ], [ %127, %.critedge.thread.loopexit.i ]
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.06595.i, i64 1
  br label %133

133:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.479.i = phi i32 [ 1, %.critedge.thread.i ], [ %110, %.critedge.i ]
  %.570.i = phi ptr [ %132, %.critedge.thread.i ], [ %113, %.critedge.i ]
  %.361.i = phi i32 [ %131, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %134 = icmp slt i32 %111, 11
  br i1 %134, label %.preheader.i221, label %.thread101.i

.preheader.i221:                                  ; preds = %133
  %135 = icmp slt i32 %.479.i, %111
  br i1 %135, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i221
  %136 = zext nneg i32 %.479.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %136, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.5122.i = phi i32 [ %.361.i, %.lr.ph.preheader.i ], [ %142, %.lr.ph.i ]
  %.671121.i = phi ptr [ %.570.i, %.lr.ph.preheader.i ], [ %143, %.lr.ph.i ]
  %137 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = mul i32 %140, %138
  %142 = add i32 %141, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %144 = trunc nuw i64 %indvars.iv.next.i to i32
  %145 = icmp sgt i32 %111, %144
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i221
  %.580.lcssa.i = phi i32 [ %.479.i, %.preheader.i221 ], [ %111, %.lr.ph.i ]
  %.671.lcssa.i = phi ptr [ %.570.i, %.preheader.i221 ], [ %143, %.lr.ph.i ]
  %.5.lcssa.i = phi i32 [ %.361.i, %.preheader.i221 ], [ %142, %.lr.ph.i ]
  %146 = icmp eq i32 %111, 10
  br i1 %146, label %147, label %.thread108.i

147:                                              ; preds = %._crit_edge.i
  %148 = zext nneg i32 %.580.lcssa.i to i64
  %149 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = sdiv i32 %.5.lcssa.i, %151
  %153 = getelementptr inbounds i8, ptr %.671.lcssa.i, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %.not84.i = icmp ne i32 %152, %155
  %156 = icmp sgt i32 %.5.lcssa.i, 1999999997
  %or.cond.i = select i1 %112, i1 %156, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %157

157:                                              ; preds = %147
  %158 = icmp sgt i8 %16, -1
  %159 = icmp sgt i32 %.5.lcssa.i, 999999999
  %or.cond4.i = select i1 %158, i1 %159, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %157, %147, %133
  %160 = and i32 %.361.i, 1
  %..i = or disjoint i32 %160, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %157, %._crit_edge.i
  %161 = sub nsw i32 0, %.5.lcssa.i
  %spec.select91.i = select i1 %112, i32 %161, i32 %.5.lcssa.i
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %123, %107, %.thread101.i, %.thread108.i
  %.0.i220 = phi i32 [ %spec.select91.i, %.thread108.i ], [ %..i, %.thread101.i ], [ 0, %107 ], [ -2147483648, %123 ]
  %.not187 = icmp eq i32 %.0.i220, -2147483648
  %162 = icmp slt i8 %13, 0
  %163 = trunc i32 %.0.i220 to i1
  %or.cond3 = and i1 %162, %163
  %spec.select213 = select i1 %or.cond3, i8 -128, i8 0
  %164 = and i32 %14, 64
  %.not188 = icmp eq i32 %164, 0
  br i1 %.not188, label %176, label %165

165:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %167, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %168, align 1, !tbaa !10
  %169 = icmp eq i32 %.0.i220, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 1, ptr %168, align 1, !tbaa !10
  br label %.thread250

171:                                              ; preds = %165
  br i1 %.not187, label %172, label %174

172:                                              ; preds = %171
  %173 = load i8, ptr %12, align 4, !tbaa !3
  %.not201 = icmp sgt i8 %173, -1
  br i1 %.not201, label %174, label %.thread255

174:                                              ; preds = %172, %171
  %175 = or disjoint i8 %spec.select213, 64
  %spec.select214 = select i1 %112, i8 %spec.select213, i8 %175
  store i8 %spec.select214, ptr %166, align 4, !tbaa !3
  br label %.thread250

176:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !10
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load i32, ptr %1, align 4, !tbaa !9
  %182 = icmp eq i32 %181, 1
  %183 = and i32 %14, 48
  %184 = icmp eq i32 %183, 0
  %or.cond216 = and i1 %184, %182
  br i1 %or.cond216, label %185, label %193

185:                                              ; preds = %180
  %186 = icmp eq i32 %.0.i220, 0
  br i1 %186, label %.thread255, label %187

187:                                              ; preds = %185
  %188 = lshr i8 %16, 1
  %189 = and i8 %188, 64
  %spec.select217 = or disjoint i8 %spec.select213, %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %191, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %192, align 1, !tbaa !10
  store i8 %spec.select217, ptr %190, align 4, !tbaa !3
  br label %.thread250

193:                                              ; preds = %180, %176
  switch i32 %.0.i220, label %232 [
    i32 -2147483645, label %194
    i32 -2147483646, label %194
    i32 -2147483648, label %194
    i32 0, label %228
  ]

194:                                              ; preds = %193, %193, %193
  %.not190 = icmp sgt i8 %13, -1
  br i1 %.not190, label %195, label %.thread255

195:                                              ; preds = %194
  %196 = icmp sgt i32 %11, 999999
  br i1 %196, label %.thread250.thread, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = icmp sgt i32 %199, 999999
  br i1 %200, label %.thread250.thread, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %204 = icmp slt i32 %203, -999999
  br i1 %204, label %.thread250.thread, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %1, align 4, !tbaa !9
  %207 = icmp sgt i32 %206, 999999
  br i1 %207, label %.thread250.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = add i32 %206, -1000001
  %212 = add i32 %211, %210
  %or.cond.i222 = icmp ult i32 %212, -2999997
  br i1 %or.cond.i222, label %213, label %217

213:                                              ; preds = %208
  %214 = icmp eq i32 %206, 1
  %215 = icmp samesign ult i8 %13, 16
  %216 = and i1 %215, %214
  %or.cond258 = and i1 %179, %216
  br i1 %or.cond258, label %217, label %.thread250.thread

217:                                              ; preds = %213, %208
  %218 = icmp sgt i32 %108, 999999
  br i1 %218, label %.thread255, label %219

219:                                              ; preds = %217
  %220 = add i32 %111, 1999996
  %or.cond.i223 = icmp ult i32 %220, 2999997
  %brmerge.not = and i1 %115, %118
  %or.cond = select i1 %or.cond.i223, i1 true, i1 %brmerge.not
  br i1 %or.cond, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread, label %.thread255

_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread: ; preds = %219
  %221 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %7, i32 noundef 64)
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999, ptr %222, align 4, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999, ptr %223, align 4, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %224, align 4, !tbaa !30
  %225 = load i32, ptr %1, align 4, !tbaa !9
  %226 = load i32, ptr %3, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %225, i32 %226)
  %227 = add nsw i32 %., 10
  store i32 %227, ptr %7, align 4, !tbaa !27
  br label %237

228:                                              ; preds = %193
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %229, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %230, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %231, align 1, !tbaa !10
  br label %.thread250

232:                                              ; preds = %193
  %spec.select218 = tail call i32 @llvm.abs.i32(i32 %.0.i220, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %233, align 4, !tbaa !45
  %234 = add nsw i32 %111, %11
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %7, align 4, !tbaa !27
  %236 = icmp sgt i32 %234, 999999997
  br i1 %236, label %.thread255, label %237

237:                                              ; preds = %232, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread
  %238 = phi i32 [ %235, %232 ], [ %227, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread ]
  %.0158 = phi i32 [ %spec.select218, %232 ], [ %.0.i220, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread ]
  %239 = icmp sgt i32 %238, 49
  br i1 %239, label %.thread, label %243

.thread:                                          ; preds = %237
  %narrow232 = add nuw i32 %238, 11
  %240 = zext i32 %narrow232 to i64
  %241 = call noalias ptr @uprv_malloc_77(i64 noundef %240) #17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread255, label %248

243:                                              ; preds = %237
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !10
  %247 = zext i8 %246 to i64
  %narrow = add nuw nsw i64 %247, 11
  br label %248

248:                                              ; preds = %243, %.thread
  %249 = phi i64 [ %narrow, %243 ], [ %240, %.thread ]
  %.0162 = phi ptr [ %9, %243 ], [ %241, %.thread ]
  %.1154 = phi ptr [ null, %243 ], [ %241, %.thread ]
  switch i32 %.0.i220, label %275 [
    i32 -2147483645, label %250
    i32 -2147483646, label %250
    i32 -2147483648, label %250
  ]

250:                                              ; preds = %248, %248, %248
  %251 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %6)
  %252 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  %253 = load i8, ptr %252, align 1, !tbaa !10
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %250
  %256 = load i32, ptr %.0162, align 4, !tbaa !9
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %260 = load i8, ptr %259, align 4, !tbaa !3
  %261 = and i8 %260, 112
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  store i8 1, ptr %252, align 1, !tbaa !10
  br i1 %.not187, label %264, label %322

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4, !tbaa !27
  %266 = add nsw i32 %265, -1
  %267 = call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %252, i32 noundef 1, i32 noundef %266)
  store i32 %267, ptr %.0162, align 4, !tbaa !9
  %268 = sub nsw i32 1, %265
  %269 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  store i32 %268, ptr %269, align 4, !tbaa !8
  %270 = load i32, ptr %6, align 4, !tbaa !14
  %271 = or i32 %270, 2080
  store i32 %271, ptr %6, align 4, !tbaa !14
  br label %322

272:                                              ; preds = %258, %255, %250
  %273 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %274 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %7, ptr noundef %6)
  br label %322

275:                                              ; preds = %248
  %276 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  store i8 0, ptr %276, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  store i32 0, ptr %277, align 4, !tbaa !8
  store i32 1, ptr %.0162, align 4, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  store i8 1, ptr %278, align 1, !tbaa !10
  %279 = load i8, ptr %15, align 4, !tbaa !3
  %.not194 = icmp sgt i8 %279, -1
  br i1 %.not194, label %291, label %280

280:                                              ; preds = %275
  %281 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %8, ptr noundef nonnull %.0162)
  %282 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0162, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef %6)
  br i1 %239, label %283, label %.thread233

283:                                              ; preds = %280
  %284 = call noalias ptr @uprv_malloc_77(i64 noundef %249) #17
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %.thread233

.thread233:                                       ; preds = %280, %283
  %.3 = phi ptr [ null, %280 ], [ %284, %283 ]
  %.0 = phi ptr [ %10, %280 ], [ %284, %283 ]
  %286 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0, ptr noundef nonnull %.0162)
  %287 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0162, ptr noundef nonnull %8)
  br label %291

288:                                              ; preds = %283
  %289 = load i32, ptr %6, align 4, !tbaa !14
  %290 = or i32 %289, 16
  store i32 %290, ptr %6, align 4, !tbaa !14
  br label %331

291:                                              ; preds = %.thread233, %275
  %.2 = phi ptr [ %.3, %.thread233 ], [ null, %275 ]
  %.0152 = phi ptr [ %.0, %.thread233 ], [ %1, %275 ]
  br label %292

292:                                              ; preds = %316, %291
  %.0169 = phi i32 [ 1, %291 ], [ %317, %316 ]
  %.0166 = phi i8 [ 0, %291 ], [ %.1167239244, %316 ]
  %.2160 = phi i32 [ %.0158, %291 ], [ %308, %316 ]
  %293 = load i32, ptr %6, align 4, !tbaa !14
  %294 = and i32 %293, 8704
  %.not195 = icmp eq i32 %294, 0
  br i1 %.not195, label %307, label %295

295:                                              ; preds = %292
  %296 = and i32 %293, 512
  %.not196 = icmp eq i32 %296, 0
  br i1 %.not196, label %297, label %split.thread

297:                                              ; preds = %295
  %298 = load i8, ptr %278, align 1, !tbaa !10
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %.0162, align 4, !tbaa !9
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i8, ptr %276, align 4, !tbaa !3
  %305 = and i8 %304, 112
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %split.thread, label %307

307:                                              ; preds = %297, %300, %303, %292
  %308 = shl i32 %.2160, 1
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.thread237, label %310

310:                                              ; preds = %307
  %311 = icmp eq i32 %.0169, 31
  br i1 %311, label %split, label %314

.thread237:                                       ; preds = %307
  %312 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef %.0152, ptr noundef nonnull %7, ptr noundef %6)
  %313 = icmp eq i32 %.0169, 31
  br i1 %313, label %.thread237._crit_edge, label %.thread240

.thread237._crit_edge:                            ; preds = %.thread237
  %.pre = load i32, ptr %6, align 4, !tbaa !14
  %.pre277 = and i32 %.pre, 8704
  br label %split

314:                                              ; preds = %310
  %.not197 = icmp eq i8 %.0166, 0
  br i1 %.not197, label %316, label %.thread240

.thread240:                                       ; preds = %.thread237, %314
  %315 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %7, ptr noundef %6)
  br label %316

316:                                              ; preds = %314, %.thread240
  %.1167239244 = phi i8 [ 0, %314 ], [ 1, %.thread240 ]
  %317 = add nuw nsw i32 %.0169, 1
  br label %292, !llvm.loop !87

split:                                            ; preds = %310, %.thread237._crit_edge
  %.pre-phi = phi i32 [ %.pre277, %.thread237._crit_edge ], [ %294, %310 ]
  %.not198 = icmp eq i32 %.pre-phi, 0
  br i1 %.not198, label %322, label %split.thread

split.thread:                                     ; preds = %295, %303, %split
  %318 = load i8, ptr %276, align 4, !tbaa !3
  %319 = and i8 %318, 127
  %320 = or disjoint i8 %319, %spec.select213
  store i8 %320, ptr %276, align 4, !tbaa !3
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %.0162, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  %321 = call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %.0162)
  br label %331

322:                                              ; preds = %split, %272, %264, %263
  %.1157 = phi ptr [ %.2, %split ], [ null, %263 ], [ null, %264 ], [ null, %272 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %324 = load i8, ptr %323, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %324, ptr %325, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  %330 = load i32, ptr %.0162, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %329, i32 noundef %330, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  br label %331

331:                                              ; preds = %288, %322, %split.thread
  %.0156 = phi ptr [ %.1157, %322 ], [ null, %288 ], [ %.2, %split.thread ]
  %.not207 = icmp eq ptr %.1154, null
  br i1 %.not207, label %333, label %332

332:                                              ; preds = %331
  call void @uprv_free_77(ptr noundef nonnull %.1154)
  br label %333

333:                                              ; preds = %332, %331
  %.not208 = icmp eq ptr %.0156, null
  br i1 %.not208, label %.thread250, label %334

334:                                              ; preds = %333
  call void @uprv_free_77(ptr noundef nonnull %.0156)
  br label %.thread250

.thread250:                                       ; preds = %22, %187, %228, %48, %47, %105, %106, %170, %174, %334, %333
  %.pr = load i32, ptr %6, align 4, !tbaa !14
  %.not209 = icmp eq i32 %.pr, 0
  br i1 %.not209, label %345, label %.thread250.thread

.thread250.thread:                                ; preds = %213, %205, %201, %197, %195, %.thread250
  %335 = phi i32 [ %.pr, %.thread250 ], [ 64, %195 ], [ 64, %201 ], [ 64, %197 ], [ 128, %205 ], [ 128, %213 ]
  %336 = and i32 %335, 221
  %.not.i228 = icmp eq i32 %336, 0
  br i1 %.not.i228, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %.thread250.thread.thread

.thread250.thread.thread:                         ; preds = %.thread250.thread
  %337 = and i32 %335, 1073741824
  %.not6.i = icmp eq i32 %337, 0
  br i1 %.not6.i, label %.thread255, label %338

338:                                              ; preds = %.thread250.thread.thread
  %339 = and i32 %335, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread255:                                       ; preds = %.thread, %232, %217, %219, %194, %185, %172, %28, %32, %.thread250.thread.thread
  %340 = phi i32 [ %335, %.thread250.thread.thread ], [ 128, %194 ], [ 128, %172 ], [ 128, %217 ], [ 128, %185 ], [ 128, %28 ], [ 128, %232 ], [ 128, %32 ], [ 128, %219 ], [ 16, %.thread ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %342, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %343, align 1, !tbaa !10
  store i8 32, ptr %341, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread250.thread.thread295, %.thread250.thread, %338, %.thread255
  %.0.i229 = phi i32 [ %339, %338 ], [ %340, %.thread255 ], [ %335, %.thread250.thread ], [ 2080, %.thread250.thread.thread295 ]
  %344 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef %.0.i229)
  br label %345

345:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1, !tbaa !10
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  %14 = mul i8 %9, %13
  store i8 %14, ptr %0, align 1, !tbaa !10
  br label %.loopexit

15:                                               ; preds = %5
  %16 = icmp slt i32 %1, 50
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi i32 [ %21, %17 ], [ %1, %15 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = icmp slt i32 %2, 50
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %2 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  %35 = zext i8 %33 to i32
  br label %36

36:                                               ; preds = %28, %30
  %.pn = phi i64 [ %34, %30 ], [ %29, %28 ]
  %37 = phi i32 [ %35, %30 ], [ %2, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 %.pn
  %.neg75 = add i32 %2, 1
  %39 = sub i32 %.neg75, %37
  %40 = sub nsw i32 1, %39
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %.preheader, label %45

.preheader:                                       ; preds = %36
  %.not7383 = icmp ult ptr %26, %0
  br i1 %.not7383, label %.loopexit76, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %.06085 = phi ptr [ %44, %.lr.ph86 ], [ %38, %.preheader ]
  %.06484 = phi ptr [ %43, %.lr.ph86 ], [ %26, %.preheader ]
  %42 = load i8, ptr %.06484, align 1, !tbaa !10
  store i8 %42, ptr %.06085, align 1, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %.06484, i64 -1
  %44 = getelementptr inbounds i8, ptr %.06085, i64 -1
  %.not73 = icmp ult ptr %43, %0
  br i1 %.not73, label %.loopexit76, label %.lr.ph86, !llvm.loop !42

45:                                               ; preds = %36
  %46 = icmp samesign ult i32 %6, 50
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = zext nneg i32 %6 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %45, %47
  %53 = phi i32 [ %51, %47 ], [ %6, %45 ]
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sext i32 %39 to i64
  %63 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %.lr.ph, %76
  %.281 = phi ptr [ %38, %.lr.ph ], [ %79, %76 ]
  %.16280 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %.16579 = phi ptr [ %26, %.lr.ph ], [ %78, %76 ]
  %66 = load i8, ptr %.16579, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, %40
  %69 = mul i32 %68, %59
  %70 = lshr i32 %69, 17
  %71 = mul i32 %70, %61
  %72 = sub i32 %67, %71
  %.not72 = icmp ugt ptr %.281, %56
  br i1 %.not72, label %76, label %73

73:                                               ; preds = %65
  %74 = add i32 %70, %.16280
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %.281, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %73, %65
  %77 = mul i32 %64, %72
  %78 = getelementptr inbounds i8, ptr %.16579, i64 -1
  %79 = getelementptr inbounds i8, ptr %.281, i64 -1
  %.not = icmp ult ptr %78, %0
  br i1 %.not, label %.loopexit76.loopexit92, label %65, !llvm.loop !43

.loopexit76.loopexit92:                           ; preds = %76
  %80 = trunc i32 %77 to i8
  br label %.loopexit76

.loopexit76:                                      ; preds = %.lr.ph86, %.loopexit76.loopexit92, %52, %.preheader
  %.061 = phi i8 [ 0, %.preheader ], [ %80, %.loopexit76.loopexit92 ], [ 0, %52 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %38, %.preheader ], [ %79, %.loopexit76.loopexit92 ], [ %38, %52 ], [ %44, %.lr.ph86 ]
  %.not7488 = icmp ult ptr %.1, %0
  br i1 %.not7488, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit76, %.lr.ph91
  %.390 = phi ptr [ %81, %.lr.ph91 ], [ %.1, %.loopexit76 ]
  %.26389 = phi i8 [ 0, %.lr.ph91 ], [ %.061, %.loopexit76 ]
  store i8 %.26389, ptr %.390, align 1, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %.390, i64 -1
  %.not74 = icmp ult ptr %81, %0
  br i1 %.not74, label %.loopexit, label %.lr.ph91, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph91, %.loopexit76, %3, %8
  %.0 = phi i32 [ %1, %3 ], [ %6, %8 ], [ %6, %.loopexit76 ], [ %6, %.lr.ph91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberQuantize_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !3
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %15
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %58, label %21

21:                                               ; preds = %6
  %22 = and i32 %19, 48
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5)
  br label %uprv_decNumberCopy_77.exit

25:                                               ; preds = %21
  %26 = xor i32 %18, %15
  %27 = and i32 %26, 64
  %.not91 = icmp eq i32 %27, 0
  br i1 %.not91, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = or i32 %29, 128
  store i32 %30, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

31:                                               ; preds = %25
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %uprv_decNumberCopy_77.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %38, ptr %0, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %40, ptr %41, align 1, !tbaa !10
  %42 = load i32, ptr %1, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %uprv_decNumberCopy_77.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %46 = icmp samesign ult i32 %42, 50
  %47 = zext nneg i32 %42 to i64
  br i1 %46, label %48, label %.lr.ph.preheader.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44, %48
  %.pn.i = phi i64 [ %51, %48 ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %.pn.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %56, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %55, %.lr.ph.i ], [ %53, %.lr.ph.preheader.i ]
  %54 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %54, ptr %.032.i, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %57 = icmp ult ptr %55, %52
  br i1 %57, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

58:                                               ; preds = %6
  %.not89 = icmp eq i8 %4, 0
  br i1 %.not89, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !8
  br label %_ZL9decGetIntPK9decNumber.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add i32 %65, %63
  %67 = icmp slt i8 %17, 0
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = icmp eq i32 %63, 1
  %71 = and i8 %17, 112
  %72 = or i8 %69, %71
  %73 = icmp eq i8 %72, 0
  %or.cond88.i = select i1 %73, i1 %70, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %74

74:                                               ; preds = %62
  %75 = icmp sgt i32 %65, -1
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %74
  %77 = sub nsw i32 0, %65
  br label %78

78:                                               ; preds = %80, %76
  %.062119.i = phi i32 [ %77, %76 ], [ %81, %80 ]
  %.166118.i = phi ptr [ %68, %76 ], [ %82, %80 ]
  %79 = load i8, ptr %.166118.i, align 1, !tbaa !10
  %.not.i = icmp eq i8 %79, 0
  br i1 %.not.i, label %80, label %_ZL9decGetIntPK9decNumber.exit.thread96

80:                                               ; preds = %78
  %81 = add nsw i32 %.062119.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.166118.i, i64 1
  %83 = icmp slt i32 %.062119.i, 2
  br i1 %83, label %.critedge.thread.loopexit.i, label %78, !llvm.loop !86

.critedge.i:                                      ; preds = %74
  %84 = icmp eq i32 %65, 0
  br i1 %84, label %.critedge.thread.i, label %88

.critedge.thread.loopexit.i:                      ; preds = %80
  %.pre.i = load i8, ptr %82, align 1, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %85 = phi i8 [ %69, %.critedge.i ], [ %.pre.i, %.critedge.thread.loopexit.i ]
  %.06595.i = phi ptr [ %68, %.critedge.i ], [ %82, %.critedge.thread.loopexit.i ]
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.06595.i, i64 1
  br label %88

88:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %.479.i = phi i32 [ 1, %.critedge.thread.i ], [ %65, %.critedge.i ]
  %.570.i = phi ptr [ %87, %.critedge.thread.i ], [ %68, %.critedge.i ]
  %.361.i = phi i32 [ %86, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %89 = icmp slt i32 %66, 11
  br i1 %89, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %88
  %90 = icmp slt i32 %.479.i, %66
  br i1 %90, label %.lr.ph.preheader.i92, label %._crit_edge.i

.lr.ph.preheader.i92:                             ; preds = %.preheader.i
  %91 = zext nneg i32 %.479.i to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i92
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i, %.lr.ph.i93 ]
  %.5122.i = phi i32 [ %.361.i, %.lr.ph.preheader.i92 ], [ %97, %.lr.ph.i93 ]
  %.671121.i = phi ptr [ %.570.i, %.lr.ph.preheader.i92 ], [ %98, %.lr.ph.i93 ]
  %92 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = mul i32 %95, %93
  %97 = add i32 %96, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %99 = trunc nuw i64 %indvars.iv.next.i to i32
  %100 = icmp sgt i32 %66, %99
  br i1 %100, label %.lr.ph.i93, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i93, %.preheader.i
  %.580.lcssa.i = phi i32 [ %.479.i, %.preheader.i ], [ %66, %.lr.ph.i93 ]
  %.671.lcssa.i = phi ptr [ %.570.i, %.preheader.i ], [ %98, %.lr.ph.i93 ]
  %.5.lcssa.i = phi i32 [ %.361.i, %.preheader.i ], [ %97, %.lr.ph.i93 ]
  %101 = icmp eq i32 %66, 10
  br i1 %101, label %102, label %.thread108.i

102:                                              ; preds = %._crit_edge.i
  %103 = zext nneg i32 %.580.lcssa.i to i64
  %104 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = sdiv i32 %.5.lcssa.i, %106
  %108 = getelementptr inbounds i8, ptr %.671.lcssa.i, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %.not84.i = icmp ne i32 %107, %110
  %111 = icmp sgt i32 %.5.lcssa.i, 1999999997
  %or.cond.i = select i1 %67, i1 %111, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %112

112:                                              ; preds = %102
  %113 = icmp sgt i8 %17, -1
  %114 = icmp sgt i32 %.5.lcssa.i, 999999999
  %or.cond4.i = select i1 %113, i1 %114, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %112, %102, %88
  %115 = and i32 %.361.i, 1
  %..i = or disjoint i32 %115, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %112, %._crit_edge.i
  %116 = sub nsw i32 0, %.5.lcssa.i
  %spec.select = select i1 %67, i32 %116, i32 %.5.lcssa.i
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i, %59
  %.083 = phi i32 [ %61, %59 ], [ %spec.select, %.thread108.i ], [ %..i, %.thread101.i ]
  switch i32 %.083, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %_ZL9decGetIntPK9decNumber.exit.thread96
    i32 -2147483646, label %_ZL9decGetIntPK9decNumber.exit.thread96
    i32 -2147483648, label %_ZL9decGetIntPK9decNumber.exit.thread96
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %62, %_ZL9decGetIntPK9decNumber.exit
  %.08395 = phi i32 [ %.083, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %62 ]
  %117 = icmp slt i32 %.08395, %12
  br i1 %117, label %_ZL9decGetIntPK9decNumber.exit.thread96, label %118

118:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = icmp sgt i32 %.08395, %120
  br i1 %121, label %_ZL9decGetIntPK9decNumber.exit.thread96, label %124

_ZL9decGetIntPK9decNumber.exit.thread96:          ; preds = %78, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %118, %_ZL9decGetIntPK9decNumber.exit.thread
  %122 = load i32, ptr %5, align 4, !tbaa !14
  %123 = or i32 %122, 128
  store i32 %123, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = icmp eq i8 %126, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = icmp eq i32 %.pre, 1
  %130 = and i8 %14, 112
  %131 = icmp eq i8 %130, 0
  %or.cond = and i1 %131, %129
  br i1 %or.cond, label %132, label %135

132:                                              ; preds = %128
  %133 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.08395, ptr %134, align 4, !tbaa !8
  br label %.thread101

135:                                              ; preds = %128, %124
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = sub nsw i32 %.08395, %137
  %139 = sub nsw i32 %.pre, %138
  %140 = icmp sgt i32 %139, %9
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %5, align 4, !tbaa !14
  %143 = or i32 %142, 128
  store i32 %143, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

144:                                              ; preds = %135
  %145 = icmp sgt i32 %138, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  store i32 %139, ptr %8, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %137, ptr %148, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %125, i32 noundef %.pre, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %149 = load i32, ptr %7, align 4, !tbaa !14
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %149, ptr noundef %5)
  store i32 0, ptr %7, align 4, !tbaa !14
  %150 = load i32, ptr %148, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, %.08395
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %146
  %153 = load i32, ptr %0, align 4, !tbaa !9
  %154 = icmp eq i32 %153, %9
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %157 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %156, i32 noundef %153, i32 noundef 1)
  store i32 %157, ptr %0, align 4, !tbaa !9
  %158 = load i32, ptr %148, align 4, !tbaa !8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %148, align 4, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %155, %146
  %160 = phi i32 [ %159, %155 ], [ %150, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread101

161:                                              ; preds = %152
  %162 = load i32, ptr %5, align 4, !tbaa !14
  %163 = and i32 %162, -2209
  %164 = or disjoint i32 %163, 128
  store i32 %164, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %uprv_decNumberCopy_77.exit

165:                                              ; preds = %144
  %166 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %167 = icmp slt i32 %138, 0
  br i1 %167, label %168, label %..thread101_crit_edge

..thread101_crit_edge:                            ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre112 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %.thread101

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %170 = load i32, ptr %0, align 4, !tbaa !9
  %171 = sub nsw i32 0, %138
  %172 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %0, align 4, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = add nsw i32 %174, %138
  store i32 %175, ptr %173, align 4, !tbaa !8
  br label %.thread101

.thread101:                                       ; preds = %..thread101_crit_edge, %168, %.thread, %132
  %176 = phi i32 [ %.pre112, %..thread101_crit_edge ], [ %175, %168 ], [ %160, %.thread ], [ %.08395, %132 ]
  %177 = load i32, ptr %119, align 4, !tbaa !36
  %178 = load i32, ptr %0, align 4, !tbaa !9
  %179 = add i32 %177, 1
  %180 = sub i32 %179, %178
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %.thread101
  %183 = load i32, ptr %5, align 4, !tbaa !14
  %184 = or i32 %183, 128
  store i32 %184, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

185:                                              ; preds = %.thread101
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %186 = load i32, ptr %5, align 4, !tbaa !14
  %187 = and i32 %186, -8193
  store i32 %187, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %141, %161, %33, %31, %23, %28, %185, %182, %_ZL9decGetIntPK9decNumber.exit.thread96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNormalize_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @uprv_decNumberReduce_77(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberReduce_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull readonly %17, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef %4)
  %19 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %0, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %6)
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %33, label %22

22:                                               ; preds = %20
  %23 = and i32 %21, 221
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %24

24:                                               ; preds = %22
  %25 = and i32 %21, 1073741824
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %28, label %26

26:                                               ; preds = %24
  %27 = and i32 %21, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %31, align 1, !tbaa !10
  store i8 32, ptr %29, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %22, %26, %28
  %.0.i = phi i32 [ %27, %26 ], [ %21, %28 ], [ %21, %22 ]
  %32 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %33

33:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = and i8 %7, 112
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread.thread111

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = and i8 %11, 1
  %.not72 = icmp eq i8 %12, 0
  br i1 %.not72, label %13, label %.thread.thread111

13:                                               ; preds = %9
  %14 = icmp eq i8 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !9
  %15 = icmp eq i32 %.pre, 1
  %or.cond118 = select i1 %14, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond118, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %.thread.thread111

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 4, !tbaa !8
  %20 = add i32 %.pre, -1
  %21 = icmp sgt i32 %.pre, 1
  br i1 %21, label %.lr.ph, label %.thread.thread111

.lr.ph:                                           ; preds = %18
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.05685.us = phi i32 [ %31, %29 ], [ 0, %.lr.ph ]
  %.06084.us = phi ptr [ %30, %29 ], [ %10, %.lr.ph ]
  %23 = load i8, ptr %.06084.us, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = mul nuw nsw i32 %25, 26215
  %27 = lshr i32 %26, 17
  %.neg.us = mul nsw i32 %27, -10
  %28 = sub nsw i32 0, %24
  %.not73.us = icmp eq i32 %.neg.us, %28
  br i1 %.not73.us, label %29, label %.thread

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.06084.us, i64 1
  %31 = add nuw nsw i32 %.05685.us, 1
  %exitcond.not = icmp eq i32 %31, %20
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.05685 = phi i32 [ %46, %44 ], [ 0, %.lr.ph ]
  %.06084 = phi ptr [ %45, %44 ], [ %10, %.lr.ph ]
  %.06683 = phi i32 [ %.268, %44 ], [ %19, %.lr.ph ]
  %32 = load i8, ptr %.06084, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 1
  %35 = mul nuw nsw i32 %34, 26215
  %36 = lshr i32 %35, 17
  %.neg = mul nsw i32 %36, -10
  %37 = sub nsw i32 0, %33
  %.not73 = icmp eq i32 %.neg, %37
  br i1 %.not73, label %38, label %.thread

38:                                               ; preds = %.lr.ph.split
  %39 = icmp slt i32 %.06683, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = icmp eq i32 %.06683, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.06683, 1
  br label %44

44:                                               ; preds = %42, %38
  %.268 = phi i32 [ %43, %42 ], [ %.06683, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06084, i64 1
  %46 = add nuw nsw i32 %.05685, 1
  %exitcond100.not = icmp eq i32 %46, %20
  br i1 %exitcond100.not, label %.thread.thread, label %.lr.ph.split, !llvm.loop !88

.thread:                                          ; preds = %.lr.ph.split.us, %.lr.ph.split, %40
  %.056.lcssa = phi i32 [ %.05685, %.lr.ph.split ], [ %.05685, %40 ], [ %.05685.us, %.lr.ph.split.us ]
  %47 = icmp eq i32 %.056.lcssa, 0
  br i1 %47, label %.thread.thread111, label %.thread.thread

.thread.thread:                                   ; preds = %29, %44, %.thread
  %.056.lcssa110 = phi i32 [ %.056.lcssa, %.thread ], [ %20, %44 ], [ %20, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i8, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i8 %49, 0
  %51 = icmp ne i8 %3, 0
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %60, label %52

52:                                               ; preds = %.thread.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = load i32, ptr %1, align 4, !tbaa !27
  %56 = add i32 %54, 1
  %57 = add i32 %19, %55
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.056.lcssa110, i32 %58)
  br i1 %59, label %60, label %.thread.thread111

60:                                               ; preds = %52, %.thread.thread
  %.157 = phi i32 [ %.056.lcssa110, %.thread.thread ], [ %spec.select, %52 ]
  %61 = icmp slt i32 %.pre, 50
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = zext nneg i32 %.pre to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %60, %62
  %68 = phi i32 [ %66, %62 ], [ %.pre, %60 ]
  %69 = icmp eq i32 %.157, 0
  br i1 %69, label %_ZL15decShiftToLeastPhii.exit, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %.157, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %_ZL15decShiftToLeastPhii.exit

73:                                               ; preds = %70
  %74 = icmp slt i32 %.157, 50
  br i1 %74, label %75, label %.thread71.i

75:                                               ; preds = %73
  %76 = sext i32 %.157 to i64
  %77 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = sub nsw i32 %.157, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.thread71.i, label %93

.thread71.i:                                      ; preds = %75, %73
  %83 = phi i32 [ %.157, %73 ], [ %79, %75 ]
  %84 = zext nneg i32 %68 to i64
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 %84
  %86 = icmp samesign ult i32 %83, %68
  br i1 %86, label %.lr.ph79.preheader.i, label %_ZL15decShiftToLeastPhii.exit

.lr.ph79.preheader.i:                             ; preds = %.thread71.i
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %87
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.06178.i = phi ptr [ %90, %.lr.ph79.i ], [ %10, %.lr.ph79.preheader.i ]
  %.06277.i = phi ptr [ %91, %.lr.ph79.i ], [ %88, %.lr.ph79.preheader.i ]
  %89 = load i8, ptr %.06277.i, align 1, !tbaa !10
  store i8 %89, ptr %.06178.i, align 1, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 1
  %92 = icmp ult ptr %91, %85
  br i1 %92, label %.lr.ph79.i, label %_ZL15decShiftToLeastPhii.exit, !llvm.loop !52

93:                                               ; preds = %75
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = lshr i32 %100, %81
  %102 = sext i32 %81 to i64
  %103 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = mul i32 %101, %104
  %106 = lshr i32 %105, 17
  %.neg96 = add i32 %81, -1
  %107 = sub nsw i32 1, %81
  %108 = trunc i32 %106 to i8
  store i8 %108, ptr %10, align 1, !tbaa !10
  %.neg81 = sub i32 %68, %.157
  %109 = add i32 %.neg81, %.neg96
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %_ZL15decShiftToLeastPhii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %111 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %102
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %131, %.lr.ph.i
  %117 = phi i32 [ %109, %.lr.ph.i ], [ %134, %131 ]
  %.05974.i = phi i32 [ %106, %.lr.ph.i ], [ %123, %131 ]
  %.173.i = phi ptr [ %10, %.lr.ph.i ], [ %132, %131 ]
  %.16372.i = phi ptr [ %98, %.lr.ph.i ], [ %118, %131 ]
  %118 = getelementptr inbounds nuw i8, ptr %.16372.i, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %120, %81
  %122 = mul i32 %121, %104
  %123 = lshr i32 %122, 17
  %124 = mul i32 %123, %112
  %125 = sub i32 %120, %124
  %126 = mul i32 %125, %115
  %127 = add i32 %126, %.05974.i
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %.173.i, align 1, !tbaa !10
  %129 = sub nsw i32 %117, %81
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %_ZL15decShiftToLeastPhii.exit, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %.173.i, i64 1
  %133 = trunc i32 %123 to i8
  store i8 %133, ptr %132, align 1, !tbaa !10
  %134 = sub nsw i32 %129, %107
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %_ZL15decShiftToLeastPhii.exit, label %116, !llvm.loop !53

_ZL15decShiftToLeastPhii.exit:                    ; preds = %116, %131, %.lr.ph79.i, %93, %.thread71.i, %67, %72
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = add nsw i32 %136, %.157
  store i32 %137, ptr %16, align 4, !tbaa !8
  %138 = load i32, ptr %0, align 4, !tbaa !9
  %139 = sub nsw i32 %138, %.157
  store i32 %139, ptr %0, align 4, !tbaa !9
  store i32 %.157, ptr %4, align 4, !tbaa !14
  br label %.thread.thread111

.thread.thread111:                                ; preds = %18, %.thread, %5, %9, %52, %_ZL15decShiftToLeastPhii.exit, %17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRescale_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRemainder_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 64, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRemainderNear_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 16, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRotate_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %161

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not115 = icmp eq i32 %14, 0
  br i1 %.not115, label %15, label %161

15:                                               ; preds = %10
  %16 = and i32 %13, 64
  %.not116 = icmp eq i32 %16, 0
  br i1 %.not116, label %17, label %.thread153

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %20, label %.thread153

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp slt i8 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = icmp eq i32 %21, 1
  %26 = and i8 %12, 112
  %27 = or i8 %24, %26
  %28 = icmp eq i8 %27, 0
  %or.cond88.i = select i1 %28, i1 %25, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %29

29:                                               ; preds = %20
  %30 = zext i8 %24 to i32
  %31 = icmp slt i32 %21, 11
  br i1 %31, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %29
  %32 = icmp sgt i32 %21, 1
  br i1 %32, label %.lr.ph.i.preheader, label %.thread108.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.5122.i = phi i32 [ %39, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %.671121.i = phi ptr [ %40, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = mul i32 %37, %35
  %39 = add i32 %38, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %41 = icmp eq i32 %21, 10
  br i1 %41, label %42, label %.thread108.i

42:                                               ; preds = %._crit_edge.i
  %43 = add nsw i32 %21, -2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %2, i64 %44
  %scevgep = getelementptr i8, ptr %45, i64 10
  %46 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %44
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sdiv i32 %39, %48
  %50 = load i8, ptr %scevgep, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %.not84.i = icmp ne i32 %49, %51
  %52 = icmp sgt i32 %39, 1999999997
  %or.cond.i = select i1 %22, i1 %52, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %53

53:                                               ; preds = %42
  %54 = icmp sgt i8 %12, -1
  %55 = icmp sgt i32 %39, 999999999
  %or.cond4.i = select i1 %54, i1 %55, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %53, %42, %29
  %56 = and i32 %30, 1
  %..i = or disjoint i32 %56, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %53, %._crit_edge.i
  %.5.lcssa.i147 = phi i32 [ %39, %._crit_edge.i ], [ %39, %53 ], [ %30, %.preheader.i ]
  %57 = sub nsw i32 0, %.5.lcssa.i147
  %spec.select = select i1 %22, i32 %57, i32 %.5.lcssa.i147
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %spec.select, %.thread108.i ], [ %..i, %.thread101.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread153
    i32 -2147483646, label %.thread153
    i32 -2147483648, label %.thread153
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %20, %_ZL9decGetIntPK9decNumber.exit
  %.0.i149 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %20 ]
  %58 = tail call i32 @llvm.abs.i32(i32 %.0.i149, i1 true)
  %59 = load i32, ptr %3, align 4, !tbaa !27
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.thread153, label %61

61:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %62 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %63 = icmp slt i32 %.0.i149, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !27
  %66 = add nsw i32 %65, %.0.i149
  br label %67

67:                                               ; preds = %64, %61
  %.0 = phi i32 [ %66, %64 ], [ %.0.i149, %61 ]
  %.not118 = icmp eq i32 %.0, 0
  br i1 %.not118, label %.thread, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %.not119 = icmp eq i32 %.0, %69
  br i1 %.not119, label %.thread, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 4, !tbaa !3
  %73 = and i8 %72, 64
  %.not120 = icmp eq i8 %73, 0
  br i1 %.not120, label %74, label %.thread

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 9
  %76 = load i32, ptr %0, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 50
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %74, %78
  %84 = phi i32 [ %82, %78 ], [ %76, %74 ]
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %75, i64 %85
  %87 = icmp slt i32 %69, 50
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = sext i32 %69 to i64
  %90 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %83, %88
  %94 = phi i32 [ %92, %88 ], [ %69, %83 ]
  %95 = zext nneg i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds i8, ptr %75, i64 %96
  %.not121156.not = icmp samesign ugt i32 %94, %84
  br i1 %.not121156.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %98 = add i64 %5, %85
  %99 = add i64 %98, 10
  %100 = add i64 %5, %95
  %101 = add i64 %100, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %99, i64 %101)
  %102 = add i64 %umax, -9
  %103 = add i64 %5, %85
  %104 = sub i64 %102, %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %104, i1 false), !tbaa !10
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %93
  %105 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %69, %93 ]
  store i32 %105, ptr %0, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 50
  br i1 %106, label %107, label %112

107:                                              ; preds = %._crit_edge
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %._crit_edge, %107
  %113 = phi i32 [ %111, %107 ], [ %105, %._crit_edge ]
  %.neg155 = add i32 %105, 1
  %114 = sub i32 %.neg155, %113
  %115 = sub nsw i32 %105, %.0
  %.not122 = icmp eq i32 %105, %.0
  br i1 %.not122, label %_ZL10decReversePhS_.exit136, label %116

116:                                              ; preds = %112
  %.not123 = icmp eq i32 %114, 1
  br i1 %.not123, label %133, label %117

117:                                              ; preds = %116
  %118 = sub i32 1, %114
  %119 = load i8, ptr %75, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = urem i32 %120, %123
  %125 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %75, i32 noundef %115, i32 noundef %118)
  %126 = load i8, ptr %97, align 1, !tbaa !10
  %127 = zext i32 %114 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = mul i32 %129, %124
  %131 = trunc i32 %130 to i8
  %132 = add i8 %126, %131
  store i8 %132, ptr %97, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %117, %116
  %134 = zext i32 %115 to i64
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 %134
  %136 = icmp sgt i64 %96, %134
  br i1 %136, label %.lr.ph.i126, label %_ZL10decReversePhS_.exit

.lr.ph.i126:                                      ; preds = %133, %.lr.ph.i126
  %.010.i = phi ptr [ %139, %.lr.ph.i126 ], [ %135, %133 ]
  %.089.i = phi ptr [ %140, %.lr.ph.i126 ], [ %97, %133 ]
  %137 = load i8, ptr %.010.i, align 1, !tbaa !10
  %138 = load i8, ptr %.089.i, align 1, !tbaa !10
  store i8 %138, ptr %.010.i, align 1, !tbaa !10
  store i8 %137, ptr %.089.i, align 1, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %140 = getelementptr inbounds i8, ptr %.089.i, i64 -1
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.lr.ph.i126, label %_ZL10decReversePhS_.exit, !llvm.loop !89

_ZL10decReversePhS_.exit:                         ; preds = %.lr.ph.i126, %133
  %142 = icmp ugt i32 %115, 1
  br i1 %142, label %.lr.ph.i128.preheader, label %_ZL10decReversePhS_.exit131

.lr.ph.i128.preheader:                            ; preds = %_ZL10decReversePhS_.exit
  %143 = getelementptr inbounds i8, ptr %135, i64 -1
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.010.i129 = phi ptr [ %146, %.lr.ph.i128 ], [ %75, %.lr.ph.i128.preheader ]
  %.089.i130 = phi ptr [ %147, %.lr.ph.i128 ], [ %143, %.lr.ph.i128.preheader ]
  %144 = load i8, ptr %.010.i129, align 1, !tbaa !10
  %145 = load i8, ptr %.089.i130, align 1, !tbaa !10
  store i8 %145, ptr %.010.i129, align 1, !tbaa !10
  store i8 %144, ptr %.089.i130, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.010.i129, i64 1
  %147 = getelementptr inbounds i8, ptr %.089.i130, i64 -1
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %.lr.ph.i128, label %_ZL10decReversePhS_.exit131, !llvm.loop !89

_ZL10decReversePhS_.exit131:                      ; preds = %.lr.ph.i128, %_ZL10decReversePhS_.exit
  %149 = icmp samesign ugt i32 %94, 1
  br i1 %149, label %.lr.ph.i133, label %_ZL10decReversePhS_.exit136

.lr.ph.i133:                                      ; preds = %_ZL10decReversePhS_.exit131, %.lr.ph.i133
  %.010.i134 = phi ptr [ %152, %.lr.ph.i133 ], [ %75, %_ZL10decReversePhS_.exit131 ]
  %.089.i135 = phi ptr [ %153, %.lr.ph.i133 ], [ %97, %_ZL10decReversePhS_.exit131 ]
  %150 = load i8, ptr %.010.i134, align 1, !tbaa !10
  %151 = load i8, ptr %.089.i135, align 1, !tbaa !10
  store i8 %151, ptr %.010.i134, align 1, !tbaa !10
  store i8 %150, ptr %.089.i135, align 1, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %.010.i134, i64 1
  %153 = getelementptr inbounds i8, ptr %.089.i135, i64 -1
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %.lr.ph.i133, label %_ZL10decReversePhS_.exit136, !llvm.loop !89

_ZL10decReversePhS_.exit136:                      ; preds = %.lr.ph.i133, %_ZL10decReversePhS_.exit131, %112
  %155 = getelementptr i8, ptr %75, i64 %95
  %.01011.i = getelementptr i8, ptr %155, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %75
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZL10decReversePhS_.exit136, %159
  %.01014.i = phi ptr [ %.010.i139, %159 ], [ %.01011.i, %_ZL10decReversePhS_.exit136 ]
  %.013.i = phi i32 [ %160, %159 ], [ %94, %_ZL10decReversePhS_.exit136 ]
  %156 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %157 = icmp ne i8 %156, 0
  %158 = icmp eq i32 %.013.i, 1
  %or.cond.i138 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i138, label %_ZL12decGetDigitsPhi.exit, label %159

159:                                              ; preds = %.lr.ph.i137
  %160 = add nsw i32 %.013.i, -1
  %.010.i139 = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i140 = icmp ult ptr %.010.i139, %75
  br i1 %.not.i140, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i137, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i137, %159, %_ZL10decReversePhS_.exit136
  %.0.lcssa.i = phi i32 [ %94, %_ZL10decReversePhS_.exit136 ], [ %160, %159 ], [ %.013.i, %.lr.ph.i137 ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  br label %.thread

161:                                              ; preds = %4, %10
  %162 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !14
  %.not124 = icmp eq i32 %.pr.pre, 0
  br i1 %.not124, label %.thread, label %163

163:                                              ; preds = %161
  %164 = and i32 %.pr.pre, 221
  %.not.i142 = icmp eq i32 %164, 0
  br i1 %.not.i142, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %165

165:                                              ; preds = %163
  %166 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %166, 0
  br i1 %.not6.i, label %.thread153, label %167

167:                                              ; preds = %165
  %168 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread153:                                       ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %15, %17, %165
  %169 = phi i32 [ %.pr.pre, %165 ], [ 128, %15 ], [ 128, %17 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %171, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %172, align 1, !tbaa !10
  store i8 32, ptr %170, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %163, %167, %.thread153
  %.0.i143 = phi i32 [ %168, %167 ], [ %169, %.thread153 ], [ %.pr.pre, %163 ]
  %173 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i143)
  br label %.thread

.thread:                                          ; preds = %_ZL12decGetDigitsPhi.exit, %70, %68, %67, %_ZL9decStatusP9decNumberjP10decContext.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %0, align 1, !tbaa !10
  br label %81

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, 50
  br i1 %9, label %10, label %.thread71

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = sub nsw i32 %2, %15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread71, label %32

.thread71:                                        ; preds = %10, %8
  %18 = phi i32 [ %2, %8 ], [ %14, %10 ]
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = icmp slt i32 %18, %1
  br i1 %21, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.thread71
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %.06178 = phi ptr [ %25, %.lr.ph79 ], [ %0, %.lr.ph79.preheader ]
  %.06277 = phi ptr [ %26, %.lr.ph79 ], [ %23, %.lr.ph79.preheader ]
  %24 = load i8, ptr %.06277, align 1, !tbaa !10
  store i8 %24, ptr %.06178, align 1, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.06178, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.06277, i64 1
  %27 = icmp ult ptr %26, %20
  br i1 %27, label %.lr.ph79, label %._crit_edge80, !llvm.loop !52

._crit_edge80:                                    ; preds = %.lr.ph79, %.thread71
  %.061.lcssa = phi ptr [ %0, %.thread71 ], [ %25, %.lr.ph79 ]
  %28 = ptrtoint ptr %.061.lcssa to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  br label %81

32:                                               ; preds = %10
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, %16
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [4 x i8], ptr @_ZL7multies, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = mul i32 %40, %43
  %45 = lshr i32 %44, 17
  %46 = sub nsw i32 1, %16
  %47 = trunc i32 %45 to i8
  store i8 %47, ptr %0, align 1, !tbaa !10
  %48 = add i32 %2, %46
  %49 = sub i32 %1, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %51 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %41
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %.lr.ph, %71
  %57 = phi i32 [ %49, %.lr.ph ], [ %74, %71 ]
  %.05974 = phi i32 [ %45, %.lr.ph ], [ %63, %71 ]
  %.173 = phi ptr [ %0, %.lr.ph ], [ %72, %71 ]
  %.16372 = phi ptr [ %37, %.lr.ph ], [ %58, %71 ]
  %58 = getelementptr inbounds nuw i8, ptr %.16372, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = lshr i32 %60, %16
  %62 = mul i32 %61, %43
  %63 = lshr i32 %62, 17
  %64 = mul i32 %63, %52
  %65 = sub i32 %60, %64
  %66 = mul i32 %65, %55
  %67 = add i32 %66, %.05974
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %.173, align 1, !tbaa !10
  %69 = sub nsw i32 %57, %16
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  %73 = trunc i32 %63 to i8
  store i8 %73, ptr %72, align 1, !tbaa !10
  %74 = sub nsw i32 %69, %46
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %._crit_edge, label %56, !llvm.loop !53

._crit_edge:                                      ; preds = %71, %56, %32
  %.1.lcssa = phi ptr [ %0, %32 ], [ %.173, %56 ], [ %72, %71 ]
  %76 = ptrtoint ptr %.1.lcssa to i64
  %77 = ptrtoint ptr %0 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %3, %._crit_edge, %._crit_edge80, %7
  %.0 = phi i32 [ %80, %._crit_edge ], [ 1, %7 ], [ %31, %._crit_edge80 ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberSameQuantum_77(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 10)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
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
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp eq i32 %21, %23
  %spec.select15 = zext i1 %24 to i8
  br label %25

25:                                               ; preds = %19, %17, %12, %15
  %.0 = phi i8 [ %.lobit, %17 ], [ 1, %12 ], [ %spec.select15, %19 ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.0, ptr %28, align 1, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberScaleB_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %17, label %15

15:                                               ; preds = %10, %4
  %16 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %76

17:                                               ; preds = %10
  %18 = and i32 %13, 64
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %.thread44

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %.thread44

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = icmp slt i8 %12, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i32 %23, 1
  %28 = and i8 %12, 112
  %29 = or i8 %26, %28
  %30 = icmp eq i8 %29, 0
  %or.cond88.i = select i1 %30, i1 %27, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %31

31:                                               ; preds = %22
  %32 = zext i8 %26 to i32
  %33 = icmp slt i32 %23, 11
  br i1 %33, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %31
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph.i.preheader, label %.thread108.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.5122.i = phi i32 [ %41, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %.671121.i = phi ptr [ %42, %.lr.ph.i ], [ %35, %.lr.ph.i.preheader ]
  %36 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = mul i32 %39, %37
  %41 = add i32 %40, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %43 = icmp eq i32 %23, 10
  br i1 %43, label %44, label %.thread108.i

44:                                               ; preds = %._crit_edge.i
  %45 = add nsw i32 %23, -2
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr %2, i64 %46
  %scevgep = getelementptr i8, ptr %47, i64 10
  %48 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %46
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = sdiv i32 %41, %50
  %52 = load i8, ptr %scevgep, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %.not84.i = icmp ne i32 %51, %53
  %54 = icmp sgt i32 %41, 1999999997
  %or.cond.i = select i1 %24, i1 %54, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %55

55:                                               ; preds = %44
  %56 = icmp sgt i8 %12, -1
  %57 = icmp sgt i32 %41, 999999999
  %or.cond4.i = select i1 %56, i1 %57, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %55, %44, %31
  %58 = and i32 %32, 1
  %..i = or disjoint i32 %58, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %55, %._crit_edge.i
  %.5.lcssa.i38 = phi i32 [ %41, %._crit_edge.i ], [ %41, %55 ], [ %32, %.preheader.i ]
  %59 = sub nsw i32 0, %.5.lcssa.i38
  %spec.select = select i1 %24, i32 %59, i32 %.5.lcssa.i38
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %spec.select, %.thread108.i ], [ %..i, %.thread101.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread44
    i32 -2147483646, label %.thread44
    i32 -2147483648, label %.thread44
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %22, %_ZL9decGetIntPK9decNumber.exit
  %.0.i40 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %22 ]
  %60 = tail call i32 @llvm.abs.i32(i32 %.0.i40, i1 true)
  %61 = load i32, ptr %3, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = add nsw i32 %63, %61
  %65 = shl nsw i32 %64, 1
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %.thread44, label %67

67:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %68 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i8, ptr %69, align 4, !tbaa !3
  %71 = and i8 %70, 64
  %.not31 = icmp eq i8 %71, 0
  br i1 %.not31, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %.0.i40
  store i32 %75, ptr %73, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !14
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %5)
  br label %76

76:                                               ; preds = %67, %72, %15
  %.pr = load i32, ptr %5, align 4, !tbaa !14
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %88, label %77

77:                                               ; preds = %76
  %78 = and i32 %.pr, 221
  %.not.i33 = icmp eq i32 %78, 0
  br i1 %.not.i33, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %79

79:                                               ; preds = %77
  %80 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %80, 0
  br i1 %.not6.i, label %.thread44, label %81

81:                                               ; preds = %79
  %82 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread44:                                        ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %17, %19, %79
  %83 = phi i32 [ %.pr, %79 ], [ 128, %17 ], [ 128, %19 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %85, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %86, align 1, !tbaa !10
  store i8 32, ptr %84, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %77, %81, %.thread44
  %.0.i34 = phi i32 [ %82, %81 ], [ %83, %.thread44 ], [ %.pr, %77 ]
  %87 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i34)
  br label %88

88:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberShift_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = and i8 %7, 48
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %106

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 48
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %14, label %106

14:                                               ; preds = %9
  %15 = and i32 %12, 64
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %16, label %.thread77

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %19, label %.thread77

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !9
  %21 = icmp slt i8 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp eq i32 %20, 1
  %25 = and i8 %11, 112
  %26 = or i8 %23, %25
  %27 = icmp eq i8 %26, 0
  %or.cond88.i = select i1 %27, i1 %24, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %28

28:                                               ; preds = %19
  %29 = zext i8 %23 to i32
  %30 = icmp slt i32 %20, 11
  br i1 %30, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %28
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %.lr.ph.i.preheader, label %.thread108.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.5122.i = phi i32 [ %38, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %.671121.i = phi ptr [ %39, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %33 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = mul i32 %36, %34
  %38 = add i32 %37, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %40 = icmp eq i32 %20, 10
  br i1 %40, label %41, label %.thread108.i

41:                                               ; preds = %._crit_edge.i
  %42 = add nsw i32 %20, -2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %2, i64 %43
  %scevgep = getelementptr i8, ptr %44, i64 10
  %45 = getelementptr [4 x i8], ptr @_ZL9DECPOWERS, i64 %43
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = sdiv i32 %38, %47
  %49 = load i8, ptr %scevgep, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %.not84.i = icmp ne i32 %48, %50
  %51 = icmp sgt i32 %38, 1999999997
  %or.cond.i = select i1 %21, i1 %51, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %52

52:                                               ; preds = %41
  %53 = icmp sgt i8 %11, -1
  %54 = icmp sgt i32 %38, 999999999
  %or.cond4.i = select i1 %53, i1 %54, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %52, %41, %28
  %55 = and i32 %29, 1
  %..i = or disjoint i32 %55, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %52, %._crit_edge.i
  %.5.lcssa.i70 = phi i32 [ %38, %._crit_edge.i ], [ %38, %52 ], [ %29, %.preheader.i ]
  %56 = sub nsw i32 0, %.5.lcssa.i70
  %spec.select = select i1 %21, i32 %56, i32 %.5.lcssa.i70
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %spec.select, %.thread108.i ], [ %..i, %.thread101.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread77
    i32 -2147483646, label %.thread77
    i32 -2147483648, label %.thread77
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %19, %_ZL9decGetIntPK9decNumber.exit
  %.0.i72 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %19 ]
  %57 = tail call i32 @llvm.abs.i32(i32 %.0.i72, i1 true)
  %58 = load i32, ptr %3, align 4, !tbaa !27
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %.thread77, label %60

60:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %61 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %.not60 = icmp eq i32 %.0.i72, 0
  br i1 %.not60, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 4, !tbaa !3
  %65 = and i8 %64, 64
  %.not61 = icmp eq i8 %65, 0
  br i1 %.not61, label %66, label %.thread

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.0.i72, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %70 = icmp eq i32 %.0.i72, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %72, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %.thread

73:                                               ; preds = %68
  %74 = load i32, ptr %0, align 4, !tbaa !9
  %75 = add nsw i32 %74, %.0.i72
  %76 = icmp sgt i32 %75, %69
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = sub nsw i32 %75, %69
  %79 = tail call fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef nonnull %0, i32 noundef %78)
  %.pr = load i32, ptr %0, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %.pr, %77 ], [ %74, %73 ]
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %.not63 = icmp eq i8 %85, 0
  br i1 %.not63, label %.thread, label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %88 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %87, i32 noundef %81, i32 noundef %.0.i72)
  store i32 %88, ptr %0, align 4, !tbaa !9
  br label %.thread

89:                                               ; preds = %66
  %90 = sub nsw i32 0, %.0.i72
  %91 = load i32, ptr %0, align 4, !tbaa !9
  %.not62 = icmp sgt i32 %91, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br i1 %.not62, label %94, label %93

93:                                               ; preds = %89
  store i8 0, ptr %92, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %.thread

94:                                               ; preds = %89
  %95 = icmp samesign ult i32 %91, 50
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %94, %96
  %102 = phi i32 [ %100, %96 ], [ %91, %94 ]
  %103 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %92, i32 noundef %102, i32 noundef %90)
  %104 = load i32, ptr %0, align 4, !tbaa !9
  %105 = add nsw i32 %104, %.0.i72
  store i32 %105, ptr %0, align 4, !tbaa !9
  br label %.thread

106:                                              ; preds = %4, %9
  %107 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pr73.pre = load i32, ptr %5, align 4, !tbaa !14
  %.not64 = icmp eq i32 %.pr73.pre, 0
  br i1 %.not64, label %.thread, label %108

108:                                              ; preds = %106
  %109 = and i32 %.pr73.pre, 221
  %.not.i65 = icmp eq i32 %109, 0
  br i1 %.not.i65, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %110

110:                                              ; preds = %108
  %111 = and i32 %.pr73.pre, 1073741824
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %.thread77, label %112

112:                                              ; preds = %110
  %113 = and i32 %.pr73.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread77:                                        ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %14, %16, %110
  %114 = phi i32 [ %.pr73.pre, %110 ], [ 128, %14 ], [ 128, %16 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %116, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %117, align 1, !tbaa !10
  store i8 32, ptr %115, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %108, %112, %.thread77
  %.0.i66 = phi i32 [ %113, %112 ], [ %114, %.thread77 ], [ %.pr73.pre, %108 ]
  %118 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i66)
  br label %.thread

.thread:                                          ; preds = %83, %86, %71, %101, %93, %62, %60, %_ZL9decStatusP9decNumberjP10decContext.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef returned captures(address, ret: address, provenance) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %.not = icmp slt i32 %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !10
  br label %_ZL12decGetDigitsPhi.exit

6:                                                ; preds = %2
  %7 = sub nsw i32 %3, %1
  %8 = icmp slt i32 %7, 50
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  br label %17

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = zext i8 %14 to i64
  br label %17

17:                                               ; preds = %9, %11
  %.pn34 = phi i64 [ %16, %11 ], [ %10, %9 ]
  %18 = phi i32 [ %15, %11 ], [ %7, %9 ]
  %.neg35 = add i32 %7, 1
  %19 = sub i32 %.neg35, %18
  %.not33 = icmp eq i32 %19, 1
  br i1 %.not33, label %29, label %20

20:                                               ; preds = %17
  %.pn = getelementptr inbounds nuw i8, ptr %4, i64 %.pn34
  %21 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load i8, ptr %21, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = urem i32 %26, %24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %21, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %20, %17
  %30 = zext nneg i32 %18 to i64
  %31 = getelementptr i8, ptr %4, i64 %30
  %.01011.i = getelementptr i8, ptr %31, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %4
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %35
  %.01014.i = phi ptr [ %.010.i, %35 ], [ %.01011.i, %29 ]
  %.013.i = phi i32 [ %36, %35 ], [ %18, %29 ]
  %32 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %33 = icmp ne i8 %32, 0
  %34 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %4
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %35, %.lr.ph.i, %29, %5
  %storemerge = phi i32 [ 1, %5 ], [ %18, %29 ], [ %36, %35 ], [ %.013.i, %.lr.ph.i ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberSquareRoot_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.decNumber], align 16
  %14 = alloca [5 x %struct.decNumber], align 16
  %15 = alloca [5 x %struct.decNumber], align 16
  %16 = alloca [2 x %struct.decNumber], align 16
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 112
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %54, label %22

22:                                               ; preds = %3
  %23 = and i32 %20, 64
  %.not237 = icmp eq i32 %23, 0
  br i1 %.not237, label %52, label %24

24:                                               ; preds = %22
  %.not238 = icmp sgt i8 %19, -1
  br i1 %.not238, label %25, label %.thread298.thread.thread.thread

25:                                               ; preds = %24
  %26 = icmp eq ptr %0, %1
  br i1 %26, label %.thread298, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %32, ptr %0, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !10
  %36 = load i32, ptr %1, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %.thread298

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %40 = icmp samesign ult i32 %36, 50
  %41 = zext nneg i32 %36 to i64
  br i1 %40, label %42, label %.lr.ph.preheader.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38, %42
  %.pn.i = phi i64 [ %45, %42 ], [ %41, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %.pn.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %50, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %48, ptr %.032.i, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %51 = icmp ult ptr %49, %46
  br i1 %51, label %.lr.ph.i, label %.thread298, !llvm.loop !49

52:                                               ; preds = %22
  %53 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %9)
  br label %.thread298

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %54
  %62 = load i32, ptr %1, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = icmp eq ptr %0, %1
  br i1 %65, label %uprv_decNumberCopy_77.exit251, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %68, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %69 = load i8, ptr %58, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %69, ptr %70, align 1, !tbaa !10
  %71 = load i32, ptr %1, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %uprv_decNumberCopy_77.exit251

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %75 = icmp samesign ult i32 %71, 50
  %76 = zext nneg i32 %71 to i64
  br i1 %75, label %77, label %.lr.ph.preheader.i246

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i64
  br label %.lr.ph.preheader.i246

.lr.ph.preheader.i246:                            ; preds = %73, %77
  %.pn.i247 = phi i64 [ %80, %77 ], [ %76, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.pn.i247
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %.lr.ph.i248, %.lr.ph.preheader.i246
  %.032.i249 = phi ptr [ %85, %.lr.ph.i248 ], [ %74, %.lr.ph.preheader.i246 ]
  %.02631.i250 = phi ptr [ %84, %.lr.ph.i248 ], [ %82, %.lr.ph.preheader.i246 ]
  %83 = load i8, ptr %.02631.i250, align 1, !tbaa !10
  store i8 %83, ptr %.032.i249, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.02631.i250, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.032.i249, i64 1
  %86 = icmp ult ptr %84, %81
  br i1 %86, label %.lr.ph.i248, label %uprv_decNumberCopy_77.exit251, !llvm.loop !49

uprv_decNumberCopy_77.exit251:                    ; preds = %.lr.ph.i248, %64, %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %87, align 4, !tbaa !8
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  br label %.thread298

88:                                               ; preds = %61, %54
  %.not228 = icmp sgt i8 %19, -1
  br i1 %.not228, label %89, label %.thread298.thread.thread.thread

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %1, align 4, !tbaa !9
  %. = tail call i32 @llvm.smax.i32(i32 %91, i32 %92)
  %93 = tail call i32 @llvm.smax.i32(i32 %., i32 7)
  %94 = add nuw nsw i32 %93, 2
  %95 = icmp slt i32 %92, 50
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %89, %96
  %102 = phi i32 [ %100, %96 ], [ %92, %89 ]
  %narrow = add nuw i32 %102, 11
  %103 = icmp sgt i32 %narrow, 48
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = zext nneg i32 %narrow to i64
  %106 = tail call noalias ptr @uprv_malloc_77(i64 noundef %105) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread298.thread.thread.thread, label %108

108:                                              ; preds = %104, %101
  %.0203 = phi ptr [ %13, %101 ], [ %106, %104 ]
  %.1200 = phi ptr [ null, %101 ], [ %106, %104 ]
  %109 = icmp slt i32 %., 48
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = zext nneg i32 %94 to i64
  %112 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %108, %110
  %116 = phi i32 [ %114, %110 ], [ %94, %108 ]
  %117 = add nuw i32 %116, 11
  %118 = icmp sgt i32 %117, 60
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = zext nneg i32 %117 to i64
  %121 = tail call noalias ptr @uprv_malloc_77(i64 noundef %120) #17
  %122 = tail call noalias ptr @uprv_malloc_77(i64 noundef %120) #17
  %123 = icmp eq ptr %121, null
  %124 = icmp eq ptr %122, null
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %119
  store i32 16, ptr %9, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

126:                                              ; preds = %119, %115
  %.1207 = phi ptr [ null, %115 ], [ %121, %119 ]
  %.1205 = phi ptr [ null, %115 ], [ %122, %119 ]
  %.0202 = phi ptr [ %14, %115 ], [ %121, %119 ]
  %.0201 = phi ptr [ %15, %115 ], [ %122, %119 ]
  %.0202309 = ptrtoint ptr %.0202 to i64
  %127 = icmp eq ptr %.0203, %1
  br i1 %127, label %.uprv_decNumberCopy_77.exit258_crit_edge, label %128

.uprv_decNumberCopy_77.exit258_crit_edge:         ; preds = %126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  %.pre318 = load i32, ptr %.0203, align 4, !tbaa !9
  br label %uprv_decNumberCopy_77.exit258

128:                                              ; preds = %126
  %129 = load i8, ptr %18, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  store i8 %129, ptr %130, align 4, !tbaa !3
  %131 = load i32, ptr %55, align 4, !tbaa !8
  %132 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %132, ptr %.0203, align 4, !tbaa !9
  %133 = load i8, ptr %58, align 1, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %.0203, i64 9
  store i8 %133, ptr %134, align 1, !tbaa !10
  %135 = icmp sgt i32 %132, 1
  br i1 %135, label %136, label %uprv_decNumberCopy_77.exit258

136:                                              ; preds = %128
  %137 = getelementptr i8, ptr %.0203, i64 10
  %138 = icmp samesign ult i32 %132, 50
  %139 = zext nneg i32 %132 to i64
  br i1 %138, label %140, label %.lr.ph.preheader.i253

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = zext i8 %142 to i64
  br label %.lr.ph.preheader.i253

.lr.ph.preheader.i253:                            ; preds = %136, %140
  %.pn.i254 = phi i64 [ %143, %140 ], [ %139, %136 ]
  %144 = getelementptr i8, ptr %1, i64 10
  %145 = add i64 %.pn.i254, %4
  %146 = add i64 %145, 9
  %147 = add i64 %4, 11
  %umax = call i64 @llvm.umax.i64(i64 %146, i64 %147)
  %148 = add i64 %umax, -10
  %149 = sub i64 %148, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %144, i64 %149, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit258

uprv_decNumberCopy_77.exit258:                    ; preds = %.uprv_decNumberCopy_77.exit258_crit_edge, %.lr.ph.preheader.i253, %128
  %150 = phi i32 [ %.pre318, %.uprv_decNumberCopy_77.exit258_crit_edge ], [ %132, %.lr.ph.preheader.i253 ], [ %132, %128 ]
  %151 = phi i32 [ %.pre, %.uprv_decNumberCopy_77.exit258_crit_edge ], [ %131, %.lr.ph.preheader.i253 ], [ %131, %128 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %153 = add nsw i32 %150, %151
  %154 = sub nsw i32 0, %150
  store i32 %154, ptr %152, align 4, !tbaa !8
  %155 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %5, i32 noundef 64)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 999999999, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -999999999, ptr %157, align 4, !tbaa !35
  store i32 %93, ptr %5, align 4, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %158, align 8, !tbaa !3
  store i32 3, ptr %16, align 16, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store i8 0, ptr %159, align 4, !tbaa !3
  store i32 3, ptr %.0202, align 4, !tbaa !9
  %160 = and i32 %153, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.lr.ph.preheader, label %162

162:                                              ; preds = %uprv_decNumberCopy_77.exit258
  %163 = load i32, ptr %152, align 4, !tbaa !8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %152, align 4, !tbaa !8
  %165 = add nsw i32 %153, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %162, %uprv_decNumberCopy_77.exit258
  %.sink317 = phi i32 [ -4, %162 ], [ -3, %uprv_decNumberCopy_77.exit258 ]
  %.sink316 = phi i32 [ -2, %162 ], [ -3, %uprv_decNumberCopy_77.exit258 ]
  %.sink315 = phi i8 [ 1, %162 ], [ 5, %uprv_decNumberCopy_77.exit258 ]
  %.sink314 = phi i8 [ 8, %162 ], [ 2, %uprv_decNumberCopy_77.exit258 ]
  %.sink313 = phi i8 [ 5, %162 ], [ 1, %uprv_decNumberCopy_77.exit258 ]
  %.sink = phi i8 [ 2, %162 ], [ 8, %uprv_decNumberCopy_77.exit258 ]
  %.0 = phi i32 [ %165, %162 ], [ %153, %uprv_decNumberCopy_77.exit258 ]
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sink317, ptr %166, align 4, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  store i32 %.sink316, ptr %167, align 4, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 9, ptr %168, align 1, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %.sink315, ptr %169, align 2, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %.sink314, ptr %170, align 1, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.0202, i64 9
  store i8 9, ptr %171, align 1, !tbaa !10
  %172 = getelementptr i8, ptr %.0202, i64 10
  store i8 %.sink313, ptr %172, align 2, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %.0202, i64 11
  store i8 %.sink, ptr %173, align 1, !tbaa !10
  %174 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %.0203, ptr noundef nonnull %5, ptr noundef %10)
  %175 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %177, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %178, align 1, !tbaa !10
  store i8 0, ptr %158, align 8, !tbaa !3
  store i32 1, ptr %16, align 16, !tbaa !9
  store i8 5, ptr %168, align 1, !tbaa !10
  store i32 -1, ptr %166, align 4, !tbaa !8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %179 = phi i32 [ %186, %.lr.ph ], [ 3, %.lr.ph.preheader ]
  %180 = shl nsw i32 %179, 1
  %181 = add nsw i32 %180, -2
  %182 = call i32 @llvm.smin.i32(i32 %181, i32 %94)
  store i32 %182, ptr %5, align 4, !tbaa !27
  %183 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0203, ptr noundef nonnull %.0202, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %184 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %185 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0201, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %10)
  %186 = load i32, ptr %5, align 4, !tbaa !27
  %187 = icmp slt i32 %186, %94
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %188, align 4, !tbaa !45
  %189 = sdiv i32 %.0, 2
  %190 = load i32, ptr %167, align 4, !tbaa !8
  %191 = add nsw i32 %190, %189
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 %191, ptr %167, align 4, !tbaa !8
  %192 = load i32, ptr %.0202, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %.0202, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %171, i32 noundef %192, ptr noundef nonnull %8, ptr noundef nonnull %11)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %.0202, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %11)
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = and i32 %193, 512
  %.not229 = icmp eq i32 %194, 0
  br i1 %.not229, label %219, label %195

195:                                              ; preds = %._crit_edge
  store i32 %193, ptr %9, align 4, !tbaa !14
  %196 = icmp eq ptr %0, %.0202
  br i1 %196, label %uprv_decNumberCopy_77.exit, label %197

197:                                              ; preds = %195
  %198 = load i8, ptr %159, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %198, ptr %199, align 4, !tbaa !3
  %200 = load i32, ptr %167, align 4, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !8
  %202 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %202, ptr %0, align 4, !tbaa !9
  %203 = load i8, ptr %171, align 1, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %203, ptr %204, align 1, !tbaa !10
  %205 = icmp sgt i32 %202, 1
  br i1 %205, label %206, label %uprv_decNumberCopy_77.exit

206:                                              ; preds = %197
  %207 = getelementptr i8, ptr %0, i64 10
  %208 = icmp samesign ult i32 %202, 50
  %209 = zext nneg i32 %202 to i64
  br i1 %208, label %210, label %.lr.ph.preheader.i260

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %209
  %212 = load i8, ptr %211, align 1, !tbaa !10
  %213 = zext i8 %212 to i64
  br label %.lr.ph.preheader.i260

.lr.ph.preheader.i260:                            ; preds = %206, %210
  %.pn.i261 = phi i64 [ %213, %210 ], [ %209, %206 ]
  %214 = add i64 %.pn.i261, %.0202309
  %215 = add i64 %214, 9
  %216 = add i64 %.0202309, 11
  %umax310 = call i64 @llvm.umax.i64(i64 %215, i64 %216)
  %217 = add i64 %umax310, -10
  %218 = sub i64 %217, %.0202309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %172, i64 %218, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

219:                                              ; preds = %._crit_edge
  %220 = and i32 %193, -2593
  store i32 %220, ptr %9, align 4, !tbaa !14
  %221 = load i32, ptr %167, align 4, !tbaa !8
  %222 = sub nsw i32 %221, %189
  store i32 %222, ptr %167, align 4, !tbaa !8
  %223 = load i32, ptr %5, align 4, !tbaa !27
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4, !tbaa !27
  %225 = load i32, ptr %.0202, align 4, !tbaa !9
  %226 = xor i32 %225, -1
  store i32 %226, ptr %166, align 4, !tbaa !8
  %227 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %228, align 4, !tbaa !45
  %229 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %10)
  %230 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %231 = load i8, ptr %230, align 4, !tbaa !3
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %.0201, i64 8
  %.pre180.i = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %232 = or i8 %.pre180.i, %231
  %233 = and i8 %232, 48
  %.not115.i = icmp eq i8 %233, 0
  br i1 %.not115.i, label %236, label %234

234:                                              ; preds = %219
  %235 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull readonly %.0203, ptr noundef nonnull readonly %.0201, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

236:                                              ; preds = %219
  %237 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull readonly %.0203, ptr noundef nonnull readonly %.0201, i8 noundef zeroext 0)
  %238 = icmp eq i32 %237, -2147483648
  br i1 %238, label %239, label %.thread139.i

239:                                              ; preds = %236
  %240 = load i32, ptr %10, align 4, !tbaa !14
  %241 = or i32 %240, 16
  store i32 %241, ptr %10, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

.thread139.i:                                     ; preds = %236
  %242 = icmp eq i32 %237, 0
  store i8 0, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 0, ptr %243, align 4, !tbaa !8
  store i32 1, ptr %.0201, align 4, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 0, ptr %244, align 1, !tbaa !10
  br i1 %242, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit, label %245

245:                                              ; preds = %.thread139.i
  store i8 1, ptr %244, align 1, !tbaa !10
  %246 = icmp slt i32 %237, 0
  br i1 %246, label %.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %234, %239, %.thread139.i, %245
  %.pr = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.not230 = icmp sgt i8 %.pr, -1
  br i1 %.not230, label %247, label %.sink.split

247:                                              ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %248 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  store i32 5, ptr %228, align 4, !tbaa !45
  %249 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %10)
  %250 = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.pre180.i267 = load i8, ptr %230, align 4, !tbaa !3
  %251 = or i8 %.pre180.i267, %250
  %252 = and i8 %251, 48
  %.not115.i268 = icmp eq i8 %252, 0
  br i1 %.not115.i268, label %255, label %253

253:                                              ; preds = %247
  %254 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull readonly %.0201, ptr noundef nonnull readonly %.0203, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270

255:                                              ; preds = %247
  %256 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull readonly %.0201, ptr noundef nonnull readonly %.0203, i8 noundef zeroext 0)
  %257 = icmp eq i32 %256, -2147483648
  br i1 %257, label %258, label %.thread139.i269

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4, !tbaa !14
  %260 = or i32 %259, 16
  store i32 %260, ptr %10, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270

.thread139.i269:                                  ; preds = %255
  %261 = icmp eq i32 %256, 0
  store i8 0, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 0, ptr %262, align 4, !tbaa !8
  store i32 1, ptr %.0201, align 4, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 0, ptr %263, align 1, !tbaa !10
  br i1 %261, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270, label %264

264:                                              ; preds = %.thread139.i269
  store i8 1, ptr %263, align 1, !tbaa !10
  %265 = icmp slt i32 %256, 0
  br i1 %265, label %.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270: ; preds = %253, %258, %.thread139.i269, %264
  %.pr286 = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.not231 = icmp sgt i8 %.pr286, -1
  br i1 %.not231, label %276, label %.sink.split

.sink.split.sink.split:                           ; preds = %264, %245
  %.sink356.ph = phi i8 [ -128, %245 ], [ 0, %264 ]
  store i8 -128, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %.sink356 = phi i8 [ -128, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit ], [ 0, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270 ], [ %.sink356.ph, %.sink.split.sink.split ]
  %266 = load i32, ptr %166, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %166, align 4, !tbaa !8
  store i8 1, ptr %168, align 1, !tbaa !10
  %268 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext %.sink356, ptr noundef %10)
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !35
  %271 = sub nsw i32 %270, %189
  store i32 %271, ptr %269, align 4, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !36
  %274 = sub nsw i32 %273, %189
  store i32 %274, ptr %272, align 4, !tbaa !36
  %275 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %7, ptr noundef nonnull %.0202, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %10)
  br label %276

276:                                              ; preds = %.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit270
  %277 = load i32, ptr %167, align 4, !tbaa !8
  %278 = add nsw i32 %277, %189
  store i32 %278, ptr %167, align 4, !tbaa !8
  %279 = icmp eq ptr %.0201, %.0202
  br i1 %279, label %uprv_decNumberCopy_77.exit277, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %159, align 4, !tbaa !3
  store i8 %281, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 %278, ptr %282, align 4, !tbaa !8
  %283 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %283, ptr %.0201, align 4, !tbaa !9
  %284 = load i8, ptr %171, align 1, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 %284, ptr %285, align 1, !tbaa !10
  %286 = icmp sgt i32 %283, 1
  br i1 %286, label %287, label %uprv_decNumberCopy_77.exit277

287:                                              ; preds = %280
  %288 = getelementptr i8, ptr %.0201, i64 10
  %289 = icmp samesign ult i32 %283, 50
  %290 = zext nneg i32 %283 to i64
  br i1 %289, label %291, label %.lr.ph.preheader.i272

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !10
  %294 = zext i8 %293 to i64
  br label %.lr.ph.preheader.i272

.lr.ph.preheader.i272:                            ; preds = %287, %291
  %.pn.i273 = phi i64 [ %294, %291 ], [ %290, %287 ]
  %295 = add i64 %.pn.i273, %.0202309
  %296 = add i64 %295, 9
  %297 = add i64 %.0202309, 11
  %umax311 = call i64 @llvm.umax.i64(i64 %296, i64 %297)
  %298 = add i64 %umax311, -10
  %299 = sub i64 %298, %.0202309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr nonnull align 1 %172, i64 %299, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit277

uprv_decNumberCopy_77.exit277:                    ; preds = %.lr.ph.preheader.i272, %276, %280
  %300 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef nonnull %.0201, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %12)
  %301 = load i32, ptr %.0201, align 4, !tbaa !9
  %302 = shl nsw i32 %301, 1
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %303, %93
  br i1 %304, label %305, label %307

305:                                              ; preds = %uprv_decNumberCopy_77.exit277
  %306 = or i32 %193, 2080
  store i32 %306, ptr %9, align 4, !tbaa !14
  br label %368

307:                                              ; preds = %uprv_decNumberCopy_77.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !14
  %308 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %17)
  %309 = load i32, ptr %17, align 4, !tbaa !14
  %310 = and i32 %309, 512
  %.not232 = icmp eq i32 %310, 0
  br i1 %.not232, label %313, label %311

311:                                              ; preds = %307
  %312 = or i32 %193, 2080
  store i32 %312, ptr %9, align 4, !tbaa !14
  br label %367

313:                                              ; preds = %307
  %314 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %16, ptr noundef nonnull %.0201, ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %17)
  %315 = load i8, ptr %168, align 1, !tbaa !10
  %316 = icmp eq i8 %315, 0
  %317 = load i32, ptr %16, align 16
  %318 = icmp eq i32 %317, 1
  %or.cond244 = select i1 %316, i1 %318, i1 false
  br i1 %or.cond244, label %319, label %323

319:                                              ; preds = %313
  %320 = load i8, ptr %158, align 8, !tbaa !3
  %321 = and i8 %320, 112
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319, %313
  %324 = or i32 %193, 2080
  store i32 %324, ptr %9, align 4, !tbaa !14
  br label %367

325:                                              ; preds = %319
  %326 = load i32, ptr %167, align 4, !tbaa !8
  %327 = sub nsw i32 %57, %326
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = or disjoint i32 %220, 2048
  store i32 %330, ptr %9, align 4, !tbaa !14
  br label %367

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !36
  %334 = load i32, ptr %2, align 4, !tbaa !27
  %335 = add i32 %333, 1
  %336 = add i32 %326, %334
  %337 = sub i32 %335, %336
  %338 = icmp sgt i32 %327, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %341 = load i8, ptr %340, align 4, !tbaa !30
  %.not233 = icmp eq i8 %341, 0
  br i1 %.not233, label %344, label %342

342:                                              ; preds = %339
  %343 = or i32 %220, 1024
  store i32 %343, ptr %9, align 4, !tbaa !14
  br label %344

344:                                              ; preds = %342, %339, %331
  %345 = phi i32 [ %343, %342 ], [ %220, %339 ], [ %220, %331 ]
  %.0198 = phi i32 [ %337, %342 ], [ %327, %339 ], [ %327, %331 ]
  %346 = load i32, ptr %12, align 4, !tbaa !14
  %347 = icmp slt i32 %346, %.0198
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = or i32 %345, 1024
  store i32 %349, ptr %9, align 4, !tbaa !14
  br label %350

350:                                              ; preds = %348, %344
  %.pre319321 = phi i32 [ %349, %348 ], [ %345, %344 ]
  %.1 = phi i32 [ %346, %348 ], [ %.0198, %344 ]
  %351 = icmp sgt i32 %.1, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %350
  %353 = load i32, ptr %.0202, align 4, !tbaa !9
  %354 = icmp slt i32 %353, 50
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !10
  %359 = zext i8 %358 to i32
  br label %360

360:                                              ; preds = %352, %355
  %361 = phi i32 [ %359, %355 ], [ %353, %352 ]
  %362 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %171, i32 noundef %361, i32 noundef %.1)
  %363 = load i32, ptr %167, align 4, !tbaa !8
  %364 = add nsw i32 %363, %.1
  store i32 %364, ptr %167, align 4, !tbaa !8
  %365 = load i32, ptr %.0202, align 4, !tbaa !9
  %366 = sub nsw i32 %365, %.1
  store i32 %366, ptr %.0202, align 4, !tbaa !9
  %.pre319.pre = load i32, ptr %9, align 4, !tbaa !14
  br label %367

367:                                              ; preds = %329, %360, %350, %323, %311
  %.pre319 = phi i32 [ %330, %329 ], [ %.pre319.pre, %360 ], [ %.pre319321, %350 ], [ %324, %323 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %368

368:                                              ; preds = %367, %305
  %369 = phi i32 [ %.pre319, %367 ], [ %306, %305 ]
  %370 = and i32 %369, 8192
  %.not234 = icmp eq i32 %370, 0
  br i1 %.not234, label %383, label %condstore.split

condstore.split:                                  ; preds = %368
  %371 = load i32, ptr %55, align 4, !tbaa !8
  %372 = load i32, ptr %1, align 4, !tbaa !9
  %373 = add nsw i32 %372, %371
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = shl nsw i32 %375, 1
  %.not235.not = icmp sgt i32 %373, %376
  %377 = and i32 %369, -12289
  %378 = select i1 %.not235.not, i32 %377, i32 %369
  %379 = and i32 %378, 32
  %.not236 = icmp eq i32 %379, 0
  %380 = or i1 %.not235.not, %.not236
  br i1 %380, label %381, label %383

381:                                              ; preds = %condstore.split
  %382 = and i32 %378, -8225
  %simplifycfg.merge = select i1 %.not236, i32 %382, i32 %378
  store i32 %simplifycfg.merge, ptr %9, align 4, !tbaa !14
  br label %383

383:                                              ; preds = %381, %condstore.split, %368
  %384 = icmp eq ptr %0, %.0202
  br i1 %384, label %uprv_decNumberCopy_77.exit, label %385

385:                                              ; preds = %383
  %386 = load i8, ptr %159, align 4, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %386, ptr %387, align 4, !tbaa !3
  %388 = load i32, ptr %167, align 4, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %388, ptr %389, align 4, !tbaa !8
  %390 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %390, ptr %0, align 4, !tbaa !9
  %391 = load i8, ptr %171, align 1, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %391, ptr %392, align 1, !tbaa !10
  %393 = icmp sgt i32 %390, 1
  br i1 %393, label %394, label %uprv_decNumberCopy_77.exit

394:                                              ; preds = %385
  %395 = getelementptr i8, ptr %0, i64 10
  %396 = icmp samesign ult i32 %390, 50
  %397 = zext nneg i32 %390 to i64
  br i1 %396, label %398, label %.lr.ph.preheader.i279

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %397
  %400 = load i8, ptr %399, align 1, !tbaa !10
  %401 = zext i8 %400 to i64
  br label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %394, %398
  %.pn.i280 = phi i64 [ %401, %398 ], [ %397, %394 ]
  %402 = add i64 %.pn.i280, %.0202309
  %403 = add i64 %402, 9
  %404 = add i64 %.0202309, 11
  %umax312 = call i64 @llvm.umax.i64(i64 %403, i64 %404)
  %405 = add i64 %umax312, -10
  %406 = sub i64 %405, %.0202309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr nonnull align 1 %172, i64 %406, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.preheader.i260, %.lr.ph.preheader.i279, %385, %383, %197, %195, %125
  %.0206 = phi ptr [ %.1207, %383 ], [ %.1207, %.lr.ph.preheader.i279 ], [ %.1207, %385 ], [ %121, %125 ], [ %.1207, %195 ], [ %.1207, %197 ], [ %.1207, %.lr.ph.preheader.i260 ]
  %.0204 = phi ptr [ %.1205, %383 ], [ %.1205, %.lr.ph.preheader.i279 ], [ %.1205, %385 ], [ %122, %125 ], [ %.1205, %195 ], [ %.1205, %197 ], [ %.1205, %.lr.ph.preheader.i260 ]
  %.not239 = icmp eq ptr %.1200, null
  br i1 %.not239, label %408, label %407

407:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.1200)
  br label %408

408:                                              ; preds = %407, %uprv_decNumberCopy_77.exit
  %.not240 = icmp eq ptr %.0206, null
  br i1 %.not240, label %410, label %409

409:                                              ; preds = %408
  call void @uprv_free_77(ptr noundef nonnull %.0206)
  br label %410

410:                                              ; preds = %409, %408
  %.not241 = icmp eq ptr %.0204, null
  br i1 %.not241, label %.thread298, label %411

411:                                              ; preds = %410
  call void @uprv_free_77(ptr noundef nonnull %.0204)
  br label %.thread298

.thread298:                                       ; preds = %.lr.ph.i, %27, %25, %uprv_decNumberCopy_77.exit251, %52, %411, %410
  %.pr301 = load i32, ptr %9, align 4, !tbaa !14
  %.not242 = icmp eq i32 %.pr301, 0
  br i1 %.not242, label %421, label %.thread298.thread

.thread298.thread:                                ; preds = %.thread298
  %412 = and i32 %.pr301, 221
  %.not.i = icmp eq i32 %412, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %.thread298.thread.thread

.thread298.thread.thread:                         ; preds = %.thread298.thread
  %413 = and i32 %.pr301, 1073741824
  %.not6.i = icmp eq i32 %413, 0
  br i1 %.not6.i, label %.thread298.thread.thread.thread, label %414

414:                                              ; preds = %.thread298.thread.thread
  %415 = and i32 %.pr301, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread298.thread.thread.thread:                  ; preds = %104, %88, %24, %.thread298.thread.thread
  %416 = phi i32 [ %.pr301, %.thread298.thread.thread ], [ 128, %88 ], [ 128, %24 ], [ 16, %104 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %418, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %419, align 1, !tbaa !10
  store i8 32, ptr %417, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread298.thread, %414, %.thread298.thread.thread.thread
  %.0.i = phi i32 [ %415, %414 ], [ %416, %.thread298.thread.thread.thread ], [ %.pr301, %.thread298.thread ]
  %420 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %421

421:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberSubtract_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext -128, ptr noundef %5)
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %4
  %9 = and i32 %7, 221
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %7, 1073741824
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %14, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %17, align 1, !tbaa !10
  store i8 32, ptr %15, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %8, %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %7, %14 ], [ %7, %8 ]
  %18 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %19

19:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberToIntegralExact_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
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
  br i1 %15, label %uprv_decNumberCopy_77.exit27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %21, ptr %0, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %23, ptr %24, align 1, !tbaa !10
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %uprv_decNumberCopy_77.exit27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = icmp samesign ult i32 %25, 50
  %30 = zext nneg i32 %25 to i64
  br i1 %29, label %31, label %.lr.ph.preheader.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27, %31
  %.pn.i = phi i64 [ %34, %31 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.pn.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %39, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %38, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %37 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %37, ptr %.032.i, align 1, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %40 = icmp ult ptr %38, %35
  br i1 %40, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit27, !llvm.loop !49

41:                                               ; preds = %12
  %42 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %7)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %uprv_decNumberCopy_77.exit27, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %45, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %52, ptr %0, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %54, ptr %55, align 1, !tbaa !10
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %uprv_decNumberCopy_77.exit27

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = icmp samesign ult i32 %56, 50
  %61 = zext nneg i32 %56 to i64
  br i1 %60, label %62, label %.lr.ph.preheader.i22

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i64
  br label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %58, %62
  %.pn.i23 = phi i64 [ %65, %62 ], [ %61, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %.pn.i23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %.032.i25 = phi ptr [ %70, %.lr.ph.i24 ], [ %59, %.lr.ph.preheader.i22 ]
  %.02631.i26 = phi ptr [ %69, %.lr.ph.i24 ], [ %67, %.lr.ph.preheader.i22 ]
  %68 = load i8, ptr %.02631.i26, align 1, !tbaa !10
  store i8 %68, ptr %.032.i25, align 1, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %.02631.i26, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.032.i25, i64 1
  %71 = icmp ult ptr %69, %66
  br i1 %71, label %.lr.ph.i24, label %uprv_decNumberCopy_77.exit27, !llvm.loop !49

72:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %73 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %73, ptr %6, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %74, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %76, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %77, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %78 = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %4)
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %uprv_decNumberQuantize_77.exit, label %80

80:                                               ; preds = %72
  %81 = and i32 %79, 221
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %_ZL9decStatusP9decNumberjP10decContext.exit.i, label %82

82:                                               ; preds = %80
  %83 = and i32 %79, 1073741824
  %.not6.i.i = icmp eq i32 %83, 0
  br i1 %.not6.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = and i32 %79, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %88, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %89, align 1, !tbaa !10
  store i8 32, ptr %87, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

_ZL9decStatusP9decNumberjP10decContext.exit.i:    ; preds = %86, %84, %80
  %.0.i.i = phi i32 [ %85, %84 ], [ %79, %86 ], [ %79, %80 ]
  %90 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %6, i32 noundef %.0.i.i)
  br label %uprv_decNumberQuantize_77.exit

uprv_decNumberQuantize_77.exit:                   ; preds = %72, %_ZL9decStatusP9decNumberjP10decContext.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !92
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %41, %uprv_decNumberQuantize_77.exit
  %93 = phi i32 [ %92, %uprv_decNumberQuantize_77.exit ], [ %.pr.pre, %41 ]
  %.not20 = icmp eq i32 %93, 0
  br i1 %.not20, label %uprv_decNumberCopy_77.exit27, label %94

94:                                               ; preds = %uprv_decNumberCopy_77.exit
  %95 = and i32 %93, 221
  %.not.i28 = icmp eq i32 %95, 0
  br i1 %.not.i28, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %96

96:                                               ; preds = %94
  %97 = and i32 %93, 1073741824
  %.not6.i = icmp eq i32 %97, 0
  br i1 %.not6.i, label %100, label %98

98:                                               ; preds = %96
  %99 = and i32 %93, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %103, align 1, !tbaa !10
  store i8 32, ptr %101, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %94, %98, %100
  %.0.i = phi i32 [ %99, %98 ], [ %93, %100 ], [ %93, %94 ]
  %104 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %uprv_decNumberCopy_77.exit27

uprv_decNumberCopy_77.exit27:                     ; preds = %.lr.ph.i, %.lr.ph.i24, %14, %16, %49, %47, %uprv_decNumberCopy_77.exit, %_ZL9decStatusP9decNumberjP10decContext.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberToIntegralValue_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !tbaa !91
  %6 = call ptr @uprv_decNumberToIntegralExact_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = and i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberXor_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %or.cond = icmp ult i8 %9, 16
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %or.cond99 = icmp ult i8 %15, 16
  br i1 %or.cond99, label %21, label %16

16:                                               ; preds = %13, %10, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %19, align 1, !tbaa !10
  store i8 32, ptr %17, align 4, !tbaa !3
  %20 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef 128)
  br label %103

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 50
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %31, %27 ], [ %25, %21 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %43, %39 ], [ %37, %32 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i32, ptr %3, align 4, !tbaa !27
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %52, label %.thread

.thread:                                          ; preds = %44
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph.preheader

52:                                               ; preds = %44
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i64
  %57 = zext i8 %55 to i32
  %58 = icmp ne i32 %49, %57
  %.not96112 = icmp eq i32 %49, 0
  br i1 %.not96112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %52
  %.pn129 = phi i64 [ %51, %.thread ], [ %56, %52 ]
  %.not101128 = phi i1 [ false, %.thread ], [ %58, %52 ]
  %.pn = getelementptr i8, ptr %24, i64 %.pn129
  %59 = getelementptr i8, ptr %.pn, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.079117 = phi ptr [ %87, %.loopexit ], [ %22, %.lr.ph.preheader ]
  %.080116 = phi ptr [ %88, %.loopexit ], [ %23, %.lr.ph.preheader ]
  %.081113 = phi ptr [ %89, %.loopexit ], [ %24, %.lr.ph.preheader ]
  %60 = icmp ugt ptr %.079117, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i8, ptr %.079117, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %.lr.ph, %61
  %.075 = phi i8 [ %62, %61 ], [ 0, %.lr.ph ]
  %64 = icmp ugt ptr %.080116, %48
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.080116, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.073 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.081113, align 1, !tbaa !10
  %68 = or i8 %.073, %.075
  %.not97 = icmp eq i8 %68, 0
  br i1 %.not97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %69 = icmp ne ptr %.081113, %59
  %brmerge = select i1 %69, i1 true, i1 %.not101128
  %brmerge.fr = freeze i1 %brmerge
  %70 = xor i8 %.073, %.075
  %71 = and i8 %70, 1
  %.not98.us = icmp eq i8 %71, 0
  br i1 %brmerge.fr, label %.preheader.split.us, label %.preheader.split, !llvm.loop !93

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not98.us, label %73, label %72

72:                                               ; preds = %.preheader.split.us
  store i8 1, ptr %.081113, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72, %.preheader.split.us
  %74 = urem i8 %.075, 10
  %75 = urem i8 %.073, 10
  %76 = or i8 %75, %74
  %77 = icmp samesign ugt i8 %76, 1
  br i1 %77, label %.split.us, label %.loopexit

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not98.us, label %79, label %78

78:                                               ; preds = %.preheader.split
  store i8 1, ptr %.081113, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78, %.preheader.split
  %80 = urem i8 %.075, 10
  %81 = urem i8 %.073, 10
  %82 = or i8 %81, %80
  %83 = icmp samesign ugt i8 %82, 1
  br i1 %83, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %79, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %85, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %24, align 1, !tbaa !10
  store i8 32, ptr %84, align 4, !tbaa !3
  %86 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %103

.loopexit:                                        ; preds = %73, %79, %67
  %87 = getelementptr inbounds nuw i8, ptr %.079117, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.080116, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.081113, i64 1
  %.not96 = icmp ugt ptr %89, %59
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.loopexit, %52
  %.081.lcssa = phi ptr [ %24, %52 ], [ %89, %.loopexit ]
  %90 = ptrtoint ptr %.081.lcssa to i64
  %91 = ptrtoint ptr %24 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %sext = shl i64 %92, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr i8, ptr %24, i64 %94
  %.01011.i = getelementptr i8, ptr %95, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %24
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %99
  %.01014.i = phi ptr [ %.010.i, %99 ], [ %.01011.i, %._crit_edge ]
  %.013.i = phi i32 [ %100, %99 ], [ %93, %._crit_edge ]
  %96 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %97 = icmp ne i8 %96, 0
  %98 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %24
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %99, %._crit_edge
  %.0.lcssa.i = phi i32 [ %93, %._crit_edge ], [ %100, %99 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %102, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %.split.us, %_ZL12decGetDigitsPhi.exit, %16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 10) i32 @_Z22uprv_decNumberClass_77PK9decNumberP10decContext(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !3
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !10
  br i1 %.not.i, label %uprv_decNumberIsNormal_77.exit.thread, label %14

14:                                               ; preds = %12
  %15 = icmp eq i8 %.pre, 0
  %.pre.i = load i32, ptr %0, align 4, !tbaa !9
  %16 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond.i, label %uprv_decNumberIsNormal_77.exit.thread.thread, label %uprv_decNumberIsNormal_77.exit

uprv_decNumberIsNormal_77.exit:                   ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, %.pre.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %.not9.i.not = icmp sgt i32 %19, %21
  br i1 %.not9.i.not, label %22, label %uprv_decNumberIsNormal_77.exit.thread

22:                                               ; preds = %uprv_decNumberIsNormal_77.exit
  %.not15 = icmp sgt i8 %4, -1
  %.19 = select i1 %.not15, i32 8, i32 3
  br label %28

uprv_decNumberIsNormal_77.exit.thread:            ; preds = %12, %uprv_decNumberIsNormal_77.exit
  %23 = icmp eq i8 %.pre, 0
  br i1 %23, label %uprv_decNumberIsNormal_77.exit.thread.thread, label %27

uprv_decNumberIsNormal_77.exit.thread.thread:     ; preds = %14, %uprv_decNumberIsNormal_77.exit.thread
  %24 = load i32, ptr %0, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 1
  %brmerge = or i1 %.not.i, %25
  br i1 %brmerge, label %27, label %26

26:                                               ; preds = %uprv_decNumberIsNormal_77.exit.thread.thread
  %.not14 = icmp sgt i8 %4, -1
  %.20 = select i1 %.not14, i32 6, i32 5
  br label %28

27:                                               ; preds = %uprv_decNumberIsNormal_77.exit.thread.thread, %uprv_decNumberIsNormal_77.exit.thread
  %.not13 = icmp sgt i8 %4, -1
  %.21 = select i1 %.not13, i32 7, i32 4
  br label %28

28:                                               ; preds = %27, %26, %22, %11, %9, %7
  %.0 = phi i32 [ %.20, %26 ], [ 1, %7 ], [ %., %11 ], [ 0, %9 ], [ %.19, %22 ], [ %.21, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uprv_decNumberClassToString_77(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.uprv_decNumberClassToString_77, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberCopyNegate_77(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %uprv_decNumberCopy_77.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %14, align 1, !tbaa !10
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %uprv_decNumberCopy_77.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = icmp samesign ult i32 %15, 50
  %20 = zext nneg i32 %15 to i64
  br i1 %19, label %21, label %.lr.ph.preheader.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17, %21
  %.pn.i = phi i64 [ %24, %21 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.pn.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %29, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %27, ptr %.032.i, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %30 = icmp ult ptr %28, %25
  br i1 %30, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %2, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !3
  %33 = xor i8 %32, -128
  store i8 %33, ptr %31, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberGetBCD_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %.not13 = icmp slt i32 %3, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %.01012 = getelementptr i8, ptr %5, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01015 = phi ptr [ %.010, %.lr.ph ], [ %.01012, %.lr.ph.preheader ]
  %.014 = phi ptr [ %8, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %7 = load i8, ptr %.014, align 1, !tbaa !10
  store i8 %7, ptr %.01015, align 1, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %.010 = getelementptr inbounds i8, ptr %.01015, i64 -1
  %.not = icmp ult ptr %.010, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberSetBCD_77(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 50
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i32 [ %10, %6 ], [ %4, %3 ]
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %19, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01416 = phi ptr [ %20, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = load i8, ptr %.017, align 1, !tbaa !10
  store i8 %18, ptr %.01416, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %20 = getelementptr inbounds i8, ptr %.01416, i64 -1
  %21 = icmp ult ptr %19, %14
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %11
  store i32 %2, ptr %0, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @uprv_decNumberIsSubnormal_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !3
  %5 = and i8 %4, 112
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !9
  %10 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add nsw i32 %.pre, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not9 = icmp sle i32 %14, %16
  %. = zext i1 %.not9 to i32
  br label %17

17:                                               ; preds = %6, %11, %2
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberTrim_77(ptr noundef returned captures(address, ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %3, i32 noundef 0)
  %5 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uprv_decNumberVersion_77() local_unnamed_addr #11 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit154, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = icmp ne ptr %0, %5
  %.not144 = icmp sgt i32 %4, %1
  %or.cond = or i1 %.not144, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 %13
  br i1 %or.cond, label %.preheader153, label %19

.preheader153:                                    ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.loopexit154

.lr.ph:                                           ; preds = %.preheader153
  %18 = getelementptr inbounds i8, ptr %0, i64 %8
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 %13
  br label %.loopexit154

21:                                               ; preds = %.lr.ph, %25
  %.1122156 = phi ptr [ %0, %.lr.ph ], [ %26, %25 ]
  %.1130155 = phi ptr [ %5, %.lr.ph ], [ %27, %25 ]
  %22 = icmp ult ptr %.1122156, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %.1122156, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %21, %23
  %storemerge = phi i8 [ %24, %23 ], [ 0, %21 ]
  store i8 %storemerge, ptr %.1130155, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.1122156, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.1130155, i64 1
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %21, label %.loopexit154, !llvm.loop !97

.loopexit154:                                     ; preds = %25, %.preheader153, %19, %7
  %.0129 = phi ptr [ %16, %19 ], [ %5, %7 ], [ %5, %.preheader153 ], [ %27, %25 ]
  %.0121 = phi ptr [ %20, %19 ], [ %0, %7 ], [ %0, %.preheader153 ], [ %26, %25 ]
  %.0119 = phi ptr [ %14, %19 ], [ %11, %7 ], [ %14, %.preheader153 ], [ %14, %25 ]
  %29 = icmp ugt ptr %.0119, %9
  %spec.select = select i1 %29, ptr %9, ptr %.0119
  %spec.select150 = select i1 %29, ptr %.0119, ptr %9
  %30 = icmp ult ptr %.0129, %spec.select
  br i1 %30, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.loopexit154, %59
  %.0116161 = phi i32 [ %.1117, %59 ], [ 0, %.loopexit154 ]
  %.2123160 = phi ptr [ %34, %59 ], [ %.0121, %.loopexit154 ]
  %.0126159 = phi ptr [ %39, %59 ], [ %2, %.loopexit154 ]
  %.2131158 = phi ptr [ %60, %59 ], [ %.0129, %.loopexit154 ]
  %31 = load i8, ptr %.2123160, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %.0116161, %32
  %34 = getelementptr inbounds nuw i8, ptr %.2123160, i64 1
  %35 = load i8, ptr %.0126159, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %6, %36
  %38 = add nsw i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0126159, i64 1
  %40 = icmp ult i32 %38, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph162
  %42 = trunc nuw nsw i32 %38 to i8
  store i8 %42, ptr %.2131158, align 1, !tbaa !10
  br label %59

43:                                               ; preds = %.lr.ph162
  %44 = icmp sgt i32 %38, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = lshr i32 %38, 1
  %47 = mul i32 %46, 26215
  %48 = lshr i32 %47, 17
  %.neg149 = mul nuw nsw i32 %48, 246
  %49 = add nuw i32 %.neg149, %38
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.2131158, align 1, !tbaa !10
  br label %59

51:                                               ; preds = %43
  %52 = add nsw i32 %38, 100
  %53 = lshr i32 %52, 1
  %54 = mul i32 %53, 26215
  %55 = lshr i32 %54, 17
  %.neg148 = mul nuw nsw i32 %55, 246
  %56 = add nsw i32 %.neg148, %52
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %.2131158, align 1, !tbaa !10
  %58 = add nsw i32 %55, -10
  br label %59

59:                                               ; preds = %51, %45, %41
  %.1117 = phi i32 [ 0, %41 ], [ %48, %45 ], [ %58, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.2131158, i64 1
  %61 = icmp ult ptr %60, %spec.select
  br i1 %61, label %.lr.ph162, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %59, %.loopexit154
  %.2131.lcssa = phi ptr [ %.0129, %.loopexit154 ], [ %60, %59 ]
  %.0126.lcssa = phi ptr [ %2, %.loopexit154 ], [ %39, %59 ]
  %.2123.lcssa = phi ptr [ %.0121, %.loopexit154 ], [ %34, %59 ]
  %.0116.lcssa = phi i32 [ 0, %.loopexit154 ], [ %.1117, %59 ]
  %62 = icmp ult ptr %.2131.lcssa, %spec.select150
  br i1 %62, label %.preheader152, label %.loopexit

.preheader152:                                    ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 %8
  br label %64

64:                                               ; preds = %.preheader152, %95
  %.3170 = phi i32 [ %.0116.lcssa, %.preheader152 ], [ %.5, %95 ]
  %.3124169 = phi ptr [ %.2123.lcssa, %.preheader152 ], [ %.4125, %95 ]
  %.1127168 = phi ptr [ %.0126.lcssa, %.preheader152 ], [ %.2128, %95 ]
  %.4133167 = phi ptr [ %.2131.lcssa, %.preheader152 ], [ %96, %95 ]
  %65 = icmp ult ptr %.3124169, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load i8, ptr %.3124169, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.3124169, i64 1
  br label %75

70:                                               ; preds = %64
  %71 = load i8, ptr %.1127168, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %6, %72
  %74 = getelementptr inbounds nuw i8, ptr %.1127168, i64 1
  br label %75

75:                                               ; preds = %70, %66
  %.2128 = phi ptr [ %.1127168, %66 ], [ %74, %70 ]
  %.4125 = phi ptr [ %69, %66 ], [ %.3124169, %70 ]
  %.pn = phi i32 [ %68, %66 ], [ %73, %70 ]
  %.4 = add nsw i32 %.pn, %.3170
  %76 = icmp ult i32 %.4, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = trunc nuw nsw i32 %.4 to i8
  store i8 %78, ptr %.4133167, align 1, !tbaa !10
  br label %95

79:                                               ; preds = %75
  %80 = icmp sgt i32 %.4, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = lshr i32 %.4, 1
  %83 = mul i32 %82, 26215
  %84 = lshr i32 %83, 17
  %.neg147 = mul nuw nsw i32 %84, 246
  %85 = add nuw i32 %.neg147, %.4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %.4133167, align 1, !tbaa !10
  br label %95

87:                                               ; preds = %79
  %88 = add nsw i32 %.4, 100
  %89 = lshr i32 %88, 1
  %90 = mul i32 %89, 26215
  %91 = lshr i32 %90, 17
  %.neg = mul nuw nsw i32 %91, 246
  %92 = add nsw i32 %.neg, %88
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %.4133167, align 1, !tbaa !10
  %94 = add nsw i32 %91, -10
  br label %95

95:                                               ; preds = %87, %81, %77
  %.5 = phi i32 [ 0, %77 ], [ %84, %81 ], [ %94, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %.4133167, i64 1
  %97 = icmp ult ptr %96, %spec.select150
  br i1 %97, label %64, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %95, %._crit_edge
  %.3132 = phi ptr [ %.2131.lcssa, %._crit_edge ], [ %96, %95 ]
  %.2 = phi i32 [ %.0116.lcssa, %._crit_edge ], [ %.5, %95 ]
  %98 = icmp eq i32 %.2, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %.loopexit
  %100 = icmp sgt i32 %.2, 0
  br i1 %100, label %102, label %.preheader

.preheader:                                       ; preds = %99
  %101 = icmp ult ptr %5, %spec.select150
  br i1 %101, label %.lr.ph173, label %._crit_edge174

102:                                              ; preds = %99
  %103 = trunc i32 %.2 to i8
  store i8 %103, ptr %.3132, align 1, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.3132, i64 1
  br label %118

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %.0115172 = phi i32 [ %.1, %.lr.ph173 ], [ 1, %.preheader ]
  %.5134171 = phi ptr [ %111, %.lr.ph173 ], [ %5, %.preheader ]
  %105 = add nuw nsw i32 %.0115172, 9
  %106 = load i8, ptr %.5134171, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %105, %107
  %109 = icmp sgt i32 %108, 9
  %110 = trunc i32 %108 to i8
  %storemerge146 = select i1 %109, i8 0, i8 %110
  %.1 = zext i1 %109 to i32
  store i8 %storemerge146, ptr %.5134171, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.5134171, i64 1
  %112 = icmp ult ptr %111, %spec.select150
  br i1 %112, label %.lr.ph173, label %._crit_edge174, !llvm.loop !100

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader
  %.5134.lcssa = phi ptr [ %5, %.preheader ], [ %111, %.lr.ph173 ]
  %.0115.lcssa = phi i32 [ 1, %.preheader ], [ %.1, %.lr.ph173 ]
  %113 = xor i32 %.2, -1
  %114 = add nsw i32 %.0115.lcssa, %113
  %.not145 = icmp eq i32 %114, 0
  br i1 %.not145, label %118, label %115

115:                                              ; preds = %._crit_edge174
  %116 = trunc nsw i32 %114 to i8
  store i8 %116, ptr %.5134.lcssa, align 1, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.5134.lcssa, i64 1
  br label %118

118:                                              ; preds = %._crit_edge174, %115, %.loopexit, %102
  %.sink205 = phi ptr [ %.3132, %.loopexit ], [ %104, %102 ], [ %5, %115 ], [ %5, %._crit_edge174 ]
  %.6.sink = phi ptr [ %5, %.loopexit ], [ %5, %102 ], [ %117, %115 ], [ %.5134.lcssa, %._crit_edge174 ]
  %119 = ptrtoint ptr %.sink205 to i64
  %120 = ptrtoint ptr %.6.sink to i64
  %121 = sub i64 %119, %120
  %.0 = trunc i64 %121 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2) i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [73 x i8], align 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  br label %16

16:                                               ; preds = %21, %12
  %.pn = phi ptr [ %14, %12 ], [ %.063, %21 ]
  %.pn76 = phi ptr [ %15, %12 ], [ %.062, %21 ]
  %.062 = getelementptr inbounds i8, ptr %.pn76, i64 -1
  %.063 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not75 = icmp ult ptr %.063, %0
  br i1 %.not75, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %.063, align 1, !tbaa !10
  %19 = load i8, ptr %.062, align 1, !tbaa !10
  %20 = icmp ugt i8 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = icmp ult i8 %18, %19
  br i1 %22, label %.loopexit, label %16, !llvm.loop !48

23:                                               ; preds = %5
  %24 = icmp slt i32 %4, 50
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %3, %29
  %31 = icmp sgt i32 %1, %30
  br i1 %31, label %.loopexit, label %.thread78

.thread:                                          ; preds = %23
  %32 = add nuw nsw i32 %4, %3
  %33 = icmp sgt i32 %1, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.thread
  %35 = add nsw i32 %1, 1
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %.loopexit, label %40

.thread78:                                        ; preds = %25
  %37 = add nsw i32 %1, 1
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %.loopexit, label %.thread79

.thread79:                                        ; preds = %.thread78
  %39 = tail call i32 @llvm.smax.i32(i32 %30, i32 %1)
  br label %40

40:                                               ; preds = %34, %.thread79
  %.pre-phi = phi i32 [ %32, %34 ], [ %39, %.thread79 ]
  %41 = icmp samesign ugt i32 %.pre-phi, 71
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.pre-phi, 2
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noalias ptr @uprv_malloc_77(i64 noundef %44) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %42, %40
  %.065 = phi ptr [ null, %40 ], [ %45, %42 ]
  %.060 = phi ptr [ %6, %40 ], [ %45, %42 ]
  %48 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.060, i32 noundef -1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %62, label %.preheader

.preheader:                                       ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr i8, ptr %.060, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = icmp samesign ugt i32 %48, 1
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %56
  %.06180 = phi ptr [ %57, %56 ], [ %.060, %.preheader ]
  %54 = load i8, ptr %.06180, align 1, !tbaa !10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.06180, i64 1
  %58 = icmp ult ptr %57, %52
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph, %56, %.preheader
  %.061.lcssa = phi ptr [ %.060, %.preheader ], [ %57, %56 ], [ %.06180, %.lr.ph ]
  %59 = load i8, ptr %.061.lcssa, align 1, !tbaa !10
  %60 = icmp ne i8 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %47, %.critedge
  %.0 = phi i32 [ %61, %.critedge ], [ -1, %47 ]
  %.not = icmp eq ptr %.065, null
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %62
  call void @uprv_free_77(ptr noundef nonnull %.065)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21, %17, %.thread78, %.thread, %62, %63, %42, %34, %25, %10, %8
  %.059 = phi i32 [ -2147483648, %42 ], [ 1, %8 ], [ -1, %10 ], [ %.0, %62 ], [ 1, %.thread ], [ -1, %.thread78 ], [ 1, %25 ], [ -1, %34 ], [ %.0, %63 ], [ 0, %16 ], [ -1, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.059
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !45
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = urem i8 %11, 5
  %13 = icmp slt i32 %2, 0
  %14 = icmp ne i8 %12, 1
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %select.unfold123, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = icmp eq i8 %12, 0
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = and i8 %28, 1
  %.not96 = icmp eq i8 %29, 0
  br i1 %.not96, label %.critedge, label %select.unfold

30:                                               ; preds = %6
  %31 = icmp sgt i32 %2, 4
  br i1 %31, label %select.unfold, label %.critedge

32:                                               ; preds = %6
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %select.unfold, label %.critedge

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !3
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
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %.not = icmp sgt i8 %43, -1
  br i1 %.not, label %44, label %46

44:                                               ; preds = %41
  %45 = icmp slt i32 %2, 0
  br i1 %45, label %select.unfold123, label %.critedge

46:                                               ; preds = %41
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %select.unfold, label %.critedge

48:                                               ; preds = %6
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = or i32 %49, 64
  store i32 %50, ptr %3, align 4, !tbaa !14
  br label %.critedge

select.unfold:                                    ; preds = %30, %46, %20, %15, %32, %39, %22, %26
  %51 = load i32, ptr %0, align 4, !tbaa !9
  %.088.ptr144 = getelementptr i8, ptr %0, i64 9
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %select.unfold
  %53 = add i32 %51, -2
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 10
  %scevgep = getelementptr i8, ptr %0, i64 %55
  %56 = add i32 %51, 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %80, %select.unfold
  %.088.idx.lcssa = phi i64 [ 9, %select.unfold ], [ %55, %80 ]
  %.087.lcssa = phi i32 [ %51, %select.unfold ], [ 1, %80 ]
  %.088.ptr.lcssa = phi ptr [ %.088.ptr144, %select.unfold ], [ %scevgep, %80 ]
  %57 = load i8, ptr %.088.ptr.lcssa, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = zext nneg i32 %.087.lcssa to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add i32 %61, -1
  %.not105 = icmp eq i32 %62, %58
  br i1 %.not105, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge
  %64 = add nsw i32 %.087.lcssa, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %.088.ptr.lcssa, align 1, !tbaa !10
  %.not106150 = icmp slt i64 %.088.idx.lcssa, 10
  br i1 %.not106150, label %._crit_edge154, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %63
  %69 = add nsw i64 %.088.idx.lcssa, -9
  tail call void @llvm.memset.p0.i64(ptr align 1 %.088.ptr144, i8 0, i64 %69, i1 false), !tbaa !10
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %.lr.ph153.preheader, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !8
  %73 = add nsw i32 %51, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = add nsw i32 %75, 1
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %._crit_edge154
  tail call fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.088.ptr147 = phi ptr [ %.088.ptr, %80 ], [ %.088.ptr144, %.lr.ph.preheader ]
  %.088.idx145 = phi i64 [ %.088.add107, %80 ], [ 9, %.lr.ph.preheader ]
  %79 = load i8, ptr %.088.ptr147, align 1, !tbaa !10
  %.not104 = icmp eq i8 %79, 9
  br i1 %.not104, label %80, label %.loopexit

80:                                               ; preds = %.lr.ph
  %.088.add107 = add nuw nsw i64 %.088.idx145, 1
  %.088.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.088.add107
  %lftr.wideiv = trunc i64 %.088.add107 to i32
  %exitcond = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !102

select.unfold123:                                 ; preds = %44, %37, %18, %9
  %81 = load i32, ptr %0, align 4, !tbaa !9
  %.085.ptr155 = getelementptr i8, ptr %0, i64 9
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %._crit_edge160, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %select.unfold123
  %83 = add i32 %81, -2
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 10
  %scevgep173 = getelementptr i8, ptr %0, i64 %85
  %86 = add i32 %81, 8
  br label %.lr.ph159

._crit_edge160:                                   ; preds = %119, %select.unfold123
  %.085.idx.lcssa = phi i64 [ 9, %select.unfold123 ], [ %85, %119 ]
  %.0.lcssa = phi i32 [ %81, %select.unfold123 ], [ 1, %119 ]
  %.085.ptr.lcssa = phi ptr [ %.085.ptr155, %select.unfold123 ], [ %scevgep173, %119 ]
  %87 = load i8, ptr %.085.ptr.lcssa, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %.0.lcssa, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %.not98 = icmp eq i32 %92, %88
  br i1 %.not98, label %93, label %.loopexit

93:                                               ; preds = %._crit_edge160
  %94 = zext nneg i32 %.0.lcssa to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9DECPOWERS, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = trunc i32 %96 to i8
  %98 = add i8 %97, -1
  store i8 %98, ptr %.085.ptr.lcssa, align 1, !tbaa !10
  %.not99164 = icmp slt i64 %.085.idx.lcssa, 10
  br i1 %.not99164, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %93
  %99 = add nsw i64 %.085.idx.lcssa, -9
  tail call void @llvm.memset.p0.i64(ptr align 1 %.085.ptr155, i8 9, i64 %99, i1 false), !tbaa !10
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167.preheader, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = load i32, ptr %1, align 4, !tbaa !27
  %106 = add i32 %104, 1
  %107 = sub i32 %106, %105
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %._crit_edge168
  %.not182 = icmp ne i32 %.0.lcssa, 0
  %110 = icmp eq i32 %81, 1
  %or.cond184 = and i1 %.not182, %110
  br i1 %or.cond184, label %111, label %112

111:                                              ; preds = %109
  store i8 0, ptr %.085.ptr.lcssa, align 1, !tbaa !10
  br label %115

112:                                              ; preds = %109
  %113 = add i8 %87, -1
  store i8 %113, ptr %.085.ptr.lcssa, align 1, !tbaa !10
  %114 = add nsw i32 %81, -1
  store i32 %114, ptr %0, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %112, %111
  store i32 %101, ptr %100, align 4, !tbaa !8
  %116 = load i32, ptr %3, align 4, !tbaa !14
  %117 = or i32 %116, 14368
  store i32 %117, ptr %3, align 4, !tbaa !14
  br label %.critedge

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %119
  %.085.ptr158 = phi ptr [ %.085.ptr, %119 ], [ %.085.ptr155, %.lr.ph159.preheader ]
  %.085.idx156 = phi i64 [ %.085.add100, %119 ], [ 9, %.lr.ph159.preheader ]
  %118 = load i8, ptr %.085.ptr158, align 1, !tbaa !10
  %.not97 = icmp eq i8 %118, 0
  br i1 %.not97, label %119, label %.loopexit

119:                                              ; preds = %.lr.ph159
  %.085.add100 = add nuw nsw i64 %.085.idx156, 1
  %.085.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.085.add100
  %lftr.wideiv174 = trunc i64 %.085.add100 to i32
  %exitcond175 = icmp eq i32 %86, %lftr.wideiv174
  br i1 %exitcond175, label %._crit_edge160, label %.lr.ph159, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph159, %._crit_edge160, %._crit_edge
  %120 = phi i32 [ %51, %._crit_edge ], [ %81, %._crit_edge160 ], [ %81, %.lr.ph159 ], [ %51, %.lr.ph ]
  %.1135 = phi i32 [ 1, %._crit_edge ], [ -1, %._crit_edge160 ], [ -1, %.lr.ph159 ], [ 1, %.lr.ph ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %122 = icmp slt i32 %120, 50
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr @_ZL8d2utable, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %.loopexit, %123
  %129 = phi i32 [ %127, %123 ], [ %120, %.loopexit ]
  %130 = tail call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %121, i32 noundef %129, ptr noundef nonnull @_ZL7uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %121, i32 noundef %.1135)
  br label %.critedge

.critedge:                                        ; preds = %26, %44, %30, %46, %24, %37, %20, %15, %18, %32, %39, %48, %._crit_edge168, %115, %._crit_edge154, %78, %4, %128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = and i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  %13 = and i8 %5, 112
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 4, !tbaa !30
  %.not27 = icmp eq i8 %19, 0
  br i1 %.not27, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4, !tbaa !27
  %.neg33 = add i32 %17, 1
  %22 = sub i32 %.neg33, %21
  br label %23

23:                                               ; preds = %20, %15
  %.0 = phi i32 [ %22, %20 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, %.0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  store i32 %.0, ptr %24, align 4, !tbaa !8
  br label %.sink.split

28:                                               ; preds = %10, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %7, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !45
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
  %34 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %34, ptr %0, align 4, !tbaa !9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

.lr.ph.preheader.i:                               ; preds = %.critedge31
  %36 = add nsw i32 %34, -1
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 9, i64 %37, i1 false), !tbaa !10
  %narrow.i = add nuw i32 %34, 8
  %38 = zext i32 %narrow.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %38
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %.critedge31, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %7, %.critedge31 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %34, %.critedge31 ], [ 1, %.lr.ph.preheader.i ]
  %39 = sext i32 %.0.lcssa.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr @_ZL9DECPOWERS, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, -1
  store i8 %43, ptr %.013.lcssa.i, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = load i32, ptr %1, align 4, !tbaa !27
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  store i32 %48, ptr %29, align 4, !tbaa !8
  br label %50

.critedge:                                        ; preds = %32, %28, %33
  %49 = or disjoint i8 %6, 64
  br label %50

50:                                               ; preds = %.critedge, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  %storemerge = phi i8 [ %49, %.critedge ], [ %6, %_ZL14decSetMaxValueP9decNumberP10decContext.exit ]
  store i8 %storemerge, ptr %4, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %50, %27
  %.sink36 = phi i32 [ 1024, %27 ], [ 2592, %50 ]
  %51 = load i32, ptr %2, align 4, !tbaa !14
  %52 = or i32 %51, %.sink36
  store i32 %52, ptr %2, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %.sink.split, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %.neg41 = add i32 %8, 1
  %10 = sub i32 %.neg41, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !3
  %20 = and i8 %19, 112
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp slt i32 %24, %10
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  store i32 %10, ptr %23, align 4, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = or i32 %27, 1024
  br label %.sink.split

29:                                               ; preds = %17, %14, %4
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = or i32 %30, 4096
  store i32 %31, ptr %3, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = sub nsw i32 %10, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = and i32 %30, 32
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %93, label %38

38:                                               ; preds = %36
  %39 = or i32 %30, 12288
  br label %.sink.split

40:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !61
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = sub nsw i32 %41, %34
  store i32 %42, ptr %6, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = sub nsw i32 %44, %34
  store i32 %45, ptr %43, align 4, !tbaa !35
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = load i32, ptr %2, align 4, !tbaa !14
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %46, ptr noundef %3)
  %47 = load i32, ptr %3, align 4, !tbaa !14
  %48 = and i32 %47, 32
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %40
  %50 = or i32 %47, 8192
  store i32 %50, ptr %3, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, ptr %32, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %10
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8, ptr %11, align 1, !tbaa !10
  %60 = mul i8 %59, 10
  store i8 %60, ptr %11, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

61:                                               ; preds = %54
  %62 = icmp samesign ult i32 %55, 50
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = zext nneg i32 %55 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZL8d2utable, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %67, %63 ], [ %55, %61 ]
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %11, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  %.not7383.i = icmp ult ptr %72, %11
  br i1 %.not7383.i, label %.loopexit76.i, label %.loopexit76.i.thread

.loopexit76.i.thread:                             ; preds = %68
  %scevgep = getelementptr i8, ptr %0, i64 10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %11, i64 %70, i1 false), !tbaa !10
  br label %.lr.ph91.i.preheader

.loopexit76.i:                                    ; preds = %68
  %.not7488.i = icmp ult ptr %71, %11
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i.preheader

.lr.ph91.i.preheader:                             ; preds = %.loopexit76.i.thread, %.loopexit76.i
  %.1.i50 = phi ptr [ %11, %.loopexit76.i.thread ], [ %71, %.loopexit76.i ]
  %.1.i42 = ptrtoint ptr %.1.i50 to i64
  %73 = add i64 %5, 9
  %74 = sub i64 %73, %.1.i42
  %scevgep43 = getelementptr i8, ptr %.1.i50, i64 %74
  %75 = add i64 %.1.i42, -8
  %76 = sub i64 %75, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep43, i8 0, i64 %76, i1 false), !tbaa !10
  %.pre = load i32, ptr %32, align 4, !tbaa !8
  br label %_ZL14decShiftToMostPhii.exit

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i.preheader, %58, %.loopexit76.i
  %77 = phi i32 [ %.pre, %.lr.ph91.i.preheader ], [ %52, %58 ], [ %52, %.loopexit76.i ]
  store i32 %56, ptr %0, align 4, !tbaa !9
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %32, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %_ZL14decShiftToMostPhii.exit, %51
  %80 = load i8, ptr %11, align 1, !tbaa !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, ptr %0, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 4, !tbaa !3
  %88 = and i8 %87, 112
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4, !tbaa !14
  %92 = or i32 %91, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %26, %38, %90
  %.sink = phi i32 [ %92, %90 ], [ %39, %38 ], [ %28, %26 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %.sink.split, %79, %82, %85, %36, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS9decNumber", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTS10decContext", !5, i64 0, !5, i64 4, !5, i64 8, !29, i64 12, !5, i64 16, !5, i64 20, !6, i64 24}
!29 = !{!"_ZTS8rounding", !6, i64 0}
!30 = !{!28, !6, i64 24}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!28, !5, i64 8}
!36 = !{!28, !5, i64 4}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!28, !29, i64 12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !62, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 1, !10}
!62 = !{!29, !29, i64 0}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!28, !5, i64 16}
!92 = !{!28, !5, i64 20}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
