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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @uprv_decNumberZero_77(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 10)) %0) local_unnamed_addr #2 {
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
define i32 @uprv_decNumberToInt32_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  br i1 %16, label %.lr.ph.preheader, label %.thread43

.lr.ph.preheader:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03552 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.03651 = phi ptr [ %17, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %18 = load i8, ptr %.03651, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = mul i32 %22, %19
  %24 = add i32 %23, %.03552
  %25 = getelementptr inbounds nuw i8, ptr %.03651, i64 1
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
  br i1 %or.cond, label %30, label %.thread43

30:                                               ; preds = %27
  %31 = icmp sgt i8 %4, -1
  %32 = icmp ne i8 %14, 8
  %or.cond49 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond49, label %.thread, label %37

.thread43:                                        ; preds = %12, %27
  %.035.lcssa5660 = phi i32 [ %24, %27 ], [ 0, %12 ]
  %33 = mul nuw nsw i32 %.035.lcssa5660, 10
  %34 = add nuw i32 %33, %15
  %35 = sub nsw i32 0, %34
  %.not3850 = icmp slt i8 %4, 0
  %.1 = select i1 %.not3850, i32 %35, i32 %34
  br label %37

.thread:                                          ; preds = %._crit_edge, %30, %2, %6, %9
  %36 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %1, i32 noundef 128)
  br label %37

37:                                               ; preds = %30, %.thread43, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ %.1, %.thread43 ], [ -2147483648, %30 ]
  ret i32 %.2
}

declare ptr @uprv_decContextSetStatus_77(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToUInt32_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  br i1 %or.cond34, label %.thread47, label %.thread

16:                                               ; preds = %12
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %.lr.ph.preheader, label %.thread47

.lr.ph.preheader:                                 ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02740 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.02839 = phi ptr [ %18, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %19 = load i8, ptr %.02839, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = mul i32 %23, %20
  %25 = add i32 %24, %.02740
  %26 = getelementptr inbounds nuw i8, ptr %.02839, i64 1
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
  br i1 %or.cond, label %.thread, label %.thread47

.thread47:                                        ; preds = %16, %13, %28
  %.shrunk = phi i8 [ %.pre, %28 ], [ %.pre, %16 ], [ 0, %13 ]
  %.027.lcssa4650 = phi i32 [ %25, %28 ], [ 0, %16 ], [ 0, %13 ]
  %31 = zext i8 %.shrunk to i32
  %32 = mul nuw i32 %.027.lcssa4650, 10
  %33 = add i32 %32, %31
  br label %35

.thread:                                          ; preds = %28, %._crit_edge, %2, %6, %9, %13
  %34 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %1, i32 noundef 128)
  br label %35

35:                                               ; preds = %.thread47, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %33, %.thread47 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @uprv_decNumberToString_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #5 {
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i32, ptr %0, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %9
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
  %or.cond447 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond447, label %283, label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %.thread-pre-split_crit_edge
  %37 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pr.pre418, %32 ]
  %.1277 = phi ptr [ %.0276, %.thread-pre-split_crit_edge ], [ %33, %32 ]
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %44

39:                                               ; preds = %thread-pre-split
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %40
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
  %52 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv415
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = shl i32 %53, 1
  %55 = icmp ugt i32 %.0264400, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %.lr.ph401
  %57 = shl i32 %53, 3
  %.not370 = icmp uge i32 %.0264400, %57
  %58 = select i1 %.not370, i8 56, i8 48
  %59 = select i1 %.not370, i32 %57, i32 0
  %.2266 = sub nuw i32 %.0264400, %59
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
  %.4268 = sub nuw i32 %.1265, %70
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
  %.0259425 = phi i32 [ %.0259.ph, %.thread ], [ %.0259, %113 ]
  %.0300423 = phi i32 [ %.0300.ph, %.thread ], [ %.0300, %113 ]
  br label %.preheader380

.preheader380:                                    ; preds = %.preheader380.preheader, %152
  %.6389 = phi i32 [ %.12, %152 ], [ %117, %.preheader380.preheader ]
  %.1270.idx388 = phi i64 [ %.2271.idx, %152 ], [ %.add345, %.preheader380.preheader ]
  %.5281387 = phi ptr [ %154, %152 ], [ %.1277, %.preheader380.preheader ]
  %.2293386 = phi i32 [ %155, %152 ], [ %46, %.preheader380.preheader ]
  %.2302385 = phi i32 [ %153, %152 ], [ %.0300423, %.preheader380.preheader ]
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
  %126 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = shl i32 %127, 1
  %129 = icmp ugt i32 %.7, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = shl i32 %127, 3
  %.not354 = icmp uge i32 %.7, %131
  %132 = select i1 %.not354, i8 56, i8 48
  %133 = select i1 %.not354, i32 %131, i32 0
  %.9 = sub nuw i32 %.7, %133
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
  %.11 = sub nuw i32 %.8, %144
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
  %simplifycfg.merge448 = add nuw nsw i8 %150, %151
  store i8 %simplifycfg.merge448, ptr %.5281387, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %142, %148
  %153 = add nsw i32 %.2302385, -1
  %154 = getelementptr inbounds nuw i8, ptr %.5281387, i64 1
  %155 = add nsw i32 %.3294, -1
  %156 = icmp sgt i32 %.2302385, 1
  br i1 %156, label %.preheader380, label %.thread426, !llvm.loop !19

157:                                              ; preds = %119
  %158 = load i32, ptr %0, align 4, !tbaa !9
  %159 = icmp slt i32 %.0300423, %158
  br i1 %159, label %164, label %.lr.ph392.preheader

.thread426:                                       ; preds = %152
  %160 = load i32, ptr %0, align 4, !tbaa !9
  %161 = icmp slt i32 %.0300423, %160
  br i1 %161, label %164, label %.loopexit377

.lr.ph392.preheader:                              ; preds = %157
  %162 = zext nneg i32 %.2302385 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5281387, i8 48, i64 %162, i1 false), !tbaa !10
  %163 = zext nneg i32 %.2302385 to i64
  %scevgep414 = getelementptr i8, ptr %.5281387, i64 %163
  br label %.loopexit377

164:                                              ; preds = %.thread426, %157
  %.6.lcssa437 = phi i32 [ %.12, %.thread426 ], [ %.6389, %157 ]
  %.1270.idx.lcssa436 = phi i64 [ %.2271.idx, %.thread426 ], [ 9, %157 ]
  %.5281.lcssa434 = phi ptr [ %154, %.thread426 ], [ %.5281387, %157 ]
  %.2293.lcssa433 = phi i32 [ %155, %.thread426 ], [ %.2293386, %157 ]
  store i8 46, ptr %.5281.lcssa434, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %200, %164
  %.4295 = phi i32 [ %.2293.lcssa433, %164 ], [ %201, %200 ]
  %.5281.pn = phi ptr [ %.5281.lcssa434, %164 ], [ %.6282, %200 ]
  %.3272.idx = phi i64 [ %.1270.idx.lcssa436, %164 ], [ %.4273.idx, %200 ]
  %.13 = phi i32 [ %.6.lcssa437, %164 ], [ %.19, %200 ]
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
  %174 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = shl i32 %175, 1
  %177 = icmp ugt i32 %.14, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = shl i32 %175, 3
  %.not359 = icmp uge i32 %.14, %179
  %180 = select i1 %.not359, i8 56, i8 48
  %181 = select i1 %.not359, i32 %179, i32 0
  %.16 = sub nuw i32 %.14, %181
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
  %.18 = sub nuw i32 %.15, %192
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
  %simplifycfg.merge449 = add nuw nsw i8 %198, %199
  store i8 %simplifycfg.merge449, ptr %.6282, align 1, !tbaa !10
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
  %218 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = shl i32 %219, 1
  %221 = icmp ugt i32 %.21, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %216
  %223 = shl i32 %219, 3
  %.not349 = icmp uge i32 %.21, %223
  %224 = select i1 %.not349, i8 56, i8 48
  %225 = select i1 %.not349, i32 %223, i32 0
  %.23 = sub nuw i32 %.21, %225
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
  %.25 = sub nuw i32 %.22, %236
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
  %simplifycfg.merge450 = add nuw nsw i8 %242, %243
  store i8 %simplifycfg.merge450, ptr %.11287, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %234, %240
  %245 = getelementptr inbounds nuw i8, ptr %.11287, i64 1
  %246 = add nsw i32 %.7298, -1
  br label %.preheader381, !llvm.loop !21

.loopexit377:                                     ; preds = %211, %167, %.thread426, %.lr.ph392.preheader
  %.0259424 = phi i32 [ %.0259425, %.lr.ph392.preheader ], [ %.0259425, %.thread426 ], [ %.0259425, %167 ], [ %.0259, %211 ]
  %.9285 = phi ptr [ %scevgep414, %.lr.ph392.preheader ], [ %154, %.thread426 ], [ %.6282, %167 ], [ %.11287, %211 ]
  %.not363 = icmp eq i32 %.0259424, 0
  br i1 %.not363, label %.loopexit, label %247

247:                                              ; preds = %.loopexit377
  store i8 69, ptr %.9285, align 1, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %.9285, i64 1
  store i8 43, ptr %248, align 1, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %.9285, i64 2
  %250 = icmp slt i32 %.0259424, 0
  br i1 %250, label %251, label %.preheader458

251:                                              ; preds = %247
  store i8 45, ptr %248, align 1, !tbaa !10
  %252 = sub nsw i32 0, %.0259424
  br label %.preheader458

.preheader458:                                    ; preds = %251, %247
  %.28396.ph = phi i32 [ %.0259424, %247 ], [ %252, %251 ]
  br label %253

253:                                              ; preds = %.preheader458, %281
  %indvars.iv = phi i64 [ %indvars.iv.next, %281 ], [ 9, %.preheader458 ]
  %.0397 = phi i1 [ %or.cond5, %281 ], [ false, %.preheader458 ]
  %.28396 = phi i32 [ %.33, %281 ], [ %.28396.ph, %.preheader458 ]
  %.13289395 = phi ptr [ %spec.select374, %281 ], [ %249, %.preheader458 ]
  store i8 48, ptr %.13289395, align 1, !tbaa !10
  %254 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv
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
  %.not420 = icmp eq i64 %indvars.iv, 0
  br i1 %.not420, label %.loopexit, label %253, !llvm.loop !22

.loopexit:                                        ; preds = %281, %.loopexit377
  %.12288 = phi ptr [ %.9285, %.loopexit377 ], [ %spec.select374, %281 ]
  store i8 0, ptr %.12288, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %32, %31, %.loopexit, %._crit_edge408, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @uprv_decNumberToEngString_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #5 {
  tail call fastcc void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberFromString_77(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [45 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  %.1182 = phi i32 [ %11, %10 ], [ %.0181, %20 ], [ %.0181, %22 ], [ %.0181, %15 ]
  %.1180 = phi ptr [ %.0179, %10 ], [ %.0179, %20 ], [ %.0179, %22 ], [ %.0163, %15 ]
  %.1174 = phi ptr [ %.0173, %10 ], [ %21, %20 ], [ %23, %22 ], [ %spec.select, %15 ]
  %.1170 = phi ptr [ %.0163, %10 ], [ %.0169, %20 ], [ %.0169, %22 ], [ %.0169, %15 ]
  %.1158 = phi i8 [ %.0157, %10 ], [ -128, %20 ], [ %.0157, %22 ], [ %.0157, %15 ]
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
  br i1 %or.cond3, label %.thread284, label %31

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
  br i1 %.not12.i, label %40, label %.preheader289

40:                                               ; preds = %38, %35
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %_ZL8decBiStrPKcS0_S0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35, !llvm.loop !24

.preheader289:                                    ; preds = %38, %52
  %.09.i250 = phi ptr [ %53, %52 ], [ %.0163.lcssa, %38 ]
  %.08.i251 = phi ptr [ %54, %52 ], [ @.str.2, %38 ]
  %.0.i252 = phi ptr [ %55, %52 ], [ @.str.3, %38 ]
  %46 = load i8, ptr %.09.i250, align 1, !tbaa !10
  %47 = load i8, ptr %.08.i251, align 1, !tbaa !10
  %.not.i253 = icmp eq i8 %46, %47
  br i1 %.not.i253, label %50, label %48

48:                                               ; preds = %.preheader289
  %49 = load i8, ptr %.0.i252, align 1, !tbaa !10
  %.not12.i254 = icmp eq i8 %46, %49
  br i1 %.not12.i254, label %50, label %57

50:                                               ; preds = %48, %.preheader289
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %_ZL8decBiStrPKcS0_S0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i250, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i251, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 1
  br label %.preheader289, !llvm.loop !24

_ZL8decBiStrPKcS0_S0_.exit:                       ; preds = %40, %50
  %56 = or i8 %.0157, 64
  store i8 %56, ptr %32, align 4, !tbaa !3
  br label %.thread275.thread281

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
  switch i8 %65, label %.thread275 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !10
  switch i8 %68, label %.thread275 [
    i8 97, label %69
    i8 65, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !10
  switch i8 %71, label %.thread275 [
    i8 110, label %72
    i8 78, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  br label %74

74:                                               ; preds = %77, %72
  %.2175 = phi ptr [ %73, %72 ], [ %78, %77 ]
  %75 = load i8, ptr %.2175, align 1, !tbaa !10
  switch i8 %75, label %.preheader288 [
    i8 48, label %77
    i8 0, label %.thread275.thread281
  ]

.preheader288:                                    ; preds = %74
  %76 = add i8 %75, -58
  %or.cond242303 = icmp ult i8 %76, -10
  br i1 %or.cond242303, label %._crit_edge307, label %.lr.ph306

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2175, i64 1
  br label %74, !llvm.loop !25

.lr.ph306:                                        ; preds = %.preheader288, %.lr.ph306
  %.2165305 = phi ptr [ %79, %.lr.ph306 ], [ %.2175, %.preheader288 ]
  %.2183304 = phi i32 [ %80, %.lr.ph306 ], [ %.0181, %.preheader288 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2165305, i64 1
  %80 = add nsw i32 %.2183304, 1
  %.pr263 = load i8, ptr %79, align 1, !tbaa !10
  %81 = add i8 %.pr263, -58
  %or.cond242 = icmp ult i8 %81, -10
  br i1 %or.cond242, label %._crit_edge307, label %.lr.ph306, !llvm.loop !26

._crit_edge307:                                   ; preds = %.lr.ph306, %.preheader288
  %.lcssa = phi i8 [ %75, %.preheader288 ], [ %.pr263, %.lr.ph306 ]
  %.2183.lcssa = phi i32 [ %.0181, %.preheader288 ], [ %80, %.lr.ph306 ]
  %.2171.lcssa = phi ptr [ null, %.preheader288 ], [ %.2165305, %.lr.ph306 ]
  %.not230 = icmp eq i8 %.lcssa, 0
  br i1 %.not230, label %82, label %.thread275

82:                                               ; preds = %._crit_edge307
  %83 = load i32, ptr %2, align 4, !tbaa !27
  %.not231 = icmp slt i32 %.2183.lcssa, %83
  br i1 %.not231, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 4, !tbaa !30
  %.not232 = icmp ne i8 %86, 0
  %87 = icmp sgt i32 %.2183.lcssa, %83
  %or.cond243 = select i1 %.not232, i1 true, i1 %87
  br i1 %or.cond243, label %.thread275, label %.sink.split

88:                                               ; preds = %26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %115, label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4, !tbaa !14
  switch i8 %8, label %.thread284 [
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
  br i1 %97, label %.thread275, label %.preheader291

.preheader291:                                    ; preds = %90, %100
  %98 = phi i8 [ %102, %100 ], [ %96, %90 ]
  %.4167 = phi ptr [ %101, %100 ], [ %.3166, %90 ]
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.preheader291
  %101 = getelementptr inbounds nuw i8, ptr %.4167, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %.not216 = icmp eq i8 %102, 0
  br i1 %.not216, label %.critedge, label %.preheader291, !llvm.loop !31

.critedge:                                        ; preds = %.preheader291, %100
  %103 = load i8, ptr %.4167, align 1, !tbaa !10
  %104 = add i8 %103, -58
  %or.cond245298 = icmp ult i8 %104, -10
  br i1 %or.cond245298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %105 = phi i8 [ %110, %.lr.ph ], [ %103, %.critedge ]
  %.0153300 = phi i32 [ %109, %.lr.ph ], [ 0, %.critedge ]
  %.5168.idx299 = phi i64 [ %.5168.add, %.lr.ph ], [ 0, %.critedge ]
  %106 = zext nneg i8 %105 to i32
  %107 = mul i32 %.0153300, 10
  %108 = add i32 %107, -48
  %109 = add i32 %108, %106
  %.5168.add = add nuw nsw i64 %.5168.idx299, 1
  %.5168.ptr = getelementptr inbounds nuw i8, ptr %.4167, i64 %.5168.add
  %110 = load i8, ptr %.5168.ptr, align 1, !tbaa !10
  %111 = add i8 %110, -58
  %or.cond245 = icmp ult i8 %111, -10
  br i1 %or.cond245, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.5168.idx.lcssa = phi i64 [ 0, %.critedge ], [ %.5168.add, %.lr.ph ]
  %.0153.lcssa = phi i32 [ 0, %.critedge ], [ %109, %.lr.ph ]
  %.lcssa295 = phi i8 [ %103, %.critedge ], [ %110, %.lr.ph ]
  %.not217 = icmp eq i8 %.lcssa295, 0
  br i1 %.not217, label %112, label %.thread275

112:                                              ; preds = %._crit_edge
  %.not218 = icmp samesign ult i64 %.5168.idx.lcssa, 10
  %.not219 = icmp ne i64 %.5168.idx.lcssa, 10
  %113 = icmp sgt i8 %98, 49
  %or.cond286 = or i1 %113, %.not219
  %spec.select287 = select i1 %or.cond286, i32 1999999998, i32 %.0153.lcssa
  %.3 = select i1 %.not218, i32 %.0153.lcssa, i32 %spec.select287
  %114 = sub nsw i32 0, %.3
  %spec.select246 = select i1 %.not221, i32 %114, i32 %.3
  br label %.sink.split

.sink.split:                                      ; preds = %82, %84, %112
  %.3184.ph = phi i32 [ %.0181, %112 ], [ %.2183.lcssa, %84 ], [ %.2183.lcssa, %82 ]
  %.3176.ph = phi ptr [ %.0173, %112 ], [ %.2175, %84 ], [ %.2175, %82 ]
  %.3172.ph = phi ptr [ %.0169, %112 ], [ %.2171.lcssa, %84 ], [ %.2171.lcssa, %82 ]
  %.2159.ph = phi i8 [ %.0157, %112 ], [ %64, %84 ], [ %64, %82 ]
  %.0.ph = phi i32 [ %spec.select246, %112 ], [ 0, %84 ], [ 0, %82 ]
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %.sink.split, %88
  %.3184 = phi i32 [ %.0181, %88 ], [ %.3184.ph, %.sink.split ]
  %.3176 = phi ptr [ %.0173, %88 ], [ %.3176.ph, %.sink.split ]
  %.3172 = phi ptr [ %.0169, %88 ], [ %.3172.ph, %.sink.split ]
  %.2159 = phi i8 [ %.0157, %88 ], [ %.2159.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %88 ], [ %.0.ph, %.sink.split ]
  %.3172335 = ptrtoint ptr %.3172 to i64
  %116 = load i8, ptr %.3176, align 1, !tbaa !10
  %117 = icmp eq i8 %116, 48
  %118 = icmp ult ptr %.3176, %.3172
  %or.cond325 = and i1 %117, %118
  br i1 %or.cond325, label %.lr.ph314.preheader, label %.loopexit

.lr.ph314.preheader:                              ; preds = %115
  %.3176336 = ptrtoint ptr %.3176 to i64
  %119 = sub i64 %.3172335, %.3176336
  %scevgep = getelementptr i8, ptr %.3176, i64 %119
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %123
  %.6313 = phi ptr [ %124, %123 ], [ %.3176, %.lr.ph314.preheader ]
  %.5186311 = phi i32 [ %.6187, %123 ], [ %.3184, %.lr.ph314.preheader ]
  %120 = load i8, ptr %.6313, align 1, !tbaa !10
  switch i8 %120, label %.loopexit [
    i8 46, label %123
    i8 48, label %121
  ]

121:                                              ; preds = %.lr.ph314
  %122 = add nsw i32 %.5186311, -1
  br label %123

123:                                              ; preds = %.lr.ph314, %121
  %.6187 = phi i32 [ %.5186311, %.lr.ph314 ], [ %122, %121 ]
  %124 = getelementptr i8, ptr %.6313, i64 1
  %exitcond.not = icmp eq ptr %124, %.3172
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph314, !llvm.loop !33

.loopexit:                                        ; preds = %123, %.lr.ph314, %115
  %.4185 = phi i32 [ %.3184, %115 ], [ %.6187, %123 ], [ %.5186311, %.lr.ph314 ]
  %.4177 = phi ptr [ %.3176, %115 ], [ %scevgep, %123 ], [ %.6313, %.lr.ph314 ]
  %.not234 = icmp ne ptr %.0179, null
  %125 = icmp ult ptr %.0179, %.3172
  %or.cond247 = and i1 %.not234, %125
  %126 = ptrtoint ptr %.0179 to i64
  %.neg = sub i64 %126, %.3172335
  %.neg235 = trunc i64 %.neg to i32
  %127 = select i1 %or.cond247, i32 %.neg235, i32 0
  %.5 = add i32 %127, %.0
  %128 = load i32, ptr %2, align 4, !tbaa !27
  %.not236 = icmp sgt i32 %.4185, %128
  br i1 %.not236, label %131, label %129

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %.thread269

131:                                              ; preds = %.loopexit
  %132 = icmp slt i32 %.4185, 50
  br i1 %132, label %133, label %.thread267

133:                                              ; preds = %131
  %134 = sext i32 %.4185 to i64
  %135 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = add nsw i64 %134, -46
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %.thread267, label %.thread269

.thread267:                                       ; preds = %131, %133
  %140 = phi i32 [ %137, %133 ], [ %.4185, %131 ]
  %141 = zext nneg i32 %140 to i64
  %142 = tail call noalias ptr @uprv_malloc_77(i64 noundef %141) #17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread284, label %.thread269

.thread269:                                       ; preds = %133, %.thread267, %129
  %.0192 = phi ptr [ %130, %129 ], [ %142, %.thread267 ], [ %4, %133 ]
  %.1189 = phi ptr [ null, %129 ], [ %142, %.thread267 ], [ null, %133 ]
  %.not237320 = icmp ult ptr %.3172, %.4177
  br i1 %.not237320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %.thread269, %149
  %.0161322 = phi ptr [ %.1162, %149 ], [ %.0192, %.thread269 ]
  %.7321 = phi ptr [ %150, %149 ], [ %.3172, %.thread269 ]
  %144 = load i8, ptr %.7321, align 1, !tbaa !10
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %149, label %146

146:                                              ; preds = %.lr.ph323
  %147 = add i8 %144, -48
  store i8 %147, ptr %.0161322, align 1, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %.0161322, i64 1
  br label %149

149:                                              ; preds = %.lr.ph323, %146
  %.1162 = phi ptr [ %.0161322, %.lr.ph323 ], [ %148, %146 ]
  %150 = getelementptr inbounds i8, ptr %.7321, i64 -1
  %.not237 = icmp ult ptr %150, %.4177
  br i1 %.not237, label %._crit_edge324, label %.lr.ph323, !llvm.loop !34

._crit_edge324:                                   ; preds = %149, %.thread269
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.2159, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.5, ptr %152, align 4, !tbaa !8
  store i32 %.4185, ptr %0, align 4, !tbaa !9
  %153 = load i32, ptr %2, align 4, !tbaa !27
  %154 = icmp sgt i32 %.4185, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %._crit_edge324
  store i32 0, ptr %5, align 4, !tbaa !14
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.0192, i32 noundef %.4185, ptr noundef %5, ptr noundef %6)
  br label %.sink.split348

156:                                              ; preds = %._crit_edge324
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = sub nsw i32 %158, %.4185
  %.not238 = icmp sgt i32 %.5, %159
  br i1 %.not238, label %160, label %166

160:                                              ; preds = %156
  %161 = add nsw i32 %.5, -1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = sub nsw i32 %163, %153
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %156
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %.sink.split348

.sink.split348:                                   ; preds = %155, %166
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  br label %167

167:                                              ; preds = %.sink.split348, %160
  %.not239 = icmp eq ptr %.1189, null
  br i1 %.not239, label %.thread275, label %168

168:                                              ; preds = %167
  call void @uprv_free_77(ptr noundef nonnull %.1189)
  br label %.thread275

.thread275:                                       ; preds = %._crit_edge, %90, %69, %66, %63, %84, %._crit_edge307, %168, %167
  %.pr278 = load i32, ptr %6, align 4, !tbaa !14
  %.not240 = icmp eq i32 %.pr278, 0
  br i1 %.not240, label %.thread275.thread281, label %.thread275.thread

.thread275.thread:                                ; preds = %.thread275
  %169 = and i32 %.pr278, 221
  %.not.i257 = icmp eq i32 %169, 0
  br i1 %.not.i257, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %170

170:                                              ; preds = %.thread275.thread
  %171 = and i32 %.pr278, 1073741824
  %.not6.i = icmp eq i32 %171, 0
  br i1 %.not6.i, label %.thread284, label %172

172:                                              ; preds = %170
  %173 = and i32 %.pr278, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread284:                                       ; preds = %.thread267, %28, %89, %170
  %174 = phi i32 [ %.pr278, %170 ], [ 1, %89 ], [ 1, %28 ], [ 16, %.thread267 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %176, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %177, align 1, !tbaa !10
  store i8 32, ptr %175, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread275.thread, %172, %.thread284
  %.0.i258 = phi i32 [ %173, %172 ], [ %174, %.thread284 ], [ %.pr278, %.thread275.thread ]
  %178 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i258)
  br label %.thread275.thread281

.thread275.thread281:                             ; preds = %74, %_ZL8decBiStrPKcS0_S0_.exit, %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

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
  br i1 %30, label %.thread174, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %34, label %.preheader150

.thread174:                                       ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !14
  %33 = icmp slt i32 %7, 0
  br i1 %33, label %.thread, label %.preheader150

.preheader150:                                    ; preds = %.thread174, %31
  %.pr176 = phi i32 [ 1, %.thread174 ], [ %29, %31 ]
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

.thread:                                          ; preds = %.thread174, %34, %37, %._crit_edge166
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
  %46 = phi i32 [ %51, %50 ], [ %.pr176, %.preheader150 ]
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
  %55 = phi i32 [ %.pr176, %.preheader150 ], [ %51, %._crit_edge.loopexit ]
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
  %spec.select183 = select i1 %.not141, i32 %63, i32 7
  br label %.sink.split

64:                                               ; preds = %60
  %.not140 = icmp eq i8 %59, 0
  br i1 %.not140, label %65, label %.sink.split

.sink.split:                                      ; preds = %62, %64
  %.sink = phi i32 [ 3, %64 ], [ %spec.select183, %62 ]
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
  %79 = getelementptr inbounds nuw [5 x i32], ptr @_ZL7multies, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = mul i32 %77, %80
  %82 = lshr i32 %81, 17
  %83 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = mul i32 %82, %84
  %.not139 = icmp eq i32 %85, %76
  %spec.select = select i1 %.not139, i32 %55, i32 1
  %86 = mul nuw nsw i32 %82, 6554
  %87 = lshr i32 %86, 16
  %.neg = mul nsw i32 %87, -10
  %88 = add nsw i32 %.neg, %82
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr @_ZL6resmap, i64 0, i64 %89
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
  %103 = getelementptr inbounds nuw [5 x i32], ptr @_ZL7multies, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %102
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %107
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
define internal fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
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
  br i1 %.not61, label %40, label %133

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 4, !tbaa !9
  %42 = add i32 %36, 1
  %43 = sub i32 %42, %41
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %133

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 4, !tbaa !30
  %.not62 = icmp eq i8 %48, 0
  br i1 %.not62, label %133, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %39
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %.ptr, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 0
  %53 = icmp eq i32 %41, 1
  %or.cond63 = and i1 %53, %52
  br i1 %or.cond63, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 4, !tbaa !3
  %57 = and i8 %56, 112
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %128, label %59

59:                                               ; preds = %54, %49
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %_ZL14decShiftToMostPhii.exit, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %41, %50
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = trunc i32 %67 to i8
  %69 = mul i8 %51, %68
  store i8 %69, ptr %.ptr, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

70:                                               ; preds = %61
  %71 = icmp slt i32 %41, 50
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = sext i32 %41 to i64
  %74 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %76, %72 ], [ %41, %70 ]
  %narrow = add nuw i32 %78, 8
  %.add = zext i32 %narrow to i64
  %79 = icmp slt i32 %50, 50
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %50 to i64
  br label %88

82:                                               ; preds = %77
  %83 = sext i32 %50 to i64
  %84 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i64
  %87 = zext i8 %85 to i32
  br label %88

88:                                               ; preds = %82, %80
  %.pn.i = phi i64 [ %86, %82 ], [ %81, %80 ]
  %89 = phi i32 [ %87, %82 ], [ %50, %80 ]
  %.ptr66.ptr.ptr.add = add nuw nsw i64 %.pn.i, %.add
  %.neg75.i = add i32 %50, 1
  %90 = sub i32 %.neg75.i, %89
  %91 = sub nsw i32 1, %90
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %.preheader.i, label %94

.preheader.i:                                     ; preds = %88
  %.not7383.i = icmp eq i32 %78, 0
  br i1 %.not7383.i, label %.loopexit76.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.06085.i.idx = phi i64 [ %.06085.i.add, %.lr.ph86.i ], [ %.ptr66.ptr.ptr.add, %.preheader.i ]
  %.06484.i.idx = phi i64 [ %.06484.i.add, %.lr.ph86.i ], [ %.add, %.preheader.i ]
  %.06085.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.06085.i.idx
  %.06484.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.06484.i.idx
  %93 = load i8, ptr %.06484.i.ptr, align 1, !tbaa !10
  store i8 %93, ptr %.06085.i.ptr, align 1, !tbaa !10
  %.06484.i.add = add nsw i64 %.06484.i.idx, -1
  %.06085.i.add = add nsw i64 %.06085.i.idx, -1
  %.not73.i = icmp samesign ult i64 %.06484.i.idx, 10
  br i1 %.not73.i, label %.loopexit76.i, label %.lr.ph86.i, !llvm.loop !42

94:                                               ; preds = %88
  %95 = icmp samesign ult i32 %62, 50
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext nneg i32 %62 to i64
  %98 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %100, %96 ], [ %62, %94 ]
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %.not78.i = icmp eq i32 %78, 0
  br i1 %.not78.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %106 = sext i32 %91 to i64
  %107 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %106
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = sext i32 %90 to i64
  %112 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %125, %.lr.ph.i
  %.281.i.idx = phi i64 [ %.ptr66.ptr.ptr.add, %.lr.ph.i ], [ %.281.i.add, %125 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %125 ]
  %.16579.i.idx = phi i64 [ %.add, %.lr.ph.i ], [ %.16579.i.add, %125 ]
  %.281.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.281.i.idx
  %.16579.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.16579.i.idx
  %115 = load i8, ptr %.16579.i.ptr, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %116, %91
  %118 = mul i32 %117, %108
  %119 = lshr i32 %118, 17
  %120 = mul i32 %119, %110
  %121 = sub i32 %116, %120
  %.not72.i = icmp ugt ptr %.281.i.ptr, %105
  br i1 %.not72.i, label %125, label %122

122:                                              ; preds = %114
  %123 = add i32 %119, %.16280.i
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %.281.i.ptr, align 1, !tbaa !10
  br label %125

125:                                              ; preds = %122, %114
  %126 = mul i32 %121, %113
  %.16579.i.add = add nsw i64 %.16579.i.idx, -1
  %.281.i.add = add nsw i64 %.281.i.idx, -1
  %.not.i = icmp slt i64 %.16579.i.idx, 10
  br i1 %.not.i, label %.loopexit76.loopexit92.i, label %114, !llvm.loop !43

.loopexit76.loopexit92.i:                         ; preds = %125
  %127 = trunc i32 %126 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i, %.loopexit76.loopexit92.i, %101, %.preheader.i
  %.061.i = phi i8 [ 0, %.preheader.i ], [ 0, %101 ], [ %127, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i ]
  %.1.i.idx = phi i64 [ %.ptr66.ptr.ptr.add, %.preheader.i ], [ %.ptr66.ptr.ptr.add, %101 ], [ %.281.i.add, %.loopexit76.loopexit92.i ], [ %.06085.i.add, %.lr.ph86.i ]
  %.not7488.i = icmp slt i64 %.1.i.idx, 9
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i.idx = phi i64 [ %.390.i.add, %.lr.ph91.i ], [ %.1.i.idx, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  %.390.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.390.i.add = add nsw i64 %.390.i.idx, -1
  %.not74.i = icmp samesign ult i64 %.390.i.idx, 10
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %59, %64, %.loopexit76.i
  %.0.i = phi i32 [ %62, %64 ], [ %41, %59 ], [ %62, %.loopexit76.i ], [ %62, %.lr.ph91.i ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !9
  %.pre75 = load i32, ptr %11, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %_ZL14decShiftToMostPhii.exit, %54
  %129 = phi i32 [ %.pre75, %_ZL14decShiftToMostPhii.exit ], [ %34, %54 ]
  %130 = sub nsw i32 %129, %50
  store i32 %130, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %3, align 4, !tbaa !14
  %132 = or i32 %131, 1024
  store i32 %132, ptr %3, align 4, !tbaa !14
  br label %133

.critedge:                                        ; preds = %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  br label %133

133:                                              ; preds = %46, %33, %.critedge, %128, %45
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAbs_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca [92 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %8) #16
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
  br label %.thread400

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
  br label %.thread400

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
  br label %.thread400

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %161

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  %46 = and i32 %12, 112
  %47 = icmp eq i32 %46, 0
  %or.cond327 = and i1 %47, %45
  br i1 %or.cond327, label %48, label %161

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
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %55, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %57 = load i8, ptr %51, align 4, !tbaa !3
  %58 = xor i8 %57, %4
  store i8 %58, ptr %51, align 4, !tbaa !3
  %59 = load i32, ptr %54, align 4, !tbaa !8
  %60 = sub nsw i32 %50, %59
  %.ptr417 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %61 = load i8, ptr %.ptr417, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %48
  %64 = load i32, ptr %0, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  %66 = and i8 %58, 112
  %67 = icmp eq i8 %66, 0
  %or.cond329 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond329, label %68, label %77

68:                                               ; preds = %63
  %69 = icmp slt i32 %60, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %50, ptr %54, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %68
  %.not321 = icmp eq i8 %18, 0
  br i1 %.not321, label %160, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %.not322 = icmp eq i32 %74, 6
  br i1 %.not322, label %76, label %75

75:                                               ; preds = %72
  store i8 0, ptr %51, align 4, !tbaa !3
  br label %160

76:                                               ; preds = %72
  store i8 -128, ptr %51, align 4, !tbaa !3
  br label %160

77:                                               ; preds = %63, %48
  %78 = icmp slt i32 %60, 0
  br i1 %78, label %79, label %160

79:                                               ; preds = %77
  %80 = load i32, ptr %0, align 4, !tbaa !9
  %81 = sub nsw i32 %80, %60
  %82 = load i32, ptr %3, align 4, !tbaa !27
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = sub nsw i32 %80, %82
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = or i32 %86, 2048
  store i32 %87, ptr %5, align 4, !tbaa !14
  %.pr = load i32, ptr %0, align 4, !tbaa !9
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %_ZL14decShiftToMostPhii.exit, label %.thread

.thread:                                          ; preds = %79, %84
  %.0262436 = phi i32 [ %85, %84 ], [ %60, %79 ]
  %89 = phi i32 [ %.pr, %84 ], [ %80, %79 ]
  %90 = sub nsw i32 0, %.0262436
  %91 = sub nsw i32 %89, %.0262436
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %.thread
  %94 = load i8, ptr %.ptr417, align 1, !tbaa !10
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = trunc i32 %97 to i8
  %99 = mul i8 %94, %98
  store i8 %99, ptr %.ptr417, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

100:                                              ; preds = %.thread
  %101 = icmp slt i32 %89, 50
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ %106, %102 ], [ %89, %100 ]
  %narrow423 = add nuw i32 %108, 8
  %.add420 = zext i32 %narrow423 to i64
  %109 = icmp sgt i32 %.0262436, -50
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = zext nneg i32 %90 to i64
  br label %118

112:                                              ; preds = %107
  %113 = sext i32 %90 to i64
  %114 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i64
  %117 = zext i8 %115 to i32
  br label %118

118:                                              ; preds = %112, %110
  %.pn.i = phi i64 [ %116, %112 ], [ %111, %110 ]
  %119 = phi i32 [ %117, %112 ], [ %90, %110 ]
  %.ptr419.ptr.ptr.add = add nuw nsw i64 %.pn.i, %.add420
  %120 = add i32 %119, %.0262436
  %121 = sub i32 1, %120
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.preheader.i, label %124

.preheader.i:                                     ; preds = %118
  %.not7383.i = icmp eq i32 %108, 0
  br i1 %.not7383.i, label %.loopexit76.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.lr.ph86.i
  %.06085.i.idx = phi i64 [ %.06085.i.add, %.lr.ph86.i ], [ %.ptr419.ptr.ptr.add, %.preheader.i ]
  %.06484.i.idx = phi i64 [ %.06484.i.add, %.lr.ph86.i ], [ %.add420, %.preheader.i ]
  %.06085.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.06085.i.idx
  %.06484.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.06484.i.idx
  %123 = load i8, ptr %.06484.i.ptr, align 1, !tbaa !10
  store i8 %123, ptr %.06085.i.ptr, align 1, !tbaa !10
  %.06484.i.add = add nsw i64 %.06484.i.idx, -1
  %.06085.i.add = add nsw i64 %.06085.i.idx, -1
  %.not73.i = icmp samesign ult i64 %.06484.i.idx, 10
  br i1 %.not73.i, label %.loopexit76.i, label %.lr.ph86.i, !llvm.loop !42

124:                                              ; preds = %118
  %125 = icmp samesign ult i32 %91, 50
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = zext nneg i32 %91 to i64
  %128 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %126, %124
  %132 = phi i32 [ %130, %126 ], [ %91, %124 ]
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.ptr417, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %.not78.i = icmp eq i32 %108, 0
  br i1 %.not78.i, label %.loopexit76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131
  %136 = sext i32 %120 to i64
  %137 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %155, %.lr.ph.i
  %.281.i.idx = phi i64 [ %.ptr419.ptr.ptr.add, %.lr.ph.i ], [ %.281.i.add, %155 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %156, %155 ]
  %.16579.i.idx = phi i64 [ %.add420, %.lr.ph.i ], [ %.16579.i.add, %155 ]
  %.281.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.281.i.idx
  %.16579.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.16579.i.idx
  %145 = load i8, ptr %.16579.i.ptr, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %146, %120
  %148 = mul i32 %147, %138
  %149 = lshr i32 %148, 17
  %150 = mul i32 %149, %140
  %151 = sub i32 %146, %150
  %.not72.i = icmp ugt ptr %.281.i.ptr, %135
  br i1 %.not72.i, label %155, label %152

152:                                              ; preds = %144
  %153 = add i32 %149, %.16280.i
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %.281.i.ptr, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %152, %144
  %156 = mul i32 %151, %143
  %.16579.i.add = add nsw i64 %.16579.i.idx, -1
  %.281.i.add = add nsw i64 %.281.i.idx, -1
  %.not.i = icmp slt i64 %.16579.i.idx, 10
  br i1 %.not.i, label %.loopexit76.loopexit92.i, label %144, !llvm.loop !43

.loopexit76.loopexit92.i:                         ; preds = %155
  %157 = trunc i32 %156 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i, %.loopexit76.loopexit92.i, %131, %.preheader.i
  %.061.i = phi i8 [ 0, %.preheader.i ], [ 0, %131 ], [ %157, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i ]
  %.1.i.idx = phi i64 [ %.ptr419.ptr.ptr.add, %.preheader.i ], [ %.ptr419.ptr.ptr.add, %131 ], [ %.281.i.add, %.loopexit76.loopexit92.i ], [ %.06085.i.add, %.lr.ph86.i ]
  %.not7488.i = icmp slt i64 %.1.i.idx, 9
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit76.i, %.lr.ph91.i
  %.390.i.idx = phi i64 [ %.390.i.add, %.lr.ph91.i ], [ %.1.i.idx, %.loopexit76.i ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.loopexit76.i ]
  %.390.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.390.i.add = add nsw i64 %.390.i.idx, -1
  %.not74.i = icmp samesign ult i64 %.390.i.idx, 10
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %84, %93, %.loopexit76.i
  %.0262437 = phi i32 [ %.0262436, %93 ], [ 0, %84 ], [ %.0262436, %.loopexit76.i ], [ %.0262436, %.lr.ph91.i ]
  %.0.i = phi i32 [ %91, %93 ], [ %.pr, %84 ], [ %91, %.loopexit76.i ], [ %91, %.lr.ph91.i ]
  store i32 %.0.i, ptr %0, align 4, !tbaa !9
  %158 = load i32, ptr %54, align 4, !tbaa !8
  %159 = add nsw i32 %158, %.0262437
  store i32 %159, ptr %54, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %77, %_ZL14decShiftToMostPhii.exit, %71, %76, %75
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread400

161:                                              ; preds = %43, %39
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %161
  %166 = load i32, ptr %2, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 1
  %168 = and i8 %14, 112
  %169 = icmp eq i8 %168, 0
  %or.cond404 = and i1 %169, %167
  br i1 %or.cond404, label %170, label %198

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !8
  %177 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %40, i32 noundef %177, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %178 = load i32, ptr %176, align 4, !tbaa !8
  %179 = sub nsw i32 %172, %178
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %170
  %182 = load i32, ptr %0, align 4, !tbaa !9
  %183 = sub nsw i32 %182, %179
  %184 = load i32, ptr %3, align 4, !tbaa !27
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = sub nsw i32 %182, %184
  %188 = load i32, ptr %5, align 4, !tbaa !14
  %189 = or i32 %188, 2048
  store i32 %189, ptr %5, align 4, !tbaa !14
  %.pre434 = load i32, ptr %0, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i32 [ %.pre434, %186 ], [ %182, %181 ]
  %.0258 = phi i32 [ %187, %186 ], [ %179, %181 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %193 = sub nsw i32 0, %.0258
  %194 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %192, i32 noundef %191, i32 noundef %193)
  store i32 %194, ptr %0, align 4, !tbaa !9
  %195 = load i32, ptr %176, align 4, !tbaa !8
  %196 = add nsw i32 %195, %.0258
  store i32 %196, ptr %176, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %190, %170
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread400

198:                                              ; preds = %165, %161
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = sub nsw i32 %200, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %261

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %208, label %.thread387

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %.not309 = icmp slt i32 %200, %210
  br i1 %.not309, label %.thread387, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %reass.sub = sub i32 %213, %9
  %214 = add i32 %reass.sub, 1
  %.not310 = icmp sgt i32 %200, %214
  %.not311 = icmp sgt i32 %206, %9
  %or.cond330 = select i1 %.not310, i1 true, i1 %.not311
  br i1 %or.cond330, label %.thread387, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %1, align 4, !tbaa !9
  %.not312 = icmp sgt i32 %216, %9
  br i1 %.not312, label %.thread387, label %217

217:                                              ; preds = %215
  %218 = zext i8 %41 to i32
  %.not313 = icmp eq i8 %18, 0
  %219 = zext i8 %163 to i32
  br i1 %.not313, label %220, label %236

220:                                              ; preds = %217
  %221 = add nuw nsw i32 %219, %218
  %222 = icmp samesign ult i32 %221, 10
  br i1 %222, label %223, label %.thread387

223:                                              ; preds = %220
  %224 = icmp sgt i32 %216, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = sext i32 %216 to i64
  %227 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = icmp slt i32 %221, %228
  br i1 %229, label %230, label %.thread387

230:                                              ; preds = %225, %223
  %.not314 = icmp eq ptr %0, %1
  br i1 %.not314, label %233, label %231

231:                                              ; preds = %230
  %232 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  br label %233

233:                                              ; preds = %231, %230
  %234 = trunc nuw nsw i32 %221 to i8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %234, ptr %235, align 1, !tbaa !10
  br label %.thread400

236:                                              ; preds = %217
  %237 = sub nsw i32 %218, %219
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %.thread387

239:                                              ; preds = %236
  %.not315 = icmp eq ptr %0, %1
  br i1 %.not315, label %242, label %240

240:                                              ; preds = %239
  %241 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  br label %242

242:                                              ; preds = %240, %239
  %243 = trunc nuw i32 %237 to i8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %243, ptr %244, align 1, !tbaa !10
  %245 = load i32, ptr %0, align 4, !tbaa !9
  %246 = icmp slt i32 %245, 50
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  br label %252

252:                                              ; preds = %242, %247
  %253 = phi i32 [ %251, %247 ], [ %245, %242 ]
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr i8, ptr %244, i64 %254
  %.01011.i = getelementptr i8, ptr %255, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %244
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %252, %259
  %.01014.i = phi ptr [ %.010.i, %259 ], [ %.01011.i, %252 ]
  %.013.i = phi i32 [ %260, %259 ], [ %253, %252 ]
  %256 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %257 = icmp ne i8 %256, 0
  %258 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %259

259:                                              ; preds = %.lr.ph.i336
  %260 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i337 = icmp ult ptr %.010.i, %244
  br i1 %.not.i337, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i336, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i336, %259, %252
  %.0.lcssa.i = phi i32 [ %253, %252 ], [ %260, %259 ], [ %.013.i, %.lr.ph.i336 ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  br label %.thread400

.thread387:                                       ; preds = %215, %211, %208, %205, %236, %220, %225
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br label %370

261:                                              ; preds = %198
  %262 = icmp sgt i32 %203, -1
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = sub nsw i32 0, %203
  br label %265

265:                                              ; preds = %263, %261
  %.2267 = phi i8 [ %16, %263 ], [ %11, %261 ]
  %.1264 = phi i32 [ %264, %263 ], [ %203, %261 ]
  %.1251 = phi ptr [ %1, %263 ], [ %2, %261 ]
  %.1 = phi ptr [ %2, %263 ], [ %1, %261 ]
  %266 = load i32, ptr %.1251, align 4, !tbaa !9
  %267 = add nsw i32 %266, %.1264
  %268 = load i32, ptr %.1, align 4, !tbaa !9
  %269 = add i32 %9, 1
  %270 = add i32 %269, %268
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %355

272:                                              ; preds = %265
  %273 = sub nsw i32 %9, %266
  %.not317 = icmp eq i8 %18, 0
  %spec.select = select i1 %.not317, i32 1, i32 -1
  store i32 %spec.select, ptr %7, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %275 = load i8, ptr %274, align 4, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %275, ptr %276, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.1251, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %.1251, i64 9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %280, i32 noundef %266, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %281 = icmp sgt i32 %273, 0
  br i1 %281, label %282, label %351

282:                                              ; preds = %272
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %283 = load i32, ptr %0, align 4, !tbaa !9
  %284 = add nsw i32 %283, %273
  %285 = icmp slt i32 %284, 2
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load i8, ptr %.ptr, align 1, !tbaa !10
  %288 = zext nneg i32 %273 to i64
  %289 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = trunc i32 %290 to i8
  %292 = mul i8 %287, %291
  store i8 %292, ptr %.ptr, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit363

293:                                              ; preds = %282
  %294 = icmp slt i32 %283, 50
  br i1 %294, label %295, label %300

295:                                              ; preds = %293
  %296 = sext i32 %283 to i64
  %297 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !10
  %299 = zext i8 %298 to i32
  br label %300

300:                                              ; preds = %295, %293
  %301 = phi i32 [ %299, %295 ], [ %283, %293 ]
  %narrow = add nuw i32 %301, 8
  %.add = zext i32 %narrow to i64
  %302 = icmp samesign ult i32 %273, 50
  %303 = zext nneg i32 %273 to i64
  br i1 %302, label %304, label %309

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %303
  %306 = load i8, ptr %305, align 1, !tbaa !10
  %307 = zext i8 %306 to i64
  %308 = zext i8 %306 to i32
  br label %309

309:                                              ; preds = %300, %304
  %.pn.i338 = phi i64 [ %307, %304 ], [ %303, %300 ]
  %310 = phi i32 [ %308, %304 ], [ %273, %300 ]
  %.ptr407.ptr.ptr.add = add nuw nsw i64 %.pn.i338, %.add
  %.neg75.i339 = add nuw i32 %273, 1
  %311 = sub i32 %.neg75.i339, %310
  %312 = sub nsw i32 1, %311
  %313 = icmp eq i32 %311, 1
  br i1 %313, label %.preheader.i357, label %315

.preheader.i357:                                  ; preds = %309
  %.not7383.i358 = icmp eq i32 %301, 0
  br i1 %.not7383.i358, label %.loopexit76.i348, label %.lr.ph86.i359

.lr.ph86.i359:                                    ; preds = %.preheader.i357, %.lr.ph86.i359
  %.06085.i360.idx = phi i64 [ %.06085.i360.add, %.lr.ph86.i359 ], [ %.ptr407.ptr.ptr.add, %.preheader.i357 ]
  %.06484.i361.idx = phi i64 [ %.06484.i361.add, %.lr.ph86.i359 ], [ %.add, %.preheader.i357 ]
  %.06085.i360.ptr = getelementptr inbounds i8, ptr %0, i64 %.06085.i360.idx
  %.06484.i361.ptr = getelementptr inbounds i8, ptr %0, i64 %.06484.i361.idx
  %314 = load i8, ptr %.06484.i361.ptr, align 1, !tbaa !10
  store i8 %314, ptr %.06085.i360.ptr, align 1, !tbaa !10
  %.06484.i361.add = add nsw i64 %.06484.i361.idx, -1
  %.06085.i360.add = add nsw i64 %.06085.i360.idx, -1
  %.not73.i362 = icmp samesign ult i64 %.06484.i361.idx, 10
  br i1 %.not73.i362, label %.loopexit76.i348, label %.lr.ph86.i359, !llvm.loop !42

315:                                              ; preds = %309
  %316 = icmp samesign ult i32 %284, 50
  br i1 %316, label %317, label %322

317:                                              ; preds = %315
  %318 = zext nneg i32 %284 to i64
  %319 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  br label %322

322:                                              ; preds = %317, %315
  %323 = phi i32 [ %321, %317 ], [ %284, %315 ]
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -1
  %.not78.i340 = icmp eq i32 %301, 0
  br i1 %.not78.i340, label %.loopexit76.i348, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %322
  %327 = sext i32 %312 to i64
  %328 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %327
  %331 = load i32, ptr %330, align 4, !tbaa !14
  %332 = sext i32 %311 to i64
  %333 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %346, %.lr.ph.i341
  %.281.i342.idx = phi i64 [ %.ptr407.ptr.ptr.add, %.lr.ph.i341 ], [ %.281.i342.add, %346 ]
  %.16280.i343 = phi i32 [ 0, %.lr.ph.i341 ], [ %347, %346 ]
  %.16579.i344.idx = phi i64 [ %.add, %.lr.ph.i341 ], [ %.16579.i344.add, %346 ]
  %.281.i342.ptr = getelementptr inbounds i8, ptr %0, i64 %.281.i342.idx
  %.16579.i344.ptr = getelementptr inbounds i8, ptr %0, i64 %.16579.i344.idx
  %336 = load i8, ptr %.16579.i344.ptr, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = lshr i32 %337, %312
  %339 = mul i32 %338, %329
  %340 = lshr i32 %339, 17
  %341 = mul i32 %340, %331
  %342 = sub i32 %337, %341
  %.not72.i345 = icmp ugt ptr %.281.i342.ptr, %326
  br i1 %.not72.i345, label %346, label %343

343:                                              ; preds = %335
  %344 = add i32 %340, %.16280.i343
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %.281.i342.ptr, align 1, !tbaa !10
  br label %346

346:                                              ; preds = %343, %335
  %347 = mul i32 %342, %334
  %.16579.i344.add = add nsw i64 %.16579.i344.idx, -1
  %.281.i342.add = add nsw i64 %.281.i342.idx, -1
  %.not.i346 = icmp slt i64 %.16579.i344.idx, 10
  br i1 %.not.i346, label %.loopexit76.loopexit92.i347, label %335, !llvm.loop !43

.loopexit76.loopexit92.i347:                      ; preds = %346
  %348 = trunc i32 %347 to i8
  br label %.loopexit76.i348

.loopexit76.i348:                                 ; preds = %.lr.ph86.i359, %.loopexit76.loopexit92.i347, %322, %.preheader.i357
  %.061.i349 = phi i8 [ 0, %.preheader.i357 ], [ 0, %322 ], [ %348, %.loopexit76.loopexit92.i347 ], [ 0, %.lr.ph86.i359 ]
  %.1.i350.idx = phi i64 [ %.ptr407.ptr.ptr.add, %.preheader.i357 ], [ %.ptr407.ptr.ptr.add, %322 ], [ %.281.i342.add, %.loopexit76.loopexit92.i347 ], [ %.06085.i360.add, %.lr.ph86.i359 ]
  %.not7488.i351 = icmp slt i64 %.1.i350.idx, 9
  br i1 %.not7488.i351, label %_ZL14decShiftToMostPhii.exit363, label %.lr.ph91.i352

.lr.ph91.i352:                                    ; preds = %.loopexit76.i348, %.lr.ph91.i352
  %.390.i353.idx = phi i64 [ %.390.i353.add, %.lr.ph91.i352 ], [ %.1.i350.idx, %.loopexit76.i348 ]
  %.26389.i354 = phi i8 [ 0, %.lr.ph91.i352 ], [ %.061.i349, %.loopexit76.i348 ]
  %.390.i353.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i353.idx
  store i8 %.26389.i354, ptr %.390.i353.ptr, align 1, !tbaa !10
  %.390.i353.add = add nsw i64 %.390.i353.idx, -1
  %.not74.i355 = icmp samesign ult i64 %.390.i353.idx, 10
  br i1 %.not74.i355, label %_ZL14decShiftToMostPhii.exit363, label %.lr.ph91.i352, !llvm.loop !44

_ZL14decShiftToMostPhii.exit363:                  ; preds = %.lr.ph91.i352, %286, %.loopexit76.i348
  store i32 %284, ptr %0, align 4, !tbaa !9
  %349 = load i32, ptr %279, align 4, !tbaa !8
  %350 = sub nsw i32 %349, %273
  store i32 %350, ptr %279, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %_ZL14decShiftToMostPhii.exit363, %272
  br i1 %262, label %352, label %369

352:                                              ; preds = %351
  %353 = load i8, ptr %276, align 4, !tbaa !3
  %354 = xor i8 %353, %4
  store i8 %354, ptr %276, align 4, !tbaa !3
  br label %369

355:                                              ; preds = %265
  %356 = icmp samesign ult i32 %.1264, 49
  br i1 %356, label %357, label %.thread388

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.1264, 1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !10
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %362, -1
  br label %.thread388

.thread388:                                       ; preds = %357, %355
  %364 = phi i32 [ %363, %357 ], [ %.1264, %355 ]
  %365 = sub nsw i32 %.1264, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !14
  br label %370

369:                                              ; preds = %351, %352
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread400

370:                                              ; preds = %.thread388, %.thread387
  %371 = phi i32 [ %.pre, %.thread387 ], [ %268, %.thread388 ]
  %372 = phi i32 [ %206, %.thread387 ], [ %266, %.thread388 ]
  %.1266 = phi i8 [ %11, %.thread387 ], [ %.2267, %.thread388 ]
  %.0263 = phi i32 [ 0, %.thread387 ], [ %.1264, %.thread388 ]
  %.0259 = phi i32 [ 1, %.thread387 ], [ %368, %.thread388 ]
  %.0252 = phi i32 [ 0, %.thread387 ], [ %364, %.thread388 ]
  %.0250 = phi ptr [ %2, %.thread387 ], [ %.1251, %.thread388 ]
  %.0 = phi ptr [ %1, %.thread387 ], [ %.1, %.thread388 ]
  %373 = icmp ne i8 %18, 0
  %374 = sub nsw i32 0, %.0259
  %spec.select333 = select i1 %373, i32 %374, i32 %.0259
  %375 = add nsw i32 %372, %.0263
  %.0257 = tail call i32 @llvm.smax.i32(i32 %371, i32 %375)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %.not319 = icmp slt i32 %.0257, %9
  br i1 %.not319, label %377, label %380

377:                                              ; preds = %370
  %378 = icmp eq ptr %0, %.0250
  %379 = icmp sgt i32 %.0252, 0
  %or.cond3 = and i1 %379, %378
  br i1 %or.cond3, label %380, label %.thread394

380:                                              ; preds = %377, %370
  %381 = icmp slt i32 %.0257, 50
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %383 = sext i32 %.0257 to i64
  %384 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !10
  %386 = zext i8 %385 to i32
  br label %387

387:                                              ; preds = %380, %382
  %388 = phi i32 [ %386, %382 ], [ %.0257, %380 ]
  %389 = icmp samesign ugt i32 %388, 91
  br i1 %389, label %390, label %.thread394

390:                                              ; preds = %387
  %391 = add nuw nsw i32 %388, 1
  %392 = zext nneg i32 %391 to i64
  %393 = tail call noalias ptr @uprv_malloc_77(i64 noundef %392) #17
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %..thread394_crit_edge

..thread394_crit_edge:                            ; preds = %390
  %.pre432 = load i32, ptr %.0, align 4, !tbaa !9
  br label %.thread394

395:                                              ; preds = %390
  %396 = load i32, ptr %5, align 4, !tbaa !14
  %397 = or i32 %396, 16
  store i32 %397, ptr %5, align 4, !tbaa !14
  br label %.thread400

.thread394:                                       ; preds = %..thread394_crit_edge, %387, %377
  %398 = phi i32 [ %371, %377 ], [ %.pre432, %..thread394_crit_edge ], [ %371, %387 ]
  %.0271 = phi ptr [ %376, %377 ], [ %393, %..thread394_crit_edge ], [ %8, %387 ]
  %.1269 = phi ptr [ null, %377 ], [ %393, %..thread394_crit_edge ], [ null, %387 ]
  %399 = and i8 %.1266, -128
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %399, ptr %400, align 4, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %402, ptr %403, align 4, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %405 = icmp slt i32 %398, 50
  br i1 %405, label %406, label %411

406:                                              ; preds = %.thread394
  %407 = sext i32 %398 to i64
  %408 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !10
  %410 = zext i8 %409 to i32
  br label %411

411:                                              ; preds = %.thread394, %406
  %412 = phi i32 [ %410, %406 ], [ %398, %.thread394 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0250, i64 9
  %414 = load i32, ptr %.0250, align 4, !tbaa !9
  %415 = icmp slt i32 %414, 50
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = sext i32 %414 to i64
  %418 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  br label %421

421:                                              ; preds = %411, %416
  %422 = phi i32 [ %420, %416 ], [ %414, %411 ]
  %423 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %404, i32 noundef %412, ptr noundef nonnull %413, i32 noundef %422, i32 noundef %.0252, ptr noundef nonnull %.0271, i32 noundef %spec.select333)
  store i32 %423, ptr %0, align 4, !tbaa !9
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = sub nsw i32 0, %423
  store i32 %426, ptr %0, align 4, !tbaa !9
  %427 = load i8, ptr %400, align 4, !tbaa !3
  %428 = xor i8 %427, -128
  store i8 %428, ptr %400, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %425, %421
  %430 = phi i32 [ %426, %425 ], [ %423, %421 ]
  store i32 0, ptr %7, align 4, !tbaa !14
  %.not320 = icmp eq ptr %.0271, %376
  br i1 %.not320, label %451, label %431

431:                                              ; preds = %429
  %432 = icmp sgt i32 %430, %9
  br i1 %432, label %433, label %449

433:                                              ; preds = %431
  %434 = icmp samesign ult i32 %430, 50
  br i1 %434, label %435, label %440

435:                                              ; preds = %433
  %436 = zext nneg i32 %430 to i64
  %437 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !10
  %439 = zext i8 %438 to i32
  br label %440

440:                                              ; preds = %433, %435
  %441 = phi i32 [ %439, %435 ], [ %430, %433 ]
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr i8, ptr %.0271, i64 %442
  %.01011.i364 = getelementptr i8, ptr %443, i64 -1
  %.not12.i365 = icmp ult ptr %.01011.i364, %.0271
  br i1 %.not12.i365, label %_ZL12decGetDigitsPhi.exit373, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %440, %447
  %.01014.i367 = phi ptr [ %.010.i370, %447 ], [ %.01011.i364, %440 ]
  %.013.i368 = phi i32 [ %448, %447 ], [ %441, %440 ]
  %444 = load i8, ptr %.01014.i367, align 1, !tbaa !10
  %445 = icmp ne i8 %444, 0
  %446 = icmp eq i32 %.013.i368, 1
  %or.cond.i369 = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i369, label %_ZL12decGetDigitsPhi.exit373, label %447

447:                                              ; preds = %.lr.ph.i366
  %448 = add nsw i32 %.013.i368, -1
  %.010.i370 = getelementptr i8, ptr %.01014.i367, i64 -1
  %.not.i371 = icmp ult ptr %.010.i370, %.0271
  br i1 %.not.i371, label %_ZL12decGetDigitsPhi.exit373, label %.lr.ph.i366, !llvm.loop !13

_ZL12decGetDigitsPhi.exit373:                     ; preds = %.lr.ph.i366, %447, %440
  %.0.lcssa.i372 = phi i32 [ %441, %440 ], [ %448, %447 ], [ %.013.i368, %.lr.ph.i366 ]
  store i32 %.0.lcssa.i372, ptr %0, align 4, !tbaa !9
  br label %449

449:                                              ; preds = %_ZL12decGetDigitsPhi.exit373, %431
  %450 = phi i32 [ %.0.lcssa.i372, %_ZL12decGetDigitsPhi.exit373 ], [ %430, %431 ]
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0271, i32 noundef %450, ptr noundef %7, ptr noundef %5)
  %.pre433 = load i32, ptr %0, align 4, !tbaa !9
  br label %451

451:                                              ; preds = %449, %429
  %452 = phi i32 [ %.pre433, %449 ], [ %430, %429 ]
  %453 = icmp slt i32 %452, 50
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = sext i32 %452 to i64
  %456 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !10
  %458 = zext i8 %457 to i32
  br label %459

459:                                              ; preds = %451, %454
  %460 = phi i32 [ %458, %454 ], [ %452, %451 ]
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr i8, ptr %376, i64 %461
  %.01011.i374 = getelementptr i8, ptr %462, i64 -1
  %.not12.i375 = icmp ult ptr %.01011.i374, %376
  br i1 %.not12.i375, label %_ZL12decGetDigitsPhi.exit383, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %459, %466
  %.01014.i377 = phi ptr [ %.010.i380, %466 ], [ %.01011.i374, %459 ]
  %.013.i378 = phi i32 [ %467, %466 ], [ %460, %459 ]
  %463 = load i8, ptr %.01014.i377, align 1, !tbaa !10
  %464 = icmp ne i8 %463, 0
  %465 = icmp eq i32 %.013.i378, 1
  %or.cond.i379 = select i1 %464, i1 true, i1 %465
  br i1 %or.cond.i379, label %_ZL12decGetDigitsPhi.exit383, label %466

466:                                              ; preds = %.lr.ph.i376
  %467 = add nsw i32 %.013.i378, -1
  %.010.i380 = getelementptr i8, ptr %.01014.i377, i64 -1
  %.not.i381 = icmp ult ptr %.010.i380, %376
  br i1 %.not.i381, label %_ZL12decGetDigitsPhi.exit383, label %.lr.ph.i376, !llvm.loop !13

_ZL12decGetDigitsPhi.exit383:                     ; preds = %.lr.ph.i376, %466, %459
  %.0.lcssa.i382 = phi i32 [ %460, %459 ], [ %467, %466 ], [ %.013.i378, %.lr.ph.i376 ]
  store i32 %.0.lcssa.i382, ptr %0, align 4, !tbaa !9
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %468 = load i8, ptr %376, align 1, !tbaa !10
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %_ZL12decGetDigitsPhi.exit383
  %471 = load i32, ptr %0, align 4, !tbaa !9
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = load i8, ptr %400, align 4, !tbaa !3
  %475 = and i8 %474, 112
  %476 = icmp eq i8 %475, 0
  %or.cond5 = and i1 %373, %476
  br i1 %or.cond5, label %477, label %486

477:                                              ; preds = %473
  %478 = load i32, ptr %5, align 4, !tbaa !14
  %479 = and i32 %478, 32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.sink.split, label %486

.sink.split:                                      ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !45
  %483 = icmp eq i32 %482, 6
  %484 = or i8 %474, -128
  %485 = and i8 %474, 15
  %.sink = select i1 %483, i8 %484, i8 %485
  store i8 %.sink, ptr %400, align 4, !tbaa !3
  br label %486

486:                                              ; preds = %.sink.split, %477, %473, %470, %_ZL12decGetDigitsPhi.exit383
  %.not325 = icmp eq ptr %.1269, null
  br i1 %.not325, label %.thread400, label %487

487:                                              ; preds = %486
  call void @uprv_free_77(ptr noundef nonnull %.1269)
  br label %.thread400

.thread400:                                       ; preds = %233, %_ZL12decGetDigitsPhi.exit, %395, %369, %197, %160, %34, %31, %23, %487, %486
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAdd_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberAnd_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %30, %26 ], [ %24, %21 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 50
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i32 [ %42, %38 ], [ %36, %31 ]
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = icmp slt i32 %48, 50
  br i1 %49, label %51, label %.thread

.thread:                                          ; preds = %43
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

51:                                               ; preds = %43
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i64
  %56 = zext i8 %54 to i32
  %.not97114 = icmp eq i32 %48, 0
  br i1 %.not97114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %51
  %.pn125 = phi i64 [ %50, %.thread ], [ %55, %51 ]
  %57 = phi i32 [ %48, %.thread ], [ %56, %51 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn125
  %.ptr120124 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %58 = icmp eq i32 %48, %57
  br label %59

59:                                               ; preds = %.lr.ph, %.loopexit
  %.080119 = phi ptr [ %22, %.lr.ph ], [ %88, %.loopexit ]
  %.081118 = phi ptr [ %23, %.lr.ph ], [ %89, %.loopexit ]
  %.082115 = phi ptr [ %.ptr, %.lr.ph ], [ %90, %.loopexit ]
  %60 = icmp ugt ptr %.080119, %35
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.080119, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59, %61
  %.076 = phi i8 [ %62, %61 ], [ 0, %59 ]
  %64 = icmp ugt ptr %.081118, %47
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.081118, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.074 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.082115, align 1, !tbaa !10
  %68 = or i8 %.074, %.076
  %.not98 = icmp eq i8 %68, 0
  br i1 %.not98, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = icmp eq ptr %.082115, %.ptr120124
  %or.cond101 = select i1 %70, i1 %58, i1 false
  %or.cond101.fr = freeze i1 %or.cond101
  %71 = and i8 %.076, 1
  %72 = and i8 %71, %.074
  %.not99.us = icmp eq i8 %72, 0
  br i1 %or.cond101.fr, label %.split.us, label %.split, !llvm.loop !46

.split.us:                                        ; preds = %69
  br i1 %.not99.us, label %74, label %73

73:                                               ; preds = %.split.us
  store i8 1, ptr %.082115, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73, %.split.us
  %75 = urem i8 %.076, 10
  %76 = urem i8 %.074, 10
  %77 = or i8 %76, %75
  %78 = icmp samesign ugt i8 %77, 1
  br i1 %78, label %.split111.us, label %.loopexit

.split:                                           ; preds = %69
  br i1 %.not99.us, label %80, label %79

79:                                               ; preds = %.split
  store i8 1, ptr %.082115, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79, %.split
  %81 = urem i8 %.076, 10
  %82 = urem i8 %.074, 10
  %83 = or i8 %82, %81
  %84 = icmp samesign ugt i8 %83, 1
  br i1 %84, label %.split111.us, label %.loopexit

.split111.us:                                     ; preds = %80, %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %.ptr, align 1, !tbaa !10
  store i8 32, ptr %85, align 4, !tbaa !3
  %87 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %104

.loopexit:                                        ; preds = %80, %74, %67
  %88 = getelementptr inbounds nuw i8, ptr %.080119, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.081118, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.082115, i64 1
  %.not97 = icmp ugt ptr %90, %.ptr120124
  br i1 %.not97, label %._crit_edge, label %59, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %51
  %.082.lcssa = phi ptr [ %.ptr, %51 ], [ %90, %.loopexit ]
  %91 = ptrtoint ptr %.082.lcssa to i64
  %92 = ptrtoint ptr %.ptr to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %sext = shl i64 %93, 32
  %95 = ashr exact i64 %sext, 32
  %96 = getelementptr i8, ptr %.ptr, i64 %95
  %.01011.i = getelementptr i8, ptr %96, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.ptr
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
  %.not.i = icmp ult ptr %.010.i, %.ptr
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %100, %._crit_edge
  %.0.lcssa.i = phi i32 [ %94, %._crit_edge ], [ %101, %100 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %.split111.us, %_ZL12decGetDigitsPhi.exit, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompare_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  %11 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
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
  %20 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef readonly %3, ptr noundef nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 1, 9) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
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
  %44 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %43
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
  %54 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %53
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
  %.1 = phi i32 [ -1, %29 ], [ 1, %31 ], [ -1, %33 ], [ 1, %57 ], [ -1, %60 ], [ 1, %36 ], [ 1, %66 ], [ -1, %70 ], [ 0, %65 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %133

.thread139.thread159:                             ; preds = %73, %25, %24, %75
  %79 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5)
  br label %144

80:                                               ; preds = %16
  %81 = add nsw i8 %4, -7
  %or.cond = icmp ult i8 %81, 2
  %.184 = zext i1 %or.cond to i8
  %82 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %.184)
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

.sink.split:                                      ; preds = %14, %15, %.thread147
  %.2150.ph = phi i32 [ %spec.select138, %.thread147 ], [ -1, %14 ], [ 1, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  %.4 = phi i32 [ %.0102142, %112 ], [ %.135, %119 ], [ %.136, %126 ], [ %.137, %128 ]
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
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef readonly %3, ptr noundef nonnull %142, i32 noundef %143, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %144

144:                                              ; preds = %.thread139.thread159, %.thread144, %.thread139, %107, %111, %100, %133, %84
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareSignal_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre180.i = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %8 = or i8 %.pre180.i, %7
  %9 = and i8 %8, 48
  %.not115.i = icmp eq i8 %9, 0
  br i1 %.not115.i, label %10, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

10:                                               ; preds = %4
  %11 = tail call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0)
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
  %20 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef readonly %3, ptr noundef nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareTotal_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberCompareTotalMag_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.decNumber], align 16
  %9 = alloca [4 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %53, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %16
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
  br i1 %25, label %.thread82, label %26

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !10
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %uprv_decNumberCopy_77.exit

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %.034, i64 10
  %39 = icmp samesign ult i32 %33, 50
  br i1 %39, label %40, label %.thread.i

.thread.i:                                        ; preds = %37
  %narrow34.i = add nuw i32 %33, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

40:                                               ; preds = %37
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %40 ]
  %.ptr3337.i84 = ptrtoint ptr %.ptr3337.i to i64
  %46 = getelementptr i8, ptr %1, i64 10
  %47 = add i64 %6, 11
  %umax = call i64 @llvm.umax.i64(i64 %.ptr3337.i84, i64 %47)
  %48 = add i64 %umax, -10
  %49 = sub i64 %48, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %46, i64 %49, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.uprv_decNumberCopy_77.exit_crit_edge, %.lr.ph.preheader.i, %28
  %50 = phi i8 [ %.pre, %.uprv_decNumberCopy_77.exit_crit_edge ], [ %29, %.lr.ph.preheader.i ], [ %29, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %52 = and i8 %50, 127
  store i8 %52, ptr %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %uprv_decNumberCopy_77.exit, %4
  %.039 = phi ptr [ %.034, %uprv_decNumberCopy_77.exit ], [ %1, %4 ]
  %.036 = phi ptr [ %.137, %uprv_decNumberCopy_77.exit ], [ null, %4 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 4, !tbaa !3
  %.not52 = icmp sgt i8 %55, -1
  br i1 %.not52, label %98, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 50
  br i1 %58, label %59, label %.thread69

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = add nsw i64 %60, -38
  %65 = icmp ult i64 %64, 12
  br i1 %65, label %.thread69, label %71

.thread69:                                        ; preds = %56, %59
  %66 = phi i32 [ %63, %59 ], [ %57, %56 ]
  %narrow53 = add nuw i32 %66, 11
  %67 = zext i32 %narrow53 to i64
  %68 = call noalias ptr @uprv_malloc_77(i64 noundef %67) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.thread69
  store i32 16, ptr %7, align 4, !tbaa !14
  br label %100

71:                                               ; preds = %.thread69, %59
  %.2 = phi ptr [ null, %59 ], [ %68, %.thread69 ]
  %.0 = phi ptr [ %9, %59 ], [ %68, %.thread69 ]
  %72 = icmp eq ptr %.0, %2
  br i1 %72, label %.uprv_decNumberCopy_77.exit68_crit_edge, label %73

.uprv_decNumberCopy_77.exit68_crit_edge:          ; preds = %71
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre88 = load i8, ptr %.phi.trans.insert87, align 4, !tbaa !3
  br label %uprv_decNumberCopy_77.exit68

73:                                               ; preds = %71
  %74 = load i8, ptr %54, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !8
  %78 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %78, ptr %.0, align 4, !tbaa !9
  %.ptr.i57 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %79 = load i8, ptr %.ptr.i57, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  store i8 %79, ptr %80, align 1, !tbaa !10
  %81 = icmp sgt i32 %78, 1
  br i1 %81, label %82, label %uprv_decNumberCopy_77.exit68

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %.0, i64 10
  %84 = icmp samesign ult i32 %78, 50
  br i1 %84, label %85, label %.thread.i58

.thread.i58:                                      ; preds = %82
  %narrow34.i59 = add nuw i32 %78, 9
  %.add35.i60 = zext i32 %narrow34.i59 to i64
  %.ptr3336.i61 = getelementptr inbounds nuw i8, ptr %2, i64 %.add35.i60
  br label %.lr.ph.preheader.i62

85:                                               ; preds = %82
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  %.ptr33.i67 = getelementptr inbounds nuw i8, ptr %90, i64 9
  br label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %85, %.thread.i58
  %.ptr3337.i63 = phi ptr [ %.ptr3336.i61, %.thread.i58 ], [ %.ptr33.i67, %85 ]
  %.ptr3337.i6385 = ptrtoint ptr %.ptr3337.i63 to i64
  %91 = getelementptr i8, ptr %2, i64 10
  %92 = add i64 %5, 11
  %umax86 = call i64 @llvm.umax.i64(i64 %.ptr3337.i6385, i64 %92)
  %93 = add i64 %umax86, -10
  %94 = sub i64 %93, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %91, i64 %94, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit68

uprv_decNumberCopy_77.exit68:                     ; preds = %.uprv_decNumberCopy_77.exit68_crit_edge, %.lr.ph.preheader.i62, %73
  %95 = phi i8 [ %.pre88, %.uprv_decNumberCopy_77.exit68_crit_edge ], [ %74, %.lr.ph.preheader.i62 ], [ %74, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %97 = and i8 %95, 127
  store i8 %97, ptr %96, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %uprv_decNumberCopy_77.exit68, %53
  %.040 = phi ptr [ %.0, %uprv_decNumberCopy_77.exit68 ], [ %2, %53 ]
  %.1 = phi ptr [ %.2, %uprv_decNumberCopy_77.exit68 ], [ null, %53 ]
  %99 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %.040, ptr noundef %3, i8 noundef zeroext 4, ptr noundef %7)
  br label %100

100:                                              ; preds = %98, %70
  %.035 = phi ptr [ null, %70 ], [ %.1, %98 ]
  %.not54 = icmp eq ptr %.036, null
  br i1 %.not54, label %102, label %101

101:                                              ; preds = %100
  call void @uprv_free_77(ptr noundef nonnull %.036)
  br label %102

102:                                              ; preds = %101, %100
  %.not55 = icmp eq ptr %.035, null
  br i1 %.not55, label %104, label %103

103:                                              ; preds = %102
  call void @uprv_free_77(ptr noundef nonnull %.035)
  br label %104

104:                                              ; preds = %103, %102
  %.pr = load i32, ptr %7, align 4, !tbaa !14
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %116, label %105

105:                                              ; preds = %104
  %106 = and i32 %.pr, 221
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %107

107:                                              ; preds = %105
  %108 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %108, 0
  br i1 %.not6.i, label %.thread82, label %109

109:                                              ; preds = %107
  %110 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread82:                                        ; preds = %.thread, %107
  %111 = phi i32 [ %.pr, %107 ], [ 16, %.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %113, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %114, align 1, !tbaa !10
  store i8 32, ptr %112, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %105, %109, %.thread82
  %.0.i = phi i32 [ %110, %109 ], [ %111, %.thread82 ], [ %.pr, %105 ]
  %115 = call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i)
  br label %116

116:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %.ptr, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %16
  %narrow34 = add nuw i32 %14, 9
  %.add35 = zext i32 %narrow34 to i64
  %.ptr3336 = getelementptr inbounds nuw i8, ptr %1, i64 %.add35
  br label %.lr.ph.preheader

19:                                               ; preds = %16
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %.ptr33 = getelementptr inbounds nuw i8, ptr %24, i64 9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19, %.thread
  %.ptr3337 = phi ptr [ %.ptr3336, %.thread ], [ %.ptr33, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi ptr [ %28, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %27, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %26 = load i8, ptr %.02631, align 1, !tbaa !10
  store i8 %26, ptr %.032, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.02631, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %29 = icmp ult ptr %27, %.ptr3337
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberDivide_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 16, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca [47 x i8], align 16
  %8 = alloca [73 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 73, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
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
  br label %.thread630.thread

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
  br label %.thread630.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %36, align 1, !tbaa !10
  %37 = or disjoint i8 %18, 64
  store i8 %37, ptr %34, align 4, !tbaa !3
  br label %.thread630.thread

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
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %45, i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %5)
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
  br label %.thread630.thread

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
  br label %.thread630.thread

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
  br label %.thread630.thread

90:                                               ; preds = %82
  %91 = or i32 %87, 2
  store i32 %91, ptr %5, align 4, !tbaa !14
  %92 = or disjoint i8 %18, 64
  store i8 %92, ptr %83, align 4, !tbaa !3
  br label %.thread630.thread

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
  %or.cond652 = and i1 %99, %97
  br i1 %or.cond652, label %100, label %124

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
  br label %.thread630.thread

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
  br label %.thread630.thread

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %.thread630.thread

123:                                              ; preds = %116
  store i32 %118, ptr %120, align 4, !tbaa !8
  br label %.thread630.thread

124:                                              ; preds = %96, %93
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = load i32, ptr %2, align 4, !tbaa !9
  %.neg658 = add i32 %.pre, %126
  %130 = add i32 %128, %129
  %131 = sub i32 %.neg658, %130
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
  br label %.thread630.thread

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
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %.ptr524, i32 noundef %.pre, ptr noundef nonnull %9, ptr noundef nonnull %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %.thread630.thread

149:                                              ; preds = %141, %142, %124
  %150 = add nsw i32 %10, 1
  %151 = icmp slt i32 %10, 49
  br i1 %151, label %153, label %.thread

.thread:                                          ; preds = %149
  %152 = zext nneg i32 %150 to i64
  br label %160

153:                                              ; preds = %149
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %157 = zext i8 %156 to i64
  %158 = add i32 %10, -47
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %160, label %167

160:                                              ; preds = %.thread, %153
  %161 = phi i64 [ %152, %.thread ], [ %157, %153 ]
  %162 = tail call noalias ptr @uprv_malloc_77(i64 noundef %161) #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %._crit_edge740

._crit_edge740:                                   ; preds = %160
  %.pre741 = load i32, ptr %2, align 4, !tbaa !9
  %.pre742 = load i32, ptr %1, align 4, !tbaa !9
  br label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = or i32 %165, 16
  store i32 %166, ptr %5, align 4, !tbaa !14
  br label %.thread630.thread

167:                                              ; preds = %._crit_edge740, %153
  %168 = phi i32 [ %.pre, %153 ], [ %.pre742, %._crit_edge740 ]
  %169 = phi i32 [ %129, %153 ], [ %.pre741, %._crit_edge740 ]
  %170 = phi i64 [ %157, %153 ], [ %161, %._crit_edge740 ]
  %.1 = phi ptr [ null, %153 ], [ %162, %._crit_edge740 ]
  %.0402 = phi ptr [ %7, %153 ], [ %162, %._crit_edge740 ]
  %171 = add nsw i32 %169, %10
  %172 = add nsw i32 %171, -1
  %.not520 = icmp slt i32 %168, %171
  %spec.select = select i1 %.not520, i32 %172, i32 %168
  %173 = icmp slt i32 %spec.select, 50
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = sext i32 %spec.select to i64
  %176 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i32 [ %178, %174 ], [ %spec.select, %167 ]
  %181 = add nuw nsw i32 %180, 2
  %.not521 = icmp sgt i8 %4, -1
  %182 = add nuw nsw i32 %180, 3
  %spec.select563 = select i1 %.not521, i32 %182, i32 %181
  %183 = icmp samesign ugt i32 %spec.select563, 72
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = add nuw nsw i32 %spec.select563, 1
  %186 = zext nneg i32 %185 to i64
  %187 = tail call noalias ptr @uprv_malloc_77(i64 noundef %186) #17
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %._crit_edge743

._crit_edge743:                                   ; preds = %184
  %.pre744 = load i32, ptr %1, align 4, !tbaa !9
  br label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4, !tbaa !14
  %191 = or i32 %190, 16
  store i32 %191, ptr %5, align 4, !tbaa !14
  br label %.thread630

192:                                              ; preds = %._crit_edge743, %179
  %193 = phi i32 [ %168, %179 ], [ %.pre744, %._crit_edge743 ]
  %.1421 = phi ptr [ null, %179 ], [ %187, %._crit_edge743 ]
  %.0417 = phi ptr [ %8, %179 ], [ %187, %._crit_edge743 ]
  %.0417735 = ptrtoint ptr %.0417 to i64
  %194 = zext nneg i32 %spec.select563 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0417, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  %197 = icmp slt i32 %193, 50
  br i1 %197, label %198, label %.lr.ph.preheader

198:                                              ; preds = %192
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !10
  %202 = zext i8 %201 to i32
  %.not522679 = icmp eq i32 %193, 0
  br i1 %.not522679, label %.preheader670, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %192, %198
  %203 = phi i32 [ %202, %198 ], [ %193, %192 ]
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 %194, %204
  %scevgep = getelementptr i8, ptr %.0417, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %.ptr524, i64 %204, i1 false), !tbaa !10
  %206 = xor i64 %204, -1
  %207 = getelementptr i8, ptr %.0417, i64 %206
  %scevgep733 = getelementptr i8, ptr %207, i64 %194
  br label %.preheader670

.preheader670:                                    ; preds = %.lr.ph.preheader, %198
  %.0441.lcssa = phi ptr [ %196, %198 ], [ %scevgep733, %.lr.ph.preheader ]
  %.not527682 = icmp ult ptr %.0441.lcssa, %.0417
  br i1 %.not527682, label %._crit_edge, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %.preheader670
  %.0441.lcssa734 = ptrtoint ptr %.0441.lcssa to i64
  %208 = add i64 %.0441.lcssa734, -1
  %209 = add i64 %.0417735, -1
  %umin = call i64 @llvm.umin.i64(i64 %208, i64 %209)
  %210 = add i64 %umin, 1
  %211 = sub i64 %210, %.0441.lcssa734
  %scevgep736 = getelementptr i8, ptr %.0441.lcssa, i64 %211
  %212 = sub i64 %.0441.lcssa734, %umin
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep736, i8 0, i64 %212, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph684.preheader, %.preheader670
  %213 = load i32, ptr %2, align 4, !tbaa !9
  %214 = icmp slt i32 %213, 50
  br i1 %214, label %215, label %220

215:                                              ; preds = %._crit_edge
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  br label %220

220:                                              ; preds = %._crit_edge, %215
  %221 = phi i32 [ %219, %215 ], [ %213, %._crit_edge ]
  %narrow536 = add nuw i32 %221, 9
  %.add = zext i32 %narrow536 to i64
  %.add532 = add nsw i64 %.add, -1
  %.ptr535 = getelementptr inbounds nuw i8, ptr %2, i64 %.add532
  %222 = load i8, ptr %.ptr535, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp samesign ugt i32 %221, 1
  %225 = zext i1 %224 to i32
  %spec.select564 = add nuw nsw i32 %223, %225
  %226 = mul nuw nsw i32 %223, 10
  br i1 %224, label %227, label %233

227:                                              ; preds = %220
  %.ptr534 = getelementptr inbounds nuw i8, ptr %2, i64 %.add
  %228 = getelementptr inbounds i8, ptr %.ptr534, i64 -2
  %229 = load i8, ptr %228, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %.not528 = icmp ne i32 %221, 2
  %231 = zext i1 %.not528 to i32
  %232 = or disjoint i32 %226, %231
  %spec.select565 = add nuw nsw i32 %232, %230
  br label %233

233:                                              ; preds = %227, %220
  %.0471 = phi i32 [ %226, %220 ], [ %spec.select565, %227 ]
  %234 = load i8, ptr %196, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %.not529685 = icmp ult i8 %234, 10
  br i1 %.not529685, label %.preheader669, label %.lr.ph689

.preheader669:                                    ; preds = %.lr.ph689, %233
  %.0450.lcssa = phi i32 [ %131, %233 ], [ %236, %.lr.ph689 ]
  %.not530692 = icmp ult i8 %222, 10
  br i1 %.not530692, label %._crit_edge696, label %.lr.ph695

.lr.ph689:                                        ; preds = %233, %.lr.ph689
  %.0437687 = phi ptr [ %237, %.lr.ph689 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %233 ]
  %.0450686 = phi i32 [ %236, %.lr.ph689 ], [ %131, %233 ]
  %236 = add nsw i32 %.0450686, -1
  %237 = getelementptr inbounds nuw i8, ptr %.0437687, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %.not529 = icmp ugt i32 %238, %235
  br i1 %.not529, label %.preheader669, label %.lr.ph689, !llvm.loop !50

.lr.ph695:                                        ; preds = %.preheader669, %.lr.ph695
  %.1438694 = phi ptr [ %240, %.lr.ph695 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %.preheader669 ]
  %.1451693 = phi i32 [ %239, %.lr.ph695 ], [ %.0450.lcssa, %.preheader669 ]
  %239 = add nsw i32 %.1451693, 1
  %240 = getelementptr inbounds nuw i8, ptr %.1438694, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %.not530 = icmp ugt i32 %241, %223
  br i1 %.not530, label %._crit_edge696, label %.lr.ph695, !llvm.loop !51

._crit_edge696:                                   ; preds = %.lr.ph695, %.preheader669
  %.1451.lcssa = phi i32 [ %.0450.lcssa, %.preheader669 ], [ %239, %.lr.ph695 ]
  br i1 %.not521, label %242, label %334

242:                                              ; preds = %._crit_edge696
  %243 = load i32, ptr %1, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 50
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !10
  %249 = zext i8 %248 to i32
  br label %250

250:                                              ; preds = %242, %245
  %251 = phi i32 [ %249, %245 ], [ %243, %242 ]
  %252 = icmp slt i32 %.1451.lcssa, 0
  %253 = sub nsw i32 0, %.1451.lcssa
  %.0432 = select i1 %252, i32 %253, i32 1
  %254 = icmp eq i32 %.0432, 0
  br i1 %254, label %_ZL15decShiftToLeastPhii.exit.thread747, label %256

_ZL15decShiftToLeastPhii.exit.thread747:          ; preds = %250
  %255 = sub nsw i32 %182, %251
  br label %.loopexit667

256:                                              ; preds = %250
  %257 = icmp eq i32 %.0432, %182
  br i1 %257, label %_ZL15decShiftToLeastPhii.exit.thread, label %261

_ZL15decShiftToLeastPhii.exit.thread:             ; preds = %256
  store i8 0, ptr %.0417, align 1, !tbaa !10
  %258 = add nsw i32 %.0432, %.1451.lcssa
  %259 = add nuw i32 %.0432, %251
  %260 = sub i32 %182, %259
  br label %.lr.ph700.preheader

261:                                              ; preds = %256
  %262 = icmp slt i32 %.0432, 50
  br i1 %262, label %263, label %.thread71.i

263:                                              ; preds = %261
  %264 = sext i32 %.0432 to i64
  %265 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, -1
  %269 = sub nsw i32 %.0432, %268
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %.thread71.i, label %281

.thread71.i:                                      ; preds = %263, %261
  %271 = phi i32 [ %253, %261 ], [ %267, %263 ]
  %272 = zext nneg i32 %182 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0417, i64 %272
  %274 = icmp slt i32 %271, %182
  br i1 %274, label %.lr.ph79.preheader.i, label %_ZL15decShiftToLeastPhii.exit

.lr.ph79.preheader.i:                             ; preds = %.thread71.i
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr inbounds nuw i8, ptr %.0417, i64 %275
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.06178.i = phi ptr [ %278, %.lr.ph79.i ], [ %.0417, %.lr.ph79.preheader.i ]
  %.06277.i = phi ptr [ %279, %.lr.ph79.i ], [ %276, %.lr.ph79.preheader.i ]
  %277 = load i8, ptr %.06277.i, align 1, !tbaa !10
  store i8 %277, ptr %.06178.i, align 1, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %.06178.i, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %.06277.i, i64 1
  %280 = icmp ult ptr %279, %273
  br i1 %280, label %.lr.ph79.i, label %_ZL15decShiftToLeastPhii.exit, !llvm.loop !52

281:                                              ; preds = %263
  %282 = sext i32 %268 to i64
  %283 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !10
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0417, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !10
  %288 = zext i8 %287 to i32
  %289 = lshr i32 %288, %269
  %290 = sext i32 %269 to i64
  %291 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = mul i32 %289, %292
  %294 = lshr i32 %293, 17
  %.neg = add i32 %269, -1
  %295 = sub nsw i32 1, %269
  %296 = trunc i32 %294 to i8
  store i8 %296, ptr %.0417, align 1, !tbaa !10
  %.neg660 = sub i32 %182, %.0432
  %297 = add i32 %.neg660, %.neg
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %_ZL15decShiftToLeastPhii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281
  %299 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %290
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %301 = sext i32 %295 to i64
  %302 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !14
  br label %304

304:                                              ; preds = %319, %.lr.ph.i
  %305 = phi i32 [ %297, %.lr.ph.i ], [ %322, %319 ]
  %.05974.i = phi i32 [ %294, %.lr.ph.i ], [ %311, %319 ]
  %.173.i = phi ptr [ %.0417, %.lr.ph.i ], [ %320, %319 ]
  %.16372.i = phi ptr [ %286, %.lr.ph.i ], [ %306, %319 ]
  %306 = getelementptr inbounds nuw i8, ptr %.16372.i, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = lshr i32 %308, %269
  %310 = mul i32 %309, %292
  %311 = lshr i32 %310, 17
  %312 = mul i32 %311, %300
  %313 = sub i32 %308, %312
  %314 = mul i32 %313, %303
  %315 = add i32 %314, %.05974.i
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %.173.i, align 1, !tbaa !10
  %317 = sub nsw i32 %305, %269
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %_ZL15decShiftToLeastPhii.exit, label %319

319:                                              ; preds = %304
  %320 = getelementptr inbounds nuw i8, ptr %.173.i, i64 1
  %321 = trunc i32 %311 to i8
  store i8 %321, ptr %320, align 1, !tbaa !10
  %322 = sub nsw i32 %317, %295
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %_ZL15decShiftToLeastPhii.exit, label %304, !llvm.loop !53

_ZL15decShiftToLeastPhii.exit:                    ; preds = %304, %319, %.lr.ph79.i, %281, %.thread71.i
  %324 = add nsw i32 %.0432, %.1451.lcssa
  %325 = add i32 %.0432, %251
  %326 = sub i32 %spec.select563, %325
  %327 = icmp sgt i32 %.0432, 0
  br i1 %327, label %.lr.ph700.preheader, label %.loopexit667

.lr.ph700.preheader:                              ; preds = %_ZL15decShiftToLeastPhii.exit.thread, %_ZL15decShiftToLeastPhii.exit
  %328 = phi i32 [ %260, %_ZL15decShiftToLeastPhii.exit.thread ], [ %326, %_ZL15decShiftToLeastPhii.exit ]
  %329 = phi i32 [ %258, %_ZL15decShiftToLeastPhii.exit.thread ], [ %324, %_ZL15decShiftToLeastPhii.exit ]
  %330 = sub i32 0, %.0432
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %.0417, i64 %331
  %scevgep737 = getelementptr i8, ptr %332, i64 %194
  %333 = zext nneg i32 %.0432 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep737, i8 0, i64 %333, i1 false), !tbaa !10
  br label %.loopexit667

334:                                              ; preds = %._crit_edge696
  %335 = load i32, ptr %125, align 4, !tbaa !8
  %336 = load i32, ptr %127, align 4, !tbaa !8
  %337 = sub nsw i32 %335, %336
  %338 = icmp ult i8 %234, %222
  br i1 %338, label %339, label %.loopexit667

339:                                              ; preds = %334
  %340 = add nuw nsw i32 %180, 1
  %341 = add nsw i32 %.1451.lcssa, -1
  br label %.loopexit667

.loopexit667:                                     ; preds = %_ZL15decShiftToLeastPhii.exit.thread747, %.lr.ph700.preheader, %_ZL15decShiftToLeastPhii.exit, %334, %339
  %.0469 = phi i32 [ %340, %339 ], [ %181, %334 ], [ %spec.select563, %_ZL15decShiftToLeastPhii.exit ], [ %spec.select563, %.lr.ph700.preheader ], [ %182, %_ZL15decShiftToLeastPhii.exit.thread747 ]
  %.0468 = phi i32 [ 0, %339 ], [ 0, %334 ], [ %326, %_ZL15decShiftToLeastPhii.exit ], [ %328, %.lr.ph700.preheader ], [ %255, %_ZL15decShiftToLeastPhii.exit.thread747 ]
  %.2452 = phi i32 [ %341, %339 ], [ %.1451.lcssa, %334 ], [ %324, %_ZL15decShiftToLeastPhii.exit ], [ %329, %.lr.ph700.preheader ], [ %.1451.lcssa, %_ZL15decShiftToLeastPhii.exit.thread747 ]
  %.0449 = phi i32 [ %337, %339 ], [ %337, %334 ], [ 0, %_ZL15decShiftToLeastPhii.exit ], [ 0, %.lr.ph700.preheader ], [ 0, %_ZL15decShiftToLeastPhii.exit.thread747 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0402, i64 %170
  %343 = getelementptr inbounds i8, ptr %342, i64 -1
  %344 = and i32 %133, 80
  %.not539 = icmp eq i32 %344, 0
  %345 = sext i32 %.0469 to i64
  %346 = zext nneg i32 %221 to i64
  br label %347

347:                                              ; preds = %414, %.loopexit667
  %indvars.iv = phi i64 [ %indvars.iv.next, %414 ], [ %345, %.loopexit667 ]
  %.1473 = phi i32 [ %.4476, %414 ], [ %spec.select563, %.loopexit667 ]
  %.3453 = phi i32 [ %415, %414 ], [ %.2452, %.loopexit667 ]
  %.0434 = phi ptr [ %.2436.lcssa, %414 ], [ %196, %.loopexit667 ]
  %.0411 = phi i32 [ %.1412, %414 ], [ 0, %.loopexit667 ]
  %.0406 = phi i32 [ %.1407, %414 ], [ 0, %.loopexit667 ]
  %.0404 = phi ptr [ %.1405, %414 ], [ %343, %.loopexit667 ]
  %348 = sub nsw i64 %indvars.iv, %346
  %349 = getelementptr inbounds i8, ptr %.0417, i64 %348
  %350 = trunc nsw i64 %indvars.iv to i32
  %351 = trunc nsw i64 %348 to i32
  br label %352

352:                                              ; preds = %383, %347
  %.2474 = phi i32 [ %.1473, %347 ], [ %.3475.lcssa, %383 ]
  %.0458 = phi i8 [ 0, %347 ], [ %391, %383 ]
  %.1435 = phi ptr [ %.0434, %347 ], [ %.2436.lcssa, %383 ]
  %353 = load i8, ptr %.1435, align 1, !tbaa !10
  %354 = icmp eq i8 %353, 0
  %355 = icmp ugt ptr %.1435, %.0417
  %356 = and i1 %355, %354
  br i1 %356, label %.lr.ph705, label %._crit_edge706

.lr.ph705:                                        ; preds = %352, %.lr.ph705
  %.2436703 = phi ptr [ %358, %.lr.ph705 ], [ %.1435, %352 ]
  %.3475702 = phi i32 [ %357, %.lr.ph705 ], [ %.2474, %352 ]
  %357 = add nsw i32 %.3475702, -1
  %358 = getelementptr inbounds i8, ptr %.2436703, i64 -1
  %359 = load i8, ptr %358, align 1, !tbaa !10
  %360 = icmp eq i8 %359, 0
  %361 = icmp ugt ptr %358, %.0417
  %362 = and i1 %361, %360
  br i1 %362, label %.lr.ph705, label %._crit_edge706, !llvm.loop !54

._crit_edge706:                                   ; preds = %.lr.ph705, %352
  %.lcssa701 = phi i8 [ %353, %352 ], [ %359, %.lr.ph705 ]
  %.3475.lcssa = phi i32 [ %.2474, %352 ], [ %357, %.lr.ph705 ]
  %.2436.lcssa = phi ptr [ %.1435, %352 ], [ %358, %.lr.ph705 ]
  %363 = zext i8 %.lcssa701 to i32
  %364 = sext i32 %.3475.lcssa to i64
  %365 = icmp sgt i64 %indvars.iv, %364
  br i1 %365, label %.thread591, label %366

366:                                              ; preds = %._crit_edge706
  %367 = icmp eq i32 %.3475.lcssa, %350
  br i1 %367, label %.preheader665, label %383

.preheader665:                                    ; preds = %366, %375
  %.0430 = phi ptr [ %376, %375 ], [ %.2436.lcssa, %366 ]
  %.0429.idx = phi i64 [ %.0429.add, %375 ], [ %.add532, %366 ]
  %.not531 = icmp slt i64 %.0429.idx, 9
  br i1 %.not531, label %371, label %368

368:                                              ; preds = %.preheader665
  %.0429.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0429.idx
  %369 = load i8, ptr %.0429.ptr, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  br label %371

371:                                              ; preds = %368, %.preheader665
  %.0428 = phi i32 [ %370, %368 ], [ 0, %.preheader665 ]
  %372 = load i8, ptr %.0430, align 1, !tbaa !10
  %373 = zext i8 %372 to i32
  %.not537 = icmp ne i32 %.0428, %373
  %374 = icmp eq ptr %.0430, %.0417
  %or.cond566 = select i1 %.not537, i1 true, i1 %374
  br i1 %or.cond566, label %377, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %.0430, i64 -1
  %.0429.add = add nsw i64 %.0429.idx, -1
  br label %.preheader665, !llvm.loop !55

377:                                              ; preds = %371
  %378 = icmp samesign ugt i32 %.0428, %373
  br i1 %378, label %.thread591, label %379

379:                                              ; preds = %377
  %380 = icmp eq i32 %.0428, %373
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  %382 = add i8 %.0458, 1
  store i8 0, ptr %.0417, align 1, !tbaa !10
  br label %.thread591

383:                                              ; preds = %366, %379
  %.0471.sink = phi i32 [ %.0471, %379 ], [ %spec.select564, %366 ]
  %384 = mul nuw nsw i32 %363, 10
  %385 = getelementptr inbounds i8, ptr %.2436.lcssa, i64 -1
  %386 = load i8, ptr %385, align 1, !tbaa !10
  %387 = zext i8 %386 to i32
  %388 = add nuw nsw i32 %384, %387
  %389 = udiv i32 %388, %.0471.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %389, i32 1)
  %390 = trunc i32 %spec.store.select to i8
  %391 = add i8 %.0458, %390
  %392 = sub nsw i32 %.3475.lcssa, %351
  %393 = sub nsw i32 0, %spec.store.select
  %394 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %349, i32 noundef %392, ptr noundef nonnull %.ptr533, i32 noundef %221, i32 noundef 0, ptr noundef nonnull %349, i32 noundef %393)
  br label %352, !llvm.loop !56

.thread591:                                       ; preds = %377, %._crit_edge706, %381
  %.4476 = phi i32 [ 1, %381 ], [ %.3475.lcssa, %._crit_edge706 ], [ %.3475.lcssa, %377 ]
  %.1459 = phi i8 [ %382, %381 ], [ %.0458, %._crit_edge706 ], [ %.0458, %377 ]
  %395 = icmp ne i32 %.0406, 0
  %396 = zext i8 %.1459 to i32
  %397 = icmp ne i8 %.1459, 0
  %or.cond8 = select i1 %395, i1 true, i1 %397
  br i1 %or.cond8, label %398, label %407

398:                                              ; preds = %.thread591
  store i8 %.1459, ptr %.0404, align 1, !tbaa !10
  %399 = icmp eq i32 %.0406, 0
  br i1 %399, label %.preheader666, label %402

.preheader666:                                    ; preds = %398, %.preheader666
  %.2439 = phi ptr [ %401, %.preheader666 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9DECPOWERS, i64 4), %398 ]
  %.2413.in = phi i32 [ %.2413, %.preheader666 ], [ %.0411, %398 ]
  %.2413 = add nsw i32 %.2413.in, 1
  %400 = load i32, ptr %.2439, align 4, !tbaa !14
  %.not538 = icmp ugt i32 %400, %396
  %401 = getelementptr inbounds nuw i8, ptr %.2439, i64 4
  br i1 %.not538, label %.loopexit, label %.preheader666, !llvm.loop !57

402:                                              ; preds = %398
  %403 = add nsw i32 %.0411, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader666, %402
  %.3414 = phi i32 [ %403, %402 ], [ %.2413, %.preheader666 ]
  %404 = add nsw i32 %.0406, 1
  %405 = getelementptr inbounds i8, ptr %.0404, i64 -1
  %406 = icmp sgt i32 %.3414, %10
  br i1 %406, label %416, label %407

407:                                              ; preds = %.loopexit, %.thread591
  %.1412 = phi i32 [ %.3414, %.loopexit ], [ %.0411, %.thread591 ]
  %.1407 = phi i32 [ %404, %.loopexit ], [ 0, %.thread591 ]
  %.1405 = phi ptr [ %405, %.loopexit ], [ %.0404, %.thread591 ]
  %408 = load i8, ptr %.0417, align 1, !tbaa !10
  %409 = icmp eq i8 %408, 0
  %410 = icmp eq i32 %.4476, 1
  %or.cond10 = and i1 %409, %410
  br i1 %or.cond10, label %411, label %413

411:                                              ; preds = %407
  %.not540 = icmp sgt i32 %.3453, %.0449
  %or.cond567 = select i1 %.not521, i1 true, i1 %.not540
  %or.cond575 = select i1 %.not539, i1 %or.cond567, i1 false
  %or.cond575.not = xor i1 %or.cond575, true
  %412 = icmp eq i32 %.3453, 0
  %brmerge.not = and i1 %.not521, %412
  %or.cond655 = select i1 %or.cond575.not, i1 true, i1 %brmerge.not
  br i1 %or.cond655, label %416, label %414

413:                                              ; preds = %407
  %.old = icmp eq i32 %.3453, 0
  %brmerge.not.old = and i1 %.not521, %.old
  br i1 %brmerge.not.old, label %416, label %414

414:                                              ; preds = %411, %413
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %415 = add nsw i32 %.3453, -1
  br label %347, !llvm.loop !58

416:                                              ; preds = %413, %411, %.loopexit
  %.3453.lcssa = phi i32 [ 0, %413 ], [ %.3453, %411 ], [ %.3453, %.loopexit ]
  %.4415 = phi i32 [ %.1412, %413 ], [ %.1412, %411 ], [ %.3414, %.loopexit ]
  %.2408 = phi i32 [ %.1407, %413 ], [ %.1407, %411 ], [ %404, %.loopexit ]
  %.2 = phi ptr [ %.1405, %413 ], [ %.1405, %411 ], [ %405, %.loopexit ]
  %417 = icmp eq i32 %.2408, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  store i8 0, ptr %.2, align 1, !tbaa !10
  br label %421

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %421

421:                                              ; preds = %419, %418
  %.5416 = phi i32 [ 1, %418 ], [ %.4415, %419 ]
  %.3 = phi ptr [ %.2, %418 ], [ %420, %419 ]
  store i32 0, ptr %9, align 4, !tbaa !14
  br i1 %.not521, label %427, label %422

422:                                              ; preds = %421
  %423 = load i8, ptr %.0417, align 1, !tbaa !10
  %424 = icmp ne i8 %423, 0
  %425 = icmp sgt i32 %.4476, 1
  %or.cond12 = or i1 %424, %425
  br i1 %or.cond12, label %426, label %.thread602

426:                                              ; preds = %422
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %.thread602

427:                                              ; preds = %421
  %428 = add nsw i32 %.5416, %.3453.lcssa
  %429 = icmp sgt i32 %428, %10
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %5, align 4, !tbaa !14
  %432 = or i32 %431, 4
  store i32 %432, ptr %5, align 4, !tbaa !14
  br label %546

433:                                              ; preds = %427
  br i1 %.not539, label %.thread602, label %434

434:                                              ; preds = %433
  %435 = load i8, ptr %11, align 4, !tbaa !3
  %436 = load i8, ptr %.0417, align 1, !tbaa !10
  %437 = icmp eq i8 %436, 0
  %438 = icmp eq i32 %.4476, 1
  %or.cond14 = and i1 %437, %438
  br i1 %or.cond14, label %.thread609, label %445

.thread609:                                       ; preds = %434
  %439 = load i32, ptr %125, align 4, !tbaa !8
  %440 = load i32, ptr %127, align 4, !tbaa !8
  %spec.select569 = call i32 @llvm.smin.i32(i32 %440, i32 %439)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %443, align 1, !tbaa !10
  store i32 %spec.select569, ptr %442, align 4, !tbaa !8
  %444 = and i8 %435, -128
  store i8 %444, ptr %441, align 4, !tbaa !3
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %546

445:                                              ; preds = %434
  %446 = load i8, ptr %.3, align 1, !tbaa !10
  %447 = and i8 %446, 1
  %.not542 = icmp ne i8 %447, 0
  %448 = add nsw i32 %.3453.lcssa, %.0468
  %449 = load i32, ptr %125, align 4, !tbaa !8
  %450 = sub i32 %448, %449
  %451 = load i32, ptr %127, align 4, !tbaa !8
  %452 = add nsw i32 %450, %451
  %.0423 = call i32 @llvm.smin.i32(i32 %.0468, i32 %452)
  %453 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %.0417, i32 noundef %.4476, i32 noundef %.0423)
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %.0417, i64 %454
  %.01011.i = getelementptr i8, ptr %455, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.0417
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %445, %459
  %.01014.i = phi ptr [ %.010.i, %459 ], [ %.01011.i, %445 ]
  %.013.i = phi i32 [ %460, %459 ], [ %453, %445 ]
  %456 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %457 = icmp ne i8 %456, 0
  %458 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %457, i1 true, i1 %458
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %459

459:                                              ; preds = %.lr.ph.i578
  %460 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %.0417
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i578, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i578, %459, %445
  %.0.lcssa.i = phi i32 [ %453, %445 ], [ %460, %459 ], [ %.013.i, %.lr.ph.i578 ]
  %461 = icmp slt i32 %.0.lcssa.i, 50
  br i1 %461, label %462, label %467

462:                                              ; preds = %_ZL12decGetDigitsPhi.exit
  %463 = sext i32 %.0.lcssa.i to i64
  %464 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !10
  %466 = zext i8 %465 to i32
  br label %467

467:                                              ; preds = %_ZL12decGetDigitsPhi.exit, %462
  %468 = phi i32 [ %466, %462 ], [ %.0.lcssa.i, %_ZL12decGetDigitsPhi.exit ]
  %spec.select570 = call i32 @llvm.smin.i32(i32 %451, i32 %449)
  %469 = and i32 %133, 16
  %.not543 = icmp eq i32 %469, 0
  br i1 %.not543, label %.thread602, label %470

470:                                              ; preds = %467
  %471 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %.0417, i32 noundef %468, ptr noundef nonnull %.0417, i32 noundef %468, i32 noundef 0, ptr noundef nonnull %.0417, i32 noundef 1)
  %472 = load i32, ptr %2, align 4, !tbaa !9
  %473 = icmp slt i32 %472, 50
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = sext i32 %472 to i64
  %476 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !10
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %470, %474
  %480 = phi i32 [ %478, %474 ], [ %472, %470 ]
  %481 = sub nsw i32 %451, %spec.select570
  %482 = call fastcc noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef nonnull %.0417, i32 noundef %471, ptr noundef nonnull %.ptr533, i32 noundef %480, i32 noundef %481)
  %483 = icmp eq i32 %482, -2147483648
  br i1 %483, label %.thread623, label %.preheader664

.preheader664:                                    ; preds = %479
  %484 = sext i32 %471 to i64
  %485 = getelementptr inbounds i8, ptr %.0417, i64 %484
  %486 = icmp sgt i32 %471, 0
  br i1 %486, label %.lr.ph711, label %._crit_edge712

.thread623:                                       ; preds = %479
  %487 = load i32, ptr %5, align 4, !tbaa !14
  %488 = or i32 %487, 16
  store i32 %488, ptr %5, align 4, !tbaa !14
  br label %546

.lr.ph711:                                        ; preds = %.preheader664, %496
  %.0409710 = phi ptr [ %497, %496 ], [ %.0417, %.preheader664 ]
  %489 = load i8, ptr %.0409710, align 1, !tbaa !10
  %490 = and i8 %489, 1
  %491 = lshr i8 %489, 1
  store i8 %491, ptr %.0409710, align 1, !tbaa !10
  %.not546 = icmp eq i8 %490, 0
  br i1 %.not546, label %496, label %492

492:                                              ; preds = %.lr.ph711
  %493 = getelementptr inbounds i8, ptr %.0409710, i64 -1
  %494 = load i8, ptr %493, align 1, !tbaa !10
  %495 = add i8 %494, 5
  store i8 %495, ptr %493, align 1, !tbaa !10
  br label %496

496:                                              ; preds = %.lr.ph711, %492
  %497 = getelementptr inbounds nuw i8, ptr %.0409710, i64 1
  %498 = icmp ult ptr %497, %485
  br i1 %498, label %.lr.ph711, label %._crit_edge712, !llvm.loop !59

._crit_edge712:                                   ; preds = %496, %.preheader664
  %499 = icmp sgt i32 %482, 0
  %500 = icmp eq i32 %482, 0
  %or.cond16 = and i1 %.not542, %500
  %or.cond571 = select i1 %499, i1 true, i1 %or.cond16
  br i1 %or.cond571, label %501, label %.thread602

501:                                              ; preds = %._crit_edge712
  %502 = icmp eq i32 %.5416, %10
  br i1 %502, label %.preheader, label %.thread598

.preheader:                                       ; preds = %501
  %503 = icmp sgt i32 %10, 1
  br i1 %503, label %.lr.ph715.preheader, label %._crit_edge716

.lr.ph715.preheader:                              ; preds = %.preheader
  %504 = zext nneg i32 %10 to i64
  %505 = getelementptr i8, ptr %.3, i64 %504
  %scevgep739 = getelementptr i8, ptr %505, i64 -1
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %507
  %.1410714 = phi ptr [ %509, %507 ], [ %.3, %.lr.ph715.preheader ]
  %.0419713 = phi i32 [ %508, %507 ], [ %10, %.lr.ph715.preheader ]
  %506 = load i8, ptr %.1410714, align 1, !tbaa !10
  %.not544 = icmp eq i8 %506, 9
  br i1 %.not544, label %507, label %.thread598

507:                                              ; preds = %.lr.ph715
  %508 = add nsw i32 %.0419713, -1
  %509 = getelementptr inbounds nuw i8, ptr %.1410714, i64 1
  %510 = icmp sgt i32 %.0419713, 2
  br i1 %510, label %.lr.ph715, label %._crit_edge716, !llvm.loop !60

._crit_edge716:                                   ; preds = %507, %.preheader
  %.0419.lcssa = phi i32 [ %10, %.preheader ], [ 1, %507 ]
  %.1410.lcssa = phi ptr [ %.3, %.preheader ], [ %scevgep739, %507 ]
  %511 = load i8, ptr %.1410.lcssa, align 1, !tbaa !10
  %512 = zext i8 %511 to i32
  %513 = sext i32 %.0419.lcssa to i64
  %514 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !14
  %516 = add i32 %515, -1
  %.not654 = icmp eq i32 %516, %512
  br i1 %.not654, label %540, label %.thread598

.thread598:                                       ; preds = %.lr.ph715, %501, %._crit_edge716
  %517 = load i32, ptr %127, align 4, !tbaa !8
  %518 = sub nsw i32 %517, %spec.select570
  %519 = load i32, ptr %2, align 4, !tbaa !9
  %520 = icmp slt i32 %519, 50
  br i1 %520, label %521, label %526

521:                                              ; preds = %.thread598
  %522 = sext i32 %519 to i64
  %523 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !10
  %525 = zext i8 %524 to i32
  br label %526

526:                                              ; preds = %.thread598, %521
  %527 = phi i32 [ %525, %521 ], [ %519, %.thread598 ]
  %528 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %.0417, i32 noundef %468, ptr noundef nonnull %.ptr533, i32 noundef %527, i32 noundef %518, ptr noundef nonnull %.0417, i32 noundef -1)
  %529 = sub nsw i32 0, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %.0417, i64 %530
  %.01011.i580 = getelementptr i8, ptr %531, i64 -1
  %.not12.i581 = icmp ult ptr %.01011.i580, %.0417
  br i1 %.not12.i581, label %.thread640, label %.lr.ph.i582

.thread640:                                       ; preds = %526
  %532 = xor i8 %435, -128
  br label %.thread602

.lr.ph.i582:                                      ; preds = %526, %536
  %.01014.i583 = phi ptr [ %.010.i586, %536 ], [ %.01011.i580, %526 ]
  %.013.i584 = phi i32 [ %537, %536 ], [ %529, %526 ]
  %533 = load i8, ptr %.01014.i583, align 1, !tbaa !10
  %534 = icmp ne i8 %533, 0
  %535 = icmp eq i32 %.013.i584, 1
  %or.cond.i585 = select i1 %534, i1 true, i1 %535
  br i1 %or.cond.i585, label %538, label %536

536:                                              ; preds = %.lr.ph.i582
  %537 = add nsw i32 %.013.i584, -1
  %.010.i586 = getelementptr i8, ptr %.01014.i583, i64 -1
  %.not.i587 = icmp ult ptr %.010.i586, %.0417
  br i1 %.not.i587, label %538, label %.lr.ph.i582, !llvm.loop !13

538:                                              ; preds = %536, %.lr.ph.i582
  %.0.lcssa.i589 = phi i32 [ %.013.i584, %.lr.ph.i582 ], [ %537, %536 ]
  %539 = xor i8 %435, -128
  br label %.thread602

540:                                              ; preds = %._crit_edge716
  %541 = load i32, ptr %5, align 4, !tbaa !14
  %542 = or i32 %541, 4
  store i32 %542, ptr %5, align 4, !tbaa !14
  br label %546

.thread602:                                       ; preds = %538, %.thread640, %._crit_edge712, %467, %433, %426, %422
  %.4454 = phi i32 [ %.3453.lcssa, %426 ], [ %.3453.lcssa, %422 ], [ %.3453.lcssa, %433 ], [ %spec.select570, %467 ], [ %spec.select570, %._crit_edge712 ], [ %spec.select570, %.thread640 ], [ %spec.select570, %538 ]
  %.0443 = phi i8 [ %18, %426 ], [ %18, %422 ], [ %18, %433 ], [ %435, %467 ], [ %435, %._crit_edge712 ], [ %532, %.thread640 ], [ %539, %538 ]
  %.6 = phi i32 [ %.5416, %426 ], [ %.5416, %422 ], [ %.5416, %433 ], [ %.0.lcssa.i, %467 ], [ %.0.lcssa.i, %._crit_edge712 ], [ %529, %.thread640 ], [ %.0.lcssa.i589, %538 ]
  %.4 = phi ptr [ %.3, %426 ], [ %.3, %422 ], [ %.3, %433 ], [ %.0417, %467 ], [ %.0417, %._crit_edge712 ], [ %.0417, %.thread640 ], [ %.0417, %538 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.4454, ptr %543, align 4, !tbaa !8
  %544 = and i8 %.0443, -128
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %544, ptr %545, align 4, !tbaa !3
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %.4, i32 noundef %.6, ptr noundef %9, ptr noundef %5)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %546

546:                                              ; preds = %540, %.thread623, %.thread609, %.thread602, %430
  %.not556 = icmp eq ptr %.1421, null
  br i1 %.not556, label %.thread630, label %547

547:                                              ; preds = %546
  call void @uprv_free_77(ptr noundef nonnull %.1421)
  br label %.thread630

.thread630:                                       ; preds = %189, %547, %546
  %.not557 = icmp eq ptr %.1, null
  br i1 %.not557, label %.thread630.thread, label %548

548:                                              ; preds = %.thread630
  call void @uprv_free_77(ptr noundef nonnull %.1)
  br label %.thread630.thread

.thread630.thread:                                ; preds = %23, %30, %33, %58, %76, %88, %90, %101, %112, %123, %116, %164, %137, %146, %548, %.thread630
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 73, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %7) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberDivideInteger_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberExp_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  %35 = phi i32 [ %.pr, %33 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %54, label %19

19:                                               ; preds = %4
  %20 = and i32 %17, 64
  %.not221 = icmp eq i32 %20, 0
  br i1 %.not221, label %52, label %21

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !10
  %36 = load i32, ptr %1, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %.thread279

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %40 = icmp samesign ult i32 %36, 50
  br i1 %40, label %41, label %.thread.i

.thread.i:                                        ; preds = %38
  %narrow34.i = add nuw i32 %36, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

41:                                               ; preds = %38
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %46, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %50, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %48, ptr %.032.i, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %51 = icmp ult ptr %49, %.ptr3337.i
  br i1 %51, label %.lr.ph.i, label %.thread279, !llvm.loop !49

52:                                               ; preds = %19
  %53 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread279

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %1, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %63, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %64, align 1, !tbaa !10
  br label %.thread279

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 16, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 4, ptr %68, align 1, !tbaa !10
  %69 = load i32, ptr %2, align 4, !tbaa !27
  %70 = sub nsw i32 0, %69
  %71 = xor i32 %69, -1
  %.not213300 = icmp slt i8 %16, 0
  %spec.select299 = select i1 %.not213300, i32 %71, i32 %70
  store i32 %spec.select299, ptr %67, align 4, !tbaa !8
  %72 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %13, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %73 = icmp eq i32 %72, -2147483648
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %3, align 4, !tbaa !14
  %76 = or i32 %75, 16
  store i32 %76, ptr %3, align 4, !tbaa !14
  br label %.thread279

77:                                               ; preds = %65
  %78 = icmp sgt i32 %72, -1
  br i1 %78, label %79, label %138

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 4, !tbaa !27
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %82, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %84, align 1, !tbaa !10
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %_ZL14decShiftToMostPhii.exit, label %86

86:                                               ; preds = %79
  %87 = icmp slt i32 %80, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %84, align 1, !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

93:                                               ; preds = %86
  %94 = icmp samesign ult i32 %80, 51
  %95 = zext nneg i32 %81 to i64
  br i1 %94, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i64
  %100 = zext i8 %98 to i32
  br label %101

101:                                              ; preds = %93, %96
  %.pn.i = phi i64 [ %99, %96 ], [ %95, %93 ]
  %102 = phi i32 [ %100, %96 ], [ %81, %93 ]
  %.ptr296.ptr.add = add nuw nsw i64 %.pn.i, 9
  %103 = sub nsw i32 %80, %102
  %104 = sub nsw i32 1, %103
  %105 = icmp eq i32 %103, 1
  br i1 %105, label %.lr.ph86.i.preheader, label %106

.lr.ph86.i.preheader:                             ; preds = %101
  %.06085.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.ptr296.ptr.add
  store i8 1, ptr %.06085.i.ptr, align 1, !tbaa !10
  br label %.loopexit76.i

106:                                              ; preds = %101
  %107 = icmp samesign ult i32 %80, 50
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = zext nneg i32 %80 to i64
  %110 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i32 [ %112, %108 ], [ %80, %106 ]
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = sext i32 %104 to i64
  %119 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %scevgep = getelementptr i8, ptr %0, i64 %.ptr296.ptr.add
  %126 = lshr i32 1, %104
  %127 = mul nuw nsw i32 %126, %120
  %128 = lshr i32 %127, 17
  %129 = mul i32 %128, %122
  %130 = sub i32 1, %129
  %.not72.i = icmp ugt ptr %scevgep, %117
  br i1 %.not72.i, label %.loopexit76.loopexit92.i, label %131

131:                                              ; preds = %113
  %132 = trunc i32 %128 to i8
  store i8 %132, ptr %scevgep, align 1, !tbaa !10
  br label %.loopexit76.loopexit92.i

.loopexit76.loopexit92.i:                         ; preds = %131, %113
  %133 = mul i32 %130, %125
  %134 = trunc i32 %133 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i.preheader, %.loopexit76.loopexit92.i
  %.061.i = phi i8 [ %134, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i.preheader ]
  %.not7488.i = icmp eq i64 %.pn.i, 0
  br i1 %.not7488.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i.preheader

.lr.ph91.i.preheader:                             ; preds = %.loopexit76.i
  %.1.i.idx = add nuw nsw i64 %.pn.i, 8
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i.preheader, %.lr.ph91.i
  %.390.i.idx = phi i64 [ %.390.i.add, %.lr.ph91.i ], [ %.1.i.idx, %.lr.ph91.i.preheader ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.lr.ph91.i.preheader ]
  %.390.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.390.i.add = add nsw i64 %.390.i.idx, -1
  %.not74.i = icmp samesign ult i64 %.390.i.idx, 10
  br i1 %.not74.i, label %_ZL14decShiftToMostPhii.exit, label %.lr.ph91.i, !llvm.loop !44

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph91.i, %79, %88, %.loopexit76.i
  store i32 %80, ptr %0, align 4, !tbaa !9
  %135 = sub nsw i32 1, %80
  store i32 %135, ptr %83, align 4, !tbaa !8
  %136 = load i32, ptr %3, align 4, !tbaa !14
  %137 = or i32 %136, 2080
  store i32 %137, ptr %3, align 4, !tbaa !14
  br label %.thread279

138:                                              ; preds = %77
  %139 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %7, i32 noundef 64)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %144, ptr %145, align 4, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load i32, ptr %1, align 4, !tbaa !9
  %150 = add nsw i32 %149, %148
  %151 = icmp sgt i32 %150, 8
  br i1 %151, label %152, label %158

152:                                              ; preds = %138
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %154, align 4, !tbaa !8
  store i32 1, ptr %12, align 16, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 2, ptr %155, align 1, !tbaa !10
  %156 = load i8, ptr %15, align 4, !tbaa !3
  %.not217 = icmp sgt i8 %156, -1
  br i1 %.not217, label %.thread242, label %157

157:                                              ; preds = %152
  store i32 -2, ptr %154, align 4, !tbaa !8
  br label %.thread242

158:                                              ; preds = %138
  %159 = icmp sgt i32 %149, 8
  %160 = zext i1 %159 to i32
  %161 = sub nsw i32 8, %150
  %162 = call i32 @llvm.umin.i32(i32 %161, i32 %160)
  %163 = add i32 %149, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %162, %150
  %166 = icmp slt i32 %165, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %.not214294 = icmp eq i32 %148, %164
  %.not214 = or i1 %166, %.not214294
  br i1 %.not214, label %185, label %167

167:                                              ; preds = %158
  %168 = icmp slt i32 %149, 50
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = sext i32 %149 to i64
  %171 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %167, %169
  %175 = phi i32 [ %173, %169 ], [ %149, %167 ]
  %176 = icmp samesign ugt i32 %175, 73
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %174
  %narrow = add nuw i32 %175, 11
  %178 = zext i32 %narrow to i64
  %179 = call noalias ptr @uprv_malloc_77(i64 noundef %178) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread291, label %.thread

.thread:                                          ; preds = %174, %177
  %.3190 = phi ptr [ null, %174 ], [ %179, %177 ]
  %.0166 = phi ptr [ %10, %174 ], [ %179, %177 ]
  %181 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0166, ptr noundef nonnull %1)
  %182 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  store i32 %164, ptr %182, align 4, !tbaa !8
  %.pre = load i32, ptr %.0166, align 4, !tbaa !9
  br label %185

.thread291:                                       ; preds = %177
  %183 = load i32, ptr %3, align 4, !tbaa !14
  %184 = or i32 %183, 16
  store i32 %184, ptr %3, align 4, !tbaa !14
  br label %.thread279

185:                                              ; preds = %.thread, %158
  %186 = phi i32 [ %149, %158 ], [ %.pre, %.thread ]
  %.2189 = phi ptr [ null, %158 ], [ %.3190, %.thread ]
  %.0172 = phi ptr [ %1, %158 ], [ %.0166, %.thread ]
  %187 = load i32, ptr %2, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %186, i32 %187)
  %188 = add nsw i32 %., %spec.select
  %189 = add nsw i32 %188, 2
  %190 = shl nsw i32 %189, 1
  %191 = icmp slt i32 %188, 23
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %193
  %195 = load i8, ptr %194, align 2, !tbaa !10
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %185, %192
  %198 = phi i32 [ %196, %192 ], [ %190, %185 ]
  %199 = add i32 %198, 11
  %200 = icmp ugt i32 %199, 180
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = zext i32 %199 to i64
  %203 = call noalias ptr @uprv_malloc_77(i64 noundef %202) #17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4, !tbaa !14
  %207 = or i32 %206, 16
  store i32 %207, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

208:                                              ; preds = %201, %197
  %.3179 = phi ptr [ null, %197 ], [ %203, %201 ]
  %.2 = phi ptr [ %12, %197 ], [ %203, %201 ]
  %209 = add nsw i32 %188, 4
  %210 = icmp slt i32 %188, 46
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !10
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %208, %211
  %217 = phi i32 [ %215, %211 ], [ %209, %208 ]
  %218 = icmp samesign ugt i32 %217, 85
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = add nuw i32 %217, 11
  %221 = zext i32 %220 to i64
  %222 = call noalias ptr @uprv_malloc_77(i64 noundef %221) #17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4, !tbaa !14
  %226 = or i32 %225, 16
  store i32 %226, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

227:                                              ; preds = %219, %216
  %.3186 = phi ptr [ null, %216 ], [ %222, %219 ]
  %.2182 = phi ptr [ %11, %216 ], [ %222, %219 ]
  %228 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.2182, ptr noundef nonnull %.0172)
  %229 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 0, ptr %229, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 0, ptr %230, align 4, !tbaa !8
  store i32 1, ptr %.2, align 4, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  store i8 1, ptr %231, align 1, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !3
  store i32 0, ptr %67, align 4, !tbaa !8
  store i32 1, ptr %13, align 16, !tbaa !9
  store i8 2, ptr %68, align 1, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %232, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %233, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %234, align 1, !tbaa !10
  %235 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %8, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !61
  store i32 %190, ptr %7, align 4, !tbaa !27
  store i32 %189, ptr %8, align 4, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -999999999, ptr %236, align 4, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %.2182, i64 4
  br label %238

238:                                              ; preds = %249, %227
  %239 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.2, ptr noundef nonnull %.2, ptr noundef nonnull %.2182, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %3)
  %240 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %.0172, ptr noundef nonnull %8, ptr noundef %5)
  %241 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %13, ptr noundef nonnull %8, i8 noundef zeroext -128, ptr noundef %5)
  %242 = load i32, ptr %.2, align 4, !tbaa !9
  %243 = load i32, ptr %230, align 4, !tbaa !8
  %244 = add nsw i32 %243, %242
  %245 = load i32, ptr %.2182, align 4, !tbaa !9
  %246 = load i32, ptr %237, align 4, !tbaa !8
  %247 = add i32 %245, %189
  %248 = add i32 %247, %246
  %.not215.not = icmp sle i32 %244, %248
  %.not216 = icmp slt i32 %242, %189
  %or.cond = or i1 %.not216, %.not215.not
  br i1 %or.cond, label %249, label %251

249:                                              ; preds = %238
  %250 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5)
  br label %238, !llvm.loop !63

251:                                              ; preds = %238
  %.not295 = icmp slt i32 %165, 1
  br i1 %.not295, label %.loopexit, label %.thread242

.thread242:                                       ; preds = %152, %157, %251
  %.0168259 = phi i32 [ %spec.select, %251 ], [ 8, %157 ], [ 8, %152 ]
  %.0170258 = phi i32 [ %189, %251 ], [ 9, %157 ], [ 9, %152 ]
  %.0174257 = phi ptr [ %.2, %251 ], [ %12, %157 ], [ %12, %152 ]
  %.1177256 = phi ptr [ %.3179, %251 ], [ null, %157 ], [ null, %152 ]
  %.0180254 = phi ptr [ %.2182, %251 ], [ %11, %157 ], [ %11, %152 ]
  %.1184253 = phi ptr [ %.3186, %251 ], [ null, %157 ], [ null, %152 ]
  %.1188251 = phi ptr [ %.2189, %251 ], [ null, %157 ], [ null, %152 ]
  %252 = zext nneg i32 %.0168259 to i64
  %253 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = add nsw i32 %.0170258, 2
  store i32 %255, ptr %7, align 4, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %.0180254, i64 8
  store i8 0, ptr %256, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %.0180254, i64 4
  store i32 0, ptr %257, align 4, !tbaa !8
  store i32 1, ptr %.0180254, align 4, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %.0180254, i64 9
  store i8 1, ptr %258, align 1, !tbaa !10
  br label %259

259:                                              ; preds = %283, %.thread242
  %.0163 = phi i32 [ 0, %.thread242 ], [ %.1262267, %283 ]
  %.0162 = phi i32 [ 1, %.thread242 ], [ %284, %283 ]
  %.0 = phi i32 [ %254, %.thread242 ], [ %275, %283 ]
  %260 = load i32, ptr %3, align 4, !tbaa !14
  %261 = and i32 %260, 8704
  %.not218 = icmp eq i32 %261, 0
  br i1 %.not218, label %274, label %262

262:                                              ; preds = %259
  %263 = and i32 %260, 512
  %.not219 = icmp eq i32 %263, 0
  br i1 %.not219, label %264, label %.loopexit

264:                                              ; preds = %262
  %265 = load i8, ptr %258, align 1, !tbaa !10
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load i32, ptr %.0180254, align 4, !tbaa !9
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i8, ptr %256, align 4, !tbaa !3
  %272 = and i8 %271, 112
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %264, %267, %270, %259
  %275 = shl i32 %.0, 1
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread260, label %277

277:                                              ; preds = %274
  %278 = icmp eq i32 %.0162, 31
  br i1 %278, label %.loopexit, label %281

.thread260:                                       ; preds = %274
  %279 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %.0174257, ptr noundef nonnull %7, ptr noundef %3)
  %280 = icmp eq i32 %.0162, 31
  br i1 %280, label %.loopexit, label %.thread263

281:                                              ; preds = %277
  %.not220 = icmp eq i32 %.0163, 0
  br i1 %.not220, label %283, label %.thread263

.thread263:                                       ; preds = %.thread260, %281
  %.1262266 = phi i32 [ %.0163, %281 ], [ 1, %.thread260 ]
  %282 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %.0180254, ptr noundef nonnull %7, ptr noundef %3)
  br label %283

283:                                              ; preds = %281, %.thread263
  %.1262267 = phi i32 [ 0, %281 ], [ %.1262266, %.thread263 ]
  %284 = add nuw nsw i32 %.0162, 1
  br label %259, !llvm.loop !64

.loopexit:                                        ; preds = %.thread260, %270, %262, %277, %251
  %.1177255 = phi ptr [ %.3179, %251 ], [ %.1177256, %277 ], [ %.1177256, %262 ], [ %.1177256, %270 ], [ %.1177256, %.thread260 ]
  %.1184252 = phi ptr [ %.3186, %251 ], [ %.1184253, %277 ], [ %.1184253, %262 ], [ %.1184253, %270 ], [ %.1184253, %.thread260 ]
  %.1188250 = phi ptr [ %.2189, %251 ], [ %.1188251, %277 ], [ %.1188251, %262 ], [ %.1188251, %270 ], [ %.1188251, %.thread260 ]
  %.3 = phi ptr [ %.2, %251 ], [ %.0180254, %277 ], [ %.0180254, %262 ], [ %.0180254, %270 ], [ %.0180254, %.thread260 ]
  store i32 1, ptr %6, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %.3, i64 9
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = icmp eq i8 %286, 0
  %.pre302 = load i32, ptr %.3, align 4, !tbaa !9
  %288 = icmp eq i32 %.pre302, 1
  %or.cond303 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond303, label %289, label %295

289:                                              ; preds = %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %291 = load i8, ptr %290, align 4, !tbaa !3
  %292 = and i8 %291, 112
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 0, ptr %6, align 4, !tbaa !14
  %.pre301 = load i32, ptr %.3, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %294, %289, %.loopexit
  %296 = phi i32 [ %.pre301, %294 ], [ 1, %289 ], [ %.pre302, %.loopexit ]
  %297 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %297, ptr %7, align 4, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %299 = load i8, ptr %298, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %299, ptr %300, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %302, ptr %303, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %7, ptr noundef nonnull %285, i32 noundef %296, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %224, %205, %295
  %.0187 = phi ptr [ %.1188250, %295 ], [ %.2189, %224 ], [ %.2189, %205 ]
  %.0183 = phi ptr [ %.1184252, %295 ], [ null, %224 ], [ null, %205 ]
  %.0176 = phi ptr [ %.1177255, %295 ], [ %.3179, %224 ], [ null, %205 ]
  %.not223 = icmp eq ptr %.0187, null
  br i1 %.not223, label %305, label %304

304:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.0187)
  br label %305

305:                                              ; preds = %304, %uprv_decNumberCopy_77.exit
  %.not224 = icmp eq ptr %.0176, null
  br i1 %.not224, label %307, label %306

306:                                              ; preds = %305
  call void @uprv_free_77(ptr noundef nonnull %.0176)
  br label %307

307:                                              ; preds = %306, %305
  %.not225 = icmp eq ptr %.0183, null
  br i1 %.not225, label %.thread279, label %308

308:                                              ; preds = %307
  call void @uprv_free_77(ptr noundef nonnull %.0183)
  br label %.thread279

.thread279:                                       ; preds = %.lr.ph.i, %.thread291, %28, %26, %_ZL14decShiftToMostPhii.exit, %74, %61, %52, %22, %308, %307
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberFMA_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [7 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
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
  %99 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %98
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
  br i1 %108, label %.thread65, label %109

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
  %127 = phi i32 [ %.pr, %.thread ], [ 64, %20 ], [ 64, %16 ], [ 64, %13 ], [ 128, %24 ], [ 128, %32 ], [ 64, %47 ], [ 64, %43 ], [ 64, %40 ], [ 128, %51 ], [ 128, %59 ], [ 64, %74 ], [ 64, %70 ], [ 64, %67 ], [ 128, %78 ], [ 128, %86 ]
  %128 = and i32 %127, 221
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %129

129:                                              ; preds = %.thread.thread
  %130 = and i32 %127, 1073741824
  %.not6.i = icmp eq i32 %130, 0
  br i1 %.not6.i, label %.thread65, label %131

131:                                              ; preds = %129
  %132 = and i32 %127, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread65:                                        ; preds = %105, %129
  %133 = phi i32 [ %127, %129 ], [ 16, %105 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %135, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %136, align 1, !tbaa !10
  store i8 32, ptr %134, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread.thread, %131, %.thread65
  %.0.i = phi i32 [ %132, %131 ], [ %133, %.thread65 ], [ %127, %.thread.thread ]
  %137 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %4, i32 noundef %.0.i)
  br label %138

138:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [145 x i8], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 145, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #16
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
  br label %284

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
  br label %284

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %55, align 1, !tbaa !10
  %56 = or disjoint i8 %17, 64
  store i8 %56, ptr %53, align 4, !tbaa !3
  br label %284

57:                                               ; preds = %5
  %58 = load i32, ptr %1, align 4, !tbaa !9
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  %61 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %spec.select = select i1 %60, ptr %1, ptr %2
  %62 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %spec.select304 = select i1 %60, ptr %2, ptr %1
  %63 = icmp sgt i32 %61, 2
  br i1 %63, label %64, label %208

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
  %.0259391 = ptrtoint ptr %.0259 to i64
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
  br label %278

98:                                               ; preds = %91
  %99 = sext i32 %84 to i64
  %100 = getelementptr i64, ptr %.0259, i64 %99
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
  %indvars.iv382 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next383, %106 ]
  %107 = phi i32 [ 0, %.lr.ph332 ], [ %113, %106 ]
  %.1233327 = phi ptr [ %.0232331, %.lr.ph332 ], [ %114, %106 ]
  %.1237326 = phi i32 [ %.0236330, %.lr.ph332 ], [ %115, %106 ]
  %108 = load i8, ptr %.1233327, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv382
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = mul i32 %111, %109
  %113 = add i32 %107, %112
  store i32 %113, ptr %.0256329, align 4, !tbaa !14
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %114 = getelementptr inbounds nuw i8, ptr %.1233327, i64 1
  %115 = add nsw i32 %.1237326, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count
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
  %umin388 = call i32 @llvm.umin.i32(i32 %123, i32 8)
  %124 = add nuw nsw i32 %umin388, 1
  %wide.trip.count389 = zext nneg i32 %124 to i64
  br label %125

125:                                              ; preds = %.lr.ph341, %125
  %indvars.iv385 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next386, %125 ]
  %126 = phi i32 [ 0, %.lr.ph341 ], [ %132, %125 ]
  %.3235335 = phi ptr [ %.2234339, %.lr.ph341 ], [ %133, %125 ]
  %.3239334 = phi i32 [ %.2238338, %.lr.ph341 ], [ %134, %125 ]
  %127 = load i8, ptr %.3235335, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv385
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = mul i32 %130, %128
  %132 = add i32 %126, %131
  store i32 %132, ptr %.0254337, align 4, !tbaa !14
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %133 = getelementptr inbounds nuw i8, ptr %.3235335, i64 1
  %134 = add nsw i32 %.3239334, -1
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %135, label %125, !llvm.loop !67

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %.0254337, i64 4
  %137 = icmp sgt i32 %.3239334, 1
  br i1 %137, label %.lr.ph341, label %._crit_edge342, !llvm.loop !68

._crit_edge342:                                   ; preds = %135, %._crit_edge
  %.0254.lcssa = phi ptr [ %.0263, %._crit_edge ], [ %136, %135 ]
  %138 = getelementptr inbounds i8, ptr %.0254.lcssa, i64 -4
  %139 = getelementptr inbounds i64, ptr %100, i64 %82
  %140 = icmp sgt i32 %69, 0
  br i1 %140, label %.lr.ph346.preheader, label %.preheader321

.lr.ph346.preheader:                              ; preds = %._crit_edge342
  %141 = shl nuw nsw i64 %99, 3
  %142 = add i64 %141, %.0259391
  %143 = shl nuw nsw i64 %82, 3
  %144 = add i64 %142, %143
  %145 = add i64 %142, 8
  %umax = call i64 @llvm.umax.i64(i64 %144, i64 %145)
  %146 = xor i64 %.0259391, -1
  %147 = add i64 %umax, %146
  %148 = sub i64 %147, %141
  %149 = and i64 %148, -8
  %150 = add i64 %149, 8
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %150, i1 false), !tbaa !69
  br label %.preheader321

.preheader321:                                    ; preds = %.lr.ph346.preheader, %._crit_edge342
  %.not290356 = icmp ugt ptr %.0263, %138
  br i1 %.not290356, label %.preheader, label %.lr.ph359

.lr.ph359:                                        ; preds = %.preheader321
  %151 = ptrtoint ptr %.0263 to i64
  %.not291348 = icmp ugt ptr %.0267, %119
  %152 = icmp slt i32 %69, 1
  br label %153

.preheader:                                       ; preds = %.loopexit, %.preheader321
  br i1 %140, label %.lr.ph365, label %._crit_edge366

153:                                              ; preds = %.lr.ph359, %.loopexit
  %.0244358 = phi i32 [ 18, %.lr.ph359 ], [ %.1245, %.loopexit ]
  %.1255357 = phi ptr [ %.0263, %.lr.ph359 ], [ %192, %.loopexit ]
  br i1 %.not291348, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %153
  %154 = ptrtoint ptr %.1255357 to i64
  %155 = sub i64 %154, %151
  %156 = ashr exact i64 %155, 2
  %157 = getelementptr inbounds i64, ptr %100, i64 %156
  %158 = load i32, ptr %.1255357, align 4, !tbaa !14
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %.lr.ph352, %160
  %.1228350 = phi ptr [ %157, %.lr.ph352 ], [ %167, %160 ]
  %.1257349 = phi ptr [ %.0267, %.lr.ph352 ], [ %166, %160 ]
  %161 = load i32, ptr %.1257349, align 4, !tbaa !14
  %162 = zext i32 %161 to i64
  %163 = mul nuw i64 %159, %162
  %164 = load i64, ptr %.1228350, align 8, !tbaa !69
  %165 = add i64 %163, %164
  store i64 %165, ptr %.1228350, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %.1257349, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.1228350, i64 8
  %.not291 = icmp ugt ptr %166, %119
  br i1 %.not291, label %._crit_edge353, label %160, !llvm.loop !71

._crit_edge353:                                   ; preds = %160, %153
  %168 = icmp sgt i32 %.0244358, 1
  %169 = add nsw i32 %.0244358, -1
  %.not292 = icmp ne ptr %.1255357, %138
  %or.cond305.not372 = select i1 %168, i1 %.not292, i1 false
  %brmerge = select i1 %or.cond305.not372, i1 true, i1 %152
  %.mux = select i1 %or.cond305.not372, i32 %169, i32 18
  br i1 %brmerge, label %.loopexit, label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge353, %189
  %.2229354 = phi ptr [ %190, %189 ], [ %100, %._crit_edge353 ]
  %170 = load i64, ptr %.2229354, align 8, !tbaa !69
  %171 = icmp ult i64 %170, 1000000000
  br i1 %171, label %189, label %172

172:                                              ; preds = %.lr.ph355
  %173 = udiv i64 %170, 1000000000
  %174 = icmp ult i64 %170, 1000000000000000000
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = udiv i64 %170, 1000000000000000000
  %177 = getelementptr inbounds nuw i8, ptr %.2229354, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !69
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !69
  %.neg293 = mul i64 %176, -1000000000000000000
  %180 = add i64 %.neg293, %170
  %.neg294 = mul nuw nsw i64 %176, 3294967296
  %181 = add nuw nsw i64 %.neg294, %173
  br label %182

182:                                              ; preds = %172, %175
  %183 = phi i64 [ %180, %175 ], [ %170, %172 ]
  %.0240.in = phi i64 [ %181, %175 ], [ %173, %172 ]
  %184 = and i64 %.0240.in, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr %.2229354, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !69
  %187 = add i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !69
  %.neg295 = mul nsw i64 %184, -1000000000
  %188 = add i64 %183, %.neg295
  store i64 %188, ptr %.2229354, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %.lr.ph355, %182
  %190 = getelementptr inbounds nuw i8, ptr %.2229354, i64 8
  %191 = icmp ult ptr %190, %139
  br i1 %191, label %.lr.ph355, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %189, %._crit_edge353
  %.1245 = phi i32 [ %.mux, %._crit_edge353 ], [ 18, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.1255357, i64 4
  %.not290 = icmp ugt ptr %192, %138
  br i1 %.not290, label %.preheader, label %153, !llvm.loop !73

.lr.ph365:                                        ; preds = %.preheader, %201
  %.3364 = phi ptr [ %204, %201 ], [ %100, %.preheader ]
  %.0230363 = phi ptr [ %203, %201 ], [ %.0259, %.preheader ]
  %193 = load i64, ptr %.3364, align 8, !tbaa !69
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %.lr.ph365, %195
  %.0223362 = phi i32 [ %194, %.lr.ph365 ], [ %196, %195 ]
  %.2361 = phi i32 [ 0, %.lr.ph365 ], [ %199, %195 ]
  %.1231360 = phi ptr [ %.0230363, %.lr.ph365 ], [ %200, %195 ]
  %196 = udiv i32 %.0223362, 10
  %.neg = mul i32 %196, 246
  %197 = add i32 %.neg, %.0223362
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %.1231360, align 1, !tbaa !10
  %199 = add nuw nsw i32 %.2361, 1
  %200 = getelementptr inbounds nuw i8, ptr %.1231360, i64 1
  %exitcond392.not = icmp eq i32 %199, 8
  br i1 %exitcond392.not, label %201, label %195, !llvm.loop !74

201:                                              ; preds = %195
  %202 = trunc i32 %196 to i8
  store i8 %202, ptr %200, align 1, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %.1231360, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %.3364, i64 8
  %205 = icmp ult ptr %204, %139
  br i1 %205, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !75

._crit_edge366.loopexit:                          ; preds = %201
  %.pre394 = ptrtoint ptr %203 to i64
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre394, %._crit_edge366.loopexit ], [ %.0259391, %.preheader ]
  %206 = sub i64 %.pre-phi, %.0259391
  %207 = trunc i64 %206 to i32
  br label %.loopexit322

208:                                              ; preds = %57
  %209 = icmp slt i32 %62, 50
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = sext i32 %62 to i64
  %212 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %208, %210
  %216 = phi i32 [ %214, %210 ], [ %62, %208 ]
  %217 = sext i32 %61 to i64
  %218 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %216, %220
  %222 = icmp samesign ugt i32 %221, 145
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = zext nneg i32 %221 to i64
  %225 = tail call noalias ptr @uprv_malloc_77(i64 noundef %224) #17
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread317, label %._crit_edge393

._crit_edge393:                                   ; preds = %223
  %.pre = load i32, ptr %spec.select304, align 4, !tbaa !9
  br label %229

.thread317:                                       ; preds = %223
  %227 = load i32, ptr %4, align 4, !tbaa !14
  %228 = or i32 %227, 16
  store i32 %228, ptr %4, align 4, !tbaa !14
  br label %284

229:                                              ; preds = %._crit_edge393, %215
  %230 = phi i32 [ %62, %215 ], [ %.pre, %._crit_edge393 ]
  %.3252 = phi ptr [ null, %215 ], [ %225, %._crit_edge393 ]
  %.1248 = phi ptr [ %7, %215 ], [ %225, %._crit_edge393 ]
  store i8 0, ptr %.1248, align 1, !tbaa !10
  %231 = icmp slt i32 %230, 50
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  br label %237

237:                                              ; preds = %229, %232
  %238 = phi i32 [ %236, %232 ], [ %230, %229 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 9
  %239 = load i32, ptr %spec.select, align 4, !tbaa !9
  %240 = icmp slt i32 %239, 50
  br i1 %240, label %242, label %.thread

.thread:                                          ; preds = %237
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph

242:                                              ; preds = %237
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !10
  %246 = zext i8 %245 to i64
  %.not370 = icmp eq i32 %239, 0
  br i1 %.not370, label %.loopexit322, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %242
  %.pn406 = phi i64 [ %241, %.thread ], [ %246, %242 ]
  %.pn = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.pn406
  %.ptr369397 = getelementptr inbounds nuw i8, ptr %.pn, i64 9
  %247 = getelementptr inbounds nuw i8, ptr %spec.select304, i64 9
  br label %248

248:                                              ; preds = %.lr.ph, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %261 ]
  %.1242325 = phi i32 [ 1, %.lr.ph ], [ %.2243, %261 ]
  %.0253324 = phi ptr [ %.ptr, %.lr.ph ], [ %262, %261 ]
  %249 = load i8, ptr %.0253324, align 1, !tbaa !10
  %.not289 = icmp eq i8 %249, 0
  br i1 %.not289, label %257, label %250

250:                                              ; preds = %248
  %251 = zext i8 %249 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.1248, i64 %indvars.iv
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = sub nsw i32 %.1242325, %253
  %255 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %252, i32 noundef %254, ptr noundef nonnull %247, i32 noundef %238, i32 noundef 0, ptr noundef nonnull %252, i32 noundef %251)
  %256 = add nsw i32 %255, %253
  br label %261

257:                                              ; preds = %248
  %258 = sext i32 %.1242325 to i64
  %259 = getelementptr inbounds i8, ptr %.1248, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !10
  %260 = add nsw i32 %.1242325, 1
  br label %261

261:                                              ; preds = %257, %250
  %.2243 = phi i32 [ %256, %250 ], [ %260, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = getelementptr inbounds nuw i8, ptr %.0253324, i64 1
  %263 = icmp ult ptr %262, %.ptr369397
  br i1 %263, label %248, label %.loopexit322, !llvm.loop !76

.loopexit322:                                     ; preds = %261, %242, %._crit_edge366
  %.2266 = phi ptr [ %.0264, %._crit_edge366 ], [ null, %242 ], [ null, %261 ]
  %.2262 = phi ptr [ %.0260, %._crit_edge366 ], [ null, %242 ], [ null, %261 ]
  %.2251 = phi ptr [ %.0249, %._crit_edge366 ], [ %.3252, %242 ], [ %.3252, %261 ]
  %.0247 = phi ptr [ %.0259, %._crit_edge366 ], [ %.1248, %242 ], [ %.1248, %261 ]
  %.0241 = phi i32 [ %207, %._crit_edge366 ], [ 1, %242 ], [ %.2243, %261 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %264, align 4, !tbaa !3
  %265 = sext i32 %.0241 to i64
  %266 = getelementptr i8, ptr %.0247, i64 %265
  %.01011.i = getelementptr i8, ptr %266, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.0247
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit322, %270
  %.01014.i = phi ptr [ %.010.i, %270 ], [ %.01011.i, %.loopexit322 ]
  %.013.i = phi i32 [ %271, %270 ], [ %.0241, %.loopexit322 ]
  %267 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %268 = icmp ne i8 %267, 0
  %269 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %270

270:                                              ; preds = %.lr.ph.i
  %271 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %.0247
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %270, %.loopexit322
  %.0.lcssa.i = phi i32 [ %.0241, %.loopexit322 ], [ %271, %270 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %spec.select304, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0247, i32 noundef %.0.lcssa.i, ptr noundef %6, ptr noundef %4)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  br label %278

278:                                              ; preds = %_ZL12decGetDigitsPhi.exit, %95
  %.1265 = phi ptr [ %.0264, %95 ], [ %.2266, %_ZL12decGetDigitsPhi.exit ]
  %.1261 = phi ptr [ %.0260, %95 ], [ %.2262, %_ZL12decGetDigitsPhi.exit ]
  %.1250 = phi ptr [ %.0249, %95 ], [ %.2251, %_ZL12decGetDigitsPhi.exit ]
  %.not296 = icmp eq ptr %.1250, null
  br i1 %.not296, label %280, label %279

279:                                              ; preds = %278
  call void @uprv_free_77(ptr noundef nonnull %.1250)
  br label %280

280:                                              ; preds = %279, %278
  %.not297 = icmp eq ptr %.1261, null
  br i1 %.not297, label %282, label %281

281:                                              ; preds = %280
  call void @uprv_free_77(ptr noundef nonnull %.1261)
  br label %282

282:                                              ; preds = %281, %280
  %.not298 = icmp eq ptr %.1265, null
  br i1 %.not298, label %284, label %283

283:                                              ; preds = %282
  call void @uprv_free_77(ptr noundef nonnull %.1265)
  br label %284

284:                                              ; preds = %.thread317, %282, %283, %52, %49, %22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 145, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberInvert_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ %22, %18 ], [ %16, %14 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i32, ptr %2, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 50
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %23
  %30 = zext nneg i32 %28 to i64
  br label %.lr.ph

31:                                               ; preds = %23
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = zext i8 %34 to i32
  %.not6781 = icmp eq i32 %28, 0
  br i1 %.not6781, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %31
  %.pn90 = phi i64 [ %30, %.thread ], [ %35, %31 ]
  %37 = phi i32 [ %28, %.thread ], [ %36, %31 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn90
  %.ptr8589 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %38 = icmp eq i32 %28, %37
  br label %39

39:                                               ; preds = %.lr.ph, %.split77.us
  %.05684 = phi ptr [ %15, %.lr.ph ], [ %57, %.split77.us ]
  %.05782 = phi ptr [ %.ptr, %.lr.ph ], [ %58, %.split77.us ]
  %40 = icmp ugt ptr %.05684, %27
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %.05684, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39, %41
  %.053 = phi i8 [ %42, %41 ], [ 0, %39 ]
  store i8 0, ptr %.05782, align 1, !tbaa !10
  %44 = icmp eq ptr %.05782, %.ptr8589
  %or.cond69 = select i1 %44, i1 %38, i1 false
  %or.cond69.fr = freeze i1 %or.cond69
  %45 = and i8 %.053, 1
  %.not68.not.us = icmp eq i8 %45, 0
  br i1 %or.cond69.fr, label %.split.us, label %.split, !llvm.loop !77

.split.us:                                        ; preds = %43
  br i1 %.not68.not.us, label %46, label %47

46:                                               ; preds = %.split.us
  store i8 1, ptr %.05782, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %46, %.split.us
  %48 = urem i8 %.053, 10
  %49 = icmp samesign ugt i8 %48, 1
  br i1 %49, label %.split79.us, label %.split77.us

.split:                                           ; preds = %43
  br i1 %.not68.not.us, label %50, label %51

50:                                               ; preds = %.split
  store i8 1, ptr %.05782, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %50, %.split
  %52 = urem i8 %.053, 10
  %53 = icmp samesign ugt i8 %52, 1
  br i1 %53, label %.split79.us, label %.split77.us

.split79.us:                                      ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  store i8 0, ptr %.ptr, align 1, !tbaa !10
  store i8 32, ptr %54, align 4, !tbaa !3
  %56 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef 128)
  br label %72

.split77.us:                                      ; preds = %51, %47
  %57 = getelementptr inbounds nuw i8, ptr %.05684, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.05782, i64 1
  %.not67 = icmp ugt ptr %58, %.ptr8589
  br i1 %.not67, label %._crit_edge, label %39, !llvm.loop !78

._crit_edge:                                      ; preds = %.split77.us, %31
  %.057.lcssa = phi ptr [ %.ptr, %31 ], [ %58, %.split77.us ]
  %59 = ptrtoint ptr %.057.lcssa to i64
  %60 = ptrtoint ptr %.ptr to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %sext = shl i64 %61, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr i8, ptr %.ptr, i64 %63
  %.01011.i = getelementptr i8, ptr %64, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.ptr
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
  %.not.i = icmp ult ptr %.010.i, %.ptr
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i, %68, %._crit_edge
  %.0.lcssa.i = phi i32 [ %62, %._crit_edge ], [ %69, %68 ], [ %.013.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %.split79.us, %_ZL12decGetDigitsPhi.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLn_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  %35 = phi i32 [ %.pr, %33 ], [ 64, %11 ], [ 64, %7 ], [ 64, %3 ], [ 128, %15 ], [ 128, %28 ], [ 128, %23 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.decNumber], align 16
  %8 = alloca [8 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 64
  %.not176 = icmp eq i32 %18, 0
  br i1 %.not176, label %49, label %19

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %31 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %31, ptr %32, align 1, !tbaa !10
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %.thread232

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = icmp samesign ult i32 %33, 50
  br i1 %37, label %38, label %.thread.i

.thread.i:                                        ; preds = %35
  %narrow34.i = add nuw i32 %33, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

38:                                               ; preds = %35
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %43, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %47, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %46, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %45 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %45, ptr %.032.i, align 1, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %48 = icmp ult ptr %46, %.ptr3337.i
  br i1 %48, label %.lr.ph.i, label %.thread232, !llvm.loop !49

49:                                               ; preds = %17
  %50 = tail call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread232

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %60, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %61, align 1, !tbaa !10
  store i8 -64, ptr %59, align 4, !tbaa !3
  br label %.thread232

62:                                               ; preds = %55, %51
  %.not173 = icmp sgt i8 %14, -1
  br i1 %.not173, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = or i32 %64, 128
  store i32 %65, ptr %3, align 4, !tbaa !14
  br label %.thread232

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !27
  %70 = icmp slt i32 %.pre, 41
  %or.cond256 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond256, label %71, label %.thread

71:                                               ; preds = %66
  br i1 %54, label %72, label %84

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load i32, ptr %1, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %80, align 4, !tbaa !45
  %81 = call ptr @uprv_decNumberFromString_77(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11)
  %82 = load i32, ptr %3, align 4, !tbaa !14
  %83 = or i32 %82, 2080
  store i32 %83, ptr %3, align 4, !tbaa !14
  br label %.thread232

84:                                               ; preds = %71
  %85 = icmp eq i8 %53, 2
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load i32, ptr %1, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %90, align 4, !tbaa !45
  %91 = call ptr @uprv_decNumberFromString_77(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11)
  %92 = load i32, ptr %3, align 4, !tbaa !14
  %93 = or i32 %92, 2080
  store i32 %93, ptr %3, align 4, !tbaa !14
  br label %.thread232

.thread:                                          ; preds = %72, %76, %84, %86, %66
  %94 = load i32, ptr %1, align 4, !tbaa !9
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %94)
  %spec.select235 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %95 = add nuw nsw i32 %spec.select235, 2
  %96 = tail call i32 @llvm.umax.i32(i32 %95, i32 16)
  %97 = icmp slt i32 %spec.select, 48
  br i1 %97, label %98, label %103

98:                                               ; preds = %.thread
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %.thread, %98
  %104 = phi i32 [ %102, %98 ], [ %96, %.thread ]
  %105 = icmp samesign ugt i32 %104, 49
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %narrow = add nuw i32 %104, 11
  %107 = zext i32 %narrow to i64
  %108 = tail call noalias ptr @uprv_malloc_77(i64 noundef %107) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre243 = load i32, ptr %1, align 4, !tbaa !9
  br label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4, !tbaa !14
  %112 = or i32 %111, 16
  store i32 %112, ptr %3, align 4, !tbaa !14
  br label %.thread232

113:                                              ; preds = %._crit_edge, %103
  %114 = phi i32 [ %94, %103 ], [ %.pre243, %._crit_edge ]
  %.1150 = phi ptr [ null, %103 ], [ %108, %._crit_edge ]
  %.0148 = phi ptr [ %7, %103 ], [ %108, %._crit_edge ]
  %115 = add nsw i32 %114, %95
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 16)
  %117 = icmp slt i32 %115, 50
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  br label %123

123:                                              ; preds = %113, %118
  %124 = phi i32 [ %122, %118 ], [ %116, %113 ]
  %125 = icmp samesign ugt i32 %124, 85
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %narrow174 = add nuw i32 %124, 11
  %127 = zext i32 %narrow174 to i64
  %128 = tail call noalias ptr @uprv_malloc_77(i64 noundef %127) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4, !tbaa !14
  %132 = or i32 %131, 16
  store i32 %132, ptr %3, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

133:                                              ; preds = %126, %123
  %.1 = phi ptr [ null, %123 ], [ %128, %126 ]
  %.0 = phi ptr [ %8, %123 ], [ %128, %126 ]
  %134 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %11, i32 noundef 64)
  %135 = load i32, ptr %67, align 4, !tbaa !8
  %136 = load i32, ptr %1, align 4, !tbaa !9
  %137 = add nsw i32 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store i8 0, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  store i32 0, ptr %139, align 4, !tbaa !8
  store i32 1, ptr %.0148, align 4, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %.0148, i64 9
  store i8 0, ptr %140, align 1, !tbaa !10
  %141 = icmp eq i32 %137, 0
  br i1 %141, label %uprv_decNumberFromInt32_77.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %133
  %.0.i = call i32 @llvm.abs.i32(i32 %137, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.018.i.i = phi ptr [ %145, %.preheader.i.i ], [ %140, %.preheader.i.preheader.i ]
  %.01417.i.i = phi i32 [ %144, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %142 = urem i32 %.01417.i.i, 10
  %143 = trunc nuw nsw i32 %142 to i8
  store i8 %143, ptr %.018.i.i, align 1, !tbaa !10
  %144 = udiv i32 %.01417.i.i, 10
  %145 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp ult i32 %.01417.i.i, 10
  br i1 %.not.i.i, label %146, label %.preheader.i.i, !llvm.loop !11

146:                                              ; preds = %.preheader.i.i
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %140 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %sext.i.i = shl i64 %149, 32
  %151 = ashr exact i64 %sext.i.i, 32
  %152 = getelementptr i8, ptr %140, i64 %151
  %.01011.i.i.i = getelementptr i8, ptr %152, i64 -1
  %.not12.i.i.i = icmp ult ptr %.01011.i.i.i, %140
  br i1 %.not12.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %156
  %.01014.i.i.i = phi ptr [ %.010.i.i.i, %156 ], [ %.01011.i.i.i, %146 ]
  %.013.i.i.i = phi i32 [ %157, %156 ], [ %150, %146 ]
  %153 = load i8, ptr %.01014.i.i.i, align 1, !tbaa !10
  %154 = icmp ne i8 %153, 0
  %155 = icmp eq i32 %.013.i.i.i, 1
  %or.cond.i.i.i = select i1 %154, i1 true, i1 %155
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = add nsw i32 %.013.i.i.i, -1
  %.010.i.i.i = getelementptr i8, ptr %.01014.i.i.i, i64 -1
  %.not.i.i.i = icmp ult ptr %.010.i.i.i, %140
  br i1 %.not.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i:               ; preds = %156, %.lr.ph.i.i.i, %146
  %.0.lcssa.i.i.i = phi i32 [ %150, %146 ], [ 0, %156 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.lcssa.i.i.i, ptr %.0148, align 4, !tbaa !9
  %158 = icmp slt i32 %137, 0
  br i1 %158, label %159, label %uprv_decNumberFromInt32_77.exit

159:                                              ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %138, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit

uprv_decNumberFromInt32_77.exit:                  ; preds = %133, %uprv_decNumberFromUInt32_77.exit.i, %159
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 0, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %161, align 4, !tbaa !8
  store i32 1, ptr %.0, align 4, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  store i8 0, ptr %162, align 1, !tbaa !10
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %.preheader.i.i184, %uprv_decNumberFromInt32_77.exit
  %.018.i.i185 = phi ptr [ %166, %.preheader.i.i184 ], [ %162, %uprv_decNumberFromInt32_77.exit ]
  %.01417.i.i186 = phi i32 [ %165, %.preheader.i.i184 ], [ 2302585, %uprv_decNumberFromInt32_77.exit ]
  %163 = urem i32 %.01417.i.i186, 10
  %164 = trunc nuw nsw i32 %163 to i8
  store i8 %164, ptr %.018.i.i185, align 1, !tbaa !10
  %165 = udiv i32 %.01417.i.i186, 10
  %166 = getelementptr inbounds nuw i8, ptr %.018.i.i185, i64 1
  %.not.i.i187 = icmp samesign ult i32 %.01417.i.i186, 10
  br i1 %.not.i.i187, label %167, label %.preheader.i.i184, !llvm.loop !11

167:                                              ; preds = %.preheader.i.i184
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %sext.i.i188 = shl i64 %170, 32
  %172 = ashr exact i64 %sext.i.i188, 32
  %173 = getelementptr i8, ptr %162, i64 %172
  %.01011.i.i.i189 = getelementptr i8, ptr %173, i64 -1
  %.not12.i.i.i190 = icmp ult ptr %.01011.i.i.i189, %162
  br i1 %.not12.i.i.i190, label %uprv_decNumberFromInt32_77.exit199, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %167, %177
  %.01014.i.i.i192 = phi ptr [ %.010.i.i.i195, %177 ], [ %.01011.i.i.i189, %167 ]
  %.013.i.i.i193 = phi i32 [ %178, %177 ], [ %171, %167 ]
  %174 = load i8, ptr %.01014.i.i.i192, align 1, !tbaa !10
  %175 = icmp ne i8 %174, 0
  %176 = icmp eq i32 %.013.i.i.i193, 1
  %or.cond.i.i.i194 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond.i.i.i194, label %uprv_decNumberFromInt32_77.exit199, label %177

177:                                              ; preds = %.lr.ph.i.i.i191
  %178 = add nsw i32 %.013.i.i.i193, -1
  %.010.i.i.i195 = getelementptr i8, ptr %.01014.i.i.i192, i64 -1
  %.not.i.i.i196 = icmp ult ptr %.010.i.i.i195, %162
  br i1 %.not.i.i.i196, label %uprv_decNumberFromInt32_77.exit199, label %.lr.ph.i.i.i191, !llvm.loop !13

uprv_decNumberFromInt32_77.exit199:               ; preds = %.lr.ph.i.i.i191, %177, %167
  %.0.lcssa.i.i.i198 = phi i32 [ %171, %167 ], [ 0, %177 ], [ %.013.i.i.i193, %.lr.ph.i.i.i191 ]
  store i32 %.0.lcssa.i.i.i198, ptr %.0, align 4, !tbaa !9
  store i32 -6, ptr %161, align 4, !tbaa !8
  %179 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 2, ptr %11, align 4, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %180, align 4, !tbaa !45
  %181 = load i8, ptr %13, align 4, !tbaa !3
  store i8 %181, ptr %160, align 4, !tbaa !3
  %182 = load i32, ptr %67, align 4, !tbaa !8
  store i32 %182, ptr %161, align 4, !tbaa !8
  %183 = load i32, ptr %1, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %.0, ptr noundef nonnull readonly %11, ptr noundef nonnull %52, i32 noundef %183, ptr noundef nonnull %6, ptr noundef nonnull %5)
  store i32 0, ptr %161, align 4, !tbaa !8
  %184 = load i32, ptr %.0, align 4, !tbaa !9
  %185 = load i8, ptr %160, align 4, !tbaa !3
  %186 = icmp slt i8 %185, 0
  %187 = load i8, ptr %162, align 1, !tbaa !10
  %188 = icmp eq i8 %187, 0
  %189 = icmp eq i32 %184, 1
  %or.cond86.i = select i1 %188, i1 %189, i1 false
  %190 = and i8 %185, 112
  %191 = icmp eq i8 %190, 0
  %or.cond88.i = select i1 %or.cond86.i, i1 %191, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %192

192:                                              ; preds = %uprv_decNumberFromInt32_77.exit199
  %193 = icmp slt i32 %184, 11
  br i1 %193, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %192
  %194 = zext i8 %187 to i32
  %195 = icmp sgt i32 %184, 1
  br i1 %195, label %.lr.ph123.i.preheader, label %_ZL9decGetIntPK9decNumber.exit

.lr.ph123.i.preheader:                            ; preds = %.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %wide.trip.count = zext nneg i32 %184 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.preheader, %.lr.ph123.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph123.i ], [ 1, %.lr.ph123.i.preheader ]
  %.5122.i = phi i32 [ %202, %.lr.ph123.i ], [ %194, %.lr.ph123.i.preheader ]
  %.671121.i = phi ptr [ %203, %.lr.ph123.i ], [ %196, %.lr.ph123.i.preheader ]
  %197 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = mul i32 %200, %198
  %202 = add i32 %201, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph123.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i
  %204 = icmp eq i32 %184, 10
  br i1 %204, label %205, label %_ZL9decGetIntPK9decNumber.exit

205:                                              ; preds = %._crit_edge.i
  %206 = zext nneg i32 %184 to i64
  %207 = getelementptr i8, ptr %.0, i64 %206
  %scevgep = getelementptr i8, ptr %207, i64 8
  %208 = sdiv i32 %202, 1000000000
  %209 = load i8, ptr %scevgep, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %.not84.i = icmp ne i32 %208, %210
  %211 = icmp sgt i32 %202, 1999999997
  %or.cond.i = select i1 %186, i1 %211, i1 false
  %or.cond92.i = select i1 %.not84.i, i1 true, i1 %or.cond.i
  br i1 %or.cond92.i, label %.thread101.i, label %212

212:                                              ; preds = %205
  %213 = icmp sgt i8 %185, -1
  %214 = icmp sgt i32 %202, 999999999
  %or.cond4.i = select i1 %213, i1 %214, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %_ZL9decGetIntPK9decNumber.exit

.thread101.i:                                     ; preds = %212, %205, %192
  %215 = trunc i8 %187 to i1
  %216 = select i1 %215, i32 30, i32 20
  br label %_ZL9decGetIntPK9decNumber.exit.thread

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.preheader.i, %._crit_edge.i, %212
  %.5.lcssa.i225 = phi i32 [ %202, %212 ], [ %202, %._crit_edge.i ], [ %194, %.preheader.i ]
  %217 = sub nsw i32 0, %.5.lcssa.i225
  %spec.select91.i = select i1 %186, i32 %217, i32 %.5.lcssa.i225
  %spec.select91.i.fr = freeze i32 %spec.select91.i
  %218 = icmp slt i32 %spec.select91.i.fr, 10
  %219 = mul i32 %spec.select91.i.fr, 10
  %spec.select236 = select i1 %218, i32 %219, i32 %spec.select91.i.fr
  br label %_ZL9decGetIntPK9decNumber.exit.thread

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %.thread101.i, %uprv_decNumberFromInt32_77.exit199, %_ZL9decGetIntPK9decNumber.exit
  %220 = phi i32 [ %spec.select236, %_ZL9decGetIntPK9decNumber.exit ], [ %216, %.thread101.i ], [ 0, %uprv_decNumberFromInt32_77.exit199 ]
  %221 = add nsw i32 %220, -10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [90 x i16], ptr @_ZL4LNnn, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !80
  %225 = zext i16 %224 to i32
  %226 = lshr i32 %225, 2
  store i8 0, ptr %160, align 4, !tbaa !3
  store i32 0, ptr %161, align 4, !tbaa !8
  store i32 1, ptr %.0, align 4, !tbaa !9
  store i8 0, ptr %162, align 1, !tbaa !10
  br label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %.preheader.i.i205
  %.018.i.i206 = phi ptr [ %230, %.preheader.i.i205 ], [ %162, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %.01417.i.i207 = phi i32 [ %229, %.preheader.i.i205 ], [ %226, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %227 = urem i32 %.01417.i.i207, 10
  %228 = trunc nuw nsw i32 %227 to i8
  store i8 %228, ptr %.018.i.i206, align 1, !tbaa !10
  %229 = udiv i32 %.01417.i.i207, 10
  %230 = getelementptr inbounds nuw i8, ptr %.018.i.i206, i64 1
  %.not.i.i208 = icmp samesign ult i32 %.01417.i.i207, 10
  br i1 %.not.i.i208, label %231, label %.preheader.i.i205, !llvm.loop !11

231:                                              ; preds = %.preheader.i.i205
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %232, %169
  %234 = trunc i64 %233 to i32
  %sext.i.i209 = shl i64 %233, 32
  %235 = ashr exact i64 %sext.i.i209, 32
  %236 = getelementptr i8, ptr %162, i64 %235
  %.01011.i.i.i210 = getelementptr i8, ptr %236, i64 -1
  %.not12.i.i.i211 = icmp ult ptr %.01011.i.i.i210, %162
  br i1 %.not12.i.i.i211, label %uprv_decNumberFromUInt32_77.exit.i218, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %231, %240
  %.01014.i.i.i213 = phi ptr [ %.010.i.i.i216, %240 ], [ %.01011.i.i.i210, %231 ]
  %.013.i.i.i214 = phi i32 [ %241, %240 ], [ %234, %231 ]
  %237 = load i8, ptr %.01014.i.i.i213, align 1, !tbaa !10
  %238 = icmp ne i8 %237, 0
  %239 = icmp eq i32 %.013.i.i.i214, 1
  %or.cond.i.i.i215 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i.i.i215, label %uprv_decNumberFromUInt32_77.exit.i218, label %240

240:                                              ; preds = %.lr.ph.i.i.i212
  %241 = add nsw i32 %.013.i.i.i214, -1
  %.010.i.i.i216 = getelementptr i8, ptr %.01014.i.i.i213, i64 -1
  %.not.i.i.i217 = icmp ult ptr %.010.i.i.i216, %162
  br i1 %.not.i.i.i217, label %uprv_decNumberFromUInt32_77.exit.i218, label %.lr.ph.i.i.i212, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i218:            ; preds = %240, %.lr.ph.i.i.i212, %231
  %.0.lcssa.i.i.i219 = phi i32 [ %234, %231 ], [ 0, %240 ], [ %.013.i.i.i214, %.lr.ph.i.i.i212 ]
  store i32 %.0.lcssa.i.i.i219, ptr %.0, align 4, !tbaa !9
  %242 = and i32 %225, 3
  %243 = sub nuw nsw i32 -3, %242
  store i32 %243, ptr %161, align 4, !tbaa !8
  store i8 -128, ptr %160, align 4, !tbaa !3
  store i32 16, ptr %11, align 4, !tbaa !27
  store i32 3, ptr %180, align 4, !tbaa !45
  %244 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %245, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %246, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %247, align 1, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %252, ptr %253, align 4, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %254, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !61
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1999998, ptr %255, align 4, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1999998, ptr %256, align 4, !tbaa !35
  br label %.outer

.outer:                                           ; preds = %325, %uprv_decNumberFromUInt32_77.exit.i218
  %spec.select182.sink257 = phi i32 [ %spec.select182, %325 ], [ 9, %uprv_decNumberFromUInt32_77.exit.i218 ]
  store i32 %spec.select182.sink257, ptr %11, align 4, !tbaa !27
  %257 = load i32, ptr %1, align 4, !tbaa !9
  %258 = add nsw i32 %257, %spec.select182.sink257
  store i32 %258, ptr %12, align 4, !tbaa !27
  %259 = icmp eq i32 %spec.select182.sink257, %95
  br label %260

260:                                              ; preds = %.outer, %323
  %261 = load i8, ptr %138, align 4, !tbaa !3
  %262 = xor i8 %261, -128
  store i8 %262, ptr %138, align 4, !tbaa !3
  %263 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0148, ptr noundef nonnull %12, ptr noundef %5)
  %264 = load i8, ptr %138, align 4, !tbaa !3
  %265 = xor i8 %264, -128
  store i8 %265, ptr %138, align 4, !tbaa !3
  %266 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %5)
  %267 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %9, ptr noundef nonnull %12, i8 noundef zeroext -128, ptr noundef %5)
  %268 = load i8, ptr %162, align 1, !tbaa !10
  %269 = icmp eq i8 %268, 0
  %.pre244 = load i32, ptr %.0, align 4, !tbaa !9
  %270 = icmp eq i32 %.pre244, 1
  %or.cond258 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond258, label %271, label %275

271:                                              ; preds = %260
  %272 = load i8, ptr %160, align 4, !tbaa !3
  %273 = and i8 %272, 112
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %._crit_edge245, label %275

._crit_edge245:                                   ; preds = %271
  %.pre246 = load i32, ptr %.0148, align 4, !tbaa !9
  br label %283

275:                                              ; preds = %271, %260
  %276 = load i32, ptr %.0148, align 4, !tbaa !9
  %277 = load i32, ptr %139, align 4, !tbaa !8
  %278 = add nsw i32 %277, %276
  %279 = load i32, ptr %161, align 4, !tbaa !8
  %280 = add nsw i32 %279, %.pre244
  %281 = load i32, ptr %2, align 4, !tbaa !27
  %282 = add nsw i32 %280, %281
  %.not175.not = icmp sgt i32 %278, %282
  br i1 %.not175.not, label %283, label %323

283:                                              ; preds = %._crit_edge245, %275
  %284 = phi i32 [ %.pre246, %._crit_edge245 ], [ %276, %275 ]
  %285 = icmp eq i32 %284, %95
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %140, align 1, !tbaa !10
  %288 = icmp eq i8 %287, 0
  %289 = icmp eq i32 %284, 1
  %or.cond = and i1 %289, %288
  br i1 %or.cond, label %290, label %314

290:                                              ; preds = %286
  %291 = load i8, ptr %138, align 4, !tbaa !3
  %292 = and i8 %291, 112
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = load i8, ptr %13, align 4, !tbaa !3
  %.pre180.i = load i8, ptr %245, align 4, !tbaa !3
  %296 = or i8 %.pre180.i, %295
  %297 = and i8 %296, 48
  %.not115.i = icmp eq i8 %297, 0
  br i1 %.not115.i, label %298, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

298:                                              ; preds = %294
  %299 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %1, ptr noundef nonnull %9, i8 noundef zeroext 0)
  %300 = icmp eq i32 %299, -2147483648
  br i1 %300, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread252, label %.thread139.i

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread252: ; preds = %298
  %301 = load i32, ptr %5, align 4, !tbaa !14
  %302 = or i32 %301, 16
  store i32 %302, ptr %5, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread251

.thread139.i:                                     ; preds = %298
  %303 = icmp eq i32 %299, 0
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %304, align 4, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %305, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %306, align 1, !tbaa !10
  br i1 %303, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread251, label %307

307:                                              ; preds = %.thread139.i
  store i8 1, ptr %306, align 1, !tbaa !10
  %308 = icmp slt i32 %299, 0
  br i1 %308, label %309, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

309:                                              ; preds = %307
  store i8 -128, ptr %304, align 4, !tbaa !3
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %294
  %310 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.pre247 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !10
  %311 = icmp eq i8 %.pre247, 0
  br i1 %311, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread251, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread251: ; preds = %.thread139.i, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread252, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  store i32 0, ptr %139, align 4, !tbaa !8
  br label %.loopexit

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread: ; preds = %309, %307, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %312 = load i32, ptr %3, align 4, !tbaa !14
  %313 = or i32 %312, 2080
  store i32 %313, ptr %3, align 4, !tbaa !14
  br label %.loopexit

314:                                              ; preds = %290, %286
  %315 = icmp eq i32 %.pre244, 1
  %or.cond259 = select i1 %269, i1 %315, i1 false
  br i1 %or.cond259, label %316, label %323

316:                                              ; preds = %314
  %317 = load i8, ptr %160, align 4, !tbaa !3
  %318 = and i8 %317, 112
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %139, align 4, !tbaa !8
  %322 = sub nsw i32 %321, %95
  store i32 %322, ptr %161, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %314, %316, %320, %275
  %324 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0148, ptr noundef nonnull %.0148, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  br i1 %259, label %260, label %325, !llvm.loop !82

325:                                              ; preds = %323
  %326 = shl nsw i32 %spec.select182.sink257, 1
  %spec.select182 = call i32 @llvm.smin.i32(i32 %326, i32 %95)
  br label %.outer, !llvm.loop !82

.loopexit:                                        ; preds = %283, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread251, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit.thread
  store i32 1, ptr %6, align 4, !tbaa !14
  %327 = load i8, ptr %140, align 1, !tbaa !10
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre248 = load i8, ptr %138, align 4, !tbaa !3
  %.pre250 = load i32, ptr %.0148, align 4, !tbaa !9
  br label %336

329:                                              ; preds = %.loopexit
  %330 = load i32, ptr %.0148, align 4, !tbaa !9
  %331 = icmp eq i32 %330, 1
  %.pre249 = load i8, ptr %138, align 4, !tbaa !3
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = and i8 %.pre249, 112
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %336

336:                                              ; preds = %.loopexit._crit_edge, %335, %332, %329
  %337 = phi i32 [ %.pre250, %.loopexit._crit_edge ], [ 1, %335 ], [ 1, %332 ], [ %330, %329 ]
  %338 = phi i8 [ %.pre248, %.loopexit._crit_edge ], [ %.pre249, %335 ], [ %.pre249, %332 ], [ %.pre249, %329 ]
  %339 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %339, ptr %11, align 4, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %338, ptr %340, align 4, !tbaa !3
  %341 = load i32, ptr %139, align 4, !tbaa !8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %341, ptr %342, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %11, ptr noundef nonnull %140, i32 noundef %337, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %336, %130
  %.0147 = phi ptr [ null, %130 ], [ %.1, %336 ]
  %.not178 = icmp eq ptr %.1150, null
  br i1 %.not178, label %344, label %343

343:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.1150)
  br label %344

344:                                              ; preds = %343, %uprv_decNumberCopy_77.exit
  %.not179 = icmp eq ptr %.0147, null
  br i1 %.not179, label %.thread232, label %345

345:                                              ; preds = %344
  call void @uprv_free_77(ptr noundef nonnull %.0147)
  br label %.thread232

.thread232:                                       ; preds = %.lr.ph.i, %20, %49, %58, %63, %79, %89, %110, %23, %25, %345, %344
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLogB_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  br i1 %.not18, label %40, label %11

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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %19 = load i8, ptr %.ptr.i.i, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %19, ptr %20, align 1, !tbaa !10
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %uprv_decNumberCopyAbs_77.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = icmp samesign ult i32 %21, 50
  br i1 %25, label %26, label %.thread.i.i

.thread.i.i:                                      ; preds = %23
  %narrow34.i.i = add nuw i32 %21, 9
  %.add35.i.i = zext i32 %narrow34.i.i to i64
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i.i
  br label %.lr.ph.preheader.i.i

26:                                               ; preds = %23
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26, %.thread.i.i
  %.ptr3337.i.i = phi ptr [ %.ptr3336.i.i, %.thread.i.i ], [ %.ptr33.i.i, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %24, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %33 = load i8, ptr %.02631.i.i, align 1, !tbaa !10
  store i8 %33, ptr %.032.i.i, align 1, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %36 = icmp ult ptr %34, %.ptr3337.i.i
  br i1 %36, label %.lr.ph.i.i, label %uprv_decNumberCopyAbs_77.exit, !llvm.loop !49

uprv_decNumberCopyAbs_77.exit:                    ; preds = %.lr.ph.i.i, %11, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !3
  %39 = and i8 %38, 127
  store i8 %39, ptr %37, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit.thread

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  %44 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.thread, label %48

.thread:                                          ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %47, align 1, !tbaa !10
  store i8 -64, ptr %45, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add nsw i32 %.pre, %50
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %55, align 1, !tbaa !10
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %uprv_decNumberFromInt32_77.exit.thread, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %48
  %.0.i = tail call i32 @llvm.abs.i32(i32 %52, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.018.i.i = phi ptr [ %60, %.preheader.i.i ], [ %55, %.preheader.i.preheader.i ]
  %.01417.i.i = phi i32 [ %59, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %57 = urem i32 %.01417.i.i, 10
  %58 = trunc nuw nsw i32 %57 to i8
  store i8 %58, ptr %.018.i.i, align 1, !tbaa !10
  %59 = udiv i32 %.01417.i.i, 10
  %60 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 1
  %.not.i.i = icmp ult i32 %.01417.i.i, 10
  br i1 %.not.i.i, label %61, label %.preheader.i.i, !llvm.loop !11

61:                                               ; preds = %.preheader.i.i
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %55 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %sext.i.i = shl i64 %64, 32
  %66 = ashr exact i64 %sext.i.i, 32
  %67 = getelementptr i8, ptr %55, i64 %66
  %.01011.i.i.i = getelementptr i8, ptr %67, i64 -1
  %.not12.i.i.i = icmp ult ptr %.01011.i.i.i, %55
  br i1 %.not12.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %71
  %.01014.i.i.i = phi ptr [ %.010.i.i.i, %71 ], [ %.01011.i.i.i, %61 ]
  %.013.i.i.i = phi i32 [ %72, %71 ], [ %65, %61 ]
  %68 = load i8, ptr %.01014.i.i.i, align 1, !tbaa !10
  %69 = icmp ne i8 %68, 0
  %70 = icmp eq i32 %.013.i.i.i, 1
  %or.cond.i.i.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add nsw i32 %.013.i.i.i, -1
  %.010.i.i.i = getelementptr i8, ptr %.01014.i.i.i, i64 -1
  %.not.i.i.i = icmp ult ptr %.010.i.i.i, %55
  br i1 %.not.i.i.i, label %uprv_decNumberFromUInt32_77.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

uprv_decNumberFromUInt32_77.exit.i:               ; preds = %71, %.lr.ph.i.i.i, %61
  %.0.lcssa.i.i.i = phi i32 [ %65, %61 ], [ 0, %71 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.0.lcssa.i.i.i, ptr %0, align 4, !tbaa !9
  %73 = icmp slt i32 %51, 1
  br i1 %73, label %74, label %uprv_decNumberFromInt32_77.exit.thread

74:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %53, align 4, !tbaa !3
  br label %uprv_decNumberFromInt32_77.exit.thread

uprv_decNumberFromInt32_77.exit:                  ; preds = %3
  %75 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %4)
  %.pr.pre = load i32, ptr %4, align 4, !tbaa !14
  %.not19 = icmp eq i32 %.pr.pre, 0
  br i1 %.not19, label %uprv_decNumberFromInt32_77.exit.thread, label %76

76:                                               ; preds = %uprv_decNumberFromInt32_77.exit
  %77 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %78

78:                                               ; preds = %76
  %79 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %79, 0
  br i1 %.not6.i, label %82, label %80

80:                                               ; preds = %78
  %81 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %85, align 1, !tbaa !10
  store i8 32, ptr %83, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread, %76, %80, %82
  %.0.i20 = phi i32 [ %81, %80 ], [ %.pr.pre, %82 ], [ %.pr.pre, %76 ], [ 2, %.thread ]
  %86 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i20)
  br label %uprv_decNumberFromInt32_77.exit.thread

uprv_decNumberFromInt32_77.exit.thread:           ; preds = %uprv_decNumberCopyAbs_77.exit, %48, %uprv_decNumberFromUInt32_77.exit.i, %74, %_ZL9decStatusP9decNumberjP10decContext.exit, %uprv_decNumberFromInt32_77.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #8 {
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
  br i1 %.not49, label %54, label %27

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %36 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %36, ptr %37, align 1, !tbaa !10
  %38 = load i32, ptr %.0, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %uprv_decNumberCopy_77.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %42 = icmp samesign ult i32 %38, 50
  br i1 %42, label %43, label %.thread.i

.thread.i:                                        ; preds = %40
  %narrow34.i = add nuw i32 %38, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.add35.i
  br label %.lr.ph.preheader.i

43:                                               ; preds = %40
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 %47
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %48, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %52, %.lr.ph.i ], [ %41, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %51, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %50 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %50, ptr %.032.i, align 1, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %53 = icmp ult ptr %51, %.ptr3337.i
  br i1 %53, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = load i8, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %56, ptr %57, align 4, !tbaa !3
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %58 = icmp slt i32 %26, 50
  br i1 %58, label %60, label %.thread54

.thread54:                                        ; preds = %54
  %59 = zext nneg i32 %26 to i64
  br label %.lr.ph.preheader

60:                                               ; preds = %54
  %61 = sext i32 %26 to i64
  %62 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i64
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread54, %60
  %.pn58 = phi i64 [ %59, %.thread54 ], [ %64, %60 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn58
  %.ptr5257 = getelementptr inbounds nuw i8, ptr %.pn, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03951 = phi ptr [ %67, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.04050 = phi ptr [ %68, %.lr.ph ], [ %65, %.lr.ph.preheader ]
  %66 = load i8, ptr %.04050, align 1, !tbaa !10
  store i8 %66, ptr %.03951, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.03951, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.04050, i64 1
  %69 = icmp ult ptr %67, %.ptr5257
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  %70 = icmp slt i32 %.pre, 50
  br i1 %70, label %._crit_edge.thread, label %uprv_decNumberCopy_77.exit.sink.split

._crit_edge.thread:                               ; preds = %60, %._crit_edge
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %26, %60 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %0, align 4, !tbaa !9
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %uprv_decNumberCopy_77.exit

77:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp sgt i32 %71, 0
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %77
  store i8 0, ptr %.ptr, align 1, !tbaa !10
  br label %uprv_decNumberCopy_77.exit.sink.split

79:                                               ; preds = %77
  %80 = zext i8 %74 to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %.ptr, i64 %80
  %81 = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.neg35.i = add nuw nsw i32 %71, 1
  %82 = sub nsw i32 %.neg35.i, %75
  %.not33.i = icmp eq i32 %82, 1
  br i1 %.not33.i, label %91, label %83

83:                                               ; preds = %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = load i8, ptr %81, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = urem i32 %88, %86
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %81, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %83, %79
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %.ptr to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %.ptr, i64 %97
  %.01011.i.i = getelementptr i8, ptr %98, i64 -1
  %.not12.i.i = icmp ult ptr %.01011.i.i, %.ptr
  br i1 %.not12.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %102
  %.01014.i.i = phi ptr [ %.010.i.i, %102 ], [ %.01011.i.i, %91 ]
  %.013.i.i = phi i32 [ %103, %102 ], [ %96, %91 ]
  %99 = load i8, ptr %.01014.i.i, align 1, !tbaa !10
  %100 = icmp ne i8 %99, 0
  %101 = icmp eq i32 %.013.i.i, 1
  %or.cond.i.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %102

102:                                              ; preds = %.lr.ph.i.i
  %103 = add nsw i32 %.013.i.i, -1
  %.010.i.i = getelementptr i8, ptr %.01014.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.010.i.i, %.ptr
  br i1 %.not.i.i, label %uprv_decNumberCopy_77.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !13

uprv_decNumberCopy_77.exit.sink.split:            ; preds = %102, %.lr.ph.i.i, %91, %78, %._crit_edge
  %.pre.sink = phi i32 [ %.pre, %._crit_edge ], [ 1, %78 ], [ %96, %91 ], [ %.013.i.i, %.lr.ph.i.i ], [ %103, %102 ]
  store i32 %.pre.sink, ptr %0, align 4, !tbaa !9
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %uprv_decNumberCopy_77.exit.sink.split, %29, %27, %._crit_edge.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 4, !tbaa !3
  %106 = and i8 %105, -49
  %107 = or disjoint i8 %106, 32
  store i8 %107, ptr %104, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %108, align 4, !tbaa !8
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %uprv_decNumberCopy_77.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  %narrow34.i = add nuw i32 %14, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

19:                                               ; preds = %16
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %24, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %27, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %26, ptr %.032.i, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %29 = icmp ult ptr %27, %.ptr3337.i
  br i1 %29, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %2, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 4, !tbaa !3
  %32 = and i8 %31, 127
  store i8 %32, ptr %30, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberLog10_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct.decNumber], align 16
  %7 = alloca [5 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #16
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %.thread102.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread102.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %.thread102.thread, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %.thread102.thread, label %25

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
  br i1 %or.cond16.i, label %35, label %.thread102.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !3
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread102.thread

40:                                               ; preds = %25, %35
  %41 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %9, i32 noundef 64)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %.not83 = icmp ult i8 %43, 16
  %.pre109 = load i32, ptr %1, align 4, !tbaa !9
  br i1 %.not83, label %44, label %85

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 0
  %48 = icmp eq i32 %.pre109, 1
  %or.cond115 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond115, label %85, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %43, ptr %50, align 8, !tbaa !3
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %8, ptr noundef nonnull readonly %9, ptr noundef nonnull %45, i32 noundef %.pre109, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = and i32 %53, 32
  %.not84 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  %or.cond = select i1 %.not84, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread

.thread:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
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
  %.pre108 = load i8, ptr %50, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i
  store i8 -128, ptr %50, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %uprv_decNumberFromUInt32_77.exit.i._crit_edge, %78, %58
  %80 = phi i32 [ %.0.lcssa.i.i.i, %uprv_decNumberFromUInt32_77.exit.i._crit_edge ], [ %.0.lcssa.i.i.i, %78 ], [ 1, %58 ]
  %81 = phi i8 [ %.pre108, %uprv_decNumberFromUInt32_77.exit.i._crit_edge ], [ -128, %78 ], [ 0, %58 ]
  store i32 0, ptr %10, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %82, align 4, !tbaa !3
  %83 = load i32, ptr %52, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %2, ptr noundef nonnull %55, i32 noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %.thread102

85:                                               ; preds = %44, %.thread, %40
  %86 = add nsw i32 %.pre109, 6
  %87 = load i32, ptr %2, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %86, i32 %87)
  %88 = add nsw i32 %., 3
  %89 = icmp slt i32 %., 47
  br i1 %89, label %94, label %.thread110

.thread110:                                       ; preds = %85
  %90 = add nuw i32 %., 14
  %91 = zext i32 %90 to i64
  %92 = call noalias ptr @uprv_malloc_77(i64 noundef %91) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread113, label %94

94:                                               ; preds = %85, %.thread110
  %.168 = phi ptr [ %92, %.thread110 ], [ null, %85 ]
  %.066 = phi ptr [ %92, %.thread110 ], [ %6, %85 ]
  %.066107 = ptrtoint ptr %.066 to i64
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
  br i1 %109, label %110, label %137

110:                                              ; preds = %106
  %111 = load i32, ptr %.066, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %137

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.066, i64 9
  %121 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %121, ptr %122, align 1, !tbaa !10
  %123 = icmp sgt i32 %120, 1
  br i1 %123, label %124, label %uprv_decNumberCopy_77.exit

124:                                              ; preds = %115
  %125 = getelementptr i8, ptr %0, i64 10
  %126 = icmp samesign ult i32 %120, 50
  br i1 %126, label %127, label %.thread.i

.thread.i:                                        ; preds = %124
  %narrow34.i = add nuw i32 %120, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.066, i64 %.add35.i
  br label %.lr.ph.preheader.i

127:                                              ; preds = %124
  %128 = zext nneg i32 %120 to i64
  %129 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !10
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.066, i64 %131
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %132, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %127, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %127 ]
  %.ptr3337.i106 = ptrtoint ptr %.ptr3337.i to i64
  %133 = getelementptr i8, ptr %.066, i64 10
  %134 = add i64 %.066107, 11
  %umax = call i64 @llvm.umax.i64(i64 %.ptr3337.i106, i64 %134)
  %135 = add i64 %umax, -10
  %136 = sub i64 %135, %.066107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %133, i64 %136, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

137:                                              ; preds = %110, %106
  %138 = load i32, ptr %2, align 4, !tbaa !27
  %139 = add nsw i32 %138, 3
  %140 = icmp slt i32 %138, 47
  br i1 %140, label %147, label %.thread111

.thread111:                                       ; preds = %137
  %141 = add nuw i32 %138, 14
  %142 = zext i32 %141 to i64
  %143 = call noalias ptr @uprv_malloc_77(i64 noundef %142) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %.thread111
  %146 = or i32 %99, 16
  store i32 %146, ptr %4, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

147:                                              ; preds = %137, %.thread111
  %.1 = phi ptr [ %143, %.thread111 ], [ null, %137 ]
  %.064 = phi ptr [ %143, %.thread111 ], [ %7, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %148, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %149, align 4, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %151, align 2, !tbaa !10
  store i8 0, ptr %150, align 1, !tbaa !10
  store i32 2, ptr %8, align 16, !tbaa !9
  store i32 %139, ptr %9, align 4, !tbaa !27
  %152 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.064, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  %153 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %153, ptr %9, align 4, !tbaa !27
  %154 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %.066, ptr noundef nonnull %.064, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef %4)
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.preheader.i, %115, %113, %94, %145, %147
  %.065 = phi ptr [ null, %145 ], [ %.1, %147 ], [ null, %94 ], [ null, %113 ], [ null, %115 ], [ null, %.lr.ph.preheader.i ]
  %.not88 = icmp eq ptr %.168, null
  br i1 %.not88, label %156, label %155

155:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.168)
  br label %156

156:                                              ; preds = %155, %uprv_decNumberCopy_77.exit
  %.not89 = icmp eq ptr %.065, null
  br i1 %.not89, label %.thread102, label %157

157:                                              ; preds = %156
  call void @uprv_free_77(ptr noundef nonnull %.065)
  br label %.thread102

.thread102:                                       ; preds = %79, %157, %156
  %.pr = load i32, ptr %4, align 4, !tbaa !14
  %.not90 = icmp eq i32 %.pr, 0
  br i1 %.not90, label %169, label %.thread102.thread

.thread102.thread:                                ; preds = %35, %30, %22, %18, %14, %3, %.thread102
  %158 = phi i32 [ %.pr, %.thread102 ], [ 64, %18 ], [ 64, %14 ], [ 64, %3 ], [ 128, %22 ], [ 128, %35 ], [ 128, %30 ]
  %159 = and i32 %158, 221
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %160

160:                                              ; preds = %.thread102.thread
  %161 = and i32 %158, 1073741824
  %.not6.i = icmp eq i32 %161, 0
  br i1 %.not6.i, label %.thread113, label %162

162:                                              ; preds = %160
  %163 = and i32 %158, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread113:                                       ; preds = %.thread110, %160
  %164 = phi i32 [ %158, %160 ], [ 16, %.thread110 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %166, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %167, align 1, !tbaa !10
  store i8 32, ptr %165, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread102.thread, %162, %.thread113
  %.0.i94 = phi i32 [ %163, %162 ], [ %164, %.thread113 ], [ %158, %.thread102.thread ]
  %168 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i94)
  br label %169

169:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread102
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %0
}

declare ptr @uprv_decContextDefault_77(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMax_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMaxMag_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMin_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMinMag_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMinus_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextMinus_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %31

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
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %scevgep.i = getelementptr i8, ptr %18, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %11, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %13, %11 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %12, %11 ], [ 1, %.lr.ph.preheader.i ]
  %19 = sext i32 %.0.lcssa.i to i64
  %20 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = trunc i32 %21 to i8
  %23 = add i8 %22, -1
  store i8 %23, ptr %.013.lcssa.i, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %2, align 4, !tbaa !27
  %28 = add i32 %26, 1
  %29 = sub i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !8
  br label %48

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %34, align 1, !tbaa !10
  store i32 -1000000000, ptr %33, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %35, align 4, !tbaa !45
  %36 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %6)
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = and i32 %37, 1073741952
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %48, label %39

39:                                               ; preds = %31
  %40 = and i32 %37, 128
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %37, 1073741824
  %.not6.i = icmp eq i32 %42, 0
  br i1 %.not6.i, label %43, label %_ZL9decStatusP9decNumberjP10decContext.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %46, align 1, !tbaa !10
  store i8 32, ptr %44, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %41, %39, %43
  %.0.i = phi i32 [ %38, %43 ], [ %38, %39 ], [ 128, %41 ]
  %47 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %48

48:                                               ; preds = %31, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextPlus_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = icmp ugt i8 %8, -65
  br i1 %9, label %10, label %30

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
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %scevgep.i = getelementptr i8, ptr %17, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %10, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %12, %10 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %11, %10 ], [ 1, %.lr.ph.preheader.i ]
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -1
  store i8 %22, ptr %.013.lcssa.i, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load i32, ptr %2, align 4, !tbaa !27
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !8
  store i8 -128, ptr %23, align 4, !tbaa !3
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
  store i32 0, ptr %34, align 4, !tbaa !45
  %35 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %6)
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
  %.0.i = phi i32 [ %37, %42 ], [ %37, %38 ], [ 128, %40 ]
  %46 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %2, i32 noundef %.0.i)
  br label %47

47:                                               ; preds = %30, %_ZL9decStatusP9decNumberjP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNextToward_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  switch i32 %18, label %52 [
    i32 -2147483648, label %.thread54
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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = load i8, ptr %.ptr.i.i, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %29, ptr %30, align 1, !tbaa !10
  %31 = load i32, ptr %1, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %uprv_decNumberCopySign_77.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = icmp samesign ult i32 %31, 50
  br i1 %35, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %33
  %narrow34.i.i = add nuw i32 %31, 9
  %.add35.i.i = zext i32 %narrow34.i.i to i64
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i.i
  br label %.lr.ph.preheader.i.i

36:                                               ; preds = %33
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %.ptr33.i.i = getelementptr inbounds nuw i8, ptr %41, i64 9
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36, %.thread.i.i
  %.ptr3337.i.i = phi ptr [ %.ptr3336.i.i, %.thread.i.i ], [ %.ptr33.i.i, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %34, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = load i8, ptr %.02631.i.i, align 1, !tbaa !10
  store i8 %43, ptr %.032.i.i, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %46 = icmp ult ptr %44, %.ptr3337.i.i
  br i1 %46, label %.lr.ph.i.i, label %uprv_decNumberCopySign_77.exit, !llvm.loop !49

uprv_decNumberCopySign_77.exit:                   ; preds = %.lr.ph.i.i, %19, %22
  %47 = and i8 %20, -128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 4, !tbaa !3
  %50 = and i8 %49, 127
  %51 = or disjoint i8 %50, %47
  store i8 %51, ptr %48, align 4, !tbaa !3
  br label %uprv_decNumberIsNormal_77.exit.thread

52:                                               ; preds = %17
  %53 = icmp slt i32 %18, 0
  %54 = load i8, ptr %8, align 4, !tbaa !3
  br i1 %53, label %55, label %77

55:                                               ; preds = %52
  %56 = icmp ugt i8 %54, -65
  br i1 %56, label %57, label %100

57:                                               ; preds = %55
  %58 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %58, ptr %0, align 4, !tbaa !9
  %59 = getelementptr i8, ptr %0, i64 9
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %.lr.ph.preheader.i, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

.lr.ph.preheader.i:                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 9, i64 %62, i1 false), !tbaa !10
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr i8, ptr %0, i64 %63
  %scevgep.i = getelementptr i8, ptr %64, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %57, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %59, %57 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %58, %57 ], [ 1, %.lr.ph.preheader.i ]
  %65 = sext i32 %.0.lcssa.i to i64
  %66 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = trunc i32 %67 to i8
  %69 = add i8 %68, -1
  store i8 %69, ptr %.013.lcssa.i, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = load i32, ptr %3, align 4, !tbaa !27
  %74 = add i32 %72, 1
  %75 = sub i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !8
  store i8 -128, ptr %70, align 4, !tbaa !3
  br label %.critedge

77:                                               ; preds = %52
  %78 = and i8 %54, -64
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4, !tbaa !27
  store i32 %81, ptr %0, align 4, !tbaa !9
  %82 = getelementptr i8, ptr %0, i64 9
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %.lr.ph.preheader.i42, label %_ZL14decSetMaxValueP9decNumberP10decContext.exit44

.lr.ph.preheader.i42:                             ; preds = %80
  %84 = add nsw i32 %81, -1
  %85 = zext nneg i32 %84 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 9, i64 %85, i1 false), !tbaa !10
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %scevgep.i43 = getelementptr i8, ptr %87, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit44

_ZL14decSetMaxValueP9decNumberP10decContext.exit44: ; preds = %80, %.lr.ph.preheader.i42
  %.013.lcssa.i40 = phi ptr [ %82, %80 ], [ %scevgep.i43, %.lr.ph.preheader.i42 ]
  %.0.lcssa.i41 = phi i32 [ %81, %80 ], [ 1, %.lr.ph.preheader.i42 ]
  %88 = sext i32 %.0.lcssa.i41 to i64
  %89 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, -1
  store i8 %92, ptr %.013.lcssa.i40, align 1, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = load i32, ptr %3, align 4, !tbaa !27
  %97 = add i32 %95, 1
  %98 = sub i32 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !8
  br label %.critedge

100:                                              ; preds = %77, %55
  %.sink = phi i32 [ 0, %55 ], [ 6, %77 ]
  %.033 = phi i8 [ 0, %55 ], [ -128, %77 ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %101, align 4, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %104, align 1, !tbaa !10
  store i32 -1000000000, ptr %103, align 4, !tbaa !8
  %105 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.033, ptr noundef %7)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 4, !tbaa !3
  %108 = and i8 %107, 112
  %.not.i = icmp eq i8 %108, 0
  br i1 %.not.i, label %109, label %uprv_decNumberIsNormal_77.exit.thread

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = icmp eq i8 %111, 0
  %.pre.i = load i32, ptr %0, align 4, !tbaa !9
  %113 = icmp eq i32 %.pre.i, 1
  %or.cond.i = select i1 %112, i1 %113, i1 false
  br i1 %or.cond.i, label %uprv_decNumberIsNormal_77.exit.thread, label %uprv_decNumberIsNormal_77.exit

uprv_decNumberIsNormal_77.exit:                   ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = add nsw i32 %115, %.pre.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %.not9.i.not = icmp sgt i32 %116, %118
  br i1 %.not9.i.not, label %.critedge, label %uprv_decNumberIsNormal_77.exit.thread

uprv_decNumberIsNormal_77.exit.thread:            ; preds = %109, %100, %uprv_decNumberIsNormal_77.exit, %uprv_decNumberCopySign_77.exit, %15
  %.pr = load i32, ptr %7, align 4, !tbaa !14
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.critedge, label %119

119:                                              ; preds = %uprv_decNumberIsNormal_77.exit.thread
  %120 = and i32 %.pr, 221
  %.not.i45 = icmp eq i32 %120, 0
  br i1 %.not.i45, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %121

121:                                              ; preds = %119
  %122 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %122, 0
  br i1 %.not6.i, label %.thread54, label %123

123:                                              ; preds = %121
  %124 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread54:                                        ; preds = %17, %121
  %125 = phi i32 [ %.pr, %121 ], [ 16, %17 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %127, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %128, align 1, !tbaa !10
  store i8 32, ptr %126, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %119, %123, %.thread54
  %.0.i46 = phi i32 [ %124, %123 ], [ %125, %.thread54 ], [ %.pr, %119 ]
  %129 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef %.0.i46)
  br label %.critedge

.critedge:                                        ; preds = %uprv_decNumberIsNormal_77.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit, %_ZL14decSetMaxValueP9decNumberP10decContext.exit44, %uprv_decNumberIsNormal_77.exit.thread, %_ZL9decStatusP9decNumberjP10decContext.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #3 {
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
  %.not57 = phi i1 [ false, %7 ], [ false, %3 ], [ %14, %10 ]
  %.048 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %spec.select64, %10 ]
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
  %49 = phi i8 [ %42, %40 ], [ %47, %45 ]
  %.047 = phi i32 [ 0, %40 ], [ %spec.select66, %45 ]
  %50 = icmp sgt i32 %.2, %.047
  br i1 %50, label %100, label %51

51:                                               ; preds = %48
  %52 = icmp slt i32 %.2, %.047
  %brmerge68 = select i1 %52, i1 true, i1 %.not57
  %.mux = sext i1 %52 to i32
  br i1 %brmerge68, label %100, label %53

53:                                               ; preds = %._crit_edge, %51, %23
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %25, %23 ], [ %49, %51 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ 1, %23 ], [ %.2, %51 ]
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
  %78 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %77
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
  %88 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %87
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
  %.0 = phi i32 [ %spec.select67, %91 ], [ %.048.mux, %23 ], [ -1, %28 ], [ 1, %48 ], [ %.mux, %51 ], [ %.1, %61 ], [ %spec.select69, %63 ]
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %15, ptr %16, align 1, !tbaa !10
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %uprv_decNumberCopy_77.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = icmp samesign ult i32 %17, 50
  br i1 %21, label %22, label %.thread.i

.thread.i:                                        ; preds = %19
  %narrow34.i = add nuw i32 %17, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

22:                                               ; preds = %19
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %31, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %30, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %29 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %29, ptr %.032.i, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %32 = icmp ult ptr %30, %.ptr3337.i
  br i1 %32, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %3, %7
  %33 = and i8 %5, -128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 4, !tbaa !3
  %36 = and i8 %35, 127
  %37 = or disjoint i8 %36, %33
  store i8 %37, ptr %34, align 4, !tbaa !3
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
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberOr_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %30, %26 ], [ %24, %21 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 50
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i32 [ %42, %38 ], [ %36, %31 ]
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = icmp slt i32 %48, 50
  br i1 %49, label %51, label %.thread

.thread:                                          ; preds = %43
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

51:                                               ; preds = %43
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i64
  %56 = zext i8 %54 to i32
  %.not96111 = icmp eq i32 %48, 0
  br i1 %.not96111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %51
  %.pn122 = phi i64 [ %50, %.thread ], [ %55, %51 ]
  %57 = phi i32 [ %48, %.thread ], [ %56, %51 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn122
  %.ptr117121 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %58 = icmp eq i32 %48, %57
  br label %59

59:                                               ; preds = %.lr.ph, %.loopexit
  %.079116 = phi ptr [ %22, %.lr.ph ], [ %86, %.loopexit ]
  %.080115 = phi ptr [ %23, %.lr.ph ], [ %87, %.loopexit ]
  %.081112 = phi ptr [ %.ptr, %.lr.ph ], [ %88, %.loopexit ]
  %60 = icmp ugt ptr %.079116, %35
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.079116, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59, %61
  %.075 = phi i8 [ %62, %61 ], [ 0, %59 ]
  %64 = icmp ugt ptr %.080115, %47
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.080115, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.073 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.081112, align 1, !tbaa !10
  %68 = or i8 %.073, %.075
  %.not97 = icmp eq i8 %68, 0
  br i1 %.not97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %69 = icmp eq ptr %.081112, %.ptr117121
  %or.cond100 = select i1 %69, i1 %58, i1 false
  %or.cond100.fr = freeze i1 %or.cond100
  %70 = and i8 %68, 1
  %.not98.us = icmp eq i8 %70, 0
  br i1 %or.cond100.fr, label %.preheader.split.us, label %.preheader.split, !llvm.loop !84

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not98.us, label %72, label %71

71:                                               ; preds = %.preheader.split.us
  store i8 1, ptr %.081112, align 1, !tbaa !10
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
  store i8 1, ptr %.081112, align 1, !tbaa !10
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
  store i8 0, ptr %.ptr, align 1, !tbaa !10
  store i8 32, ptr %83, align 4, !tbaa !3
  %85 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %102

.loopexit:                                        ; preds = %78, %72, %67
  %86 = getelementptr inbounds nuw i8, ptr %.079116, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %.080115, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.081112, i64 1
  %.not96 = icmp ugt ptr %88, %.ptr117121
  br i1 %.not96, label %._crit_edge, label %59, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %51
  %.081.lcssa = phi ptr [ %.ptr, %51 ], [ %88, %.loopexit ]
  %89 = ptrtoint ptr %.081.lcssa to i64
  %90 = ptrtoint ptr %.ptr to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %sext = shl i64 %91, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr i8, ptr %.ptr, i64 %93
  %.01011.i = getelementptr i8, ptr %94, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.ptr
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
  %.not.i = icmp ult ptr %.010.i, %.ptr
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
define noundef ptr @uprv_decNumberPlus_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberMultiply_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberPower_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [5 x %struct.decNumber], align 16
  %10 = alloca [5 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, %14
  %19 = and i32 %18, 112
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %109, label %20

20:                                               ; preds = %4
  %21 = and i32 %18, 48
  %or.cond210 = icmp eq i32 %21, 0
  br i1 %or.cond210, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6)
  br label %.thread251

24:                                               ; preds = %20
  %25 = and i32 %17, 64
  %.not186 = icmp eq i32 %25, 0
  br i1 %.not186, label %109, label %26

26:                                               ; preds = %24
  %27 = and i8 %16, -128
  %.not203 = icmp sgt i8 %13, -1
  br i1 %.not203, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread256

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  %or.cond212 = and i1 %36, %34
  br i1 %or.cond212, label %37, label %.thread256

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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %44, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !3
  %.not204 = icmp sgt i8 %46, -1
  br i1 %.not204, label %49, label %47

47:                                               ; preds = %37
  %.not206 = icmp eq i8 %27, 0
  br i1 %.not206, label %.thread251, label %48

48:                                               ; preds = %47
  store i8 64, ptr %42, align 4, !tbaa !3
  br label %.thread251

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = add nsw i32 %54, -1
  store i8 1, ptr %44, align 1, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread251.thread.thread282, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %44, align 1, !tbaa !10
  br label %.thread251.thread.thread282

64:                                               ; preds = %57
  %65 = icmp samesign ult i32 %54, 51
  %66 = zext nneg i32 %55 to i64
  br i1 %65, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i64
  %71 = zext i8 %69 to i32
  br label %72

72:                                               ; preds = %64, %67
  %.pn.i = phi i64 [ %70, %67 ], [ %66, %64 ]
  %73 = phi i32 [ %71, %67 ], [ %55, %64 ]
  %.ptr261.ptr.add = add nuw nsw i64 %.pn.i, 9
  %74 = sub nsw i32 %54, %73
  %75 = sub nsw i32 1, %74
  %76 = icmp eq i32 %74, 1
  br i1 %76, label %.lr.ph86.i.preheader, label %77

.lr.ph86.i.preheader:                             ; preds = %72
  %.06085.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.ptr261.ptr.add
  store i8 1, ptr %.06085.i.ptr, align 1, !tbaa !10
  br label %.loopexit76.i

77:                                               ; preds = %72
  %78 = icmp samesign ult i32 %54, 50
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = zext nneg i32 %54 to i64
  %81 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %83, %79 ], [ %54, %77 ]
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = sext i32 %75 to i64
  %90 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = sext i32 %74 to i64
  %95 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %scevgep = getelementptr i8, ptr %0, i64 %.ptr261.ptr.add
  %97 = lshr i32 1, %75
  %98 = mul nuw nsw i32 %97, %91
  %99 = lshr i32 %98, 17
  %100 = mul i32 %99, %93
  %101 = sub i32 1, %100
  %.not72.i = icmp ugt ptr %scevgep, %88
  br i1 %.not72.i, label %.loopexit76.loopexit92.i, label %102

102:                                              ; preds = %84
  %103 = trunc i32 %99 to i8
  store i8 %103, ptr %scevgep, align 1, !tbaa !10
  br label %.loopexit76.loopexit92.i

.loopexit76.loopexit92.i:                         ; preds = %102, %84
  %104 = mul i32 %101, %96
  %105 = trunc i32 %104 to i8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.lr.ph86.i.preheader, %.loopexit76.loopexit92.i
  %.061.i = phi i8 [ %105, %.loopexit76.loopexit92.i ], [ 0, %.lr.ph86.i.preheader ]
  %.not7488.i = icmp eq i64 %.pn.i, 0
  br i1 %.not7488.i, label %.thread251.thread.thread282, label %.lr.ph91.i.preheader

.lr.ph91.i.preheader:                             ; preds = %.loopexit76.i
  %.1.i.idx = add nuw nsw i64 %.pn.i, 8
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i.preheader, %.lr.ph91.i
  %.390.i.idx = phi i64 [ %.390.i.add, %.lr.ph91.i ], [ %.1.i.idx, %.lr.ph91.i.preheader ]
  %.26389.i = phi i8 [ 0, %.lr.ph91.i ], [ %.061.i, %.lr.ph91.i.preheader ]
  %.390.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i.idx
  store i8 %.26389.i, ptr %.390.i.ptr, align 1, !tbaa !10
  %.390.i.add = add nsw i64 %.390.i.idx, -1
  %.not74.i = icmp samesign ult i64 %.390.i.idx, 10
  br i1 %.not74.i, label %.thread251.thread.thread282, label %.lr.ph91.i, !llvm.loop !44

.thread251.thread.thread282:                      ; preds = %.lr.ph91.i, %.loopexit76.i, %59, %53
  store i32 %54, ptr %0, align 4, !tbaa !9
  %106 = sub nsw i32 1, %54
  store i32 %106, ptr %43, align 4, !tbaa !8
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

107:                                              ; preds = %49
  %.not205 = icmp eq i8 %27, 0
  br i1 %.not205, label %108, label %.thread251

108:                                              ; preds = %107
  store i8 64, ptr %42, align 4, !tbaa !3
  br label %.thread251

109:                                              ; preds = %24, %4
  %110 = load i32, ptr %2, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = add i32 %112, %110
  %114 = icmp slt i8 %16, 0
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = icmp eq i32 %110, 1
  %118 = and i8 %16, 112
  %119 = or i8 %116, %118
  %120 = icmp eq i8 %119, 0
  %or.cond88.i = select i1 %120, i1 %117, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit, label %121

121:                                              ; preds = %109
  %122 = icmp sgt i32 %112, -1
  br i1 %122, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %121
  %123 = sub nsw i32 0, %112
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %.062119.i = phi i32 [ %126, %125 ], [ %123, %.lr.ph.preheader.i ]
  %.166118.i = phi ptr [ %127, %125 ], [ %115, %.lr.ph.preheader.i ]
  %124 = load i8, ptr %.166118.i, align 1, !tbaa !10
  %.not.i219 = icmp eq i8 %124, 0
  br i1 %.not.i219, label %125, label %_ZL9decGetIntPK9decNumber.exit

125:                                              ; preds = %.lr.ph.i
  %126 = add nsw i32 %.062119.i, -1
  %127 = getelementptr inbounds nuw i8, ptr %.166118.i, i64 1
  %128 = icmp slt i32 %.062119.i, 2
  br i1 %128, label %.critedge.thread.i.loopexit, label %.lr.ph.i, !llvm.loop !86

.critedge.i:                                      ; preds = %121
  %129 = icmp eq i32 %112, 0
  br i1 %129, label %.critedge.thread.i, label %133

.critedge.thread.i.loopexit:                      ; preds = %125
  %.pre = load i8, ptr %127, align 1, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i
  %130 = phi i8 [ %116, %.critedge.i ], [ %.pre, %.critedge.thread.i.loopexit ]
  %.06595.i = phi ptr [ %115, %.critedge.i ], [ %127, %.critedge.thread.i.loopexit ]
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.06595.i, i64 1
  br label %133

133:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.479.i = phi i32 [ 1, %.critedge.thread.i ], [ %112, %.critedge.i ]
  %.570.i = phi ptr [ %132, %.critedge.thread.i ], [ %115, %.critedge.i ]
  %.361.i = phi i32 [ %131, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %134 = icmp slt i32 %113, 11
  br i1 %134, label %.preheader.i221, label %.thread101.i

.preheader.i221:                                  ; preds = %133
  %135 = icmp slt i32 %.479.i, %113
  br i1 %135, label %.lr.ph123.preheader.i, label %._crit_edge.i

.lr.ph123.preheader.i:                            ; preds = %.preheader.i221
  %136 = zext nneg i32 %.479.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv.i = phi i64 [ %136, %.lr.ph123.preheader.i ], [ %indvars.iv.next.i, %.lr.ph123.i ]
  %.5122.i = phi i32 [ %.361.i, %.lr.ph123.preheader.i ], [ %142, %.lr.ph123.i ]
  %.671121.i = phi ptr [ %.570.i, %.lr.ph123.preheader.i ], [ %143, %.lr.ph123.i ]
  %137 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = mul i32 %140, %138
  %142 = add i32 %141, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %144 = trunc nuw i64 %indvars.iv.next.i to i32
  %145 = icmp sgt i32 %113, %144
  br i1 %145, label %.lr.ph123.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i, %.preheader.i221
  %.580.lcssa.i = phi i32 [ %.479.i, %.preheader.i221 ], [ %113, %.lr.ph123.i ]
  %.671.lcssa.i = phi ptr [ %.570.i, %.preheader.i221 ], [ %143, %.lr.ph123.i ]
  %.5.lcssa.i = phi i32 [ %.361.i, %.preheader.i221 ], [ %142, %.lr.ph123.i ]
  %146 = icmp eq i32 %113, 10
  br i1 %146, label %147, label %.thread108.i

147:                                              ; preds = %._crit_edge.i
  %148 = add nsw i32 %.580.lcssa.i, -1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = sdiv i32 %.5.lcssa.i, %151
  %153 = getelementptr inbounds i8, ptr %.671.lcssa.i, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %.not84.i = icmp ne i32 %152, %155
  %156 = icmp sgt i32 %.5.lcssa.i, 1999999997
  %or.cond.i = select i1 %114, i1 %156, i1 false
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
  %spec.select91.i = select i1 %114, i32 %161, i32 %.5.lcssa.i
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.lr.ph.i, %109, %.thread101.i, %.thread108.i
  %.0.i220 = phi i32 [ %spec.select91.i, %.thread108.i ], [ 0, %109 ], [ %..i, %.thread101.i ], [ -2147483648, %.lr.ph.i ]
  %.not187 = icmp eq i32 %.0.i220, -2147483648
  %162 = icmp slt i8 %13, 0
  %163 = and i32 %.0.i220, 1
  %164 = icmp ne i32 %163, 0
  %or.cond3 = and i1 %162, %164
  %spec.select213 = select i1 %or.cond3, i8 -128, i8 0
  %165 = and i32 %14, 64
  %.not188 = icmp eq i32 %165, 0
  br i1 %.not188, label %177, label %166

166:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %168, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %169, align 1, !tbaa !10
  %170 = icmp eq i32 %.0.i220, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i8 1, ptr %169, align 1, !tbaa !10
  br label %.thread251

172:                                              ; preds = %166
  br i1 %.not187, label %173, label %175

173:                                              ; preds = %172
  %174 = load i8, ptr %12, align 4, !tbaa !3
  %.not201 = icmp sgt i8 %174, -1
  br i1 %.not201, label %175, label %.thread256

175:                                              ; preds = %173, %172
  %176 = or disjoint i8 %spec.select213, 64
  %spec.select214 = select i1 %114, i8 %spec.select213, i8 %176
  store i8 %spec.select214, ptr %167, align 4, !tbaa !3
  br label %.thread251

177:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i32, ptr %1, align 4, !tbaa !9
  %183 = icmp eq i32 %182, 1
  %184 = and i32 %14, 48
  %185 = icmp eq i32 %184, 0
  %or.cond216 = and i1 %185, %183
  br i1 %or.cond216, label %186, label %194

186:                                              ; preds = %181
  %187 = icmp eq i32 %.0.i220, 0
  br i1 %187, label %.thread256, label %188

188:                                              ; preds = %186
  %189 = lshr i8 %16, 1
  %190 = and i8 %189, 64
  %spec.select217 = or disjoint i8 %spec.select213, %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %192, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %193, align 1, !tbaa !10
  store i8 %spec.select217, ptr %191, align 4, !tbaa !3
  br label %.thread251

194:                                              ; preds = %181, %177
  switch i32 %.0.i220, label %233 [
    i32 -2147483645, label %195
    i32 -2147483646, label %195
    i32 -2147483648, label %195
    i32 0, label %229
  ]

195:                                              ; preds = %194, %194, %194
  %.not190 = icmp sgt i8 %13, -1
  br i1 %.not190, label %196, label %.thread256

196:                                              ; preds = %195
  %197 = icmp sgt i32 %11, 999999
  br i1 %197, label %.thread251.thread, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = icmp sgt i32 %200, 999999
  br i1 %201, label %.thread251.thread, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !35
  %205 = icmp slt i32 %204, -999999
  br i1 %205, label %.thread251.thread, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %1, align 4, !tbaa !9
  %208 = icmp sgt i32 %207, 999999
  br i1 %208, label %.thread251.thread, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = add i32 %207, -1000001
  %213 = add i32 %212, %211
  %or.cond.i222 = icmp ult i32 %213, -2999997
  br i1 %or.cond.i222, label %214, label %218

214:                                              ; preds = %209
  %215 = icmp eq i32 %207, 1
  %216 = icmp samesign ult i8 %13, 16
  %217 = and i1 %216, %215
  %or.cond259 = and i1 %180, %217
  br i1 %or.cond259, label %218, label %.thread251.thread

218:                                              ; preds = %214, %209
  %219 = icmp sgt i32 %110, 999999
  br i1 %219, label %.thread256, label %220

220:                                              ; preds = %218
  %221 = add i32 %113, 1999996
  %or.cond.i223 = icmp ult i32 %221, 2999997
  %brmerge.not = and i1 %117, %120
  %or.cond = select i1 %or.cond.i223, i1 true, i1 %brmerge.not
  br i1 %or.cond, label %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread, label %.thread256

_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread: ; preds = %220
  %222 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %7, i32 noundef 64)
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999, ptr %223, align 4, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999, ptr %224, align 4, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %225, align 4, !tbaa !30
  %226 = load i32, ptr %1, align 4, !tbaa !9
  %227 = load i32, ptr %3, align 4, !tbaa !27
  %. = call i32 @llvm.smax.i32(i32 %226, i32 %227)
  %228 = add nsw i32 %., 10
  store i32 %228, ptr %7, align 4, !tbaa !27
  br label %238

229:                                              ; preds = %194
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %230, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %231, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %232, align 1, !tbaa !10
  br label %.thread251

233:                                              ; preds = %194
  %spec.select218 = tail call i32 @llvm.abs.i32(i32 %.0.i220, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %234, align 4, !tbaa !45
  %235 = add nsw i32 %113, %11
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %7, align 4, !tbaa !27
  %237 = icmp sgt i32 %235, 999999997
  br i1 %237, label %.thread256, label %238

238:                                              ; preds = %233, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread
  %239 = phi i32 [ %236, %233 ], [ %228, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread ]
  %.0158 = phi i32 [ %spec.select218, %233 ], [ %.0.i220, %_ZL12decCheckMathPK9decNumberP10decContextPj.exit227.thread ]
  %240 = icmp sgt i32 %239, 49
  br i1 %240, label %.thread, label %244

.thread:                                          ; preds = %238
  %narrow232 = add nuw i32 %239, 11
  %241 = zext i32 %narrow232 to i64
  %242 = call noalias ptr @uprv_malloc_77(i64 noundef %241) #17
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread256, label %249

244:                                              ; preds = %238
  %245 = sext i32 %239 to i64
  %246 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !10
  %248 = zext i8 %247 to i64
  %narrow = add nuw nsw i64 %248, 11
  br label %249

249:                                              ; preds = %244, %.thread
  %250 = phi i64 [ %narrow, %244 ], [ %241, %.thread ]
  %.0162 = phi ptr [ %9, %244 ], [ %242, %.thread ]
  %.1154 = phi ptr [ null, %244 ], [ %242, %.thread ]
  switch i32 %.0.i220, label %276 [
    i32 -2147483645, label %251
    i32 -2147483646, label %251
    i32 -2147483648, label %251
  ]

251:                                              ; preds = %249, %249, %249
  %252 = call fastcc noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %6)
  %253 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  %254 = load i8, ptr %253, align 1, !tbaa !10
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = load i32, ptr %.0162, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %261 = load i8, ptr %260, align 4, !tbaa !3
  %262 = and i8 %261, 112
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  store i8 1, ptr %253, align 1, !tbaa !10
  br i1 %.not187, label %265, label %323

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4, !tbaa !27
  %267 = add nsw i32 %266, -1
  %268 = call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %253, i32 noundef 1, i32 noundef %267)
  store i32 %268, ptr %.0162, align 4, !tbaa !9
  %269 = sub nsw i32 1, %266
  %270 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  store i32 %269, ptr %270, align 4, !tbaa !8
  %271 = load i32, ptr %6, align 4, !tbaa !14
  %272 = or i32 %271, 2080
  store i32 %272, ptr %6, align 4, !tbaa !14
  br label %323

273:                                              ; preds = %259, %256, %251
  %274 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %275 = call fastcc noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %7, ptr noundef %6)
  br label %323

276:                                              ; preds = %249
  %277 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  store i8 0, ptr %277, align 4, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  store i32 0, ptr %278, align 4, !tbaa !8
  store i32 1, ptr %.0162, align 4, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  store i8 1, ptr %279, align 1, !tbaa !10
  %280 = load i8, ptr %15, align 4, !tbaa !3
  %.not194 = icmp sgt i8 %280, -1
  br i1 %.not194, label %292, label %281

281:                                              ; preds = %276
  %282 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %8, ptr noundef nonnull %.0162)
  %283 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0162, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef %6)
  br i1 %240, label %284, label %.thread233

284:                                              ; preds = %281
  %285 = call noalias ptr @uprv_malloc_77(i64 noundef %250) #17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %.thread233

.thread233:                                       ; preds = %281, %284
  %.3 = phi ptr [ null, %281 ], [ %285, %284 ]
  %.0 = phi ptr [ %10, %281 ], [ %285, %284 ]
  %287 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0, ptr noundef nonnull %.0162)
  %288 = call ptr @uprv_decNumberCopy_77(ptr noundef nonnull %.0162, ptr noundef nonnull %8)
  br label %292

289:                                              ; preds = %284
  %290 = load i32, ptr %6, align 4, !tbaa !14
  %291 = or i32 %290, 16
  store i32 %291, ptr %6, align 4, !tbaa !14
  br label %332

292:                                              ; preds = %.thread233, %276
  %.2 = phi ptr [ null, %276 ], [ %.3, %.thread233 ]
  %.0152 = phi ptr [ %1, %276 ], [ %.0, %.thread233 ]
  br label %293

293:                                              ; preds = %317, %292
  %.0169 = phi i32 [ 1, %292 ], [ %318, %317 ]
  %.0166 = phi i8 [ 0, %292 ], [ %.1167240245, %317 ]
  %.2160 = phi i32 [ %.0158, %292 ], [ %309, %317 ]
  %294 = load i32, ptr %6, align 4, !tbaa !14
  %295 = and i32 %294, 8704
  %.not195 = icmp eq i32 %295, 0
  br i1 %.not195, label %308, label %296

296:                                              ; preds = %293
  %297 = and i32 %294, 512
  %.not196 = icmp eq i32 %297, 0
  br i1 %.not196, label %298, label %split.thread

298:                                              ; preds = %296
  %299 = load i8, ptr %279, align 1, !tbaa !10
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = load i32, ptr %.0162, align 4, !tbaa !9
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i8, ptr %277, align 4, !tbaa !3
  %306 = and i8 %305, 112
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %split.thread, label %308

308:                                              ; preds = %298, %301, %304, %293
  %309 = shl i32 %.2160, 1
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.thread238, label %311

311:                                              ; preds = %308
  %312 = icmp eq i32 %.0169, 31
  br i1 %312, label %split, label %315

.thread238:                                       ; preds = %308
  %313 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef %.0152, ptr noundef nonnull %7, ptr noundef %6)
  %314 = icmp eq i32 %.0169, 31
  br i1 %314, label %.thread238._crit_edge, label %.thread241

.thread238._crit_edge:                            ; preds = %.thread238
  %.pre277 = load i32, ptr %6, align 4, !tbaa !14
  %.pre278 = and i32 %.pre277, 8704
  br label %split

315:                                              ; preds = %311
  %.not197 = icmp eq i8 %.0166, 0
  br i1 %.not197, label %317, label %.thread241

.thread241:                                       ; preds = %.thread238, %315
  %.1167240244 = phi i8 [ %.0166, %315 ], [ 1, %.thread238 ]
  %316 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %.0162, ptr noundef nonnull %7, ptr noundef %6)
  br label %317

317:                                              ; preds = %315, %.thread241
  %.1167240245 = phi i8 [ 0, %315 ], [ %.1167240244, %.thread241 ]
  %318 = add nuw nsw i32 %.0169, 1
  br label %293, !llvm.loop !87

split:                                            ; preds = %311, %.thread238._crit_edge
  %.pre-phi = phi i32 [ %.pre278, %.thread238._crit_edge ], [ %295, %311 ]
  %.not198 = icmp eq i32 %.pre-phi, 0
  br i1 %.not198, label %323, label %split.thread

split.thread:                                     ; preds = %296, %304, %split
  %319 = load i8, ptr %277, align 4, !tbaa !3
  %320 = and i8 %319, 127
  %321 = or disjoint i8 %320, %spec.select213
  store i8 %321, ptr %277, align 4, !tbaa !3
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %.0162, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  %322 = call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %.0162)
  br label %332

323:                                              ; preds = %split, %273, %265, %264
  %.1157 = phi ptr [ %.2, %split ], [ null, %264 ], [ null, %265 ], [ null, %273 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  %325 = load i8, ptr %324, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %325, ptr %326, align 4, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %.0162, i64 9
  %331 = load i32, ptr %.0162, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %330, i32 noundef %331, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  br label %332

332:                                              ; preds = %289, %323, %split.thread
  %.0156 = phi ptr [ null, %289 ], [ %.2, %split.thread ], [ %.1157, %323 ]
  %.not207 = icmp eq ptr %.1154, null
  br i1 %.not207, label %334, label %333

333:                                              ; preds = %332
  call void @uprv_free_77(ptr noundef nonnull %.1154)
  br label %334

334:                                              ; preds = %333, %332
  %.not208 = icmp eq ptr %.0156, null
  br i1 %.not208, label %.thread251, label %335

335:                                              ; preds = %334
  call void @uprv_free_77(ptr noundef nonnull %.0156)
  br label %.thread251

.thread251:                                       ; preds = %22, %188, %229, %48, %47, %107, %108, %171, %175, %335, %334
  %.pr = load i32, ptr %6, align 4, !tbaa !14
  %.not209 = icmp eq i32 %.pr, 0
  br i1 %.not209, label %346, label %.thread251.thread

.thread251.thread:                                ; preds = %214, %206, %202, %198, %196, %.thread251
  %336 = phi i32 [ %.pr, %.thread251 ], [ 64, %202 ], [ 64, %198 ], [ 64, %196 ], [ 128, %206 ], [ 128, %214 ]
  %337 = and i32 %336, 221
  %.not.i228 = icmp eq i32 %337, 0
  br i1 %.not.i228, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %.thread251.thread.thread

.thread251.thread.thread:                         ; preds = %.thread251.thread
  %338 = and i32 %336, 1073741824
  %.not6.i = icmp eq i32 %338, 0
  br i1 %.not6.i, label %.thread256, label %339

339:                                              ; preds = %.thread251.thread.thread
  %340 = and i32 %336, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread256:                                       ; preds = %.thread, %233, %218, %220, %195, %186, %173, %28, %32, %.thread251.thread.thread
  %341 = phi i32 [ %336, %.thread251.thread.thread ], [ 128, %32 ], [ 128, %28 ], [ 128, %173 ], [ 128, %186 ], [ 128, %195 ], [ 128, %220 ], [ 128, %218 ], [ 128, %233 ], [ 16, %.thread ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %343, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %344, align 1, !tbaa !10
  store i8 32, ptr %342, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread251.thread.thread282, %.thread251.thread, %339, %.thread256
  %.0.i229 = phi i32 [ %340, %339 ], [ %341, %.thread256 ], [ %336, %.thread251.thread ], [ 2080, %.thread251.thread.thread282 ]
  %345 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef %.0.i229)
  br label %346

346:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread251
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
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
  %11 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %10
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
  %19 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi i32 [ %21, %17 ], [ %1, %15 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = icmp slt i32 %2, 50
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = zext nneg i32 %2 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %31
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
  %49 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %45, %47
  %53 = phi i32 [ %51, %47 ], [ %6, %45 ]
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %.not78 = icmp ult ptr %26, %0
  br i1 %.not78, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sext i32 %39 to i64
  %63 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %62
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
  %.061 = phi i8 [ 0, %.preheader ], [ 0, %52 ], [ %80, %.loopexit76.loopexit92 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %38, %.preheader ], [ %38, %52 ], [ %79, %.loopexit76.loopexit92 ], [ %44, %.lr.ph86 ]
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
  %.0 = phi i32 [ %6, %8 ], [ %1, %3 ], [ %6, %.loopexit76 ], [ %6, %.lr.ph91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberQuantize_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  br i1 %.not, label %57, label %21

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %39 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %39, ptr %40, align 1, !tbaa !10
  %41 = load i32, ptr %1, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %uprv_decNumberCopy_77.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %45 = icmp samesign ult i32 %41, 50
  br i1 %45, label %46, label %.thread.i

.thread.i:                                        ; preds = %43
  %narrow34.i = add nuw i32 %41, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

46:                                               ; preds = %43
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %51, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %55, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %54, %.lr.ph.i ], [ %52, %.lr.ph.preheader.i ]
  %53 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %53, ptr %.032.i, align 1, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %56 = icmp ult ptr %54, %.ptr3337.i
  br i1 %56, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

57:                                               ; preds = %6
  %.not89 = icmp eq i8 %4, 0
  br i1 %.not89, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  br label %_ZL9decGetIntPK9decNumber.exit

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add i32 %64, %62
  %66 = icmp slt i8 %17, 0
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = icmp eq i32 %62, 1
  %70 = and i8 %17, 112
  %71 = or i8 %68, %70
  %72 = icmp eq i8 %71, 0
  %or.cond88.i = select i1 %72, i1 %69, i1 false
  br i1 %or.cond88.i, label %_ZL9decGetIntPK9decNumber.exit.thread, label %73

73:                                               ; preds = %61
  %74 = icmp sgt i32 %64, -1
  br i1 %74, label %.critedge.i, label %.lr.ph.preheader.i92

.lr.ph.preheader.i92:                             ; preds = %73
  %75 = sub nsw i32 0, %64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %77, %.lr.ph.preheader.i92
  %.062119.i = phi i32 [ %78, %77 ], [ %75, %.lr.ph.preheader.i92 ]
  %.166118.i = phi ptr [ %79, %77 ], [ %67, %.lr.ph.preheader.i92 ]
  %76 = load i8, ptr %.166118.i, align 1, !tbaa !10
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %77, label %_ZL9decGetIntPK9decNumber.exit.thread96

77:                                               ; preds = %.lr.ph.i93
  %78 = add nsw i32 %.062119.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.166118.i, i64 1
  %80 = icmp slt i32 %.062119.i, 2
  br i1 %80, label %.critedge.thread.i.loopexit, label %.lr.ph.i93, !llvm.loop !86

.critedge.i:                                      ; preds = %73
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %.critedge.thread.i, label %85

.critedge.thread.i.loopexit:                      ; preds = %77
  %.pre = load i8, ptr %79, align 1, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i
  %82 = phi i8 [ %68, %.critedge.i ], [ %.pre, %.critedge.thread.i.loopexit ]
  %.06595.i = phi ptr [ %67, %.critedge.i ], [ %79, %.critedge.thread.i.loopexit ]
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.06595.i, i64 1
  br label %85

85:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %.479.i = phi i32 [ 1, %.critedge.thread.i ], [ %64, %.critedge.i ]
  %.570.i = phi ptr [ %84, %.critedge.thread.i ], [ %67, %.critedge.i ]
  %.361.i = phi i32 [ %83, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %86 = icmp slt i32 %65, 11
  br i1 %86, label %.preheader.i, label %.thread101.i

.preheader.i:                                     ; preds = %85
  %87 = icmp slt i32 %.479.i, %65
  br i1 %87, label %.lr.ph123.preheader.i, label %._crit_edge.i

.lr.ph123.preheader.i:                            ; preds = %.preheader.i
  %88 = zext nneg i32 %.479.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph123.preheader.i ], [ %indvars.iv.next.i, %.lr.ph123.i ]
  %.5122.i = phi i32 [ %.361.i, %.lr.ph123.preheader.i ], [ %94, %.lr.ph123.i ]
  %.671121.i = phi ptr [ %.570.i, %.lr.ph123.preheader.i ], [ %95, %.lr.ph123.i ]
  %89 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = mul i32 %92, %90
  %94 = add i32 %93, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %96 = trunc nuw i64 %indvars.iv.next.i to i32
  %97 = icmp sgt i32 %65, %96
  br i1 %97, label %.lr.ph123.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i, %.preheader.i
  %.580.lcssa.i = phi i32 [ %.479.i, %.preheader.i ], [ %65, %.lr.ph123.i ]
  %.671.lcssa.i = phi ptr [ %.570.i, %.preheader.i ], [ %95, %.lr.ph123.i ]
  %.5.lcssa.i = phi i32 [ %.361.i, %.preheader.i ], [ %94, %.lr.ph123.i ]
  %98 = icmp eq i32 %65, 10
  br i1 %98, label %99, label %.thread108.i

99:                                               ; preds = %._crit_edge.i
  %100 = add nsw i32 %.580.lcssa.i, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sdiv i32 %.5.lcssa.i, %103
  %105 = getelementptr inbounds i8, ptr %.671.lcssa.i, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %.not84.i = icmp ne i32 %104, %107
  %108 = icmp sgt i32 %.5.lcssa.i, 1999999997
  %or.cond.i = select i1 %66, i1 %108, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %109

109:                                              ; preds = %99
  %110 = icmp sgt i8 %17, -1
  %111 = icmp sgt i32 %.5.lcssa.i, 999999999
  %or.cond4.i = select i1 %110, i1 %111, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %109, %99, %85
  %112 = and i32 %.361.i, 1
  %..i = or disjoint i32 %112, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %109, %._crit_edge.i
  %113 = sub nsw i32 0, %.5.lcssa.i
  %spec.select = select i1 %66, i32 %113, i32 %.5.lcssa.i
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i, %58
  %.083 = phi i32 [ %60, %58 ], [ %..i, %.thread101.i ], [ %spec.select, %.thread108.i ]
  switch i32 %.083, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %_ZL9decGetIntPK9decNumber.exit.thread96
    i32 -2147483646, label %_ZL9decGetIntPK9decNumber.exit.thread96
    i32 -2147483648, label %_ZL9decGetIntPK9decNumber.exit.thread96
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %61, %_ZL9decGetIntPK9decNumber.exit
  %.08395 = phi i32 [ %.083, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %61 ]
  %114 = icmp slt i32 %.08395, %12
  br i1 %114, label %_ZL9decGetIntPK9decNumber.exit.thread96, label %115

115:                                              ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = icmp sgt i32 %.08395, %117
  br i1 %118, label %_ZL9decGetIntPK9decNumber.exit.thread96, label %121

_ZL9decGetIntPK9decNumber.exit.thread96:          ; preds = %.lr.ph.i93, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %115, %_ZL9decGetIntPK9decNumber.exit.thread
  %119 = load i32, ptr %5, align 4, !tbaa !14
  %120 = or i32 %119, 128
  store i32 %120, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = icmp eq i8 %123, 0
  %.pre113 = load i32, ptr %1, align 4, !tbaa !9
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = icmp eq i32 %.pre113, 1
  %127 = and i8 %14, 112
  %128 = icmp eq i8 %127, 0
  %or.cond = and i1 %128, %126
  br i1 %or.cond, label %129, label %132

129:                                              ; preds = %125
  %130 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.08395, ptr %131, align 4, !tbaa !8
  br label %.thread101

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = sub nsw i32 %.08395, %134
  %136 = sub nsw i32 %.pre113, %135
  %137 = icmp sgt i32 %136, %9
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4, !tbaa !14
  %140 = or i32 %139, 128
  store i32 %140, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

141:                                              ; preds = %132
  %142 = icmp sgt i32 %135, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !61
  store i32 %136, ptr %8, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %134, ptr %145, align 4, !tbaa !8
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull %122, i32 noundef %.pre113, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %146 = load i32, ptr %7, align 4, !tbaa !14
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %146, ptr noundef %5)
  store i32 0, ptr %7, align 4, !tbaa !14
  %147 = load i32, ptr %145, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, %.08395
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %143
  %150 = load i32, ptr %0, align 4, !tbaa !9
  %151 = icmp eq i32 %150, %9
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %154 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %153, i32 noundef %150, i32 noundef 1)
  store i32 %154, ptr %0, align 4, !tbaa !9
  %155 = load i32, ptr %145, align 4, !tbaa !8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %145, align 4, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %152, %143
  %157 = phi i32 [ %156, %152 ], [ %147, %143 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #16
  br label %.thread101

158:                                              ; preds = %149
  %159 = load i32, ptr %5, align 4, !tbaa !14
  %160 = and i32 %159, -2209
  %161 = or disjoint i32 %160, 128
  store i32 %161, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #16
  br label %uprv_decNumberCopy_77.exit

162:                                              ; preds = %141
  %163 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %164 = icmp slt i32 %135, 0
  br i1 %164, label %165, label %..thread101_crit_edge

..thread101_crit_edge:                            ; preds = %162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre114 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %.thread101

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %167 = load i32, ptr %0, align 4, !tbaa !9
  %168 = sub nsw i32 0, %135
  %169 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %0, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = add nsw i32 %171, %135
  store i32 %172, ptr %170, align 4, !tbaa !8
  br label %.thread101

.thread101:                                       ; preds = %..thread101_crit_edge, %165, %.thread, %129
  %173 = phi i32 [ %.pre114, %..thread101_crit_edge ], [ %172, %165 ], [ %157, %.thread ], [ %.08395, %129 ]
  %174 = load i32, ptr %116, align 4, !tbaa !36
  %175 = load i32, ptr %0, align 4, !tbaa !9
  %176 = add i32 %174, 1
  %177 = sub i32 %176, %175
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %.thread101
  %180 = load i32, ptr %5, align 4, !tbaa !14
  %181 = or i32 %180, 128
  store i32 %181, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

182:                                              ; preds = %.thread101
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %183 = load i32, ptr %5, align 4, !tbaa !14
  %184 = and i32 %183, -8193
  store i32 %184, ptr %5, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %138, %158, %33, %31, %23, %28, %182, %179, %_ZL9decGetIntPK9decNumber.exit.thread96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberNormalize_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @uprv_decNumberReduce_77(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberReduce_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %17, i32 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = and i8 %7, 112
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread.thread104

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = and i8 %11, 1
  %.not72 = icmp eq i8 %12, 0
  br i1 %.not72, label %13, label %.thread.thread104

13:                                               ; preds = %9
  %14 = icmp eq i8 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !9
  %15 = icmp eq i32 %.pre, 1
  %or.cond111 = select i1 %14, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond111, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %.thread.thread104

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 4, !tbaa !8
  %20 = add i32 %.pre, -1
  %21 = icmp sgt i32 %.pre, 1
  br i1 %21, label %.lr.ph, label %.thread.thread104

.lr.ph:                                           ; preds = %18
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.05686.us = phi i32 [ %31, %29 ], [ 0, %.lr.ph ]
  %.06085.us = phi ptr [ %30, %29 ], [ %10, %.lr.ph ]
  %23 = load i8, ptr %.06085.us, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = mul nuw nsw i32 %25, 26215
  %27 = lshr i32 %26, 17
  %.neg.us = mul nsw i32 %27, -10
  %28 = sub nsw i32 0, %24
  %.not73.us = icmp eq i32 %.neg.us, %28
  br i1 %.not73.us, label %29, label %.thread

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.06085.us, i64 1
  %31 = add nuw nsw i32 %.05686.us, 1
  %exitcond.not = icmp eq i32 %31, %20
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.05686 = phi i32 [ %46, %44 ], [ 0, %.lr.ph ]
  %.06085 = phi ptr [ %45, %44 ], [ %10, %.lr.ph ]
  %.06684 = phi i32 [ %.268, %44 ], [ %19, %.lr.ph ]
  %32 = load i8, ptr %.06085, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 1
  %35 = mul nuw nsw i32 %34, 26215
  %36 = lshr i32 %35, 17
  %.neg = mul nsw i32 %36, -10
  %37 = sub nsw i32 0, %33
  %.not73 = icmp eq i32 %.neg, %37
  br i1 %.not73, label %38, label %.thread

38:                                               ; preds = %.lr.ph.split
  %39 = icmp slt i32 %.06684, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = icmp eq i32 %.06684, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.06684, 1
  br label %44

44:                                               ; preds = %42, %38
  %.268 = phi i32 [ %43, %42 ], [ %.06684, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06085, i64 1
  %46 = add nuw nsw i32 %.05686, 1
  %exitcond101.not = icmp eq i32 %46, %20
  br i1 %exitcond101.not, label %.thread.thread, label %.lr.ph.split, !llvm.loop !88

.thread:                                          ; preds = %.lr.ph.split.us, %.lr.ph.split, %40
  %.056.lcssa = phi i32 [ %.05686, %40 ], [ %.05686, %.lr.ph.split ], [ %.05686.us, %.lr.ph.split.us ]
  %47 = icmp eq i32 %.056.lcssa, 0
  br i1 %47, label %.thread.thread104, label %.thread.thread

.thread.thread:                                   ; preds = %29, %44, %.thread
  %.056.lcssa103 = phi i32 [ %.056.lcssa, %.thread ], [ %20, %44 ], [ %20, %29 ]
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
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.056.lcssa103, i32 %58)
  br i1 %59, label %60, label %.thread.thread104

60:                                               ; preds = %52, %.thread.thread
  %.157 = phi i32 [ %.056.lcssa103, %.thread.thread ], [ %spec.select, %52 ]
  %61 = icmp slt i32 %.pre, 50
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = zext nneg i32 %.pre to i64
  %64 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %63
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
  %77 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %76
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
  %95 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = lshr i32 %100, %81
  %102 = sext i32 %81 to i64
  %103 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = mul i32 %101, %104
  %106 = lshr i32 %105, 17
  %.neg97 = add i32 %81, -1
  %107 = sub nsw i32 1, %81
  %108 = trunc i32 %106 to i8
  store i8 %108, ptr %10, align 1, !tbaa !10
  %.neg82 = sub i32 %68, %.157
  %109 = add i32 %.neg82, %.neg97
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %_ZL15decShiftToLeastPhii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %111 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %102
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %113
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
  br label %.thread.thread104

.thread.thread104:                                ; preds = %18, %.thread, %5, %9, %52, %_ZL15decShiftToLeastPhii.exit, %17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRescale_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRemainder_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRemainderNear_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberRotate_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !3
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %160

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not115 = icmp eq i32 %14, 0
  br i1 %.not115, label %15, label %160

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
  br i1 %32, label %.lr.ph123.i.preheader, label %.thread108.i

.lr.ph123.i.preheader:                            ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.preheader, %.lr.ph123.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph123.i ], [ 1, %.lr.ph123.i.preheader ]
  %.5122.i = phi i32 [ %39, %.lr.ph123.i ], [ %30, %.lr.ph123.i.preheader ]
  %.671121.i = phi ptr [ %40, %.lr.ph123.i ], [ %33, %.lr.ph123.i.preheader ]
  %34 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = mul i32 %37, %35
  %39 = add i32 %38, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph123.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i
  %41 = icmp eq i32 %21, 10
  br i1 %41, label %42, label %.thread108.i

42:                                               ; preds = %._crit_edge.i
  %43 = zext nneg i32 %21 to i64
  %44 = getelementptr i8, ptr %2, i64 %43
  %scevgep = getelementptr i8, ptr %44, i64 8
  %45 = sdiv i32 %39, 1000000000
  %46 = load i8, ptr %scevgep, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %.not84.i = icmp ne i32 %45, %47
  %48 = icmp sgt i32 %39, 1999999997
  %or.cond.i = select i1 %22, i1 %48, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i8 %12, -1
  %51 = icmp sgt i32 %39, 999999999
  %or.cond4.i = select i1 %50, i1 %51, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %49, %42, %29
  %52 = and i32 %30, 1
  %..i = or disjoint i32 %52, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %49, %._crit_edge.i
  %.5.lcssa.i147 = phi i32 [ %39, %49 ], [ %39, %._crit_edge.i ], [ %30, %.preheader.i ]
  %53 = sub nsw i32 0, %.5.lcssa.i147
  %spec.select = select i1 %22, i32 %53, i32 %.5.lcssa.i147
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %..i, %.thread101.i ], [ %spec.select, %.thread108.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread153
    i32 -2147483646, label %.thread153
    i32 -2147483648, label %.thread153
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %20, %_ZL9decGetIntPK9decNumber.exit
  %.0.i149 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %20 ]
  %54 = tail call i32 @llvm.abs.i32(i32 %.0.i149, i1 true)
  %55 = load i32, ptr %3, align 4, !tbaa !27
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %.thread153, label %57

57:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %58 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %59 = icmp slt i32 %.0.i149, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !27
  %62 = add nsw i32 %61, %.0.i149
  br label %63

63:                                               ; preds = %60, %57
  %.0 = phi i32 [ %62, %60 ], [ %.0.i149, %57 ]
  %.not118 = icmp eq i32 %.0, 0
  br i1 %.not118, label %.thread, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !27
  %.not119 = icmp eq i32 %.0, %65
  br i1 %.not119, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 4, !tbaa !3
  %69 = and i8 %68, 64
  %.not120 = icmp eq i8 %69, 0
  br i1 %.not120, label %70, label %.thread

70:                                               ; preds = %66
  %.ptr.ptr = getelementptr i8, ptr %0, i64 9
  %71 = load i32, ptr %0, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 50
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i32 [ %77, %73 ], [ %71, %70 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %.ptr.ptr, i64 %80
  %82 = icmp slt i32 %65, 50
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i32 [ %87, %83 ], [ %65, %78 ]
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %.ptr159 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not121161 = icmp ugt ptr %81, %.ptr159
  br i1 %.not121161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %92 = add i64 %5, %80
  %93 = add i64 %92, 10
  %94 = add i64 %5, %90
  %95 = add i64 %94, 9
  %umax = tail call i64 @llvm.umax.i64(i64 %93, i64 %95)
  %96 = add i64 %umax, -9
  %97 = add i64 %5, %80
  %98 = sub i64 %96, %97
  tail call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %98, i1 false), !tbaa !10
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %88
  %99 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %65, %88 ]
  store i32 %99, ptr %0, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 50
  br i1 %100, label %101, label %106

101:                                              ; preds = %._crit_edge
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  br label %106

106:                                              ; preds = %._crit_edge, %101
  %107 = phi i32 [ %105, %101 ], [ %99, %._crit_edge ]
  %.neg160 = add i32 %99, 1
  %108 = sub i32 %.neg160, %107
  %109 = sub nsw i32 %99, %.0
  %.not122 = icmp eq i32 %99, %.0
  br i1 %.not122, label %_ZL10decReversePhS_.exit136, label %110

110:                                              ; preds = %106
  %.not123 = icmp eq i32 %108, 1
  br i1 %.not123, label %127, label %111

111:                                              ; preds = %110
  %112 = sub i32 1, %108
  %113 = load i8, ptr %.ptr.ptr, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = urem i32 %114, %117
  %119 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %.ptr.ptr, i32 noundef %109, i32 noundef %112)
  %120 = load i8, ptr %.ptr159, align 1, !tbaa !10
  %121 = zext i32 %108 to i64
  %122 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = mul i32 %123, %118
  %125 = trunc i32 %124 to i8
  %126 = add i8 %120, %125
  store i8 %126, ptr %.ptr159, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %111, %110
  %128 = zext i32 %109 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %.ptr156 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %130 = icmp ult ptr %.ptr156, %.ptr159
  br i1 %130, label %.lr.ph.i126, label %_ZL10decReversePhS_.exit

.lr.ph.i126:                                      ; preds = %127, %.lr.ph.i126
  %.010.i = phi ptr [ %133, %.lr.ph.i126 ], [ %.ptr156, %127 ]
  %.089.i = phi ptr [ %134, %.lr.ph.i126 ], [ %.ptr159, %127 ]
  %131 = load i8, ptr %.010.i, align 1, !tbaa !10
  %132 = load i8, ptr %.089.i, align 1, !tbaa !10
  store i8 %132, ptr %.010.i, align 1, !tbaa !10
  store i8 %131, ptr %.089.i, align 1, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %134 = getelementptr inbounds i8, ptr %.089.i, i64 -1
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %.lr.ph.i126, label %_ZL10decReversePhS_.exit, !llvm.loop !89

_ZL10decReversePhS_.exit:                         ; preds = %.lr.ph.i126, %127
  %136 = icmp ugt i32 %109, 1
  br i1 %136, label %.lr.ph.i128.preheader, label %_ZL10decReversePhS_.exit131

.lr.ph.i128.preheader:                            ; preds = %_ZL10decReversePhS_.exit
  %.ptr157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128.preheader, %.lr.ph.i128
  %.010.i129 = phi ptr [ %139, %.lr.ph.i128 ], [ %.ptr.ptr, %.lr.ph.i128.preheader ]
  %.089.i130 = phi ptr [ %140, %.lr.ph.i128 ], [ %.ptr157, %.lr.ph.i128.preheader ]
  %137 = load i8, ptr %.010.i129, align 1, !tbaa !10
  %138 = load i8, ptr %.089.i130, align 1, !tbaa !10
  store i8 %138, ptr %.010.i129, align 1, !tbaa !10
  store i8 %137, ptr %.089.i130, align 1, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %.010.i129, i64 1
  %140 = getelementptr inbounds i8, ptr %.089.i130, i64 -1
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.lr.ph.i128, label %_ZL10decReversePhS_.exit131, !llvm.loop !89

_ZL10decReversePhS_.exit131:                      ; preds = %.lr.ph.i128, %_ZL10decReversePhS_.exit
  %142 = icmp samesign ugt i32 %89, 1
  br i1 %142, label %.lr.ph.i133, label %_ZL10decReversePhS_.exit136

.lr.ph.i133:                                      ; preds = %_ZL10decReversePhS_.exit131, %.lr.ph.i133
  %.010.i134 = phi ptr [ %145, %.lr.ph.i133 ], [ %.ptr.ptr, %_ZL10decReversePhS_.exit131 ]
  %.089.i135 = phi ptr [ %146, %.lr.ph.i133 ], [ %.ptr159, %_ZL10decReversePhS_.exit131 ]
  %143 = load i8, ptr %.010.i134, align 1, !tbaa !10
  %144 = load i8, ptr %.089.i135, align 1, !tbaa !10
  store i8 %144, ptr %.010.i134, align 1, !tbaa !10
  store i8 %143, ptr %.089.i135, align 1, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %.010.i134, i64 1
  %146 = getelementptr inbounds i8, ptr %.089.i135, i64 -1
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %.lr.ph.i133, label %_ZL10decReversePhS_.exit136, !llvm.loop !89

_ZL10decReversePhS_.exit136:                      ; preds = %.lr.ph.i133, %_ZL10decReversePhS_.exit131, %106
  %148 = ptrtoint ptr %.ptr159 to i64
  %149 = ptrtoint ptr %.ptr.ptr to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %.ptr.ptr, i64 %153
  %.01011.i = getelementptr i8, ptr %154, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.ptr.ptr
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZL10decReversePhS_.exit136, %158
  %.01014.i = phi ptr [ %.010.i139, %158 ], [ %.01011.i, %_ZL10decReversePhS_.exit136 ]
  %.013.i = phi i32 [ %159, %158 ], [ %152, %_ZL10decReversePhS_.exit136 ]
  %155 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %156 = icmp ne i8 %155, 0
  %157 = icmp eq i32 %.013.i, 1
  %or.cond.i138 = select i1 %156, i1 true, i1 %157
  br i1 %or.cond.i138, label %_ZL12decGetDigitsPhi.exit, label %158

158:                                              ; preds = %.lr.ph.i137
  %159 = add nsw i32 %.013.i, -1
  %.010.i139 = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i140 = icmp ult ptr %.010.i139, %.ptr.ptr
  br i1 %.not.i140, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i137, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %.lr.ph.i137, %158, %_ZL10decReversePhS_.exit136
  %.0.lcssa.i = phi i32 [ %152, %_ZL10decReversePhS_.exit136 ], [ %159, %158 ], [ %.013.i, %.lr.ph.i137 ]
  store i32 %.0.lcssa.i, ptr %0, align 4, !tbaa !9
  br label %.thread

160:                                              ; preds = %4, %10
  %161 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !14
  %.not124 = icmp eq i32 %.pr.pre, 0
  br i1 %.not124, label %.thread, label %162

162:                                              ; preds = %160
  %163 = and i32 %.pr.pre, 221
  %.not.i142 = icmp eq i32 %163, 0
  br i1 %.not.i142, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %164

164:                                              ; preds = %162
  %165 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %165, 0
  br i1 %.not6.i, label %.thread153, label %166

166:                                              ; preds = %164
  %167 = and i32 %.pr.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread153:                                       ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %15, %17, %164
  %168 = phi i32 [ %.pr.pre, %164 ], [ 128, %17 ], [ 128, %15 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %170, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %171, align 1, !tbaa !10
  store i8 32, ptr %169, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %162, %166, %.thread153
  %.0.i143 = phi i32 [ %167, %166 ], [ %168, %.thread153 ], [ %.pr.pre, %162 ]
  %172 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i143)
  br label %.thread

.thread:                                          ; preds = %_ZL12decGetDigitsPhi.exit, %66, %64, %63, %_ZL9decStatusP9decNumberjP10decContext.exit, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
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
  %12 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %11
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
  %34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, %16
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %41
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
  %51 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %41
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %53
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
  %.0 = phi i32 [ 1, %7 ], [ %31, %._crit_edge80 ], [ %80, %._crit_edge ], [ %1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberSameQuantum_77(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 10)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
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
  %.0 = phi i8 [ 0, %15 ], [ 1, %12 ], [ %.lobit, %17 ], [ %spec.select15, %19 ]
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
define noundef ptr @uprv_decNumberScaleB_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  br label %72

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
  br i1 %34, label %.lr.ph123.i.preheader, label %.thread108.i

.lr.ph123.i.preheader:                            ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.preheader, %.lr.ph123.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph123.i ], [ 1, %.lr.ph123.i.preheader ]
  %.5122.i = phi i32 [ %41, %.lr.ph123.i ], [ %32, %.lr.ph123.i.preheader ]
  %.671121.i = phi ptr [ %42, %.lr.ph123.i ], [ %35, %.lr.ph123.i.preheader ]
  %36 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = mul i32 %39, %37
  %41 = add i32 %40, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph123.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i
  %43 = icmp eq i32 %23, 10
  br i1 %43, label %44, label %.thread108.i

44:                                               ; preds = %._crit_edge.i
  %45 = zext nneg i32 %23 to i64
  %46 = getelementptr i8, ptr %2, i64 %45
  %scevgep = getelementptr i8, ptr %46, i64 8
  %47 = sdiv i32 %41, 1000000000
  %48 = load i8, ptr %scevgep, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %.not84.i = icmp ne i32 %47, %49
  %50 = icmp sgt i32 %41, 1999999997
  %or.cond.i = select i1 %24, i1 %50, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i8 %12, -1
  %53 = icmp sgt i32 %41, 999999999
  %or.cond4.i = select i1 %52, i1 %53, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %51, %44, %31
  %54 = and i32 %32, 1
  %..i = or disjoint i32 %54, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %51, %._crit_edge.i
  %.5.lcssa.i38 = phi i32 [ %41, %51 ], [ %41, %._crit_edge.i ], [ %32, %.preheader.i ]
  %55 = sub nsw i32 0, %.5.lcssa.i38
  %spec.select = select i1 %24, i32 %55, i32 %.5.lcssa.i38
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %..i, %.thread101.i ], [ %spec.select, %.thread108.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread44
    i32 -2147483646, label %.thread44
    i32 -2147483648, label %.thread44
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %22, %_ZL9decGetIntPK9decNumber.exit
  %.0.i40 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %22 ]
  %56 = tail call i32 @llvm.abs.i32(i32 %.0.i40, i1 true)
  %57 = load i32, ptr %3, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = add nsw i32 %59, %57
  %61 = shl nsw i32 %60, 1
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %.thread44, label %63

63:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %64 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 4, !tbaa !3
  %67 = and i8 %66, 64
  %.not31 = icmp eq i8 %67, 0
  br i1 %.not31, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, %.0.i40
  store i32 %71, ptr %69, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !14
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %5)
  br label %72

72:                                               ; preds = %63, %68, %15
  %.pr = load i32, ptr %5, align 4, !tbaa !14
  %.not32 = icmp eq i32 %.pr, 0
  br i1 %.not32, label %84, label %73

73:                                               ; preds = %72
  %74 = and i32 %.pr, 221
  %.not.i33 = icmp eq i32 %74, 0
  br i1 %.not.i33, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %75

75:                                               ; preds = %73
  %76 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %76, 0
  br i1 %.not6.i, label %.thread44, label %77

77:                                               ; preds = %75
  %78 = and i32 %.pr, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread44:                                        ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %17, %19, %75
  %79 = phi i32 [ %.pr, %75 ], [ 128, %19 ], [ 128, %17 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %81, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %82, align 1, !tbaa !10
  store i8 32, ptr %80, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %73, %77, %.thread44
  %.0.i34 = phi i32 [ %78, %77 ], [ %79, %.thread44 ], [ %.pr, %73 ]
  %83 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i34)
  br label %84

84:                                               ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberShift_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = and i8 %7, 48
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %102

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 48
  %.not57 = icmp eq i32 %13, 0
  br i1 %.not57, label %14, label %102

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
  br i1 %31, label %.lr.ph123.i.preheader, label %.thread108.i

.lr.ph123.i.preheader:                            ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.preheader, %.lr.ph123.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph123.i ], [ 1, %.lr.ph123.i.preheader ]
  %.5122.i = phi i32 [ %38, %.lr.ph123.i ], [ %29, %.lr.ph123.i.preheader ]
  %.671121.i = phi ptr [ %39, %.lr.ph123.i ], [ %32, %.lr.ph123.i.preheader ]
  %33 = load i8, ptr %.671121.i, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = mul i32 %36, %34
  %38 = add i32 %37, %.5122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.671121.i, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph123.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph123.i
  %40 = icmp eq i32 %20, 10
  br i1 %40, label %41, label %.thread108.i

41:                                               ; preds = %._crit_edge.i
  %42 = zext nneg i32 %20 to i64
  %43 = getelementptr i8, ptr %2, i64 %42
  %scevgep = getelementptr i8, ptr %43, i64 8
  %44 = sdiv i32 %38, 1000000000
  %45 = load i8, ptr %scevgep, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %.not84.i = icmp ne i32 %44, %46
  %47 = icmp sgt i32 %38, 1999999997
  %or.cond.i = select i1 %21, i1 %47, i1 false
  %or.cond92.i = or i1 %or.cond.i, %.not84.i
  br i1 %or.cond92.i, label %.thread101.i, label %48

48:                                               ; preds = %41
  %49 = icmp sgt i8 %11, -1
  %50 = icmp sgt i32 %38, 999999999
  %or.cond4.i = select i1 %49, i1 %50, i1 false
  %cond.fr96.i = freeze i1 %or.cond4.i
  br i1 %cond.fr96.i, label %.thread101.i, label %.thread108.i

.thread101.i:                                     ; preds = %48, %41, %28
  %51 = and i32 %29, 1
  %..i = or disjoint i32 %51, -2147483646
  br label %_ZL9decGetIntPK9decNumber.exit

.thread108.i:                                     ; preds = %.preheader.i, %48, %._crit_edge.i
  %.5.lcssa.i70 = phi i32 [ %38, %48 ], [ %38, %._crit_edge.i ], [ %29, %.preheader.i ]
  %52 = sub nsw i32 0, %.5.lcssa.i70
  %spec.select = select i1 %21, i32 %52, i32 %.5.lcssa.i70
  br label %_ZL9decGetIntPK9decNumber.exit

_ZL9decGetIntPK9decNumber.exit:                   ; preds = %.thread108.i, %.thread101.i
  %.0.i = phi i32 [ %..i, %.thread101.i ], [ %spec.select, %.thread108.i ]
  switch i32 %.0.i, label %_ZL9decGetIntPK9decNumber.exit.thread [
    i32 -2147483645, label %.thread77
    i32 -2147483646, label %.thread77
    i32 -2147483648, label %.thread77
  ]

_ZL9decGetIntPK9decNumber.exit.thread:            ; preds = %19, %_ZL9decGetIntPK9decNumber.exit
  %.0.i72 = phi i32 [ %.0.i, %_ZL9decGetIntPK9decNumber.exit ], [ 0, %19 ]
  %53 = tail call i32 @llvm.abs.i32(i32 %.0.i72, i1 true)
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %.thread77, label %56

56:                                               ; preds = %_ZL9decGetIntPK9decNumber.exit.thread
  %57 = tail call ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef nonnull %1)
  %.not60 = icmp eq i32 %.0.i72, 0
  br i1 %.not60, label %.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 4, !tbaa !3
  %61 = and i8 %60, 64
  %.not61 = icmp eq i8 %61, 0
  br i1 %.not61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = icmp sgt i32 %.0.i72, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 4, !tbaa !27
  %66 = icmp eq i32 %.0.i72, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %68, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %.thread

69:                                               ; preds = %64
  %70 = load i32, ptr %0, align 4, !tbaa !9
  %71 = add nsw i32 %70, %.0.i72
  %72 = icmp sgt i32 %71, %65
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = sub nsw i32 %71, %65
  %75 = tail call fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef nonnull %0, i32 noundef %74)
  %.pr = load i32, ptr %0, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %.pr, %73 ], [ %70, %69 ]
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %.not63 = icmp eq i8 %81, 0
  br i1 %.not63, label %.thread, label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %84 = tail call fastcc noundef i32 @_ZL14decShiftToMostPhii(ptr noundef nonnull %83, i32 noundef %77, i32 noundef %.0.i72)
  store i32 %84, ptr %0, align 4, !tbaa !9
  br label %.thread

85:                                               ; preds = %62
  %86 = sub nsw i32 0, %.0.i72
  %87 = load i32, ptr %0, align 4, !tbaa !9
  %.not62 = icmp sgt i32 %87, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br i1 %.not62, label %90, label %89

89:                                               ; preds = %85
  store i8 0, ptr %88, align 1, !tbaa !10
  store i32 1, ptr %0, align 4, !tbaa !9
  br label %.thread

90:                                               ; preds = %85
  %91 = icmp samesign ult i32 %87, 50
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %90, %92
  %98 = phi i32 [ %96, %92 ], [ %87, %90 ]
  %99 = tail call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %88, i32 noundef %98, i32 noundef %86)
  %100 = load i32, ptr %0, align 4, !tbaa !9
  %101 = add nsw i32 %100, %.0.i72
  store i32 %101, ptr %0, align 4, !tbaa !9
  br label %.thread

102:                                              ; preds = %4, %9
  %103 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %.pr73.pre = load i32, ptr %5, align 4, !tbaa !14
  %.not64 = icmp eq i32 %.pr73.pre, 0
  br i1 %.not64, label %.thread, label %104

104:                                              ; preds = %102
  %105 = and i32 %.pr73.pre, 221
  %.not.i65 = icmp eq i32 %105, 0
  br i1 %.not.i65, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %106

106:                                              ; preds = %104
  %107 = and i32 %.pr73.pre, 1073741824
  %.not6.i = icmp eq i32 %107, 0
  br i1 %.not6.i, label %.thread77, label %108

108:                                              ; preds = %106
  %109 = and i32 %.pr73.pre, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread77:                                        ; preds = %_ZL9decGetIntPK9decNumber.exit.thread, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %_ZL9decGetIntPK9decNumber.exit, %14, %16, %106
  %110 = phi i32 [ %.pr73.pre, %106 ], [ 128, %16 ], [ 128, %14 ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit ], [ 128, %_ZL9decGetIntPK9decNumber.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %112, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %113, align 1, !tbaa !10
  store i8 32, ptr %111, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %104, %108, %.thread77
  %.0.i66 = phi i32 [ %109, %108 ], [ %110, %.thread77 ], [ %.pr73.pre, %104 ]
  %114 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef %3, i32 noundef %.0.i66)
  br label %.thread

.thread:                                          ; preds = %79, %82, %67, %97, %89, %58, %56, %_ZL9decStatusP9decNumberjP10decContext.exit, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef returned %0, i32 noundef %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = zext i8 %14 to i32
  br label %17

17:                                               ; preds = %9, %11
  %.pn34 = phi i64 [ %15, %11 ], [ %10, %9 ]
  %18 = phi i32 [ %16, %11 ], [ %7, %9 ]
  %.pn = getelementptr inbounds nuw i8, ptr %4, i64 %.pn34
  %19 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.neg35 = add i32 %7, 1
  %20 = sub i32 %.neg35, %18
  %.not33 = icmp eq i32 %20, 1
  br i1 %.not33, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load i8, ptr %19, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = urem i32 %26, %24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %19, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %21, %17
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %4, i64 %35
  %.01011.i = getelementptr i8, ptr %36, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %4
  br i1 %.not12.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %40
  %.01014.i = phi ptr [ %.010.i, %40 ], [ %.01011.i, %29 ]
  %.013.i = phi i32 [ %41, %40 ], [ %34, %29 ]
  %37 = load i8, ptr %.01014.i, align 1, !tbaa !10
  %38 = icmp ne i8 %37, 0
  %39 = icmp eq i32 %.013.i, 1
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %_ZL12decGetDigitsPhi.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add nsw i32 %.013.i, -1
  %.010.i = getelementptr i8, ptr %.01014.i, i64 -1
  %.not.i = icmp ult ptr %.010.i, %4
  br i1 %.not.i, label %_ZL12decGetDigitsPhi.exit, label %.lr.ph.i, !llvm.loop !13

_ZL12decGetDigitsPhi.exit:                        ; preds = %40, %.lr.ph.i, %29, %5
  %storemerge = phi i32 [ 1, %5 ], [ %34, %29 ], [ %41, %40 ], [ %.013.i, %.lr.ph.i ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberSquareRoot_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 112
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %53, label %22

22:                                               ; preds = %3
  %23 = and i32 %20, 64
  %.not237 = icmp eq i32 %23, 0
  br i1 %.not237, label %51, label %24

24:                                               ; preds = %22
  %.not238 = icmp sgt i8 %19, -1
  br i1 %.not238, label %25, label %.thread323.thread.thread.thread

25:                                               ; preds = %24
  %26 = icmp eq ptr %0, %1
  br i1 %26, label %.thread323, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !8
  %32 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %32, ptr %0, align 4, !tbaa !9
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %33 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %33, ptr %34, align 1, !tbaa !10
  %35 = load i32, ptr %1, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %.thread323

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %39 = icmp samesign ult i32 %35, 50
  br i1 %39, label %40, label %.thread.i

.thread.i:                                        ; preds = %37
  %narrow34.i = add nuw i32 %35, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

40:                                               ; preds = %37
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %49, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %48, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %47 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %47, ptr %.032.i, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %50 = icmp ult ptr %48, %.ptr3337.i
  br i1 %50, label %.lr.ph.i, label %.thread323, !llvm.loop !49

51:                                               ; preds = %22
  %52 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %9)
  br label %.thread323

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = ashr i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load i32, ptr %1, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = icmp eq ptr %0, %1
  br i1 %64, label %uprv_decNumberCopy_77.exit256, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %67, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %68 = load i8, ptr %57, align 1, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %68, ptr %69, align 1, !tbaa !10
  %70 = load i32, ptr %1, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %uprv_decNumberCopy_77.exit256

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %74 = icmp samesign ult i32 %70, 50
  br i1 %74, label %75, label %.thread.i246

.thread.i246:                                     ; preds = %72
  %narrow34.i247 = add nuw i32 %70, 9
  %.add35.i248 = zext i32 %narrow34.i247 to i64
  %.ptr3336.i249 = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i248
  br label %.lr.ph.preheader.i250

75:                                               ; preds = %72
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %.ptr33.i255 = getelementptr inbounds nuw i8, ptr %80, i64 9
  br label %.lr.ph.preheader.i250

.lr.ph.preheader.i250:                            ; preds = %75, %.thread.i246
  %.ptr3337.i251 = phi ptr [ %.ptr3336.i249, %.thread.i246 ], [ %.ptr33.i255, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.lr.ph.i252, %.lr.ph.preheader.i250
  %.032.i253 = phi ptr [ %84, %.lr.ph.i252 ], [ %73, %.lr.ph.preheader.i250 ]
  %.02631.i254 = phi ptr [ %83, %.lr.ph.i252 ], [ %81, %.lr.ph.preheader.i250 ]
  %82 = load i8, ptr %.02631.i254, align 1, !tbaa !10
  store i8 %82, ptr %.032.i253, align 1, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.02631.i254, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.032.i253, i64 1
  %85 = icmp ult ptr %83, %.ptr3337.i251
  br i1 %85, label %.lr.ph.i252, label %uprv_decNumberCopy_77.exit256, !llvm.loop !49

uprv_decNumberCopy_77.exit256:                    ; preds = %.lr.ph.i252, %63, %65
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %56, ptr %86, align 4, !tbaa !8
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  br label %.thread323

87:                                               ; preds = %60, %53
  %.not228 = icmp sgt i8 %19, -1
  br i1 %.not228, label %88, label %.thread323.thread.thread.thread

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4, !tbaa !27
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %1, align 4, !tbaa !9
  %. = tail call i32 @llvm.smax.i32(i32 %90, i32 %91)
  %92 = tail call i32 @llvm.smax.i32(i32 %., i32 7)
  %93 = add nuw nsw i32 %92, 2
  %94 = icmp slt i32 %91, 50
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %88, %95
  %101 = phi i32 [ %99, %95 ], [ %91, %88 ]
  %narrow = add nuw i32 %101, 11
  %102 = icmp sgt i32 %narrow, 48
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = zext nneg i32 %narrow to i64
  %105 = tail call noalias ptr @uprv_malloc_77(i64 noundef %104) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread323.thread.thread.thread, label %107

107:                                              ; preds = %103, %100
  %.0203 = phi ptr [ %13, %100 ], [ %105, %103 ]
  %.1200 = phi ptr [ null, %100 ], [ %105, %103 ]
  %108 = icmp slt i32 %., 48
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = zext nneg i32 %93 to i64
  %111 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %107, %109
  %115 = phi i32 [ %113, %109 ], [ %93, %107 ]
  %116 = add nuw i32 %115, 11
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = zext nneg i32 %116 to i64
  %120 = tail call noalias ptr @uprv_malloc_77(i64 noundef %119) #17
  %121 = tail call noalias ptr @uprv_malloc_77(i64 noundef %119) #17
  %122 = icmp eq ptr %120, null
  %123 = icmp eq ptr %121, null
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %124, label %125

124:                                              ; preds = %118
  store i32 16, ptr %9, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

125:                                              ; preds = %118, %114
  %.1207 = phi ptr [ null, %114 ], [ %120, %118 ]
  %.1205 = phi ptr [ null, %114 ], [ %121, %118 ]
  %.0202 = phi ptr [ %14, %114 ], [ %120, %118 ]
  %.0201 = phi ptr [ %15, %114 ], [ %121, %118 ]
  %.0202336 = ptrtoint ptr %.0202 to i64
  %126 = icmp eq ptr %.0203, %1
  br i1 %126, label %.uprv_decNumberCopy_77.exit268_crit_edge, label %127

.uprv_decNumberCopy_77.exit268_crit_edge:         ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  %.pre347 = load i32, ptr %.0203, align 4, !tbaa !9
  br label %uprv_decNumberCopy_77.exit268

127:                                              ; preds = %125
  %128 = load i8, ptr %18, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  store i8 %128, ptr %129, align 4, !tbaa !3
  %130 = load i32, ptr %54, align 4, !tbaa !8
  %131 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %131, ptr %.0203, align 4, !tbaa !9
  %132 = load i8, ptr %57, align 1, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %.0203, i64 9
  store i8 %132, ptr %133, align 1, !tbaa !10
  %134 = icmp sgt i32 %131, 1
  br i1 %134, label %135, label %uprv_decNumberCopy_77.exit268

135:                                              ; preds = %127
  %136 = getelementptr i8, ptr %.0203, i64 10
  %137 = icmp samesign ult i32 %131, 50
  br i1 %137, label %138, label %.thread.i258

.thread.i258:                                     ; preds = %135
  %narrow34.i259 = add nuw i32 %131, 9
  %.add35.i260 = zext i32 %narrow34.i259 to i64
  %.ptr3336.i261 = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i260
  br label %.lr.ph.preheader.i262

138:                                              ; preds = %135
  %139 = zext nneg i32 %131 to i64
  %140 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  %.ptr33.i267 = getelementptr inbounds nuw i8, ptr %143, i64 9
  br label %.lr.ph.preheader.i262

.lr.ph.preheader.i262:                            ; preds = %138, %.thread.i258
  %.ptr3337.i263 = phi ptr [ %.ptr3336.i261, %.thread.i258 ], [ %.ptr33.i267, %138 ]
  %.ptr3337.i263334 = ptrtoint ptr %.ptr3337.i263 to i64
  %144 = getelementptr i8, ptr %1, i64 10
  %145 = add i64 %4, 11
  %umax = call i64 @llvm.umax.i64(i64 %.ptr3337.i263334, i64 %145)
  %146 = add i64 %umax, -10
  %147 = sub i64 %146, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %144, i64 %147, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit268

uprv_decNumberCopy_77.exit268:                    ; preds = %.uprv_decNumberCopy_77.exit268_crit_edge, %.lr.ph.preheader.i262, %127
  %148 = phi i32 [ %.pre347, %.uprv_decNumberCopy_77.exit268_crit_edge ], [ %131, %.lr.ph.preheader.i262 ], [ %131, %127 ]
  %149 = phi i32 [ %.pre, %.uprv_decNumberCopy_77.exit268_crit_edge ], [ %130, %.lr.ph.preheader.i262 ], [ %130, %127 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %151 = add nsw i32 %148, %149
  %152 = sub nsw i32 0, %148
  store i32 %152, ptr %150, align 4, !tbaa !8
  %153 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %5, i32 noundef 64)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 999999999, ptr %154, align 4, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -999999999, ptr %155, align 4, !tbaa !35
  store i32 %92, ptr %5, align 4, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %156, align 8, !tbaa !3
  store i32 3, ptr %16, align 16, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store i8 0, ptr %157, align 4, !tbaa !3
  store i32 3, ptr %.0202, align 4, !tbaa !9
  %158 = and i32 %151, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.lr.ph.preheader, label %160

160:                                              ; preds = %uprv_decNumberCopy_77.exit268
  %161 = load i32, ptr %150, align 4, !tbaa !8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %150, align 4, !tbaa !8
  %163 = add nsw i32 %151, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %160, %uprv_decNumberCopy_77.exit268
  %.sink346 = phi i32 [ -4, %160 ], [ -3, %uprv_decNumberCopy_77.exit268 ]
  %.sink345 = phi i32 [ -2, %160 ], [ -3, %uprv_decNumberCopy_77.exit268 ]
  %.sink344 = phi i8 [ 1, %160 ], [ 5, %uprv_decNumberCopy_77.exit268 ]
  %.sink343 = phi i8 [ 8, %160 ], [ 2, %uprv_decNumberCopy_77.exit268 ]
  %.sink342 = phi i8 [ 5, %160 ], [ 1, %uprv_decNumberCopy_77.exit268 ]
  %.sink = phi i8 [ 2, %160 ], [ 8, %uprv_decNumberCopy_77.exit268 ]
  %.0 = phi i32 [ %163, %160 ], [ %151, %uprv_decNumberCopy_77.exit268 ]
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sink346, ptr %164, align 4, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  store i32 %.sink345, ptr %165, align 4, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 9, ptr %166, align 1, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %.sink344, ptr %167, align 2, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 %.sink343, ptr %168, align 1, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.0202, i64 9
  store i8 9, ptr %169, align 1, !tbaa !10
  %170 = getelementptr i8, ptr %.0202, i64 10
  store i8 %.sink342, ptr %170, align 1, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.0202, i64 11
  store i8 %.sink, ptr %171, align 1, !tbaa !10
  %172 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %.0203, ptr noundef nonnull %5, ptr noundef %10)
  %173 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %175, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %176, align 1, !tbaa !10
  store i8 0, ptr %156, align 8, !tbaa !3
  store i32 1, ptr %16, align 16, !tbaa !9
  store i8 5, ptr %166, align 1, !tbaa !10
  store i32 -1, ptr %164, align 4, !tbaa !8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %177 = phi i32 [ %184, %.lr.ph ], [ 3, %.lr.ph.preheader ]
  %178 = shl nsw i32 %177, 1
  %179 = add nsw i32 %178, -2
  %180 = call i32 @llvm.smin.i32(i32 %179, i32 %93)
  store i32 %180, ptr %5, align 4, !tbaa !27
  %181 = call fastcc noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0203, ptr noundef nonnull %.0202, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %182 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %183 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0201, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %10)
  %184 = load i32, ptr %5, align 4, !tbaa !27
  %185 = icmp slt i32 %184, %93
  br i1 %185, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %186, align 4, !tbaa !45
  %187 = sdiv i32 %.0, 2
  %188 = load i32, ptr %165, align 4, !tbaa !8
  %189 = add nsw i32 %188, %187
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 %189, ptr %165, align 4, !tbaa !8
  %190 = load i32, ptr %.0202, align 4, !tbaa !9
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %.0202, ptr noundef nonnull readonly %6, ptr noundef nonnull %169, i32 noundef %190, ptr noundef nonnull %8, ptr noundef nonnull %11)
  call fastcc void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef nonnull %.0202, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %11)
  %191 = load i32, ptr %11, align 4, !tbaa !14
  %192 = and i32 %191, 512
  %.not229 = icmp eq i32 %192, 0
  br i1 %.not229, label %216, label %193

193:                                              ; preds = %._crit_edge
  store i32 %191, ptr %9, align 4, !tbaa !14
  %194 = icmp eq ptr %0, %.0202
  br i1 %194, label %uprv_decNumberCopy_77.exit, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %157, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %196, ptr %197, align 4, !tbaa !3
  %198 = load i32, ptr %165, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !8
  %200 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %200, ptr %0, align 4, !tbaa !9
  %201 = load i8, ptr %169, align 1, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %201, ptr %202, align 1, !tbaa !10
  %203 = icmp sgt i32 %200, 1
  br i1 %203, label %204, label %uprv_decNumberCopy_77.exit

204:                                              ; preds = %195
  %205 = getelementptr i8, ptr %0, i64 10
  %206 = icmp samesign ult i32 %200, 50
  br i1 %206, label %207, label %.thread.i270

.thread.i270:                                     ; preds = %204
  %narrow34.i271 = add nuw i32 %200, 9
  %.add35.i272 = zext i32 %narrow34.i271 to i64
  %.ptr3336.i273 = getelementptr inbounds nuw i8, ptr %.0202, i64 %.add35.i272
  br label %.lr.ph.preheader.i274

207:                                              ; preds = %204
  %208 = zext nneg i32 %200 to i64
  %209 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !10
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.0202, i64 %211
  %.ptr33.i279 = getelementptr inbounds nuw i8, ptr %212, i64 9
  br label %.lr.ph.preheader.i274

.lr.ph.preheader.i274:                            ; preds = %207, %.thread.i270
  %.ptr3337.i275 = phi ptr [ %.ptr3336.i273, %.thread.i270 ], [ %.ptr33.i279, %207 ]
  %.ptr3337.i275335 = ptrtoint ptr %.ptr3337.i275 to i64
  %213 = add i64 %.0202336, 11
  %umax337 = call i64 @llvm.umax.i64(i64 %.ptr3337.i275335, i64 %213)
  %214 = add i64 %umax337, -10
  %215 = sub i64 %214, %.0202336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 1 %170, i64 %215, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

216:                                              ; preds = %._crit_edge
  %217 = and i32 %191, -2593
  store i32 %217, ptr %9, align 4, !tbaa !14
  %218 = load i32, ptr %165, align 4, !tbaa !8
  %219 = sub nsw i32 %218, %187
  store i32 %219, ptr %165, align 4, !tbaa !8
  %220 = load i32, ptr %5, align 4, !tbaa !27
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %5, align 4, !tbaa !27
  %222 = load i32, ptr %.0202, align 4, !tbaa !9
  %223 = xor i32 %222, -1
  store i32 %223, ptr %164, align 4, !tbaa !8
  %224 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %225, align 4, !tbaa !45
  %226 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %10)
  %227 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %228 = load i8, ptr %227, align 4, !tbaa !3
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %.0201, i64 8
  %.pre180.i = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %229 = or i8 %.pre180.i, %228
  %230 = and i8 %229, 48
  %.not115.i = icmp eq i8 %230, 0
  br i1 %.not115.i, label %233, label %231

231:                                              ; preds = %216
  %232 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0203, ptr noundef nonnull %.0201, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

233:                                              ; preds = %216
  %234 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %.0203, ptr noundef nonnull %.0201, i8 noundef zeroext 0)
  %235 = icmp eq i32 %234, -2147483648
  br i1 %235, label %236, label %.thread139.i

236:                                              ; preds = %233
  %237 = load i32, ptr %10, align 4, !tbaa !14
  %238 = or i32 %237, 16
  store i32 %238, ptr %10, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

.thread139.i:                                     ; preds = %233
  %239 = icmp eq i32 %234, 0
  store i8 0, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 0, ptr %240, align 4, !tbaa !8
  store i32 1, ptr %.0201, align 4, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 0, ptr %241, align 1, !tbaa !10
  br i1 %239, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit, label %242

242:                                              ; preds = %.thread139.i
  store i8 1, ptr %241, align 1, !tbaa !10
  %243 = icmp slt i32 %234, 0
  br i1 %243, label %.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit: ; preds = %231, %236, %.thread139.i, %242
  %.pr = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.not230 = icmp sgt i8 %.pr, -1
  br i1 %.not230, label %244, label %.sink.split

244:                                              ; preds = %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %245 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  store i32 5, ptr %225, align 4, !tbaa !45
  %246 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %10)
  %247 = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.pre180.i282 = load i8, ptr %227, align 4, !tbaa !3
  %248 = or i8 %.pre180.i282, %247
  %249 = and i8 %248, 48
  %.not115.i283 = icmp eq i8 %249, 0
  br i1 %.not115.i283, label %252, label %250

250:                                              ; preds = %244
  %251 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0203, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285

252:                                              ; preds = %244
  %253 = call fastcc noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef nonnull %.0201, ptr noundef nonnull %.0203, i8 noundef zeroext 0)
  %254 = icmp eq i32 %253, -2147483648
  br i1 %254, label %255, label %.thread139.i284

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4, !tbaa !14
  %257 = or i32 %256, 16
  store i32 %257, ptr %10, align 4, !tbaa !14
  br label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285

.thread139.i284:                                  ; preds = %252
  %258 = icmp eq i32 %253, 0
  store i8 0, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 0, ptr %259, align 4, !tbaa !8
  store i32 1, ptr %.0201, align 4, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 0, ptr %260, align 1, !tbaa !10
  br i1 %258, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285, label %261

261:                                              ; preds = %.thread139.i284
  store i8 1, ptr %260, align 1, !tbaa !10
  %262 = icmp slt i32 %253, 0
  br i1 %262, label %.sink.split.sink.split, label %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285

_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285: ; preds = %250, %255, %.thread139.i284, %261
  %.pr311 = load i8, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %.not231 = icmp sgt i8 %.pr311, -1
  br i1 %.not231, label %273, label %.sink.split

.sink.split.sink.split:                           ; preds = %261, %242
  %.sink359.ph = phi i8 [ -128, %242 ], [ 0, %261 ]
  store i8 -128, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit
  %.sink359 = phi i8 [ -128, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit ], [ 0, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285 ], [ %.sink359.ph, %.sink.split.sink.split ]
  %263 = load i32, ptr %164, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %164, align 4, !tbaa !8
  store i8 1, ptr %166, align 1, !tbaa !10
  %265 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %.0202, ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext %.sink359, ptr noundef %10)
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !35
  %268 = sub nsw i32 %267, %187
  store i32 %268, ptr %266, align 4, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !36
  %271 = sub nsw i32 %270, %187
  store i32 %271, ptr %269, align 4, !tbaa !36
  %272 = call fastcc noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %.0202, ptr noundef nonnull %7, ptr noundef nonnull %.0202, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %10)
  br label %273

273:                                              ; preds = %.sink.split, %_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj.exit285
  %274 = load i32, ptr %165, align 4, !tbaa !8
  %275 = add nsw i32 %274, %187
  store i32 %275, ptr %165, align 4, !tbaa !8
  %276 = icmp eq ptr %.0201, %.0202
  br i1 %276, label %uprv_decNumberCopy_77.exit297, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %157, align 4, !tbaa !3
  store i8 %278, ptr %.phi.trans.insert179.i, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 %275, ptr %279, align 4, !tbaa !8
  %280 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %280, ptr %.0201, align 4, !tbaa !9
  %281 = load i8, ptr %169, align 1, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %.0201, i64 9
  store i8 %281, ptr %282, align 1, !tbaa !10
  %283 = icmp sgt i32 %280, 1
  br i1 %283, label %284, label %uprv_decNumberCopy_77.exit297

284:                                              ; preds = %277
  %285 = getelementptr i8, ptr %.0201, i64 10
  %286 = icmp samesign ult i32 %280, 50
  br i1 %286, label %287, label %.thread.i287

.thread.i287:                                     ; preds = %284
  %narrow34.i288 = add nuw i32 %280, 9
  %.add35.i289 = zext i32 %narrow34.i288 to i64
  %.ptr3336.i290 = getelementptr inbounds nuw i8, ptr %.0202, i64 %.add35.i289
  br label %.lr.ph.preheader.i291

287:                                              ; preds = %284
  %288 = zext nneg i32 %280 to i64
  %289 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !10
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.0202, i64 %291
  %.ptr33.i296 = getelementptr inbounds nuw i8, ptr %292, i64 9
  br label %.lr.ph.preheader.i291

.lr.ph.preheader.i291:                            ; preds = %287, %.thread.i287
  %.ptr3337.i292 = phi ptr [ %.ptr3336.i290, %.thread.i287 ], [ %.ptr33.i296, %287 ]
  %.ptr3337.i292338 = ptrtoint ptr %.ptr3337.i292 to i64
  %293 = add i64 %.0202336, 11
  %umax339 = call i64 @llvm.umax.i64(i64 %.ptr3337.i292338, i64 %293)
  %294 = add i64 %umax339, -10
  %295 = sub i64 %294, %.0202336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr nonnull align 1 %170, i64 %295, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit297

uprv_decNumberCopy_77.exit297:                    ; preds = %.lr.ph.preheader.i291, %273, %277
  %296 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef nonnull %.0201, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %12)
  %297 = load i32, ptr %.0201, align 4, !tbaa !9
  %298 = shl nsw i32 %297, 1
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %299, %92
  br i1 %300, label %301, label %303

301:                                              ; preds = %uprv_decNumberCopy_77.exit297
  %302 = or i32 %191, 2080
  store i32 %302, ptr %9, align 4, !tbaa !14
  br label %364

303:                                              ; preds = %uprv_decNumberCopy_77.exit297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 0, ptr %17, align 4, !tbaa !14
  %304 = call fastcc noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %.0201, ptr noundef nonnull %5, ptr noundef %17)
  %305 = load i32, ptr %17, align 4, !tbaa !14
  %306 = and i32 %305, 512
  %.not232 = icmp eq i32 %306, 0
  br i1 %.not232, label %309, label %307

307:                                              ; preds = %303
  %308 = or i32 %191, 2080
  store i32 %308, ptr %9, align 4, !tbaa !14
  br label %363

309:                                              ; preds = %303
  %310 = call fastcc noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef nonnull %16, ptr noundef nonnull %.0201, ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %17)
  %311 = load i8, ptr %166, align 1, !tbaa !10
  %312 = icmp eq i8 %311, 0
  %313 = load i32, ptr %16, align 16
  %314 = icmp eq i32 %313, 1
  %or.cond244 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond244, label %315, label %319

315:                                              ; preds = %309
  %316 = load i8, ptr %156, align 8, !tbaa !3
  %317 = and i8 %316, 112
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %315, %309
  %320 = or i32 %191, 2080
  store i32 %320, ptr %9, align 4, !tbaa !14
  br label %363

321:                                              ; preds = %315
  %322 = load i32, ptr %165, align 4, !tbaa !8
  %323 = sub nsw i32 %56, %322
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = or disjoint i32 %217, 2048
  store i32 %326, ptr %9, align 4, !tbaa !14
  br label %363

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !36
  %330 = load i32, ptr %2, align 4, !tbaa !27
  %331 = add i32 %329, 1
  %332 = add i32 %322, %330
  %333 = sub i32 %331, %332
  %334 = icmp sgt i32 %323, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %337 = load i8, ptr %336, align 4, !tbaa !30
  %.not233 = icmp eq i8 %337, 0
  br i1 %.not233, label %340, label %338

338:                                              ; preds = %335
  %339 = or i32 %217, 1024
  store i32 %339, ptr %9, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %338, %335, %327
  %341 = phi i32 [ %339, %338 ], [ %217, %335 ], [ %217, %327 ]
  %.0198 = phi i32 [ %333, %338 ], [ %323, %335 ], [ %323, %327 ]
  %342 = load i32, ptr %12, align 4, !tbaa !14
  %343 = icmp slt i32 %342, %.0198
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = or i32 %341, 1024
  store i32 %345, ptr %9, align 4, !tbaa !14
  br label %346

346:                                              ; preds = %344, %340
  %.pre348350 = phi i32 [ %345, %344 ], [ %341, %340 ]
  %.1 = phi i32 [ %342, %344 ], [ %.0198, %340 ]
  %347 = icmp sgt i32 %.1, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %346
  %349 = load i32, ptr %.0202, align 4, !tbaa !9
  %350 = icmp slt i32 %349, 50
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !10
  %355 = zext i8 %354 to i32
  br label %356

356:                                              ; preds = %348, %351
  %357 = phi i32 [ %355, %351 ], [ %349, %348 ]
  %358 = call fastcc noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef nonnull %169, i32 noundef %357, i32 noundef %.1)
  %359 = load i32, ptr %165, align 4, !tbaa !8
  %360 = add nsw i32 %359, %.1
  store i32 %360, ptr %165, align 4, !tbaa !8
  %361 = load i32, ptr %.0202, align 4, !tbaa !9
  %362 = sub nsw i32 %361, %.1
  store i32 %362, ptr %.0202, align 4, !tbaa !9
  %.pre348.pre = load i32, ptr %9, align 4, !tbaa !14
  br label %363

363:                                              ; preds = %325, %356, %346, %319, %307
  %.pre348 = phi i32 [ %326, %325 ], [ %.pre348.pre, %356 ], [ %.pre348350, %346 ], [ %320, %319 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %364

364:                                              ; preds = %363, %301
  %365 = phi i32 [ %.pre348, %363 ], [ %302, %301 ]
  %366 = and i32 %365, 8192
  %.not234 = icmp eq i32 %366, 0
  br i1 %.not234, label %379, label %condstore.split

condstore.split:                                  ; preds = %364
  %367 = load i32, ptr %54, align 4, !tbaa !8
  %368 = load i32, ptr %1, align 4, !tbaa !9
  %369 = add nsw i32 %368, %367
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !35
  %372 = shl nsw i32 %371, 1
  %.not235.not.not = icmp sgt i32 %369, %372
  %373 = and i32 %365, -12289
  %374 = select i1 %.not235.not.not, i32 %373, i32 %365
  %375 = and i32 %374, 32
  %.not236.not = icmp eq i32 %375, 0
  %376 = or i1 %.not235.not.not, %.not236.not
  br i1 %376, label %377, label %379

377:                                              ; preds = %condstore.split
  %378 = and i32 %374, -8225
  %simplifycfg.merge = select i1 %.not236.not, i32 %378, i32 %374
  store i32 %simplifycfg.merge, ptr %9, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %377, %condstore.split, %364
  %380 = icmp eq ptr %0, %.0202
  br i1 %380, label %uprv_decNumberCopy_77.exit, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %157, align 4, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %382, ptr %383, align 4, !tbaa !3
  %384 = load i32, ptr %165, align 4, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %384, ptr %385, align 4, !tbaa !8
  %386 = load i32, ptr %.0202, align 4, !tbaa !9
  store i32 %386, ptr %0, align 4, !tbaa !9
  %387 = load i8, ptr %169, align 1, !tbaa !10
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %387, ptr %388, align 1, !tbaa !10
  %389 = icmp sgt i32 %386, 1
  br i1 %389, label %390, label %uprv_decNumberCopy_77.exit

390:                                              ; preds = %381
  %391 = getelementptr i8, ptr %0, i64 10
  %392 = icmp samesign ult i32 %386, 50
  br i1 %392, label %393, label %.thread.i299

.thread.i299:                                     ; preds = %390
  %narrow34.i300 = add nuw i32 %386, 9
  %.add35.i301 = zext i32 %narrow34.i300 to i64
  %.ptr3336.i302 = getelementptr inbounds nuw i8, ptr %.0202, i64 %.add35.i301
  br label %.lr.ph.preheader.i303

393:                                              ; preds = %390
  %394 = zext nneg i32 %386 to i64
  %395 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !10
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %.0202, i64 %397
  %.ptr33.i308 = getelementptr inbounds nuw i8, ptr %398, i64 9
  br label %.lr.ph.preheader.i303

.lr.ph.preheader.i303:                            ; preds = %393, %.thread.i299
  %.ptr3337.i304 = phi ptr [ %.ptr3336.i302, %.thread.i299 ], [ %.ptr33.i308, %393 ]
  %.ptr3337.i304340 = ptrtoint ptr %.ptr3337.i304 to i64
  %399 = add i64 %.0202336, 11
  %umax341 = call i64 @llvm.umax.i64(i64 %.ptr3337.i304340, i64 %399)
  %400 = add i64 %umax341, -10
  %401 = sub i64 %400, %.0202336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr nonnull align 1 %170, i64 %401, i1 false), !tbaa !10
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.preheader.i274, %.lr.ph.preheader.i303, %381, %379, %195, %193, %124
  %.0206 = phi ptr [ %120, %124 ], [ %.1207, %193 ], [ %.1207, %195 ], [ %.1207, %379 ], [ %.1207, %381 ], [ %.1207, %.lr.ph.preheader.i303 ], [ %.1207, %.lr.ph.preheader.i274 ]
  %.0204 = phi ptr [ %121, %124 ], [ %.1205, %193 ], [ %.1205, %195 ], [ %.1205, %379 ], [ %.1205, %381 ], [ %.1205, %.lr.ph.preheader.i303 ], [ %.1205, %.lr.ph.preheader.i274 ]
  %.not239 = icmp eq ptr %.1200, null
  br i1 %.not239, label %403, label %402

402:                                              ; preds = %uprv_decNumberCopy_77.exit
  call void @uprv_free_77(ptr noundef nonnull %.1200)
  br label %403

403:                                              ; preds = %402, %uprv_decNumberCopy_77.exit
  %.not240 = icmp eq ptr %.0206, null
  br i1 %.not240, label %405, label %404

404:                                              ; preds = %403
  call void @uprv_free_77(ptr noundef nonnull %.0206)
  br label %405

405:                                              ; preds = %404, %403
  %.not241 = icmp eq ptr %.0204, null
  br i1 %.not241, label %.thread323, label %406

406:                                              ; preds = %405
  call void @uprv_free_77(ptr noundef nonnull %.0204)
  br label %.thread323

.thread323:                                       ; preds = %.lr.ph.i, %27, %25, %uprv_decNumberCopy_77.exit256, %51, %406, %405
  %.pr326 = load i32, ptr %9, align 4, !tbaa !14
  %.not242 = icmp eq i32 %.pr326, 0
  br i1 %.not242, label %416, label %.thread323.thread

.thread323.thread:                                ; preds = %.thread323
  %407 = and i32 %.pr326, 221
  %.not.i = icmp eq i32 %407, 0
  br i1 %.not.i, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %.thread323.thread.thread

.thread323.thread.thread:                         ; preds = %.thread323.thread
  %408 = and i32 %.pr326, 1073741824
  %.not6.i = icmp eq i32 %408, 0
  br i1 %.not6.i, label %.thread323.thread.thread.thread, label %409

409:                                              ; preds = %.thread323.thread.thread
  %410 = and i32 %.pr326, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

.thread323.thread.thread.thread:                  ; preds = %103, %87, %24, %.thread323.thread.thread
  %411 = phi i32 [ %.pr326, %.thread323.thread.thread ], [ 128, %24 ], [ 128, %87 ], [ 16, %103 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %413, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %414, align 1, !tbaa !10
  store i8 32, ptr %412, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %.thread323.thread, %409, %.thread323.thread.thread.thread
  %.0.i = phi i32 [ %410, %409 ], [ %411, %.thread323.thread.thread.thread ], [ %.pr326, %.thread323.thread ]
  %415 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %416

416:                                              ; preds = %_ZL9decStatusP9decNumberjP10decContext.exit, %.thread323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberSubtract_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberToIntegralExact_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 64
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %40, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %uprv_decNumberCopy_77.exit32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %21, ptr %0, align 4, !tbaa !9
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %22 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %22, ptr %23, align 1, !tbaa !10
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %uprv_decNumberCopy_77.exit32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = icmp samesign ult i32 %24, 50
  br i1 %28, label %29, label %.thread.i

.thread.i:                                        ; preds = %26
  %narrow34.i = add nuw i32 %24, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %38, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %37, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %36, ptr %.032.i, align 1, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %39 = icmp ult ptr %37, %.ptr3337.i
  br i1 %39, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit32, !llvm.loop !49

40:                                               ; preds = %12
  %41 = call fastcc noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %7)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !14
  br label %uprv_decNumberCopy_77.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = icmp eq ptr %0, %1
  br i1 %47, label %uprv_decNumberCopy_77.exit32, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %44, ptr %50, align 4, !tbaa !8
  %51 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %51, ptr %0, align 4, !tbaa !9
  %.ptr.i21 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %52 = load i8, ptr %.ptr.i21, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %52, ptr %53, align 1, !tbaa !10
  %54 = load i32, ptr %1, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %uprv_decNumberCopy_77.exit32

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %58 = icmp samesign ult i32 %54, 50
  br i1 %58, label %59, label %.thread.i22

.thread.i22:                                      ; preds = %56
  %narrow34.i23 = add nuw i32 %54, 9
  %.add35.i24 = zext i32 %narrow34.i23 to i64
  %.ptr3336.i25 = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i24
  br label %.lr.ph.preheader.i26

59:                                               ; preds = %56
  %60 = zext nneg i32 %54 to i64
  %61 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %.ptr33.i31 = getelementptr inbounds nuw i8, ptr %64, i64 9
  br label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %59, %.thread.i22
  %.ptr3337.i27 = phi ptr [ %.ptr3336.i25, %.thread.i22 ], [ %.ptr33.i31, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i26
  %.032.i29 = phi ptr [ %68, %.lr.ph.i28 ], [ %57, %.lr.ph.preheader.i26 ]
  %.02631.i30 = phi ptr [ %67, %.lr.ph.i28 ], [ %65, %.lr.ph.preheader.i26 ]
  %66 = load i8, ptr %.02631.i30, align 1, !tbaa !10
  store i8 %66, ptr %.032.i29, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.02631.i30, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.032.i29, i64 1
  %69 = icmp ult ptr %67, %.ptr3337.i27
  br i1 %69, label %.lr.ph.i28, label %uprv_decNumberCopy_77.exit32, !llvm.loop !49

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !61
  %71 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %71, ptr %6, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %72, align 4, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %75, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !14
  %76 = call fastcc noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %4)
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %uprv_decNumberQuantize_77.exit, label %78

78:                                               ; preds = %70
  %79 = and i32 %77, 221
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZL9decStatusP9decNumberjP10decContext.exit.i, label %80

80:                                               ; preds = %78
  %81 = and i32 %77, 1073741824
  %.not6.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = and i32 %77, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %87, align 1, !tbaa !10
  store i8 32, ptr %85, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit.i

_ZL9decStatusP9decNumberjP10decContext.exit.i:    ; preds = %84, %82, %78
  %.0.i.i = phi i32 [ %83, %82 ], [ %77, %84 ], [ %77, %78 ]
  %88 = call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %6, i32 noundef %.0.i.i)
  br label %uprv_decNumberQuantize_77.exit

uprv_decNumberQuantize_77.exit:                   ; preds = %70, %_ZL9decStatusP9decNumberjP10decContext.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !92
  br label %uprv_decNumberCopy_77.exit

uprv_decNumberCopy_77.exit:                       ; preds = %40, %uprv_decNumberQuantize_77.exit
  %91 = phi i32 [ %90, %uprv_decNumberQuantize_77.exit ], [ %.pr.pre, %40 ]
  %.not20 = icmp eq i32 %91, 0
  br i1 %.not20, label %uprv_decNumberCopy_77.exit32, label %92

92:                                               ; preds = %uprv_decNumberCopy_77.exit
  %93 = and i32 %91, 221
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %_ZL9decStatusP9decNumberjP10decContext.exit, label %94

94:                                               ; preds = %92
  %95 = and i32 %91, 1073741824
  %.not6.i = icmp eq i32 %95, 0
  br i1 %.not6.i, label %98, label %96

96:                                               ; preds = %94
  %97 = and i32 %91, -1073741825
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4, !tbaa !8
  store i32 1, ptr %0, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %101, align 1, !tbaa !10
  store i8 32, ptr %99, align 4, !tbaa !3
  br label %_ZL9decStatusP9decNumberjP10decContext.exit

_ZL9decStatusP9decNumberjP10decContext.exit:      ; preds = %92, %96, %98
  %.0.i = phi i32 [ %97, %96 ], [ %91, %98 ], [ %91, %92 ]
  %102 = call ptr @uprv_decContextSetStatus_77(ptr noundef %2, i32 noundef %.0.i)
  br label %uprv_decNumberCopy_77.exit32

uprv_decNumberCopy_77.exit32:                     ; preds = %.lr.ph.i, %.lr.ph.i28, %16, %14, %48, %46, %uprv_decNumberCopy_77.exit, %_ZL9decStatusP9decNumberjP10decContext.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberToIntegralValue_77(ptr noundef returned %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberXor_77(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %30, %26 ], [ %24, %21 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i32, ptr %2, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 50
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i32 [ %42, %38 ], [ %36, %31 ]
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i32, ptr %3, align 4, !tbaa !27
  %49 = icmp slt i32 %48, 50
  br i1 %49, label %51, label %.thread

.thread:                                          ; preds = %43
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

51:                                               ; preds = %43
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i64
  %56 = zext i8 %54 to i32
  %.not96111 = icmp eq i32 %48, 0
  br i1 %.not96111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %51
  %.pn122 = phi i64 [ %50, %.thread ], [ %55, %51 ]
  %57 = phi i32 [ %48, %.thread ], [ %56, %51 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn122
  %.ptr117121 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %58 = icmp eq i32 %48, %57
  br label %59

59:                                               ; preds = %.lr.ph, %.loopexit
  %.079116 = phi ptr [ %22, %.lr.ph ], [ %87, %.loopexit ]
  %.080115 = phi ptr [ %23, %.lr.ph ], [ %88, %.loopexit ]
  %.081112 = phi ptr [ %.ptr, %.lr.ph ], [ %89, %.loopexit ]
  %60 = icmp ugt ptr %.079116, %35
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %.079116, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59, %61
  %.075 = phi i8 [ %62, %61 ], [ 0, %59 ]
  %64 = icmp ugt ptr %.080115, %47
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %.080115, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63, %65
  %.073 = phi i8 [ %66, %65 ], [ 0, %63 ]
  store i8 0, ptr %.081112, align 1, !tbaa !10
  %68 = or i8 %.073, %.075
  %.not97 = icmp eq i8 %68, 0
  br i1 %.not97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %69 = icmp eq ptr %.081112, %.ptr117121
  %or.cond100 = select i1 %69, i1 %58, i1 false
  %or.cond100.fr = freeze i1 %or.cond100
  %70 = xor i8 %.073, %.075
  %71 = and i8 %70, 1
  %.not98.us = icmp eq i8 %71, 0
  br i1 %or.cond100.fr, label %.preheader.split.us, label %.preheader.split, !llvm.loop !93

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not98.us, label %73, label %72

72:                                               ; preds = %.preheader.split.us
  store i8 1, ptr %.081112, align 1, !tbaa !10
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
  store i8 1, ptr %.081112, align 1, !tbaa !10
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
  store i8 0, ptr %.ptr, align 1, !tbaa !10
  store i8 32, ptr %84, align 4, !tbaa !3
  %86 = tail call ptr @uprv_decContextSetStatus_77(ptr noundef nonnull %3, i32 noundef 128)
  br label %103

.loopexit:                                        ; preds = %79, %73, %67
  %87 = getelementptr inbounds nuw i8, ptr %.079116, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %.080115, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.081112, i64 1
  %.not96 = icmp ugt ptr %89, %.ptr117121
  br i1 %.not96, label %._crit_edge, label %59, !llvm.loop !94

._crit_edge:                                      ; preds = %.loopexit, %51
  %.081.lcssa = phi ptr [ %.ptr, %51 ], [ %89, %.loopexit ]
  %90 = ptrtoint ptr %.081.lcssa to i64
  %91 = ptrtoint ptr %.ptr to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %sext = shl i64 %92, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr i8, ptr %.ptr, i64 %94
  %.01011.i = getelementptr i8, ptr %95, i64 -1
  %.not12.i = icmp ult ptr %.01011.i, %.ptr
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
  %.not.i = icmp ult ptr %.010.i, %.ptr
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
  %.0 = phi i32 [ 1, %7 ], [ 0, %9 ], [ %., %11 ], [ %.19, %22 ], [ %.20, %26 ], [ %.21, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uprv_decNumberClassToString_77(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.uprv_decNumberClassToString_77, i64 0, i64 %3
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %.ptr.i, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %uprv_decNumberCopy_77.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = icmp samesign ult i32 %14, 50
  br i1 %18, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  %narrow34.i = add nuw i32 %14, 9
  %.add35.i = zext i32 %narrow34.i to i64
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %1, i64 %.add35.i
  br label %.lr.ph.preheader.i

19:                                               ; preds = %16
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %.ptr33.i = getelementptr inbounds nuw i8, ptr %24, i64 9
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19, %.thread.i
  %.ptr3337.i = phi ptr [ %.ptr3336.i, %.thread.i ], [ %.ptr33.i, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %27, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.02631.i, align 1, !tbaa !10
  store i8 %26, ptr %.032.i, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %29 = icmp ult ptr %27, %.ptr3337.i
  br i1 %29, label %.lr.ph.i, label %uprv_decNumberCopy_77.exit, !llvm.loop !49

uprv_decNumberCopy_77.exit:                       ; preds = %.lr.ph.i, %2, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 4, !tbaa !3
  %32 = xor i8 %31, -128
  store i8 %32, ptr %30, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @uprv_decNumberGetBCD_77(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %.01012 = getelementptr inbounds i8, ptr %5, i64 -1
  %.not13 = icmp ult ptr %.01012, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i32, ptr %0, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 50
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ %5, %3 ]
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %19, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.pn16 = phi ptr [ %.014, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.014 = getelementptr inbounds i8, ptr %.pn16, i64 -1
  %18 = load i8, ptr %.017, align 1, !tbaa !10
  store i8 %18, ptr %.014, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %20 = icmp ult ptr %19, %15
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %12
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
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uprv_decNumberTrim_77(ptr noundef returned captures(address, ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #16
  %4 = call ptr @uprv_decContextDefault_77(ptr noundef nonnull %3, i32 noundef 0)
  %5 = call fastcc noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @uprv_decNumberVersion_77() local_unnamed_addr #12 {
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
  %116 = trunc i32 %114 to i8
  store i8 %116, ptr %.5134.lcssa, align 1, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.5134.lcssa, i64 1
  br label %118

118:                                              ; preds = %._crit_edge174, %115, %.loopexit, %102
  %.sink190 = phi ptr [ %104, %102 ], [ %.3132, %.loopexit ], [ %5, %115 ], [ %5, %._crit_edge174 ]
  %.6.sink = phi ptr [ %5, %102 ], [ %5, %.loopexit ], [ %117, %115 ], [ %.5134.lcssa, %._crit_edge174 ]
  %119 = ptrtoint ptr %.sink190 to i64
  %120 = ptrtoint ptr %.6.sink to i64
  %121 = sub i64 %119, %120
  %.0 = trunc i64 %121 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2) i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = alloca [73 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 73, ptr nonnull %6) #16
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
  %27 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %26
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
  br i1 %36, label %.loopexit, label %.thread79

.thread78:                                        ; preds = %25
  %37 = add nsw i32 %1, 1
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %.loopexit, label %.thread79

.thread79:                                        ; preds = %.thread78, %34
  %.pre-phi = phi i32 [ %32, %34 ], [ %30, %.thread78 ]
  %39 = icmp samesign ugt i32 %.pre-phi, 71
  br i1 %39, label %40, label %45

40:                                               ; preds = %.thread79
  %41 = add nuw nsw i32 %.pre-phi, 2
  %42 = zext nneg i32 %41 to i64
  %43 = tail call noalias ptr @uprv_malloc_77(i64 noundef %42) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40, %.thread79
  %.065 = phi ptr [ null, %.thread79 ], [ %43, %40 ]
  %.060 = phi ptr [ %6, %.thread79 ], [ %43, %40 ]
  %46 = call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %.060, i32 noundef -1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %.preheader

.preheader:                                       ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.060, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = icmp ult ptr %.060, %50
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %54
  %.06180 = phi ptr [ %55, %54 ], [ %.060, %.preheader ]
  %52 = load i8, ptr %.06180, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.06180, i64 1
  %exitcond.not = icmp eq ptr %55, %50
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph, %54, %.preheader
  %.061.lcssa = phi ptr [ %.060, %.preheader ], [ %50, %54 ], [ %.06180, %.lr.ph ]
  %56 = load i8, ptr %.061.lcssa, align 1, !tbaa !10
  %57 = icmp ne i8 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %45, %.critedge
  %.0 = phi i32 [ %58, %.critedge ], [ -1, %45 ]
  %.not = icmp eq ptr %.065, null
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %59
  call void @uprv_free_77(ptr noundef nonnull %.065)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21, %17, %.thread78, %.thread, %59, %60, %40, %34, %25, %10, %8
  %.059 = phi i32 [ 1, %8 ], [ -1, %10 ], [ 1, %25 ], [ -1, %34 ], [ -2147483648, %40 ], [ %.0, %60 ], [ %.0, %59 ], [ 1, %.thread ], [ -1, %.thread78 ], [ 0, %16 ], [ -1, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 73, ptr nonnull %6) #16
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
  br i1 %or.cond, label %select.unfold122, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = icmp eq i8 %12, 0
  %or.cond4 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond4, label %select.unfold, label %.critedge

18:                                               ; preds = %6
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %select.unfold122, label %.critedge

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
  br i1 %38, label %select.unfold122, label %.critedge

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
  br i1 %45, label %select.unfold122, label %.critedge

46:                                               ; preds = %41
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %select.unfold, label %.critedge

48:                                               ; preds = %6
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = or i32 %49, 64
  store i32 %50, ptr %3, align 4, !tbaa !14
  br label %.critedge

select.unfold:                                    ; preds = %46, %39, %32, %30, %20, %15, %22, %26
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
  %60 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add i32 %61, -1
  %.not105 = icmp eq i32 %62, %58
  br i1 %.not105, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge
  %64 = add nsw i32 %.087.lcssa, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %65
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

select.unfold122:                                 ; preds = %44, %37, %18, %9
  %81 = load i32, ptr %0, align 4, !tbaa !9
  %.085.ptr155 = getelementptr i8, ptr %0, i64 9
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %._crit_edge160, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %select.unfold122
  %83 = add i32 %81, -2
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 10
  %scevgep173 = getelementptr i8, ptr %0, i64 %85
  %86 = add i32 %81, 8
  br label %.lr.ph159

._crit_edge160:                                   ; preds = %119, %select.unfold122
  %.085.idx.lcssa = phi i64 [ 9, %select.unfold122 ], [ %85, %119 ]
  %.0.lcssa = phi i32 [ %81, %select.unfold122 ], [ 1, %119 ]
  %.085.ptr.lcssa = phi ptr [ %.085.ptr155, %select.unfold122 ], [ %scevgep173, %119 ]
  %87 = load i8, ptr %.085.ptr.lcssa, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %.0.lcssa, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %.not98 = icmp eq i32 %92, %88
  br i1 %.not98, label %93, label %.loopexit

93:                                               ; preds = %._crit_edge160
  %94 = zext nneg i32 %.0.lcssa to i64
  %95 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %94
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
  %.not176 = icmp ne i32 %.0.lcssa, 0
  %110 = icmp eq i32 %81, 1
  %or.cond178 = and i1 %.not176, %110
  br i1 %or.cond178, label %111, label %112

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
  %120 = phi i32 [ %81, %._crit_edge160 ], [ %51, %._crit_edge ], [ %81, %.lr.ph159 ], [ %51, %.lr.ph ]
  %.1135 = phi i32 [ -1, %._crit_edge160 ], [ 1, %._crit_edge ], [ -1, %.lr.ph159 ], [ 1, %.lr.ph ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %122 = icmp slt i32 %120, 50
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %.loopexit, %123
  %129 = phi i32 [ %127, %123 ], [ %120, %.loopexit ]
  %130 = tail call fastcc noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef nonnull %121, i32 noundef %129, ptr noundef nonnull @_ZL7uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %121, i32 noundef %.1135)
  br label %.critedge

.critedge:                                        ; preds = %26, %46, %44, %39, %37, %32, %30, %20, %18, %15, %24, %48, %115, %._crit_edge168, %78, %._crit_edge154, %4, %128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #11 {
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
  br i1 %26, label %27, label %54

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
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr i8, ptr %0, i64 %38
  %scevgep.i = getelementptr i8, ptr %39, i64 8
  br label %_ZL14decSetMaxValueP9decNumberP10decContext.exit

_ZL14decSetMaxValueP9decNumberP10decContext.exit: ; preds = %.critedge31, %.lr.ph.preheader.i
  %.013.lcssa.i = phi ptr [ %7, %.critedge31 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  %.0.lcssa.i = phi i32 [ %34, %.critedge31 ], [ 1, %.lr.ph.preheader.i ]
  %40 = sext i32 %.0.lcssa.i to i64
  %41 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, -1
  store i8 %44, ptr %.013.lcssa.i, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = load i32, ptr %1, align 4, !tbaa !27
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  store i32 %49, ptr %29, align 4, !tbaa !8
  br label %51

.critedge:                                        ; preds = %32, %28, %33
  %50 = or disjoint i8 %6, 64
  br label %51

51:                                               ; preds = %.critedge, %_ZL14decSetMaxValueP9decNumberP10decContext.exit
  %storemerge = phi i8 [ %50, %.critedge ], [ %6, %_ZL14decSetMaxValueP9decNumberP10decContext.exit ]
  store i8 %storemerge, ptr %4, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %51, %27
  %.sink35 = phi i32 [ 1024, %27 ], [ 2592, %51 ]
  %52 = load i32, ptr %2, align 4, !tbaa !14
  %53 = or i32 %52, %.sink35
  store i32 %53, ptr %2, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %.sink.split, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %.neg50 = add i32 %7, 1
  %9 = sub i32 %.neg50, %8
  %.ptr = getelementptr i8, ptr %0, i64 9
  %10 = load i8, ptr %.ptr, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !3
  %18 = and i8 %17, 112
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %24, label %82

24:                                               ; preds = %20
  store i32 %9, ptr %21, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = or i32 %25, 1024
  br label %.sink.split

27:                                               ; preds = %15, %12, %4
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = or i32 %28, 4096
  store i32 %29, ptr %3, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub nsw i32 %9, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = and i32 %28, 32
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %82, label %36

36:                                               ; preds = %34
  %37 = or i32 %28, 12288
  br label %.sink.split

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !61
  %39 = load i32, ptr %0, align 4, !tbaa !9
  %40 = sub nsw i32 %39, %32
  store i32 %40, ptr %5, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = sub nsw i32 %42, %32
  store i32 %43, ptr %41, align 4, !tbaa !35
  call fastcc void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.ptr, i32 noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = load i32, ptr %2, align 4, !tbaa !14
  call fastcc void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %44, ptr noundef %3)
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = and i32 %45, 32
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %38
  %48 = or i32 %45, 8192
  store i32 %48, ptr %3, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %38
  %50 = load i32, ptr %30, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %9
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i8, ptr %.ptr, align 1, !tbaa !10
  %58 = mul i8 %57, 10
  br label %_ZL14decShiftToMostPhii.exit

59:                                               ; preds = %52
  %60 = icmp samesign ult i32 %53, 50
  %61 = zext nneg i32 %53 to i64
  br i1 %60, label %62, label %.lr.ph86.i.preheader

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = zext i8 %64 to i64
  br label %.lr.ph86.i.preheader

.lr.ph86.i.preheader:                             ; preds = %62, %59
  %66 = phi i64 [ %65, %62 ], [ %61, %59 ]
  %scevgep = getelementptr i8, ptr %0, i64 10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %.ptr, i64 %66, i1 false), !tbaa !10
  br label %_ZL14decShiftToMostPhii.exit

_ZL14decShiftToMostPhii.exit:                     ; preds = %.lr.ph86.i.preheader, %56
  %storemerge = phi i8 [ 0, %.lr.ph86.i.preheader ], [ %58, %56 ]
  store i8 %storemerge, ptr %.ptr, align 1
  store i32 %54, ptr %0, align 4, !tbaa !9
  %67 = add nsw i32 %50, -1
  store i32 %67, ptr %30, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %_ZL14decShiftToMostPhii.exit, %49
  %69 = load i8, ptr %.ptr, align 1, !tbaa !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %0, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 4, !tbaa !3
  %77 = and i8 %76, 112
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !tbaa !14
  %81 = or i32 %80, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %24, %36, %79
  %.sink = phi i32 [ %81, %79 ], [ %37, %36 ], [ %26, %24 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %.sink.split, %68, %71, %74, %34, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
