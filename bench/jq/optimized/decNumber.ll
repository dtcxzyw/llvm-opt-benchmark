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
  %.01317.i.ptr.i12 = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i
  %20 = load i16, ptr %.01317.i.ptr.i12, align 2, !tbaa !11
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
  %24 = load i16, ptr %.01317.i.ptr.i, align 2, !tbaa !11
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
  store i32 %.1.i.i, ptr %0, align 4, !tbaa !10
  %29 = icmp slt i32 %1, 0
  br i1 %29, label %30, label %decNumberFromUInt32.exit.thread

30:                                               ; preds = %decNumberFromUInt32.exit
  store i8 -128, ptr %3, align 4, !tbaa !4
  br label %decNumberFromUInt32.exit.thread

decNumberFromUInt32.exit.thread:                  ; preds = %2, %30, %decNumberFromUInt32.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %5, label %29, label %.preheader

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
  %.01317.i.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %20 = load i16, ptr %.01317.i.ptr32, align 2, !tbaa !11
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
  %24 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
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
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %2, %decGetDigits.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @decNumberZero(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (10, 12)) %0) local_unnamed_addr #2 {
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
define internal fastcc i32 @decGetDigits(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #3 {
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
  %.1 = phi i32 [ %.018, %15 ], [ %spec.select, %17 ], [ %5, %2 ], [ %13, %12 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
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
  %.zext52 = zext nneg i16 %16 to i32
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %.lr.ph.preheader, label %.thread45

.lr.ph.preheader:                                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03657 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.03756 = phi ptr [ %18, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %20 = load i16, ptr %.03756, align 2, !tbaa !11
  %21 = zext i16 %20 to i32
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.03657
  %27 = getelementptr inbounds nuw i8, ptr %.03756, i64 2
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
  br i1 %or.cond, label %33, label %.thread45

33:                                               ; preds = %30
  %34 = icmp sgt i8 %4, -1
  %35 = icmp ne i16 %16, 8
  %or.cond53 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond53, label %.thread, label %40

.thread45:                                        ; preds = %12, %30
  %.036.lcssa6064 = phi i32 [ %26, %30 ], [ %.zext, %12 ]
  %36 = mul nuw nsw i32 %.036.lcssa6064, 10
  %37 = add nuw i32 %36, %.zext52
  %38 = sub nsw i32 0, %37
  %.not4054 = icmp slt i8 %4, 0
  %.1 = select i1 %.not4054, i32 %38, i32 %37
  br label %40

.thread:                                          ; preds = %._crit_edge, %33, %2, %6, %9
  %39 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %40

40:                                               ; preds = %33, %.thread45, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ %.1, %.thread45 ], [ -2147483648, %33 ]
  ret i32 %.2
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToUInt32(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
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
  br i1 %or.cond36, label %.thread55, label %.thread

16:                                               ; preds = %12
  %17 = udiv i16 %.pre, 10
  %.zext = zext nneg i16 %17 to i32
  %18 = urem i16 %.pre, 10
  %19 = icmp sgt i32 %7, 3
  br i1 %19, label %.lr.ph.preheader, label %.thread55

.lr.ph.preheader:                                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02844 = phi i32 [ %.zext, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.02943 = phi ptr [ %20, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %22 = load i16, ptr %.02943, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.02844
  %29 = getelementptr inbounds nuw i8, ptr %.02943, i64 2
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
  br i1 %or.cond, label %.thread, label %.thread55

.thread55:                                        ; preds = %16, %13, %32
  %.zext41505360.shrunk = phi i16 [ %18, %32 ], [ %18, %16 ], [ 0, %13 ]
  %.028.lcssa5459 = phi i32 [ %28, %32 ], [ %.zext, %16 ], [ 0, %13 ]
  %.zext41505360 = zext nneg i16 %.zext41505360.shrunk to i32
  %35 = mul nuw i32 %.028.lcssa5459, 10
  %36 = add i32 %35, %.zext41505360
  br label %38

.thread:                                          ; preds = %32, %._crit_edge, %2, %6, %9, %13
  %37 = tail call ptr @decContextSetStatus(ptr noundef %1, i32 noundef 128) #18
  br label %38

38:                                               ; preds = %.thread55, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %36, %.thread55 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @decNumberToString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #6 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decToString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false) #18
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
  %or.cond450 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond450, label %290, label %thread-pre-split

thread-pre-split:                                 ; preds = %36, %.thread-pre-split_crit_edge
  %41 = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pr.pre420, %36 ]
  %.1277 = phi ptr [ %.0276, %.thread-pre-split_crit_edge ], [ %37, %36 ]
  %42 = icmp slt i32 %41, 50
  br i1 %42, label %43, label %48

43:                                               ; preds = %thread-pre-split
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %44
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
  %59 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv417
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = shl i32 %60, 1
  %62 = icmp ugt i32 %.0264402, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %.lr.ph403
  %64 = shl i32 %60, 3
  %.not372 = icmp uge i32 %.0264402, %64
  %65 = select i1 %.not372, i8 56, i8 48
  %66 = select i1 %.not372, i32 %64, i32 0
  %.2266 = sub nuw i32 %.0264402, %66
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
  %.4268 = sub nuw i32 %.1265, %77
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
  %.not370 = icmp slt i64 %.0269.idx408, 12
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
  %.0259428 = phi i32 [ %.0259.ph, %.thread ], [ %.0259, %120 ]
  %.0300426 = phi i32 [ %.0300.ph, %.thread ], [ %.0300, %120 ]
  br label %.preheader382

.preheader382:                                    ; preds = %.preheader382.preheader, %159
  %.6391 = phi i32 [ %.12, %159 ], [ %124, %.preheader382.preheader ]
  %.1270.idx390 = phi i64 [ %.2271.idx, %159 ], [ %.add347, %.preheader382.preheader ]
  %.5281389 = phi ptr [ %161, %159 ], [ %.1277, %.preheader382.preheader ]
  %.2293388 = phi i32 [ %162, %159 ], [ %53, %.preheader382.preheader ]
  %.2302387 = phi i32 [ %160, %159 ], [ %.0300426, %.preheader382.preheader ]
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
  %133 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = shl i32 %134, 1
  %136 = icmp ugt i32 %.7, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = shl i32 %134, 3
  %.not356 = icmp uge i32 %.7, %138
  %139 = select i1 %.not356, i8 56, i8 48
  %140 = select i1 %.not356, i32 %138, i32 0
  %.9 = sub nuw i32 %.7, %140
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
  %.11 = sub nuw i32 %.8, %151
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
  %simplifycfg.merge451 = add nuw nsw i8 %157, %158
  store i8 %simplifycfg.merge451, ptr %.5281389, align 1, !tbaa !19
  br label %159

159:                                              ; preds = %149, %155
  %160 = add nsw i32 %.2302387, -1
  %161 = getelementptr inbounds nuw i8, ptr %.5281389, i64 1
  %162 = add nsw i32 %.3294, -1
  %163 = icmp sgt i32 %.2302387, 1
  br i1 %163, label %.preheader382, label %.thread429, !llvm.loop !22

164:                                              ; preds = %126
  %165 = load i32, ptr %0, align 4, !tbaa !10
  %166 = icmp slt i32 %.0300426, %165
  br i1 %166, label %171, label %.lr.ph394.preheader

.thread429:                                       ; preds = %159
  %167 = load i32, ptr %0, align 4, !tbaa !10
  %168 = icmp slt i32 %.0300426, %167
  br i1 %168, label %171, label %.loopexit379

.lr.ph394.preheader:                              ; preds = %164
  %169 = zext nneg i32 %.2302387 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.5281389, i8 48, i64 %169, i1 false), !tbaa !19
  %170 = zext nneg i32 %.2302387 to i64
  %scevgep416 = getelementptr i8, ptr %.5281389, i64 %170
  br label %.loopexit379

171:                                              ; preds = %.thread429, %164
  %.6.lcssa440 = phi i32 [ %.12, %.thread429 ], [ %.6391, %164 ]
  %.1270.idx.lcssa439 = phi i64 [ %.2271.idx, %.thread429 ], [ 10, %164 ]
  %.5281.lcssa437 = phi ptr [ %161, %.thread429 ], [ %.5281389, %164 ]
  %.2293.lcssa436 = phi i32 [ %162, %.thread429 ], [ %.2293388, %164 ]
  store i8 46, ptr %.5281.lcssa437, align 1, !tbaa !19
  br label %172

172:                                              ; preds = %207, %171
  %.4295 = phi i32 [ %.2293.lcssa436, %171 ], [ %208, %207 ]
  %.5281.pn = phi ptr [ %.5281.lcssa437, %171 ], [ %.6282, %207 ]
  %.3272.idx = phi i64 [ %.1270.idx.lcssa439, %171 ], [ %.4273.idx, %207 ]
  %.13 = phi i32 [ %.6.lcssa440, %171 ], [ %.19, %207 ]
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
  %181 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = shl i32 %182, 1
  %184 = icmp ugt i32 %.14, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = shl i32 %182, 3
  %.not361 = icmp uge i32 %.14, %186
  %187 = select i1 %.not361, i8 56, i8 48
  %188 = select i1 %.not361, i32 %186, i32 0
  %.16 = sub nuw i32 %.14, %188
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
  %.18 = sub nuw i32 %.15, %199
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
  %simplifycfg.merge452 = add nuw nsw i8 %205, %206
  store i8 %simplifycfg.merge452, ptr %.6282, align 1, !tbaa !19
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
  %225 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = shl i32 %226, 1
  %228 = icmp ugt i32 %.21, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = shl i32 %226, 3
  %.not351 = icmp uge i32 %.21, %230
  %231 = select i1 %.not351, i8 56, i8 48
  %232 = select i1 %.not351, i32 %230, i32 0
  %.23 = sub nuw i32 %.21, %232
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
  %.25 = sub nuw i32 %.22, %243
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
  %simplifycfg.merge453 = add nuw nsw i8 %249, %250
  store i8 %simplifycfg.merge453, ptr %.11287, align 1, !tbaa !19
  br label %251

251:                                              ; preds = %241, %247
  %252 = getelementptr inbounds nuw i8, ptr %.11287, i64 1
  %253 = add nsw i32 %.7298, -1
  br label %.preheader383

.loopexit379:                                     ; preds = %218, %174, %.thread429, %.lr.ph394.preheader
  %.0259427 = phi i32 [ %.0259428, %.lr.ph394.preheader ], [ %.0259428, %.thread429 ], [ %.0259428, %174 ], [ %.0259, %218 ]
  %.9285 = phi ptr [ %scevgep416, %.lr.ph394.preheader ], [ %161, %.thread429 ], [ %.6282, %174 ], [ %.11287, %218 ]
  %.not365 = icmp eq i32 %.0259427, 0
  br i1 %.not365, label %.loopexit, label %254

254:                                              ; preds = %.loopexit379
  store i8 69, ptr %.9285, align 1, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %.9285, i64 1
  store i8 43, ptr %255, align 1, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %.9285, i64 2
  %257 = icmp slt i32 %.0259427, 0
  br i1 %257, label %258, label %.preheader461

258:                                              ; preds = %254
  store i8 45, ptr %255, align 1, !tbaa !19
  %259 = sub nsw i32 0, %.0259427
  br label %.preheader461

.preheader461:                                    ; preds = %258, %254
  %.28398.ph = phi i32 [ %.0259427, %254 ], [ %259, %258 ]
  br label %260

260:                                              ; preds = %.preheader461, %288
  %indvars.iv = phi i64 [ %indvars.iv.next, %288 ], [ 9, %.preheader461 ]
  %.0399 = phi i1 [ %or.cond5, %288 ], [ false, %.preheader461 ]
  %.28398 = phi i32 [ %.33, %288 ], [ %.28398.ph, %.preheader461 ]
  %.13289397 = phi ptr [ %spec.select376, %288 ], [ %256, %.preheader461 ]
  store i8 48, ptr %.13289397, align 1, !tbaa !19
  %261 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = shl i32 %262, 1
  %264 = icmp ugt i32 %.28398, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = shl i32 %262, 3
  %.not366 = icmp uge i32 %.28398, %266
  %267 = select i1 %.not366, i8 56, i8 48
  %268 = select i1 %.not366, i32 %266, i32 0
  %.30 = sub nuw i32 %.28398, %268
  %269 = lshr exact i32 %266, 1
  %.not367 = icmp uge i32 %.30, %269
  %270 = or disjoint i8 %267, 4
  %271 = select i1 %.not367, i8 %270, i8 %267
  %272 = select i1 %.not367, i32 %269, i32 0
  %.31 = sub nuw i32 %.30, %272
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
  %.32 = sub nuw i32 %.29, %281
  %282 = lshr i32 %.4, 1
  %.not369 = icmp uge i32 %.32, %282
  %283 = zext i1 %.not369 to i8
  %284 = add nuw nsw i8 %280, %283
  %285 = select i1 %.not369, i32 %282, i32 0
  %.33 = sub nuw i32 %.32, %285
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
  %.not423 = icmp eq i64 %indvars.iv, 0
  br i1 %.not423, label %.loopexit, label %260, !llvm.loop !23

.loopexit:                                        ; preds = %288, %.loopexit379
  %.12288 = phi ptr [ %.9285, %.loopexit379 ], [ %spec.select376, %288 ]
  store i8 0, ptr %.12288, align 1, !tbaa !19
  br label %290

290:                                              ; preds = %36, %35, %.loopexit, %._crit_edge410, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @decNumberToEngString(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1) local_unnamed_addr #6 {
  tail call fastcc void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberFromString(ptr noundef returned %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %.1197 = phi i32 [ %11, %10 ], [ %.0196, %20 ], [ %.0196, %22 ], [ %.0196, %15 ]
  %.1195 = phi ptr [ %.0194, %10 ], [ %.0194, %20 ], [ %.0194, %22 ], [ %.0180, %15 ]
  %.1189 = phi ptr [ %.0188, %10 ], [ %21, %20 ], [ %23, %22 ], [ %spec.select, %15 ]
  %.1185 = phi ptr [ %.0180, %10 ], [ %.0184, %20 ], [ %.0184, %22 ], [ %.0184, %15 ]
  %.1171 = phi i8 [ %.0170, %10 ], [ -128, %20 ], [ %.0170, %22 ], [ %.0170, %15 ]
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
  br i1 %or.cond3, label %.thread298, label %31

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
  br i1 %.not12.i, label %40, label %.preheader303

40:                                               ; preds = %38, %35
  %41 = icmp eq i8 %36, 0
  br i1 %41, label %decBiStr.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %35

.preheader303:                                    ; preds = %38, %52
  %.09.i265 = phi ptr [ %53, %52 ], [ %.0180.lcssa, %38 ]
  %.08.i266 = phi ptr [ %54, %52 ], [ @.str.2, %38 ]
  %.0.i267 = phi ptr [ %55, %52 ], [ @.str.3, %38 ]
  %46 = load i8, ptr %.09.i265, align 1, !tbaa !19
  %47 = load i8, ptr %.08.i266, align 1, !tbaa !19
  %.not.i268 = icmp eq i8 %46, %47
  br i1 %.not.i268, label %50, label %48

48:                                               ; preds = %.preheader303
  %49 = load i8, ptr %.0.i267, align 1, !tbaa !19
  %.not12.i269 = icmp eq i8 %46, %49
  br i1 %.not12.i269, label %50, label %57

50:                                               ; preds = %48, %.preheader303
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %decBiStr.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i265, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i266, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i267, i64 1
  br label %.preheader303

decBiStr.exit:                                    ; preds = %40, %50
  %56 = or i8 %.0170, 64
  store i8 %56, ptr %32, align 4, !tbaa !4
  br label %.thread289.thread295

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
  switch i8 %65, label %.thread289 [
    i8 110, label %66
    i8 78, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %.1181, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !19
  switch i8 %68, label %.thread289 [
    i8 97, label %69
    i8 65, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds nuw i8, ptr %.1181, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !19
  switch i8 %71, label %.thread289 [
    i8 110, label %72
    i8 78, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.1181, i64 3
  br label %74

74:                                               ; preds = %77, %72
  %.2190 = phi ptr [ %73, %72 ], [ %78, %77 ]
  %75 = load i8, ptr %.2190, align 1, !tbaa !19
  switch i8 %75, label %.preheader302 [
    i8 48, label %77
    i8 0, label %.thread289.thread295
  ]

.preheader302:                                    ; preds = %74
  %76 = add i8 %75, -58
  %or.cond257318 = icmp ult i8 %76, -10
  br i1 %or.cond257318, label %._crit_edge322, label %.lr.ph321

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2190, i64 1
  br label %74, !llvm.loop !24

.lr.ph321:                                        ; preds = %.preheader302, %.lr.ph321
  %.2182320 = phi ptr [ %79, %.lr.ph321 ], [ %.2190, %.preheader302 ]
  %.2198319 = phi i32 [ %80, %.lr.ph321 ], [ %.0196, %.preheader302 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2182320, i64 1
  %80 = add nsw i32 %.2198319, 1
  %.pr278 = load i8, ptr %79, align 1, !tbaa !19
  %81 = add i8 %.pr278, -58
  %or.cond257 = icmp ult i8 %81, -10
  br i1 %or.cond257, label %._crit_edge322, label %.lr.ph321

._crit_edge322:                                   ; preds = %.lr.ph321, %.preheader302
  %.lcssa306 = phi i8 [ %75, %.preheader302 ], [ %.pr278, %.lr.ph321 ]
  %.2198.lcssa = phi i32 [ %.0196, %.preheader302 ], [ %80, %.lr.ph321 ]
  %.2186.lcssa = phi ptr [ null, %.preheader302 ], [ %.2182320, %.lr.ph321 ]
  %.not247 = icmp eq i8 %.lcssa306, 0
  br i1 %.not247, label %82, label %.thread289

82:                                               ; preds = %._crit_edge322
  %83 = load i32, ptr %2, align 4, !tbaa !25
  %.not248 = icmp slt i32 %.2198.lcssa, %83
  br i1 %.not248, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 4, !tbaa !27
  %.not249 = icmp ne i8 %86, 0
  %87 = icmp sgt i32 %.2198.lcssa, %83
  %or.cond258 = select i1 %.not249, i1 true, i1 %87
  br i1 %or.cond258, label %.thread289, label %.sink.split

88:                                               ; preds = %26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %115, label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4, !tbaa !16
  switch i8 %8, label %.thread298 [
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
  br i1 %97, label %.thread289, label %.preheader305

.preheader305:                                    ; preds = %90, %100
  %98 = phi i8 [ %102, %100 ], [ %96, %90 ]
  %.4 = phi ptr [ %101, %100 ], [ %.3183, %90 ]
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %.preheader305
  %101 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %.not233 = icmp eq i8 %102, 0
  br i1 %.not233, label %.critedge, label %.preheader305, !llvm.loop !28

.critedge:                                        ; preds = %.preheader305, %100
  %103 = load i8, ptr %.4, align 1, !tbaa !19
  %104 = add i8 %103, -58
  %or.cond260313 = icmp ult i8 %104, -10
  br i1 %or.cond260313, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %105 = phi i8 [ %110, %.lr.ph ], [ %103, %.critedge ]
  %.0168315 = phi i32 [ %109, %.lr.ph ], [ 0, %.critedge ]
  %.5.idx314 = phi i64 [ %.5.add, %.lr.ph ], [ 0, %.critedge ]
  %106 = zext nneg i8 %105 to i32
  %107 = mul i32 %.0168315, 10
  %108 = add i32 %107, -48
  %109 = add i32 %108, %106
  %.5.add = add nuw nsw i64 %.5.idx314, 1
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 %.5.add
  %110 = load i8, ptr %.5.ptr, align 1, !tbaa !19
  %111 = add i8 %110, -58
  %or.cond260 = icmp ult i8 %111, -10
  br i1 %or.cond260, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.5.idx.lcssa = phi i64 [ 0, %.critedge ], [ %.5.add, %.lr.ph ]
  %.0168.lcssa = phi i32 [ 0, %.critedge ], [ %109, %.lr.ph ]
  %.lcssa310 = phi i8 [ %103, %.critedge ], [ %110, %.lr.ph ]
  %.not234 = icmp eq i8 %.lcssa310, 0
  br i1 %.not234, label %112, label %.thread289

112:                                              ; preds = %._crit_edge
  %.not235 = icmp samesign ult i64 %.5.idx.lcssa, 10
  %.not236 = icmp ne i64 %.5.idx.lcssa, 10
  %113 = icmp sgt i8 %98, 49
  %or.cond300 = or i1 %113, %.not236
  %spec.select301 = select i1 %or.cond300, i32 1999999998, i32 %.0168.lcssa
  %.1169 = select i1 %.not235, i32 %.0168.lcssa, i32 %spec.select301
  %114 = sub nsw i32 0, %.1169
  %spec.select261 = select i1 %.not238, i32 %114, i32 %.1169
  br label %.sink.split

.sink.split:                                      ; preds = %82, %84, %112
  %.3199.ph = phi i32 [ %.0196, %112 ], [ %.2198.lcssa, %84 ], [ %.2198.lcssa, %82 ]
  %.3191.ph = phi ptr [ %.0188, %112 ], [ %.2190, %84 ], [ %.2190, %82 ]
  %.3187.ph = phi ptr [ %.0184, %112 ], [ %.2186.lcssa, %84 ], [ %.2186.lcssa, %82 ]
  %.2172.ph = phi i8 [ %.0170, %112 ], [ %64, %84 ], [ %64, %82 ]
  %.0.ph = phi i32 [ %spec.select261, %112 ], [ 0, %84 ], [ 0, %82 ]
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %.sink.split, %88
  %.3199 = phi i32 [ %.0196, %88 ], [ %.3199.ph, %.sink.split ]
  %.3191 = phi ptr [ %.0188, %88 ], [ %.3191.ph, %.sink.split ]
  %.3187 = phi ptr [ %.0184, %88 ], [ %.3187.ph, %.sink.split ]
  %.2172 = phi i8 [ %.0170, %88 ], [ %.2172.ph, %.sink.split ]
  %.0 = phi i32 [ 0, %88 ], [ %.0.ph, %.sink.split ]
  %.3187345 = ptrtoint ptr %.3187 to i64
  %116 = load i8, ptr %.3191, align 1, !tbaa !19
  %117 = icmp eq i8 %116, 48
  %118 = icmp ult ptr %.3191, %.3187
  %or.cond335 = and i1 %117, %118
  br i1 %or.cond335, label %.lr.ph329.preheader, label %.loopexit

.lr.ph329.preheader:                              ; preds = %115
  %.3191346 = ptrtoint ptr %.3191 to i64
  %119 = sub i64 %.3187345, %.3191346
  %scevgep = getelementptr i8, ptr %.3191, i64 %119
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %123
  %.6328 = phi ptr [ %124, %123 ], [ %.3191, %.lr.ph329.preheader ]
  %.5201326 = phi i32 [ %.6202, %123 ], [ %.3199, %.lr.ph329.preheader ]
  %120 = load i8, ptr %.6328, align 1, !tbaa !19
  switch i8 %120, label %.loopexit [
    i8 46, label %123
    i8 48, label %121
  ]

121:                                              ; preds = %.lr.ph329
  %122 = add nsw i32 %.5201326, -1
  br label %123

123:                                              ; preds = %.lr.ph329, %121
  %.6202 = phi i32 [ %.5201326, %.lr.ph329 ], [ %122, %121 ]
  %124 = getelementptr i8, ptr %.6328, i64 1
  %exitcond.not = icmp eq ptr %124, %.3187
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph329, !llvm.loop !29

.loopexit:                                        ; preds = %123, %.lr.ph329, %115
  %.4200 = phi i32 [ %.3199, %115 ], [ %.6202, %123 ], [ %.5201326, %.lr.ph329 ]
  %.4192 = phi ptr [ %.3191, %115 ], [ %scevgep, %123 ], [ %.6328, %.lr.ph329 ]
  %.not251 = icmp ne ptr %.0194, null
  %125 = icmp ult ptr %.0194, %.3187
  %or.cond262 = and i1 %.not251, %125
  %126 = ptrtoint ptr %.0194 to i64
  %.neg = sub i64 %126, %.3187345
  %127 = trunc i64 %.neg to i32
  %128 = select i1 %or.cond262, i32 %127, i32 0
  %.3 = add i32 %128, %.0
  %129 = load i32, ptr %2, align 4, !tbaa !25
  %.not252 = icmp sgt i32 %.4200, %129
  br i1 %.not252, label %132, label %130

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %.thread283

132:                                              ; preds = %.loopexit
  %133 = icmp slt i32 %.4200, 50
  br i1 %133, label %136, label %.thread

.thread:                                          ; preds = %132
  %134 = add nuw nsw i32 %.4200, 2
  %135 = udiv i32 %134, 3
  br label %143

136:                                              ; preds = %132
  %137 = sext i32 %.4200 to i64
  %138 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !19
  %140 = zext i8 %139 to i32
  %141 = add nsw i64 %137, -46
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %143, label %.thread283.thread

143:                                              ; preds = %.thread, %136
  %144 = phi i32 [ %135, %.thread ], [ %140, %136 ]
  %145 = shl nuw nsw i32 %144, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #19
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread298, label %.thread283

.thread283:                                       ; preds = %143, %130
  %.0207 = phi ptr [ %131, %130 ], [ %147, %143 ]
  %.1204 = phi ptr [ null, %130 ], [ %147, %143 ]
  %149 = icmp slt i32 %.4200, 50
  br i1 %149, label %.thread283.thread, label %154

.thread283.thread:                                ; preds = %136, %.thread283
  %.1204352 = phi ptr [ %.1204, %.thread283 ], [ null, %136 ]
  %.0207350 = phi ptr [ %.0207, %.thread283 ], [ %4, %136 ]
  %150 = sext i32 %.4200 to i64
  %151 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = zext i8 %152 to i32
  br label %157

154:                                              ; preds = %.thread283
  %155 = add nuw nsw i32 %.4200, 2
  %156 = udiv i32 %155, 3
  br label %157

157:                                              ; preds = %154, %.thread283.thread
  %.1204351 = phi ptr [ %.1204352, %.thread283.thread ], [ %.1204, %154 ]
  %.0207349 = phi ptr [ %.0207350, %.thread283.thread ], [ %.0207, %154 ]
  %158 = phi i32 [ %153, %.thread283.thread ], [ %156, %154 ]
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %.0207349, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -2
  %.idx = shl nuw nsw i64 %159, 1
  %162 = add nsw i64 %.idx, -2
  %163 = lshr exact i64 %162, 1
  %164 = add i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %.4200, %165
  br label %167

167:                                              ; preds = %182, %157
  %.7 = phi ptr [ %.4192, %157 ], [ %183, %182 ]
  %.0178 = phi ptr [ %161, %157 ], [ %.1179, %182 ]
  %.0176 = phi i32 [ %166, %157 ], [ %.1177, %182 ]
  %.0174 = phi i32 [ 0, %157 ], [ %.1175, %182 ]
  %168 = load i8, ptr %.7, align 1, !tbaa !19
  %169 = icmp eq i8 %168, 46
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = sext i8 %168 to i32
  %172 = mul i32 %.0174, 10
  %173 = add i32 %172, -48
  %174 = add i32 %173, %171
  %175 = icmp eq ptr %.7, %.3187
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = add nsw i32 %.0176, -1
  %178 = icmp sgt i32 %.0176, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = trunc i32 %174 to i16
  store i16 %180, ptr %.0178, align 2, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %.0178, i64 -2
  br label %182

182:                                              ; preds = %176, %167, %179
  %.1179 = phi ptr [ %.0178, %167 ], [ %.0178, %176 ], [ %181, %179 ]
  %.1177 = phi i32 [ %.0176, %167 ], [ %177, %176 ], [ 3, %179 ]
  %.1175 = phi i32 [ %.0174, %167 ], [ %174, %176 ], [ 0, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %167

184:                                              ; preds = %170
  %185 = trunc i32 %174 to i16
  store i16 %185, ptr %.0178, align 2, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.2172, ptr %186, align 4, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.3, ptr %187, align 4, !tbaa !9
  store i32 %.4200, ptr %0, align 4, !tbaa !10
  br i1 %.not252, label %188, label %189

188:                                              ; preds = %184
  store i32 0, ptr %5, align 4, !tbaa !16
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %.0207349, i32 noundef %.4200, ptr noundef %5, ptr noundef %6)
  br label %.sink.split365

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = sub nsw i32 %191, %.4200
  %.not253 = icmp sgt i32 %.3, %192
  br i1 %.not253, label %193, label %199

193:                                              ; preds = %189
  %194 = add nsw i32 %.3, -1
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = sub nsw i32 %196, %129
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %189
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %.sink.split365

.sink.split365:                                   ; preds = %188, %199
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  br label %200

200:                                              ; preds = %.sink.split365, %193
  %.not254 = icmp eq ptr %.1204351, null
  br i1 %.not254, label %.thread289, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %.1204351) #18
  br label %.thread289

.thread289:                                       ; preds = %._crit_edge, %90, %69, %66, %63, %84, %._crit_edge322, %201, %200
  %.pr292 = load i32, ptr %6, align 4, !tbaa !16
  %.not255 = icmp eq i32 %.pr292, 0
  br i1 %.not255, label %.thread289.thread295, label %.thread289.thread

.thread289.thread:                                ; preds = %.thread289
  %202 = and i32 %.pr292, 221
  %.not.i272 = icmp eq i32 %202, 0
  br i1 %.not.i272, label %decStatus.exit, label %203

203:                                              ; preds = %.thread289.thread
  %204 = and i32 %.pr292, 1073741824
  %.not6.i = icmp eq i32 %204, 0
  br i1 %.not6.i, label %.thread298, label %205

205:                                              ; preds = %203
  %206 = and i32 %.pr292, -1073741825
  br label %decStatus.exit

.thread298:                                       ; preds = %143, %28, %89, %203
  %207 = phi i32 [ %.pr292, %203 ], [ 1, %89 ], [ 1, %28 ], [ 16, %143 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %209, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %210, align 2, !tbaa !11
  store i8 32, ptr %208, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread289.thread, %205, %.thread298
  %.0.i273 = phi i32 [ %206, %205 ], [ %207, %.thread298 ], [ %.pr292, %.thread289.thread ]
  %211 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i273) #18
  br label %.thread289.thread295

.thread289.thread295:                             ; preds = %74, %decBiStr.exit, %decStatus.exit, %.thread289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

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
  br i1 %30, label %.thread175, label %31

31:                                               ; preds = %23
  %32 = icmp slt i32 %7, 0
  br i1 %32, label %34, label %.preheader151

.thread175:                                       ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !16
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

.thread:                                          ; preds = %.thread175, %34, %37, %._crit_edge167
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
  %46 = phi i32 [ %51, %50 ], [ %.pr177, %.preheader151 ]
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
  %54 = phi i32 [ %.pr177, %.preheader151 ], [ %51, %50 ]
  %.2123.lcssa = phi i32 [ 0, %.preheader151 ], [ %47, %50 ]
  %.2.lcssa = phi ptr [ %2, %.preheader151 ], [ %52, %50 ]
  %55 = sub nsw i32 %8, %.2123.lcssa
  switch i32 %55, label %79 [
    i32 3, label %56
    i32 1, label %76
  ]

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4, !tbaa !16
  %58 = lshr i32 %57, 1
  %59 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
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
  store i32 %.sink, ptr %4, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %.sink.split, %65
  %67 = load i32, ptr %1, align 4, !tbaa !25
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit.sink.split, label %69

69:                                               ; preds = %66
  store i32 %67, ptr %0, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %71

71:                                               ; preds = %69, %71
  %.2.pn157 = phi ptr [ %.2.lcssa, %69 ], [ %.3, %71 ]
  %.1119156 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %.3124155 = phi i32 [ %67, %69 ], [ %74, %71 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.2.pn157, i64 2
  %72 = load i16, ptr %.3, align 2, !tbaa !11
  store i16 %72, ptr %.1119156, align 2, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %.1119156, i64 2
  %74 = add nsw i32 %.3124155, -3
  %75 = icmp samesign ugt i32 %.3124155, 3
  br i1 %75, label %71, label %.loopexit, !llvm.loop !34

76:                                               ; preds = %._crit_edge
  %77 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
  %78 = zext i16 %77 to i32
  br label %92

79:                                               ; preds = %._crit_edge
  %80 = add nsw i32 %55, -1
  %81 = load i16, ptr %.2.lcssa, align 2, !tbaa !11
  %82 = zext i16 %81 to i32
  %83 = lshr i32 %82, %80
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = mul i32 %83, %86
  %88 = lshr i32 %87, 17
  %89 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !16
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
  %111 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %106 to i64
  %116 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %115
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

.loopexit.sink.split:                             ; preds = %92, %66
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %138, align 2, !tbaa !11
  store i32 1, ptr %0, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %71, %118, %123, %.loopexit.sink.split, %104
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

; Function Attrs: nounwind uwtable
define internal fastcc void @decFinalize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %67

67:                                               ; preds = %46, %33, %.critedge, %62, %45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAbs(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %26 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %27

27:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decAddOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %8) #18
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
  br label %.thread370

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
  br label %.thread370

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
  br label %.thread370

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
  %.pre390 = load i32, ptr %0, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %.pre390, %85 ], [ %81, %80 ]
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
  br label %.thread370

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
  %or.cond374 = and i1 %104, %102
  br i1 %or.cond374, label %105, label %133

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
  %.pre389 = load i32, ptr %0, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %.pre389, %121 ], [ %117, %116 ]
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
  br label %.thread370

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
  br i1 %142, label %143, label %.thread353

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %.not311 = icmp slt i32 %135, %145
  br i1 %.not311, label %.thread353, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %reass.sub = sub i32 %148, %9
  %149 = add i32 %reass.sub, 1
  %.not312 = icmp sgt i32 %135, %149
  %.not313 = icmp sgt i32 %141, %9
  %or.cond333 = select i1 %.not312, i1 true, i1 %.not313
  br i1 %or.cond333, label %.thread353, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %1, align 4, !tbaa !10
  %.not314 = icmp sgt i32 %151, %9
  br i1 %.not314, label %.thread353, label %152

152:                                              ; preds = %150
  %153 = zext i16 %41 to i32
  %.not315 = icmp eq i8 %18, 0
  %154 = zext i16 %98 to i32
  br i1 %.not315, label %155, label %171

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %154, %153
  %157 = icmp samesign ult i32 %156, 1000
  br i1 %157, label %158, label %.thread353

158:                                              ; preds = %155
  %159 = icmp sgt i32 %151, 2
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = sext i32 %151 to i64
  %162 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %165, label %.thread353

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
  br label %.thread370

171:                                              ; preds = %152
  %172 = sub nsw i32 %153, %154
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread353

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
  %184 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %183
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
  br label %.thread370

.thread353:                                       ; preds = %150, %146, %143, %140, %171, %155, %160
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
  %227 = add nuw nsw i32 %.1266, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !19
  %231 = zext i8 %230 to i32
  br label %.thread354

232:                                              ; preds = %224
  %233 = add nuw nsw i32 %.1266, 3
  %234 = udiv i32 %233, 3
  br label %.thread354

.thread354:                                       ; preds = %226, %232
  %235 = phi i32 [ %231, %226 ], [ %234, %232 ]
  %236 = add nsw i32 %235, -1
  %.neg = mul nsw i32 %236, -3
  %237 = add i32 %.neg, %.1266
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !16
  br label %242

241:                                              ; preds = %220, %221
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  br label %.thread370

242:                                              ; preds = %.thread354, %.thread353
  %243 = phi i32 [ %.pre, %.thread353 ], [ %200, %.thread354 ]
  %244 = phi i32 [ %141, %.thread353 ], [ %198, %.thread354 ]
  %.1268 = phi i8 [ %11, %.thread353 ], [ %.2269, %.thread354 ]
  %.0265 = phi i32 [ 0, %.thread353 ], [ %.1266, %.thread354 ]
  %.0261 = phi i32 [ 1, %.thread353 ], [ %240, %.thread354 ]
  %.0254 = phi i32 [ 0, %.thread353 ], [ %236, %.thread354 ]
  %.0252 = phi ptr [ %2, %.thread353 ], [ %.1253, %.thread354 ]
  %.0 = phi ptr [ %1, %.thread353 ], [ %.1, %.thread354 ]
  %.not321 = icmp eq i8 %18, 0
  %245 = sub nsw i32 0, %.0261
  %spec.select336 = select i1 %.not321, i32 %.0261, i32 %245
  %246 = add nsw i32 %244, %.0265
  %.0259 = tail call i32 @llvm.smax.i32(i32 %243, i32 %246)
  %.ptr375 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.not322 = icmp slt i32 %.0259, %9
  br i1 %.not322, label %247, label %250

247:                                              ; preds = %242
  %248 = icmp eq ptr %0, %.0252
  %249 = icmp sgt i32 %.0254, 0
  %or.cond4 = and i1 %249, %248
  br i1 %or.cond4, label %250, label %.thread360

250:                                              ; preds = %247, %242
  %251 = icmp slt i32 %.0259, 50
  br i1 %251, label %252, label %257

252:                                              ; preds = %250
  %253 = sext i32 %.0259 to i64
  %254 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %253
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
  br i1 %262, label %263, label %.thread360

263:                                              ; preds = %260
  %264 = shl nuw nsw i32 %261, 1
  %265 = add nuw nsw i32 %264, 2
  %266 = zext nneg i32 %265 to i64
  %267 = tail call noalias ptr @malloc(i64 noundef %266) #19
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %.thread360

269:                                              ; preds = %263
  %270 = load i32, ptr %5, align 4, !tbaa !16
  %271 = or i32 %270, 16
  store i32 %271, ptr %5, align 4, !tbaa !16
  br label %.thread370

.thread360:                                       ; preds = %260, %263, %247
  %.0273 = phi ptr [ %.ptr375, %247 ], [ %267, %263 ], [ %8, %260 ]
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

279:                                              ; preds = %.thread360
  %280 = sext i32 %243 to i64
  %281 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = zext i8 %282 to i32
  br label %287

284:                                              ; preds = %.thread360
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
  %293 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = zext i8 %294 to i32
  br label %299

296:                                              ; preds = %287
  %297 = add nuw nsw i32 %244, 2
  %298 = udiv i32 %297, 3
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %295, %291 ], [ %298, %296 ]
  %301 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %277, i32 noundef %288, ptr noundef nonnull %289, i32 noundef %300, i32 noundef %.0254, ptr noundef nonnull %.0273, i32 noundef %spec.select336)
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
  %.not323 = icmp eq ptr %.0273, %.ptr375
  br i1 %.not323, label %344, label %310

310:                                              ; preds = %308
  %311 = icmp sgt i32 %309, %9
  br i1 %311, label %312, label %342

312:                                              ; preds = %310
  %313 = icmp slt i32 %309, 50
  br i1 %313, label %319, label %.thread365

.thread365:                                       ; preds = %312
  %314 = add nuw nsw i32 %309, 2
  %315 = udiv i32 %314, 3
  %316 = add nsw i32 %315, -1
  %317 = mul nuw nsw i32 %316, 3
  %318 = add nuw nsw i32 %317, 1
  br label %.lr.ph.preheader.i

319:                                              ; preds = %312
  %320 = sext i32 %309 to i64
  %321 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -1
  %325 = mul nsw i32 %324, 3
  %326 = add nsw i32 %325, 1
  %.not16.i = icmp eq i32 %309, 0
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread365, %319
  %327 = phi i32 [ %318, %.thread365 ], [ %326, %319 ]
  %328 = phi i32 [ %316, %.thread365 ], [ %324, %319 ]
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
  %.1.i = phi i32 [ %.018.i, %338 ], [ %spec.select.i, %340 ], [ %326, %319 ], [ 1, %333 ], [ %336, %335 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %decGetDigits.exit, %310
  %343 = phi i32 [ %.1.i, %decGetDigits.exit ], [ %309, %310 ]
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.0273, i32 noundef %343, ptr noundef %7, ptr noundef %5)
  %.pre388 = load i32, ptr %0, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %342, %308
  %345 = phi i32 [ %.pre388, %342 ], [ %309, %308 ]
  %346 = icmp slt i32 %345, 50
  br i1 %346, label %352, label %.thread367

.thread367:                                       ; preds = %344
  %347 = add nuw nsw i32 %345, 2
  %348 = udiv i32 %347, 3
  %349 = add nsw i32 %348, -1
  %350 = mul nuw nsw i32 %349, 3
  %351 = add nuw nsw i32 %350, 1
  br label %.lr.ph.preheader.i340

352:                                              ; preds = %344
  %353 = sext i32 %345 to i64
  %354 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !19
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, -1
  %358 = mul nsw i32 %357, 3
  %359 = add nsw i32 %358, 1
  %.not16.i339 = icmp eq i32 %345, 0
  br i1 %.not16.i339, label %decGetDigits.exit349, label %.lr.ph.preheader.i340

.lr.ph.preheader.i340:                            ; preds = %.thread367, %352
  %.pre-phi = phi i32 [ %350, %.thread367 ], [ %358, %352 ]
  %360 = phi i32 [ %351, %.thread367 ], [ %359, %352 ]
  %361 = phi i32 [ %349, %.thread367 ], [ %357, %352 ]
  %362 = zext nneg i32 %361 to i64
  %.idx.i341 = shl nuw nsw i64 %362, 1
  %.add = add nuw nsw i64 %.idx.i341, 10
  %363 = add nsw i32 %360, -3
  %364 = sub nsw i32 %363, %.pre-phi
  br label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %369, %.lr.ph.preheader.i340
  %.018.i343 = phi i32 [ %370, %369 ], [ %360, %.lr.ph.preheader.i340 ]
  %.01317.i344.idx = phi i64 [ %.01317.i344.add, %369 ], [ %.add, %.lr.ph.preheader.i340 ]
  %.01317.i344.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i344.idx
  %365 = load i16, ptr %.01317.i344.ptr, align 2, !tbaa !11
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %.lr.ph.i342
  %368 = icmp eq i32 %.018.i343, 1
  br i1 %368, label %decGetDigits.exit349, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %.018.i343, -3
  %.01317.i344.add = add nsw i64 %.01317.i344.idx, -2
  %.not.i348 = icmp slt i64 %.01317.i344.idx, 12
  br i1 %.not.i348, label %decGetDigits.exit349, label %.lr.ph.i342, !llvm.loop !15

371:                                              ; preds = %.lr.ph.i342
  %372 = icmp ult i16 %365, 10
  br i1 %372, label %decGetDigits.exit349, label %373

373:                                              ; preds = %371
  %374 = icmp ult i16 %365, 100
  %spec.select.v.i345 = select i1 %374, i32 1, i32 2
  %spec.select.i346 = add nsw i32 %spec.select.v.i345, %.018.i343
  br label %decGetDigits.exit349

decGetDigits.exit349:                             ; preds = %367, %369, %352, %371, %373
  %.1.i347 = phi i32 [ %.018.i343, %371 ], [ %spec.select.i346, %373 ], [ %359, %352 ], [ 1, %367 ], [ %364, %369 ]
  store i32 %.1.i347, ptr %0, align 4, !tbaa !10
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %375 = load i16, ptr %.ptr375, align 2, !tbaa !11
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %394

377:                                              ; preds = %decGetDigits.exit349
  %378 = load i32, ptr %0, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %394

380:                                              ; preds = %377
  %381 = load i8, ptr %273, align 4, !tbaa !4
  %382 = and i8 %381, 112
  %383 = icmp eq i8 %382, 0
  %384 = icmp ne i8 %18, 0
  %or.cond7 = and i1 %384, %383
  br i1 %or.cond7, label %385, label %394

385:                                              ; preds = %380
  %386 = load i32, ptr %5, align 4, !tbaa !16
  %387 = and i32 %386, 32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.sink.split, label %394

.sink.split:                                      ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !35
  %391 = icmp eq i32 %390, 6
  %392 = or i8 %381, -128
  %393 = and i8 %381, 15
  %.sink = select i1 %391, i8 %392, i8 %393
  store i8 %.sink, ptr %273, align 4, !tbaa !4
  br label %394

394:                                              ; preds = %.sink.split, %385, %380, %377, %decGetDigits.exit349
  %.not328 = icmp eq ptr %.1271, null
  br i1 %.not328, label %.thread370, label %395

395:                                              ; preds = %394
  call void @free(ptr noundef nonnull %.1271) #18
  br label %.thread370

.thread370:                                       ; preds = %168, %190, %241, %269, %132, %95, %34, %31, %23, %395, %394
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAdd(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberAnd(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
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
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %129

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
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
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
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
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx130 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not98117 = icmp eq i32 %54, 0
  br i1 %.not98117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx130.pn = phi i64 [ %.pn.idx130, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx130.pn
  %.ptr123133 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.080121 = phi ptr [ %22, %.lr.ph ], [ %118, %.loopexit ]
  %.081120 = phi ptr [ %23, %.lr.ph ], [ %119, %.loopexit ]
  %.082118 = phi ptr [ %.ptr, %.lr.ph ], [ %120, %.loopexit ]
  %70 = icmp ugt ptr %.080121, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.080121, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %69, %71
  %.076 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.081120, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.081120, align 2, !tbaa !11
  br label %77

77:                                               ; preds = %73, %75
  %.074 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.082118, align 2, !tbaa !11
  %78 = or i16 %.074, %.076
  %.not99 = icmp eq i16 %78, 0
  br i1 %.not99, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %.082118, %.ptr123133
  %.fr = freeze i1 %80
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %79, %97
  %81 = phi i16 [ %90, %97 ], [ 0, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %79 ]
  %.175113.us = phi i16 [ %94, %97 ], [ %.074, %79 ]
  %.177112.us = phi i16 [ %92, %97 ], [ %.076, %79 ]
  %82 = and i16 %.177112.us, 1
  %83 = and i16 %82, %.175113.us
  %.not100.us = icmp eq i16 %83, 0
  br i1 %.not100.us, label %89, label %84

84:                                               ; preds = %.split.us
  %85 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = trunc i32 %86 to i16
  %88 = add i16 %81, %87
  store i16 %88, ptr %.082118, align 2, !tbaa !11
  br label %89

89:                                               ; preds = %84, %.split.us
  %90 = phi i16 [ %88, %84 ], [ %81, %.split.us ]
  %91 = urem i16 %.177112.us, 10
  %92 = udiv i16 %.177112.us, 10
  %93 = urem i16 %.175113.us, 10
  %94 = udiv i16 %.175113.us, 10
  %95 = or i16 %93, %91
  %96 = icmp samesign ugt i16 %95, 1
  br i1 %96, label %.split116.us, label %97

97:                                               ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %79, %114
  %98 = phi i16 [ %107, %114 ], [ 0, %79 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %114 ], [ 0, %79 ]
  %.175113 = phi i16 [ %111, %114 ], [ %.074, %79 ]
  %.177112 = phi i16 [ %109, %114 ], [ %.076, %79 ]
  %99 = and i16 %.177112, 1
  %100 = and i16 %99, %.175113
  %.not100 = icmp eq i16 %100, 0
  br i1 %.not100, label %106, label %101

101:                                              ; preds = %.split
  %102 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv126
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = trunc i32 %103 to i16
  %105 = add i16 %98, %104
  store i16 %105, ptr %.082118, align 2, !tbaa !11
  br label %106

106:                                              ; preds = %101, %.split
  %107 = phi i16 [ %105, %101 ], [ %98, %.split ]
  %108 = urem i16 %.177112, 10
  %109 = udiv i16 %.177112, 10
  %110 = urem i16 %.175113, 10
  %111 = udiv i16 %.175113, 10
  %112 = or i16 %110, %108
  %113 = icmp samesign ugt i16 %112, 1
  br i1 %113, label %.split116.us, label %114

114:                                              ; preds = %106
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond128.not, label %.loopexit, label %.split, !llvm.loop !36

.split116.us:                                     ; preds = %89, %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %116, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %.ptr, align 2, !tbaa !11
  store i8 32, ptr %115, align 4, !tbaa !4
  %117 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %129

.loopexit:                                        ; preds = %97, %114, %77
  %118 = getelementptr inbounds nuw i8, ptr %.080121, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.081120, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %.082118, i64 2
  %.not98 = icmp ugt ptr %120, %.ptr123133
  br i1 %.not98, label %._crit_edge, label %69, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %59
  %.082.lcssa = phi ptr [ %.ptr, %59 ], [ %120, %.loopexit ]
  %121 = ptrtoint ptr %.082.lcssa to i64
  %122 = ptrtoint ptr %.ptr to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %125)
  store i32 %126, ptr %0, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %127, align 4, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %128, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %.split116.us, %._crit_edge, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompare(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decCompareOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 1, 9) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
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
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
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
  %56 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %55
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
  %72 = load i16, ptr %.063.i.ptr, align 2, !tbaa !11
  %73 = load i16, ptr %.062.i, align 2, !tbaa !11
  %74 = icmp ugt i16 %72, %73
  br i1 %74, label %decUnitCompare.exit, label %75

75:                                               ; preds = %71
  %76 = icmp ult i16 %72, %73
  br i1 %76, label %decUnitCompare.exit, label %70, !llvm.loop !38

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
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
  %.4 = phi i32 [ %.0103142, %117 ], [ %.136, %124 ], [ %.137, %131 ], [ %.138, %133 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %149

149:                                              ; preds = %.thread.thread159, %.thread144, %.thread, %112, %116, %105, %138, %89
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareSignal(ptr noundef returned captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %33 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %decCompareOp.exit.thread

decCompareOp.exit.thread:                         ; preds = %21, %19, %.thread.i, %decStatus.exit, %decCompareOp.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareTotal(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberCompareTotalMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct.decNumber], align 16
  %9 = alloca [3 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %61, label %12

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
  %19 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %18
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
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %decNumberCopy.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !9
  store i32 %13, ptr %.034, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 10
  store i16 %37, ptr %38, align 2, !tbaa !11
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
  %48 = load i8, ptr %47, align 1, !tbaa !19
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %50, i64 %57, i1 false), !tbaa !11
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.decNumberCopy.exit_crit_edge, %.lr.ph.preheader.i, %33
  %58 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %11, %.lr.ph.preheader.i ], [ %11, %33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %60 = and i8 %58, 127
  store i8 %60, ptr %59, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %decNumberCopy.exit, %4
  %.039 = phi ptr [ %.034, %decNumberCopy.exit ], [ %1, %4 ]
  %.036 = phi ptr [ %.137, %decNumberCopy.exit ], [ null, %4 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i8, ptr %62, align 4, !tbaa !4
  %.not52 = icmp sgt i8 %63, -1
  br i1 %.not52, label %114, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 50
  br i1 %66, label %69, label %.thread84

.thread84:                                        ; preds = %64
  %67 = add nuw nsw i32 %65, 2
  %68 = udiv i32 %67, 3
  br label %76

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
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
  store i32 16, ptr %7, align 4, !tbaa !16
  br label %116

84:                                               ; preds = %76, %69
  %.2 = phi ptr [ null, %69 ], [ %81, %76 ]
  %.0 = phi ptr [ %9, %69 ], [ %81, %76 ]
  %85 = icmp eq ptr %.0, %2
  br i1 %85, label %.decNumberCopy.exit67_crit_edge, label %86

.decNumberCopy.exit67_crit_edge:                  ; preds = %84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre83 = load i8, ptr %.phi.trans.insert82, align 4, !tbaa !4
  br label %decNumberCopy.exit67

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !9
  store i32 %65, ptr %.0, align 4, !tbaa !10
  %.ptr.i56 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %90 = load i16, ptr %.ptr.i56, align 2, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 %90, ptr %91, align 2, !tbaa !11
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
  %101 = load i8, ptr %100, align 1, !tbaa !19
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 2 %103, i64 %110, i1 false), !tbaa !11
  br label %decNumberCopy.exit67

decNumberCopy.exit67:                             ; preds = %.decNumberCopy.exit67_crit_edge, %.lr.ph.preheader.i58, %86
  %111 = phi i8 [ %.pre83, %.decNumberCopy.exit67_crit_edge ], [ %63, %.lr.ph.preheader.i58 ], [ %63, %86 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = and i8 %111, 127
  store i8 %113, ptr %112, align 4, !tbaa !4
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
  %.pr = load i32, ptr %7, align 4, !tbaa !16
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
  store i32 0, ptr %129, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %130, align 2, !tbaa !11
  store i8 32, ptr %128, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %121, %125, %.thread79
  %.0.i = phi i32 [ %126, %125 ], [ %127, %.thread79 ], [ %.pr, %121 ]
  %131 = call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %132

132:                                              ; preds = %decStatus.exit, %120
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
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
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %.ptr, align 2, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %12, ptr %13, align 2, !tbaa !11
  %14 = icmp sgt i32 %11, 3
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = icmp samesign ult i32 %11, 50
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %15
  %18 = add nuw nsw i32 %11, 2
  %19 = udiv i32 %18, 3
  br label %.lr.ph.preheader

20:                                               ; preds = %15
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %11, -4
  %26 = icmp ult i32 %25, 46
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread, %20
  %.idx34.pn.in.in = phi i32 [ %19, %.thread ], [ %24, %20 ]
  %.idx34.pn.in = shl nuw nsw i32 %.idx34.pn.in.in, 1
  %.idx34.pn = zext nneg i32 %.idx34.pn.in to i64
  %.pn = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn
  %.ptr3336 = getelementptr inbounds nuw i8, ptr %.pn, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi ptr [ %30, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02631 = phi ptr [ %29, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %28 = load i16, ptr %.02631, align 2, !tbaa !11
  store i16 %28, ptr %.032, align 2, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.02631, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 2
  %31 = icmp ult ptr %29, %.ptr3336
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %20, %4, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberDivide(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decDivideOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 16, -127) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [25 x i16], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
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
  br label %.thread651.thread

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
  br label %.thread651.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %35, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %36, align 2, !tbaa !11
  %37 = or disjoint i8 %18, 64
  store i8 %37, ptr %34, align 4, !tbaa !4
  br label %.thread651.thread

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
  br label %.thread651.thread

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
  br label %.thread651.thread

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
  br label %.thread651.thread

88:                                               ; preds = %80
  %89 = or i32 %85, 2
  store i32 %89, ptr %5, align 4, !tbaa !16
  %90 = or disjoint i8 %18, 64
  store i8 %90, ptr %81, align 4, !tbaa !4
  br label %.thread651.thread

91:                                               ; preds = %60, %57
  %.ptr556 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %92 = load i16, ptr %.ptr556, align 2, !tbaa !11
  %93 = icmp eq i16 %92, 0
  %94 = load i32, ptr %1, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 1
  %or.cond785 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond785, label %96, label %thread-pre-split

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
  br label %.thread651.thread

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
  br label %.thread651.thread

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %.thread651.thread

122:                                              ; preds = %115
  store i32 %117, ptr %119, align 4, !tbaa !9
  br label %.thread651.thread

thread-pre-split:                                 ; preds = %91, %96
  %123 = phi i32 [ 1, %96 ], [ %94, %91 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load i32, ptr %2, align 4, !tbaa !10
  %.neg670 = add i32 %125, %123
  %129 = add i32 %127, %128
  %130 = sub i32 %.neg670, %129
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
  br label %.thread651.thread

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
  br label %.thread651.thread

148:                                              ; preds = %140, %141, %thread-pre-split
  %149 = icmp slt i32 %10, 47
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = add nsw i32 %10, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %152
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
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %5, align 4, !tbaa !16
  %169 = or i32 %168, 16
  store i32 %169, ptr %5, align 4, !tbaa !16
  br label %.thread651.thread

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
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
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
  %191 = tail call noalias ptr @malloc(i64 noundef %190) #19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4, !tbaa !16
  %195 = or i32 %194, 16
  store i32 %195, ptr %5, align 4, !tbaa !16
  br label %.thread651

196:                                              ; preds = %187, %182
  %.1447 = phi ptr [ null, %182 ], [ %191, %187 ]
  %.0443 = phi ptr [ %8, %182 ], [ %191, %187 ]
  %197 = zext nneg i32 %spec.select598 to i64
  %198 = getelementptr inbounds nuw i16, ptr %.0443, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -2
  %200 = icmp slt i32 %123, 50
  br i1 %200, label %203, label %.thread761

.thread761:                                       ; preds = %196
  %201 = add nuw nsw i32 %123, 2
  %202 = udiv i32 %201, 3
  br label %.lr.ph.preheader

203:                                              ; preds = %196
  %204 = sext i32 %123 to i64
  %205 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !19
  %207 = zext i8 %206 to i32
  %.not554687 = icmp eq i32 %123, 0
  br i1 %.not554687, label %.preheader678, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread761, %203
  %208 = phi i32 [ %202, %.thread761 ], [ %207, %203 ]
  %209 = shl nuw nsw i32 %208, 1
  %210 = shl nuw nsw i64 %197, 1
  %211 = add nsw i64 %210, -2
  %212 = shl nuw nsw i32 %208, 1
  %213 = zext nneg i32 %212 to i64
  %214 = add nuw nsw i64 %213, 9
  %215 = tail call i32 @llvm.umin.i32(i32 %209, i32 3)
  %216 = or disjoint i32 %215, 8
  %217 = zext nneg i32 %216 to i64
  %218 = sub nuw nsw i64 %214, %217
  %219 = and i64 %218, 4294967294
  %220 = sub nsw i64 %211, %219
  %scevgep = getelementptr i8, ptr %.0443, i64 %220
  %221 = add nuw nsw i64 %213, 8
  %222 = sub nsw i64 %221, %219
  %scevgep750 = getelementptr i8, ptr %1, i64 %222
  %223 = add nuw nsw i64 %219, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, ptr noundef nonnull align 2 dereferenceable(1) %scevgep750, i64 %223, i1 false), !tbaa !11
  %224 = add nsw i64 %210, -4
  %225 = sub nsw i64 %224, %219
  %scevgep752 = getelementptr i8, ptr %.0443, i64 %225
  br label %.preheader678

.preheader678:                                    ; preds = %.lr.ph.preheader, %203
  %.0469.lcssa = phi ptr [ %199, %203 ], [ %scevgep752, %.lr.ph.preheader ]
  %.not559690 = icmp ult ptr %.0469.lcssa, %.0443
  br i1 %.not559690, label %._crit_edge, label %.lr.ph692

.lr.ph692:                                        ; preds = %.preheader678, %.lr.ph692
  %.1470691 = phi ptr [ %226, %.lr.ph692 ], [ %.0469.lcssa, %.preheader678 ]
  store i16 0, ptr %.1470691, align 2, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %.1470691, i64 -2
  %.not559 = icmp ult ptr %226, %.0443
  br i1 %.not559, label %._crit_edge, label %.lr.ph692, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph692, %.preheader678
  %227 = icmp slt i32 %128, 50
  br i1 %227, label %228, label %233

228:                                              ; preds = %._crit_edge
  %229 = sext i32 %128 to i64
  %230 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !19
  %232 = zext i8 %231 to i32
  br label %236

233:                                              ; preds = %._crit_edge
  %234 = add nuw nsw i32 %128, 2
  %235 = udiv i32 %234, 3
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi i32 [ %232, %228 ], [ %235, %233 ]
  %238 = shl nuw nsw i32 %237, 1
  %.idx564 = zext nneg i32 %238 to i64
  %.add565 = add nuw nsw i64 %.idx564, 8
  %.ptr568 = getelementptr inbounds nuw i8, ptr %2, i64 %.add565
  %239 = load i16, ptr %.ptr568, align 2, !tbaa !11
  %240 = zext i16 %239 to i32
  %241 = icmp samesign ugt i32 %237, 1
  %242 = zext i1 %241 to i32
  %spec.select599 = add nuw nsw i32 %240, %242
  %243 = mul nuw nsw i32 %240, 1000
  br i1 %241, label %244, label %251

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx564
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %247 = load i16, ptr %246, align 2, !tbaa !11
  %248 = zext i16 %247 to i32
  %.not560 = icmp ne i32 %237, 2
  %249 = zext i1 %.not560 to i32
  %250 = or disjoint i32 %243, %249
  %spec.select600 = add nuw nsw i32 %250, %248
  br label %251

251:                                              ; preds = %244, %236
  %.0487 = phi i32 [ %243, %236 ], [ %spec.select600, %244 ]
  %252 = load i16, ptr %199, align 2, !tbaa !11
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  %.not561693 = icmp ugt i32 %254, %253
  br i1 %.not561693, label %.preheader677, label %.lr.ph697

.preheader677:                                    ; preds = %.lr.ph697, %251
  %.0478.lcssa = phi i32 [ %130, %251 ], [ %255, %.lr.ph697 ]
  %.not562700 = icmp ugt i32 %254, %240
  br i1 %.not562700, label %._crit_edge704, label %.lr.ph703

.lr.ph697:                                        ; preds = %251, %.lr.ph697
  %.0465695 = phi ptr [ %256, %.lr.ph697 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %251 ]
  %.0478694 = phi i32 [ %255, %.lr.ph697 ], [ %130, %251 ]
  %255 = add nsw i32 %.0478694, -1
  %256 = getelementptr inbounds nuw i8, ptr %.0465695, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %.not561 = icmp ugt i32 %257, %253
  br i1 %.not561, label %.preheader677, label %.lr.ph697, !llvm.loop !41

.lr.ph703:                                        ; preds = %.preheader677, %.lr.ph703
  %.1466702 = phi ptr [ %259, %.lr.ph703 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %.preheader677 ]
  %.1479701 = phi i32 [ %258, %.lr.ph703 ], [ %.0478.lcssa, %.preheader677 ]
  %258 = add nsw i32 %.1479701, 1
  %259 = getelementptr inbounds nuw i8, ptr %.1466702, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %.not562 = icmp ugt i32 %260, %240
  br i1 %.not562, label %._crit_edge704, label %.lr.ph703, !llvm.loop !42

._crit_edge704:                                   ; preds = %.lr.ph703, %.preheader677
  %.1479.lcssa = phi i32 [ %.0478.lcssa, %.preheader677 ], [ %258, %.lr.ph703 ]
  br i1 %.not553, label %261, label %294

261:                                              ; preds = %._crit_edge704
  br i1 %200, label %262, label %267

262:                                              ; preds = %261
  %263 = sext i32 %123 to i64
  %264 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !19
  %266 = zext i8 %265 to i32
  br label %270

267:                                              ; preds = %261
  %268 = add nuw nsw i32 %123, 2
  %269 = udiv i32 %268, 3
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi i32 [ %266, %262 ], [ %269, %267 ]
  %272 = sub nsw i32 %185, %271
  %273 = mul nsw i32 %272, 3
  %274 = icmp slt i32 %.1479.lcssa, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = sub nsw i32 0, %.1479.lcssa
  br label %280

277:                                              ; preds = %270
  %278 = urem i32 %.1479.lcssa, 3
  %279 = xor i32 %278, 3
  br label %280

280:                                              ; preds = %277, %275
  %.0462 = phi i32 [ %276, %275 ], [ %279, %277 ]
  %281 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0443, i32 noundef %185, i32 noundef %.0462)
  %282 = add nsw i32 %.0462, %.1479.lcssa
  %283 = sub nsw i32 %273, %.0462
  %284 = icmp samesign ugt i32 %.0462, 2
  br i1 %284, label %.lr.ph709.preheader, label %.loopexit676

.lr.ph709.preheader:                              ; preds = %280
  %285 = shl nuw nsw i64 %197, 1
  %286 = add nsw i64 %285, -2
  %287 = call i32 @llvm.usub.sat.i32(i32 %.0462, i32 5)
  %288 = add nuw i32 %287, 2
  %289 = udiv i32 %288, 3
  %290 = shl nuw nsw i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 %286, %291
  %scevgep754 = getelementptr i8, ptr %.0443, i64 %292
  %293 = add nuw nsw i64 %291, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep754, i8 0, i64 %293, i1 false), !tbaa !11
  br label %.loopexit676

294:                                              ; preds = %._crit_edge704
  %295 = sub nsw i32 %125, %127
  %296 = icmp ult i16 %252, %239
  br i1 %296, label %297, label %.loopexit676

297:                                              ; preds = %294
  %298 = add nuw nsw i32 %183, 1
  %299 = add nsw i32 %.1479.lcssa, -3
  br label %.loopexit676

.loopexit676:                                     ; preds = %.lr.ph709.preheader, %280, %294, %297
  %.0499 = phi i32 [ %298, %297 ], [ %184, %294 ], [ %185, %280 ], [ %185, %.lr.ph709.preheader ]
  %.0498 = phi i32 [ 0, %297 ], [ 0, %294 ], [ %283, %280 ], [ %283, %.lr.ph709.preheader ]
  %.2480 = phi i32 [ %299, %297 ], [ %.1479.lcssa, %294 ], [ %282, %280 ], [ %282, %.lr.ph709.preheader ]
  %.0477 = phi i32 [ %295, %297 ], [ %295, %294 ], [ 0, %280 ], [ 0, %.lr.ph709.preheader ]
  %300 = getelementptr inbounds nuw i16, ptr %.0427, i64 %161
  %301 = getelementptr inbounds i8, ptr %300, i64 -2
  %302 = and i32 %132, 80
  %.not571 = icmp eq i32 %302, 0
  %303 = zext nneg i32 %.0499 to i64
  %304 = zext nneg i32 %237 to i64
  %305 = sub i32 %.0477, %.2480
  br label %306

306:                                              ; preds = %373, %.loopexit676
  %indvars.iv758 = phi i32 [ %indvars.iv.next759, %373 ], [ %305, %.loopexit676 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %373 ], [ %303, %.loopexit676 ]
  %.1502 = phi i32 [ %.4505, %373 ], [ %spec.select598, %.loopexit676 ]
  %.3481 = phi i32 [ %374, %373 ], [ %.2480, %.loopexit676 ]
  %.0451 = phi ptr [ %.2453.lcssa, %373 ], [ %199, %.loopexit676 ]
  %.0437 = phi i32 [ %.1438, %373 ], [ 0, %.loopexit676 ]
  %.0431 = phi i32 [ %.1432, %373 ], [ 0, %.loopexit676 ]
  %.0429 = phi ptr [ %.1430, %373 ], [ %301, %.loopexit676 ]
  %307 = sub nsw i64 %indvars.iv, %304
  %308 = getelementptr inbounds i16, ptr %.0443, i64 %307
  %309 = trunc nsw i64 %indvars.iv to i32
  %310 = trunc nsw i64 %307 to i32
  br label %311

311:                                              ; preds = %342, %306
  %.2503 = phi i32 [ %.1502, %306 ], [ %.3504.lcssa, %342 ]
  %.0488 = phi i16 [ 0, %306 ], [ %350, %342 ]
  %.1452 = phi ptr [ %.0451, %306 ], [ %.2453.lcssa, %342 ]
  %312 = load i16, ptr %.1452, align 2, !tbaa !11
  %313 = icmp eq i16 %312, 0
  %314 = icmp ugt ptr %.1452, %.0443
  %315 = and i1 %314, %313
  br i1 %315, label %.lr.ph714, label %._crit_edge715

.lr.ph714:                                        ; preds = %311, %.lr.ph714
  %.2453712 = phi ptr [ %317, %.lr.ph714 ], [ %.1452, %311 ]
  %.3504711 = phi i32 [ %316, %.lr.ph714 ], [ %.2503, %311 ]
  %316 = add nsw i32 %.3504711, -1
  %317 = getelementptr inbounds i8, ptr %.2453712, i64 -2
  %318 = load i16, ptr %317, align 2, !tbaa !11
  %319 = icmp eq i16 %318, 0
  %320 = icmp ugt ptr %317, %.0443
  %321 = and i1 %320, %319
  br i1 %321, label %.lr.ph714, label %._crit_edge715, !llvm.loop !43

._crit_edge715:                                   ; preds = %.lr.ph714, %311
  %.lcssa710 = phi i16 [ %312, %311 ], [ %318, %.lr.ph714 ]
  %.3504.lcssa = phi i32 [ %.2503, %311 ], [ %316, %.lr.ph714 ]
  %.2453.lcssa = phi ptr [ %.1452, %311 ], [ %317, %.lr.ph714 ]
  %322 = zext i16 %.lcssa710 to i32
  %323 = sext i32 %.3504.lcssa to i64
  %324 = icmp sgt i64 %indvars.iv, %323
  br i1 %324, label %.thread, label %325

325:                                              ; preds = %._crit_edge715
  %326 = icmp eq i32 %.3504.lcssa, %309
  br i1 %326, label %.preheader674, label %342

.preheader674:                                    ; preds = %325, %334
  %.0460 = phi ptr [ %335, %334 ], [ %.2453.lcssa, %325 ]
  %.0459.idx = phi i64 [ %.0459.add, %334 ], [ %.add565, %325 ]
  %.not563 = icmp slt i64 %.0459.idx, 10
  br i1 %.not563, label %330, label %327

327:                                              ; preds = %.preheader674
  %.0459.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0459.idx
  %328 = load i16, ptr %.0459.ptr, align 2, !tbaa !11
  %329 = zext i16 %328 to i32
  br label %330

330:                                              ; preds = %327, %.preheader674
  %.0458 = phi i32 [ %329, %327 ], [ 0, %.preheader674 ]
  %331 = load i16, ptr %.0460, align 2, !tbaa !11
  %332 = zext i16 %331 to i32
  %.not569 = icmp ne i32 %.0458, %332
  %333 = icmp eq ptr %.0460, %.0443
  %or.cond601 = select i1 %.not569, i1 true, i1 %333
  br i1 %or.cond601, label %336, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %.0460, i64 -2
  %.0459.add = add nsw i64 %.0459.idx, -2
  br label %.preheader674

336:                                              ; preds = %330
  %337 = icmp samesign ugt i32 %.0458, %332
  br i1 %337, label %.thread, label %338

338:                                              ; preds = %336
  %339 = icmp eq i32 %.0458, %332
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = add i16 %.0488, 1
  store i16 0, ptr %.0443, align 2, !tbaa !11
  br label %.thread

342:                                              ; preds = %325, %338
  %.0487.sink = phi i32 [ %.0487, %338 ], [ %spec.select599, %325 ]
  %343 = mul nuw nsw i32 %322, 1000
  %344 = getelementptr inbounds i8, ptr %.2453.lcssa, i64 -2
  %345 = load i16, ptr %344, align 2, !tbaa !11
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %343, %346
  %348 = udiv i32 %347, %.0487.sink
  %spec.store.select = call i32 @llvm.umax.i32(i32 %348, i32 1)
  %349 = trunc i32 %spec.store.select to i16
  %350 = add i16 %.0488, %349
  %351 = sub nsw i32 %.3504.lcssa, %310
  %352 = sub nsw i32 0, %spec.store.select
  %353 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %308, i32 noundef %351, ptr noundef nonnull %.ptr566, i32 noundef %237, i32 noundef 0, ptr noundef nonnull %308, i32 noundef %352)
  br label %311

.thread:                                          ; preds = %336, %._crit_edge715, %340
  %.4505 = phi i32 [ 1, %340 ], [ %.3504.lcssa, %._crit_edge715 ], [ %.3504.lcssa, %336 ]
  %.1489 = phi i16 [ %341, %340 ], [ %.0488, %._crit_edge715 ], [ %.0488, %336 ]
  %354 = icmp ne i32 %.0431, 0
  %355 = zext i16 %.1489 to i32
  %356 = icmp ne i16 %.1489, 0
  %or.cond8 = select i1 %354, i1 true, i1 %356
  br i1 %or.cond8, label %357, label %366

357:                                              ; preds = %.thread
  store i16 %.1489, ptr %.0429, align 2, !tbaa !11
  %358 = icmp eq i32 %.0431, 0
  br i1 %358, label %.preheader675, label %361

.preheader675:                                    ; preds = %357, %.preheader675
  %.2467 = phi ptr [ %360, %.preheader675 ], [ getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), %357 ]
  %.2439.in = phi i32 [ %.2439, %.preheader675 ], [ %.0437, %357 ]
  %.2439 = add nsw i32 %.2439.in, 1
  %359 = load i32, ptr %.2467, align 4, !tbaa !16
  %.not570 = icmp ugt i32 %359, %355
  %360 = getelementptr inbounds nuw i8, ptr %.2467, i64 4
  br i1 %.not570, label %.loopexit, label %.preheader675, !llvm.loop !44

361:                                              ; preds = %357
  %362 = add nsw i32 %.0437, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader675, %361
  %.3440 = phi i32 [ %362, %361 ], [ %.2439, %.preheader675 ]
  %363 = add nsw i32 %.0431, 1
  %364 = getelementptr inbounds i8, ptr %.0429, i64 -2
  %365 = icmp sgt i32 %.3440, %10
  br i1 %365, label %375, label %366

366:                                              ; preds = %.loopexit, %.thread
  %.1438 = phi i32 [ %.3440, %.loopexit ], [ %.0437, %.thread ]
  %.1432 = phi i32 [ %363, %.loopexit ], [ 0, %.thread ]
  %.1430 = phi ptr [ %364, %.loopexit ], [ %.0429, %.thread ]
  %367 = load i16, ptr %.0443, align 2, !tbaa !11
  %368 = icmp eq i16 %367, 0
  %369 = icmp eq i32 %.4505, 1
  %or.cond10 = and i1 %368, %369
  br i1 %or.cond10, label %370, label %372

370:                                              ; preds = %366
  %.not572 = icmp sgt i32 %.3481, %.0477
  %or.cond602 = select i1 %.not553, i1 true, i1 %.not572
  %or.cond610 = select i1 %.not571, i1 %or.cond602, i1 false
  %or.cond610.not = xor i1 %or.cond610, true
  %371 = icmp eq i32 %.3481, 0
  %brmerge.not = and i1 %.not553, %371
  %or.cond667 = select i1 %or.cond610.not, i1 true, i1 %brmerge.not
  br i1 %or.cond667, label %375, label %373

372:                                              ; preds = %366
  %.old = icmp eq i32 %.3481, 0
  %brmerge.not.old = and i1 %.not553, %.old
  br i1 %brmerge.not.old, label %375, label %373

373:                                              ; preds = %370, %372
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %374 = add nsw i32 %.3481, -3
  %indvars.iv.next759 = add i32 %indvars.iv758, 3
  br label %306

375:                                              ; preds = %372, %370, %.loopexit
  %.3481.lcssa = phi i32 [ 0, %372 ], [ %.3481, %370 ], [ %.3481, %.loopexit ]
  %.4441 = phi i32 [ %.1438, %372 ], [ %.1438, %370 ], [ %.3440, %.loopexit ]
  %.2433 = phi i32 [ %.1432, %372 ], [ %.1432, %370 ], [ %363, %.loopexit ]
  %.2 = phi ptr [ %.1430, %372 ], [ %.1430, %370 ], [ %364, %.loopexit ]
  %376 = icmp eq i32 %.2433, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  store i16 0, ptr %.2, align 2, !tbaa !11
  br label %380

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %380

380:                                              ; preds = %378, %377
  %.5442 = phi i32 [ 1, %377 ], [ %.4441, %378 ]
  %.3434 = phi i32 [ 1, %377 ], [ %.2433, %378 ]
  %.3 = phi ptr [ %.2, %377 ], [ %379, %378 ]
  store i32 0, ptr %9, align 4, !tbaa !16
  br i1 %.not553, label %407, label %381

381:                                              ; preds = %380
  %382 = load i16, ptr %.0443, align 2, !tbaa !11
  %383 = icmp ne i16 %382, 0
  %384 = icmp sgt i32 %.4505, 1
  %or.cond12 = or i1 %383, %384
  br i1 %or.cond12, label %385, label %386

385:                                              ; preds = %381
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %.thread623

386:                                              ; preds = %381
  %387 = load i16, ptr %.3, align 2, !tbaa !11
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp ne i16 %387, 0
  %or.cond15 = and i1 %391, %390
  %.not579719 = icmp slt i32 %.3481.lcssa, %.0477
  %or.cond783 = select i1 %or.cond15, i1 %.not579719, i1 false
  br i1 %or.cond783, label %.lr.ph722.preheader, label %.thread623

.lr.ph722.preheader:                              ; preds = %386
  %wide.trip.count = zext i32 %indvars.iv758 to i64
  br label %.lr.ph722

.lr.ph722:                                        ; preds = %.lr.ph722.preheader, %401
  %indvars.iv756 = phi i64 [ 0, %.lr.ph722.preheader ], [ %indvars.iv.next757, %401 ]
  %.5483720 = phi i32 [ %.3481.lcssa, %.lr.ph722.preheader ], [ %402, %401 ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %392 = trunc nuw nsw i64 %indvars.iv.next757 to i32
  %393 = lshr i32 %388, %392
  %394 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %indvars.iv.next757
  %395 = load i32, ptr %394, align 4, !tbaa !16
  %396 = mul i32 %395, %393
  %397 = lshr i32 %396, 17
  %398 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv.next757
  %399 = load i32, ptr %398, align 4, !tbaa !16
  %400 = mul i32 %397, %399
  %.not580 = icmp eq i32 %400, %388
  br i1 %.not580, label %401, label %._crit_edge723.split.loop.exit777

401:                                              ; preds = %.lr.ph722
  %402 = add nsw i32 %.5483720, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge723, label %.lr.ph722

._crit_edge723.split.loop.exit777:                ; preds = %.lr.ph722
  %403 = trunc nuw nsw i64 %indvars.iv756 to i32
  br label %._crit_edge723

._crit_edge723:                                   ; preds = %401, %._crit_edge723.split.loop.exit777
  %.5483.lcssa = phi i32 [ %.5483720, %._crit_edge723.split.loop.exit777 ], [ %.0477, %401 ]
  %.0450.lcssa = phi i32 [ %403, %._crit_edge723.split.loop.exit777 ], [ %indvars.iv758, %401 ]
  %.not581 = icmp eq i32 %.0450.lcssa, 0
  br i1 %.not581, label %.thread623, label %404

404:                                              ; preds = %._crit_edge723
  %405 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.3, i32 noundef %.3434, i32 noundef %.0450.lcssa)
  %406 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.3, i32 noundef %405)
  br label %.thread623

407:                                              ; preds = %380
  %408 = add nsw i32 %.5442, %.3481.lcssa
  %409 = icmp sgt i32 %408, %10
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, ptr %5, align 4, !tbaa !16
  %412 = or i32 %411, 4
  store i32 %412, ptr %5, align 4, !tbaa !16
  br label %519

413:                                              ; preds = %407
  br i1 %.not571, label %.thread623, label %414

414:                                              ; preds = %413
  %415 = load i16, ptr %.0443, align 2, !tbaa !11
  %416 = icmp eq i16 %415, 0
  %417 = icmp eq i32 %.4505, 1
  %or.cond17 = and i1 %416, %417
  br i1 %or.cond17, label %.thread630, label %422

.thread630:                                       ; preds = %414
  %spec.select604 = call i32 @llvm.smin.i32(i32 %127, i32 %125)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4, !tbaa !10
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %420, align 2, !tbaa !11
  store i32 %spec.select604, ptr %419, align 4, !tbaa !9
  %421 = and i8 %12, -128
  store i8 %421, ptr %418, align 4, !tbaa !4
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %519

422:                                              ; preds = %414
  %423 = load i16, ptr %.3, align 2, !tbaa !11
  %424 = and i16 %423, 1
  %.not574 = icmp ne i16 %424, 0
  %425 = sub i32 %127, %125
  %426 = add i32 %425, %.0498
  %427 = add i32 %426, %.3481.lcssa
  %.0449 = call i32 @llvm.smin.i32(i32 %.0498, i32 %427)
  %428 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.0443, i32 noundef %.4505, i32 noundef %.0449)
  %429 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0443, i32 noundef %428)
  %430 = icmp slt i32 %429, 50
  br i1 %430, label %431, label %436

431:                                              ; preds = %422
  %432 = sext i32 %429 to i64
  %433 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !19
  %435 = zext i8 %434 to i32
  br label %439

436:                                              ; preds = %422
  %437 = add nuw nsw i32 %429, 2
  %438 = udiv i32 %437, 3
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi i32 [ %435, %431 ], [ %438, %436 ]
  %spec.select605 = call i32 @llvm.smin.i32(i32 %127, i32 %125)
  %441 = and i32 %132, 16
  %.not575 = icmp eq i32 %441, 0
  br i1 %.not575, label %.thread623, label %442

442:                                              ; preds = %439
  %443 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0443, i32 noundef %440, ptr noundef nonnull %.0443, i32 noundef %440, i32 noundef 0, ptr noundef nonnull %.0443, i32 noundef 1)
  %444 = load i32, ptr %2, align 4, !tbaa !10
  %445 = icmp slt i32 %444, 50
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !19
  %450 = zext i8 %449 to i32
  br label %454

451:                                              ; preds = %442
  %452 = add nuw nsw i32 %444, 2
  %453 = udiv i32 %452, 3
  br label %454

454:                                              ; preds = %451, %446
  %455 = phi i32 [ %450, %446 ], [ %453, %451 ]
  %456 = sub nsw i32 %127, %spec.select605
  %457 = call fastcc i32 @decUnitCompare(ptr noundef nonnull %.0443, i32 noundef %443, ptr noundef nonnull %.ptr566, i32 noundef %455, i32 noundef %456)
  %458 = icmp eq i32 %457, -2147483648
  br i1 %458, label %.thread644, label %.preheader672

.preheader672:                                    ; preds = %454
  %459 = sext i32 %443 to i64
  %.idx = shl nsw i64 %459, 1
  %460 = getelementptr inbounds i8, ptr %.0443, i64 %.idx
  %461 = icmp sgt i32 %443, 0
  br i1 %461, label %.lr.ph730, label %._crit_edge731

.thread644:                                       ; preds = %454
  %462 = load i32, ptr %5, align 4, !tbaa !16
  %463 = or i32 %462, 16
  store i32 %463, ptr %5, align 4, !tbaa !16
  br label %519

.lr.ph730:                                        ; preds = %.preheader672, %471
  %.0435729 = phi ptr [ %472, %471 ], [ %.0443, %.preheader672 ]
  %464 = load i16, ptr %.0435729, align 2, !tbaa !11
  %465 = and i16 %464, 1
  %466 = lshr i16 %464, 1
  store i16 %466, ptr %.0435729, align 2, !tbaa !11
  %.not578 = icmp eq i16 %465, 0
  br i1 %.not578, label %471, label %467

467:                                              ; preds = %.lr.ph730
  %468 = getelementptr inbounds i8, ptr %.0435729, i64 -2
  %469 = load i16, ptr %468, align 2, !tbaa !11
  %470 = add i16 %469, 500
  store i16 %470, ptr %468, align 2, !tbaa !11
  br label %471

471:                                              ; preds = %.lr.ph730, %467
  %472 = getelementptr inbounds nuw i8, ptr %.0435729, i64 2
  %473 = icmp ult ptr %472, %460
  br i1 %473, label %.lr.ph730, label %._crit_edge731, !llvm.loop !45

._crit_edge731:                                   ; preds = %471, %.preheader672
  %474 = icmp sgt i32 %457, 0
  %475 = icmp eq i32 %457, 0
  %or.cond20 = and i1 %.not574, %475
  %or.cond606 = select i1 %474, i1 true, i1 %or.cond20
  br i1 %or.cond606, label %476, label %.thread623

476:                                              ; preds = %._crit_edge731
  %477 = icmp eq i32 %.5442, %10
  br i1 %477, label %.preheader, label %.thread619

.preheader:                                       ; preds = %476
  %478 = icmp sgt i32 %10, 3
  br i1 %478, label %.lr.ph734, label %._crit_edge735

.lr.ph734:                                        ; preds = %.preheader, %480
  %.1436733 = phi ptr [ %482, %480 ], [ %.3, %.preheader ]
  %.0445732 = phi i32 [ %481, %480 ], [ %10, %.preheader ]
  %479 = load i16, ptr %.1436733, align 2, !tbaa !11
  %.not576 = icmp eq i16 %479, 999
  br i1 %.not576, label %480, label %.thread619

480:                                              ; preds = %.lr.ph734
  %481 = add nsw i32 %.0445732, -3
  %482 = getelementptr inbounds nuw i8, ptr %.1436733, i64 2
  %483 = icmp sgt i32 %.0445732, 6
  br i1 %483, label %.lr.ph734, label %._crit_edge735

._crit_edge735:                                   ; preds = %480, %.preheader
  %.0445.lcssa = phi i32 [ %10, %.preheader ], [ %481, %480 ]
  %.1436.lcssa = phi ptr [ %.3, %.preheader ], [ %482, %480 ]
  %484 = load i16, ptr %.1436.lcssa, align 2, !tbaa !11
  %485 = zext i16 %484 to i32
  %486 = sext i32 %.0445.lcssa to i64
  %487 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !16
  %489 = add i32 %488, -1
  %.not666 = icmp eq i32 %489, %485
  br i1 %.not666, label %513, label %.thread619

.thread619:                                       ; preds = %.lr.ph734, %476, %._crit_edge735
  %490 = load i32, ptr %126, align 4, !tbaa !9
  %491 = sub nsw i32 %490, %spec.select605
  %492 = sdiv i32 %491, 3
  %493 = srem i32 %491, 3
  %494 = load i32, ptr %2, align 4, !tbaa !10
  %495 = icmp slt i32 %494, 50
  br i1 %495, label %496, label %501

496:                                              ; preds = %.thread619
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !19
  %500 = zext i8 %499 to i32
  br label %select.unfold

501:                                              ; preds = %.thread619
  %502 = add nuw nsw i32 %494, 2
  %503 = udiv i32 %502, 3
  br label %select.unfold

select.unfold:                                    ; preds = %496, %501
  %504 = phi i32 [ %500, %496 ], [ %503, %501 ]
  %505 = sext i32 %493 to i64
  %506 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !16
  %508 = sub nsw i32 0, %507
  %509 = call fastcc i32 @decUnitAddSub(ptr noundef nonnull %.0443, i32 noundef %440, ptr noundef nonnull %.ptr566, i32 noundef %504, i32 noundef %492, ptr noundef nonnull %.0443, i32 noundef %508)
  %510 = sub nsw i32 0, %509
  %511 = call fastcc i32 @decGetDigits(ptr noundef nonnull %.0443, i32 noundef %510)
  %512 = xor i8 %12, -128
  br label %.thread623

513:                                              ; preds = %._crit_edge735
  %514 = load i32, ptr %5, align 4, !tbaa !16
  %515 = or i32 %514, 4
  store i32 %515, ptr %5, align 4, !tbaa !16
  br label %519

.thread623:                                       ; preds = %select.unfold, %._crit_edge731, %439, %386, %404, %._crit_edge723, %413, %385
  %.6484 = phi i32 [ %.3481.lcssa, %385 ], [ %.3481.lcssa, %413 ], [ %.3481.lcssa, %386 ], [ %.5483.lcssa, %404 ], [ %.5483.lcssa, %._crit_edge723 ], [ %spec.select605, %439 ], [ %spec.select605, %._crit_edge731 ], [ %spec.select605, %select.unfold ]
  %.0471 = phi i8 [ %18, %385 ], [ %18, %413 ], [ %18, %386 ], [ %18, %404 ], [ %18, %._crit_edge723 ], [ %12, %439 ], [ %12, %._crit_edge731 ], [ %512, %select.unfold ]
  %.8 = phi i32 [ %.5442, %385 ], [ %.5442, %413 ], [ %.5442, %386 ], [ %406, %404 ], [ %.5442, %._crit_edge723 ], [ %429, %439 ], [ %429, %._crit_edge731 ], [ %511, %select.unfold ]
  %.4 = phi ptr [ %.3, %385 ], [ %.3, %413 ], [ %.3, %386 ], [ %.3, %404 ], [ %.3, %._crit_edge723 ], [ %.0443, %439 ], [ %.0443, %._crit_edge731 ], [ %.0443, %select.unfold ]
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.6484, ptr %516, align 4, !tbaa !9
  %517 = and i8 %.0471, -128
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %517, ptr %518, align 4, !tbaa !4
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %.4, i32 noundef %.8, ptr noundef %9, ptr noundef %5)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5)
  br label %519

519:                                              ; preds = %513, %.thread644, %.thread630, %.thread623, %410
  %.not591 = icmp eq ptr %.1447, null
  br i1 %.not591, label %.thread651, label %520

520:                                              ; preds = %519
  call void @free(ptr noundef nonnull %.1447) #18
  br label %.thread651

.thread651:                                       ; preds = %193, %520, %519
  %.not592 = icmp eq ptr %.1, null
  br i1 %.not592, label %.thread651.thread, label %521

521:                                              ; preds = %.thread651
  call void @free(ptr noundef nonnull %.1) #18
  br label %.thread651.thread

.thread651.thread:                                ; preds = %23, %30, %33, %56, %74, %86, %88, %100, %111, %122, %115, %167, %136, %145, %521, %.thread651
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberDivideInteger(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberExp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
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
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2, !tbaa !11
  store i8 32, ptr %42, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decExpOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4, !tbaa !4
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
  store i8 0, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %25, align 2, !tbaa !11
  br label %.thread278

26:                                               ; preds = %21
  %27 = icmp eq ptr %0, %1
  br i1 %27, label %.thread278, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %16, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %33, ptr %0, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %34, ptr %35, align 2, !tbaa !11
  %36 = icmp sgt i32 %33, 3
  br i1 %36, label %37, label %.thread278

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = icmp samesign ult i32 %33, 50
  br i1 %39, label %42, label %.thread.i

.thread.i:                                        ; preds = %37
  %40 = add nuw nsw i32 %33, 2
  %41 = udiv i32 %40, 3
  br label %.lr.ph.preheader.i

42:                                               ; preds = %37
  %43 = zext nneg i32 %33 to i64
  %44 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %42, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %41, %.thread.i ], [ %46, %42 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %50, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %48, ptr %.032.i, align 2, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %51 = icmp ult ptr %49, %.ptr3336.i
  br i1 %51, label %.lr.ph.i, label %.thread278, !llvm.loop !39

52:                                               ; preds = %19
  %53 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread278

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %1, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %63, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %64, align 2, !tbaa !11
  br label %.thread278

65:                                               ; preds = %58, %54
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 16, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 4, ptr %68, align 2, !tbaa !11
  %69 = load i32, ptr %2, align 4, !tbaa !25
  %70 = sub nsw i32 0, %69
  %71 = xor i32 %69, -1
  %.not213296 = icmp slt i8 %16, 0
  %spec.select295 = select i1 %.not213296, i32 %71, i32 %70
  store i32 %spec.select295, ptr %67, align 4, !tbaa !9
  %72 = call fastcc i32 @decCompare(ptr noundef nonnull %13, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %73 = icmp eq i32 %72, -2147483648
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %3, align 4, !tbaa !16
  %76 = or i32 %75, 16
  store i32 %76, ptr %3, align 4, !tbaa !16
  br label %.thread278

77:                                               ; preds = %65
  %78 = icmp sgt i32 %72, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 4, !tbaa !25
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %83, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %84, align 2, !tbaa !11
  %85 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %84, i32 noundef 1, i32 noundef %81)
  store i32 %85, ptr %0, align 4, !tbaa !10
  %86 = sub nsw i32 1, %80
  store i32 %86, ptr %83, align 4, !tbaa !9
  %87 = load i32, ptr %3, align 4, !tbaa !16
  %88 = or i32 %87, 2080
  store i32 %88, ptr %3, align 4, !tbaa !16
  br label %.thread278

89:                                               ; preds = %77
  %90 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #18
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %97, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load i32, ptr %1, align 4, !tbaa !10
  %101 = add nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %105, align 4, !tbaa !9
  store i32 1, ptr %12, align 16, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 2, ptr %106, align 2, !tbaa !11
  %107 = load i8, ptr %15, align 4, !tbaa !4
  %.not217 = icmp sgt i8 %107, -1
  br i1 %.not217, label %.thread241, label %108

108:                                              ; preds = %103
  store i32 -2, ptr %105, align 4, !tbaa !9
  br label %.thread241

109:                                              ; preds = %89
  %110 = icmp sgt i32 %100, 8
  %111 = zext i1 %110 to i32
  %112 = sub nsw i32 8, %101
  %113 = call i32 @llvm.umin.i32(i32 %112, i32 %111)
  %114 = add i32 %100, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %113, %101
  %117 = icmp slt i32 %116, 0
  %spec.select = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %.not214293 = icmp eq i32 %99, %115
  %.not214 = or i1 %117, %.not214293
  br i1 %.not214, label %141, label %118

118:                                              ; preds = %109
  %119 = icmp slt i32 %100, 50
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = zext i8 %123 to i32
  br label %128

125:                                              ; preds = %118
  %126 = add nuw nsw i32 %100, 2
  %127 = udiv i32 %126, 3
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %124, %120 ], [ %127, %125 ]
  %130 = icmp samesign ugt i32 %129, 25
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %128
  %132 = shl nuw nsw i32 %129, 1
  %133 = add nuw nsw i32 %132, 10
  %134 = zext nneg i32 %133 to i64
  %135 = call noalias ptr @malloc(i64 noundef %134) #19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread290, label %.thread

.thread:                                          ; preds = %128, %131
  %.3190 = phi ptr [ null, %128 ], [ %135, %131 ]
  %.0166 = phi ptr [ %10, %128 ], [ %135, %131 ]
  %137 = call ptr @decNumberCopy(ptr noundef nonnull %.0166, ptr noundef nonnull %1)
  %138 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  store i32 %115, ptr %138, align 4, !tbaa !9
  %.pre = load i32, ptr %.0166, align 4, !tbaa !10
  br label %141

.thread290:                                       ; preds = %131
  %139 = load i32, ptr %3, align 4, !tbaa !16
  %140 = or i32 %139, 16
  store i32 %140, ptr %3, align 4, !tbaa !16
  br label %.thread278

141:                                              ; preds = %.thread, %109
  %142 = phi i32 [ %100, %109 ], [ %.pre, %.thread ]
  %.2189 = phi ptr [ null, %109 ], [ %.3190, %.thread ]
  %.0172 = phi ptr [ %1, %109 ], [ %.0166, %.thread ]
  %143 = load i32, ptr %2, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %142, i32 %143)
  %144 = add nsw i32 %., %spec.select
  %145 = add nsw i32 %144, 2
  %146 = shl nsw i32 %145, 1
  %147 = icmp slt i32 %144, 23
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %149
  %151 = load i8, ptr %150, align 2, !tbaa !19
  %152 = zext i8 %151 to i32
  br label %156

153:                                              ; preds = %141
  %154 = add nuw nsw i32 %146, 2
  %155 = udiv i32 %154, 3
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %152, %148 ], [ %155, %153 ]
  %158 = icmp samesign ugt i32 %157, 55
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = shl nuw i32 %157, 1
  %161 = add nuw i32 %160, 10
  %162 = zext nneg i32 %161 to i64
  %163 = call noalias ptr @malloc(i64 noundef %162) #19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4, !tbaa !16
  %167 = or i32 %166, 16
  store i32 %167, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

168:                                              ; preds = %159, %156
  %.3179 = phi ptr [ null, %156 ], [ %163, %159 ]
  %.2 = phi ptr [ %12, %156 ], [ %163, %159 ]
  %169 = icmp slt i32 %144, 46
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = add nsw i32 %144, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !19
  %175 = zext i8 %174 to i32
  br label %179

176:                                              ; preds = %168
  %177 = add nuw nsw i32 %144, 6
  %178 = udiv i32 %177, 3
  br label %179

179:                                              ; preds = %176, %170
  %180 = phi i32 [ %175, %170 ], [ %178, %176 ]
  %181 = icmp samesign ugt i32 %180, 31
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = shl nuw nsw i32 %180, 1
  %184 = add nuw nsw i32 %183, 10
  %185 = zext nneg i32 %184 to i64
  %186 = call noalias ptr @malloc(i64 noundef %185) #19
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %3, align 4, !tbaa !16
  %190 = or i32 %189, 16
  store i32 %190, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

191:                                              ; preds = %182, %179
  %.3186 = phi ptr [ null, %179 ], [ %186, %182 ]
  %.2182 = phi ptr [ %11, %179 ], [ %186, %182 ]
  %192 = call ptr @decNumberCopy(ptr noundef nonnull %.2182, ptr noundef nonnull %.0172)
  %193 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 0, ptr %193, align 4, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 0, ptr %194, align 4, !tbaa !9
  store i32 1, ptr %.2, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  store i16 1, ptr %195, align 2, !tbaa !11
  store i8 0, ptr %66, align 8, !tbaa !4
  store i32 0, ptr %67, align 4, !tbaa !9
  store i32 1, ptr %13, align 16, !tbaa !10
  store i16 2, ptr %68, align 2, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %196, align 4, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %197, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 1, ptr %198, align 2, !tbaa !11
  %199 = call ptr @decContextDefault(ptr noundef nonnull %8, i32 noundef 64) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !46
  store i32 %146, ptr %7, align 4, !tbaa !25
  store i32 %145, ptr %8, align 4, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -999999999, ptr %200, align 4, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %.2182, i64 4
  br label %202

202:                                              ; preds = %213, %191
  %203 = call fastcc ptr @decAddOp(ptr noundef nonnull %.2, ptr noundef nonnull %.2, ptr noundef nonnull %.2182, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %3)
  %204 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %.0172, ptr noundef nonnull %8, ptr noundef %5)
  %205 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.2182, ptr noundef nonnull %.2182, ptr noundef nonnull %13, ptr noundef nonnull %8, i8 noundef zeroext -128, ptr noundef %5)
  %206 = load i32, ptr %.2, align 4, !tbaa !10
  %207 = load i32, ptr %194, align 4, !tbaa !9
  %208 = add nsw i32 %207, %206
  %209 = load i32, ptr %.2182, align 4, !tbaa !10
  %210 = load i32, ptr %201, align 4, !tbaa !9
  %211 = add i32 %209, %145
  %212 = add i32 %211, %210
  %.not215.not = icmp sle i32 %208, %212
  %.not216 = icmp slt i32 %206, %145
  %or.cond = or i1 %.not216, %.not215.not
  br i1 %or.cond, label %213, label %215

213:                                              ; preds = %202
  %214 = call fastcc ptr @decAddOp(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5)
  br label %202

215:                                              ; preds = %202
  %.not294 = icmp slt i32 %116, 1
  br i1 %.not294, label %.loopexit, label %.thread241

.thread241:                                       ; preds = %103, %108, %215
  %.0168258 = phi i32 [ %spec.select, %215 ], [ 8, %108 ], [ 8, %103 ]
  %.0170257 = phi i32 [ %145, %215 ], [ 9, %108 ], [ 9, %103 ]
  %.0174256 = phi ptr [ %.2, %215 ], [ %12, %108 ], [ %12, %103 ]
  %.1177255 = phi ptr [ %.3179, %215 ], [ null, %108 ], [ null, %103 ]
  %.0180253 = phi ptr [ %.2182, %215 ], [ %11, %108 ], [ %11, %103 ]
  %.1184252 = phi ptr [ %.3186, %215 ], [ null, %108 ], [ null, %103 ]
  %.1188250 = phi ptr [ %.2189, %215 ], [ null, %108 ], [ null, %103 ]
  %216 = zext nneg i32 %.0168258 to i64
  %217 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = add nsw i32 %.0170257, 2
  store i32 %219, ptr %7, align 4, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %.0180253, i64 8
  store i8 0, ptr %220, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %.0180253, i64 4
  store i32 0, ptr %221, align 4, !tbaa !9
  store i32 1, ptr %.0180253, align 4, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %.0180253, i64 10
  store i16 1, ptr %222, align 2, !tbaa !11
  br label %223

223:                                              ; preds = %247, %.thread241
  %.0163 = phi i32 [ 0, %.thread241 ], [ %.1261266, %247 ]
  %.0162 = phi i32 [ 1, %.thread241 ], [ %248, %247 ]
  %.0 = phi i32 [ %218, %.thread241 ], [ %239, %247 ]
  %224 = load i32, ptr %3, align 4, !tbaa !16
  %225 = and i32 %224, 8704
  %.not218 = icmp eq i32 %225, 0
  br i1 %.not218, label %238, label %226

226:                                              ; preds = %223
  %227 = and i32 %224, 512
  %.not219 = icmp eq i32 %227, 0
  br i1 %.not219, label %228, label %.loopexit

228:                                              ; preds = %226
  %229 = load i16, ptr %222, align 2, !tbaa !11
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load i32, ptr %.0180253, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i8, ptr %220, align 4, !tbaa !4
  %236 = and i8 %235, 112
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %228, %231, %234, %223
  %239 = shl i32 %.0, 1
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.thread259, label %241

241:                                              ; preds = %238
  %242 = icmp eq i32 %.0162, 31
  br i1 %242, label %.loopexit, label %245

.thread259:                                       ; preds = %238
  %243 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0180253, ptr noundef nonnull %.0180253, ptr noundef nonnull %.0174256, ptr noundef nonnull %7, ptr noundef %3)
  %244 = icmp eq i32 %.0162, 31
  br i1 %244, label %.loopexit, label %.thread262

245:                                              ; preds = %241
  %.not220 = icmp eq i32 %.0163, 0
  br i1 %.not220, label %247, label %.thread262

.thread262:                                       ; preds = %.thread259, %245
  %.1261265 = phi i32 [ %.0163, %245 ], [ 1, %.thread259 ]
  %246 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0180253, ptr noundef nonnull %.0180253, ptr noundef nonnull %.0180253, ptr noundef nonnull %7, ptr noundef %3)
  br label %247

247:                                              ; preds = %245, %.thread262
  %.1261266 = phi i32 [ 0, %245 ], [ %.1261265, %.thread262 ]
  %248 = add nuw nsw i32 %.0162, 1
  br label %223

.loopexit:                                        ; preds = %.thread259, %234, %226, %241, %215
  %.1177254 = phi ptr [ %.3179, %215 ], [ %.1177255, %241 ], [ %.1177255, %226 ], [ %.1177255, %234 ], [ %.1177255, %.thread259 ]
  %.1184251 = phi ptr [ %.3186, %215 ], [ %.1184252, %241 ], [ %.1184252, %226 ], [ %.1184252, %234 ], [ %.1184252, %.thread259 ]
  %.1188249 = phi ptr [ %.2189, %215 ], [ %.1188250, %241 ], [ %.1188250, %226 ], [ %.1188250, %234 ], [ %.1188250, %.thread259 ]
  %.3 = phi ptr [ %.2, %215 ], [ %.0180253, %241 ], [ %.0180253, %226 ], [ %.0180253, %234 ], [ %.0180253, %.thread259 ]
  store i32 1, ptr %6, align 4, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  %250 = load i16, ptr %249, align 2, !tbaa !11
  %251 = icmp eq i16 %250, 0
  %.pre298 = load i32, ptr %.3, align 4, !tbaa !10
  %252 = icmp eq i32 %.pre298, 1
  %or.cond299 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond299, label %253, label %259

253:                                              ; preds = %.loopexit
  %254 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %255 = load i8, ptr %254, align 4, !tbaa !4
  %256 = and i8 %255, 112
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 0, ptr %6, align 4, !tbaa !16
  %.pre297 = load i32, ptr %.3, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %258, %253, %.loopexit
  %260 = phi i32 [ %.pre297, %258 ], [ 1, %253 ], [ %.pre298, %.loopexit ]
  %261 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %261, ptr %7, align 4, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %263 = load i8, ptr %262, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %263, ptr %264, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %249, i32 noundef %260, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %188, %165, %259
  %.0187 = phi ptr [ %.1188249, %259 ], [ %.2189, %188 ], [ %.2189, %165 ]
  %.0183 = phi ptr [ %.1184251, %259 ], [ null, %188 ], [ null, %165 ]
  %.0176 = phi ptr [ %.1177254, %259 ], [ %.3179, %188 ], [ null, %165 ]
  %.not223 = icmp eq ptr %.0187, null
  br i1 %.not223, label %269, label %268

268:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.0187) #18
  br label %269

269:                                              ; preds = %268, %decNumberCopy.exit
  %.not224 = icmp eq ptr %.0176, null
  br i1 %.not224, label %271, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %.0176) #18
  br label %271

271:                                              ; preds = %270, %269
  %.not225 = icmp eq ptr %.0183, null
  br i1 %.not225, label %.thread278, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.0183) #18
  br label %.thread278

.thread278:                                       ; preds = %.lr.ph.i, %.thread290, %28, %26, %79, %74, %61, %52, %22, %272, %271
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberFMA(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
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
  %99 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %98
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
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread65, label %114

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
  call void @free(ptr noundef nonnull %.1) #18
  br label %.thread

.thread:                                          ; preds = %131, %130
  %.pr = load i32, ptr %6, align 4, !tbaa !16
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
  store i32 0, ptr %140, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %141, align 2, !tbaa !11
  store i8 32, ptr %139, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread.thread, %136, %.thread65
  %.0.i = phi i32 [ %137, %136 ], [ %138, %.thread65 ], [ %132, %.thread.thread ]
  %142 = call ptr @decContextSetStatus(ptr noundef nonnull %4, i32 noundef %.0.i) #18
  br label %143

143:                                              ; preds = %decStatus.exit, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decMultiplyOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca [49 x i16], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 98, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #18
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
  br label %284

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
  br label %284

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %55, align 2, !tbaa !11
  %56 = or disjoint i8 %17, 64
  store i8 %56, ptr %53, align 4, !tbaa !4
  br label %284

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
  %.0253395 = ptrtoint ptr %.0253 to i64
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
  br label %278

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
  %indvars.iv389 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next390, %98 ]
  %99 = phi i32 [ 0, %.lr.ph332 ], [ %105, %98 ]
  %.1228326 = phi ptr [ %.0227331, %.lr.ph332 ], [ %106, %98 ]
  %.1232325 = phi i32 [ %.0231330, %.lr.ph332 ], [ %107, %98 ]
  %100 = load i16, ptr %.1228326, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv389
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = mul i32 %103, %101
  %105 = add i32 %99, %104
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 3
  %106 = getelementptr inbounds nuw i8, ptr %.1228326, i64 2
  %107 = add nsw i32 %.1232325, -3
  %108 = icmp samesign ult i64 %indvars.iv389, 6
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
  %indvars.iv392 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next393, %115 ]
  %116 = phi i32 [ 0, %.lr.ph342 ], [ %122, %115 ]
  %.3230335 = phi ptr [ %.2229340, %.lr.ph342 ], [ %123, %115 ]
  %.3234334 = phi i32 [ %.2233339, %.lr.ph342 ], [ %124, %115 ]
  %117 = load i16, ptr %.3230335, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv392
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = mul i32 %120, %118
  %122 = add i32 %116, %121
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 3
  %123 = getelementptr inbounds nuw i8, ptr %.3230335, i64 2
  %124 = add nsw i32 %.3234334, -3
  %125 = icmp samesign ult i64 %indvars.iv392, 6
  %126 = icmp sgt i32 %.3234334, 3
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %115, label %128, !llvm.loop !49

128:                                              ; preds = %115
  store i32 %122, ptr %.0249338, align 4, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %.0249338, i64 4
  br i1 %126, label %.lr.ph342, label %._crit_edge343, !llvm.loop !50

._crit_edge343:                                   ; preds = %128
  %.idx372 = shl nsw i64 %82, 3
  %130 = getelementptr inbounds i8, ptr %.0253, i64 %.idx372
  %131 = icmp sgt i32 %69, 0
  br i1 %131, label %.lr.ph347.preheader, label %.preheader317

.lr.ph347.preheader:                              ; preds = %._crit_edge343
  %132 = add i64 %.idx372, %.0253395
  %133 = add i64 %.0253395, 8
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 %133)
  %134 = xor i64 %.0253395, -1
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
  %144 = getelementptr inbounds i64, ptr %.0253, i64 %143
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
  %or.cond301.not374 = and i1 %155, %.not288
  %brmerge = or i1 %or.cond301.not374, %139
  %.mux = select i1 %or.cond301.not374, i32 %156, i32 18
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
  %.pre-phi = phi i64 [ %.pre, %._crit_edge367.loopexit ], [ %.0253395, %.preheader ]
  %194 = sub i64 %.pre-phi, %.0253395
  %195 = lshr exact i64 %194, 1
  %196 = trunc i64 %195 to i32
  br label %.loopexit318

197:                                              ; preds = %57
  %198 = icmp slt i32 %62, 50
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = sext i32 %62 to i64
  %201 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %200
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
  %210 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
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
  %220 = load i32, ptr %4, align 4, !tbaa !16
  %221 = or i32 %220, 16
  store i32 %221, ptr %4, align 4, !tbaa !16
  br label %284

222:                                              ; preds = %215, %207
  %.3247 = phi ptr [ null, %207 ], [ %218, %215 ]
  %.1243 = phi ptr [ %7, %207 ], [ %218, %215 ]
  store i16 0, ptr %.1243, align 2, !tbaa !11
  br i1 %198, label %223, label %228

223:                                              ; preds = %222
  %224 = sext i32 %62 to i64
  %225 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !19
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
  %.ptr370 = getelementptr inbounds nuw i8, ptr %234, i64 10
  %.not371 = icmp eq i32 %61, 0
  br i1 %.not371, label %.loopexit318.thread, label %.lr.ph

.loopexit318.thread:                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %235, align 4, !tbaa !4
  br label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %231
  %.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 10
  %236 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 10
  br label %237

237:                                              ; preds = %.lr.ph, %250
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %250 ]
  %.1237324 = phi i32 [ 1, %.lr.ph ], [ %.2238, %250 ]
  %.0248323 = phi ptr [ %.ptr, %.lr.ph ], [ %251, %250 ]
  %238 = load i16, ptr %.0248323, align 2, !tbaa !11
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
  store i16 0, ptr %248, align 2, !tbaa !11
  %249 = add nsw i32 %.1237324, 1
  br label %250

250:                                              ; preds = %246, %239
  %.2238 = phi i32 [ %245, %239 ], [ %249, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = getelementptr inbounds nuw i8, ptr %.0248323, i64 2
  %252 = icmp ult ptr %251, %.ptr370
  br i1 %252, label %237, label %.loopexit318, !llvm.loop !58

.loopexit318:                                     ; preds = %250, %._crit_edge367
  %.2260 = phi ptr [ %.0258, %._crit_edge367 ], [ null, %250 ]
  %.2256 = phi ptr [ %.0254, %._crit_edge367 ], [ null, %250 ]
  %.2246 = phi ptr [ %.0244, %._crit_edge367 ], [ %.3247, %250 ]
  %.0242 = phi ptr [ %.0253, %._crit_edge367 ], [ %.1243, %250 ]
  %.0236 = phi i32 [ %196, %._crit_edge367 ], [ %.2238, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %253, align 4, !tbaa !4
  %254 = add nsw i32 %.0236, -1
  %255 = mul nsw i32 %254, 3
  %256 = add nsw i32 %255, 1
  %.not16.i = icmp slt i32 %.0236, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit318.thread, %.loopexit318
  %257 = phi i32 [ 1, %.loopexit318.thread ], [ %256, %.loopexit318 ]
  %258 = phi i32 [ 0, %.loopexit318.thread ], [ %254, %.loopexit318 ]
  %.0242408 = phi ptr [ %.1243, %.loopexit318.thread ], [ %.0242, %.loopexit318 ]
  %.2246406 = phi ptr [ %.3247, %.loopexit318.thread ], [ %.2246, %.loopexit318 ]
  %.2256404 = phi ptr [ null, %.loopexit318.thread ], [ %.2256, %.loopexit318 ]
  %.2260402 = phi ptr [ null, %.loopexit318.thread ], [ %.2260, %.loopexit318 ]
  %259 = zext nneg i32 %258 to i64
  %.idx.i = shl nuw nsw i64 %259, 1
  %260 = getelementptr inbounds nuw i8, ptr %.0242408, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265, %.lr.ph.preheader.i
  %.018.i = phi i32 [ %266, %265 ], [ %257, %.lr.ph.preheader.i ]
  %.01317.i = phi ptr [ %267, %265 ], [ %260, %.lr.ph.preheader.i ]
  %261 = load i16, ptr %.01317.i, align 2, !tbaa !11
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %.lr.ph.i
  %264 = icmp eq i32 %.018.i, 1
  br i1 %264, label %decGetDigits.exit, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %.018.i, -3
  %267 = getelementptr inbounds i8, ptr %.01317.i, i64 -2
  %.not.i = icmp ult ptr %267, %.0242408
  br i1 %.not.i, label %decGetDigits.exit, label %.lr.ph.i, !llvm.loop !15

268:                                              ; preds = %.lr.ph.i
  %269 = icmp ult i16 %261, 10
  br i1 %269, label %decGetDigits.exit, label %270

270:                                              ; preds = %268
  %271 = icmp ult i16 %261, 100
  %spec.select.v.i = select i1 %271, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %263, %265, %.loopexit318, %268, %270
  %.0242409 = phi ptr [ %.0242408, %268 ], [ %.0242408, %270 ], [ %.0242, %.loopexit318 ], [ %.0242408, %265 ], [ %.0242408, %263 ]
  %.2246407 = phi ptr [ %.2246406, %268 ], [ %.2246406, %270 ], [ %.2246, %.loopexit318 ], [ %.2246406, %265 ], [ %.2246406, %263 ]
  %.2256405 = phi ptr [ %.2256404, %268 ], [ %.2256404, %270 ], [ %.2256, %.loopexit318 ], [ %.2256404, %265 ], [ %.2256404, %263 ]
  %.2260403 = phi ptr [ %.2260402, %268 ], [ %.2260402, %270 ], [ %.2260, %.loopexit318 ], [ %.2260402, %265 ], [ %.2260402, %263 ]
  %.1.i = phi i32 [ %.018.i, %268 ], [ %spec.select.i, %270 ], [ %256, %.loopexit318 ], [ 1, %263 ], [ %266, %265 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %spec.select300, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0242409, i32 noundef %.1.i, ptr noundef %6, ptr noundef %4)
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  br label %278

278:                                              ; preds = %decGetDigits.exit, %92
  %.1259 = phi ptr [ %.0258, %92 ], [ %.2260403, %decGetDigits.exit ]
  %.1255 = phi ptr [ %.0254, %92 ], [ %.2256405, %decGetDigits.exit ]
  %.1245 = phi ptr [ %.0244, %92 ], [ %.2246407, %decGetDigits.exit ]
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 98, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberInvert(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
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
  %13 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef 128) #18
  br label %103

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.ptr77.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 50
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %19
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
  %29 = getelementptr inbounds nuw i16, ptr %15, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = load i32, ptr %2, align 4, !tbaa !25
  %32 = icmp slt i32 %31, 50
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %26
  %33 = add nuw nsw i32 %31, 2
  %34 = udiv i32 %33, 3
  %35 = shl nuw nsw i32 %34, 1
  %.pn.idx101 = zext nneg i32 %35 to i64
  br label %.lr.ph

36:                                               ; preds = %26
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i64
  %41 = zext i8 %39 to i32
  %.pn.idx = shl nuw nsw i64 %40, 1
  %.not6888 = icmp eq i32 %31, 0
  br i1 %.not6888, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %36
  %.pn.idx101.pn = phi i64 [ %.pn.idx101, %.thread ], [ %.pn.idx, %36 ]
  %42 = phi i32 [ %34, %.thread ], [ %41, %36 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx101.pn
  %.ptr104 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %42, -3
  %43 = add i32 %31, 2
  %44 = add i32 %43, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %44, i32 2)
  %45 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.split85.us
  %.05690 = phi ptr [ %15, %.lr.ph ], [ %81, %.split85.us ]
  %.05789 = phi ptr [ %.ptr77.ptr, %.lr.ph ], [ %82, %.split85.us ]
  %47 = icmp ugt ptr %.05690, %30
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr %.05690, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %46, %48
  %.053 = phi i16 [ %49, %48 ], [ 0, %46 ]
  store i16 0, ptr %.05789, align 2, !tbaa !11
  %51 = icmp eq ptr %.05789, %.ptr104
  %.fr = freeze i1 %51
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %50, %64
  %52 = phi i16 [ %60, %64 ], [ 0, %50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %50 ]
  %.15482.us = phi i16 [ %62, %64 ], [ %.053, %50 ]
  %53 = and i16 %.15482.us, 1
  %.not69.not.us = icmp eq i16 %53, 0
  br i1 %.not69.not.us, label %54, label %59

54:                                               ; preds = %.split.us
  %55 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = trunc i32 %56 to i16
  %58 = add i16 %52, %57
  store i16 %58, ptr %.05789, align 2, !tbaa !11
  br label %59

59:                                               ; preds = %54, %.split.us
  %60 = phi i16 [ %58, %54 ], [ %52, %.split.us ]
  %61 = urem i16 %.15482.us, 10
  %62 = udiv i16 %.15482.us, 10
  %63 = icmp samesign ugt i16 %61, 1
  br i1 %63, label %.split87.us, label %64

64:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split85.us, label %.split.us, !llvm.loop !59

.split:                                           ; preds = %50, %77
  %65 = phi i16 [ %73, %77 ], [ 0, %50 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %77 ], [ 0, %50 ]
  %.15482 = phi i16 [ %75, %77 ], [ %.053, %50 ]
  %66 = and i16 %.15482, 1
  %.not69.not = icmp eq i16 %66, 0
  br i1 %.not69.not, label %67, label %72

67:                                               ; preds = %.split
  %68 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv97
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = trunc i32 %69 to i16
  %71 = add i16 %65, %70
  store i16 %71, ptr %.05789, align 2, !tbaa !11
  br label %72

72:                                               ; preds = %67, %.split
  %73 = phi i16 [ %71, %67 ], [ %65, %.split ]
  %74 = urem i16 %.15482, 10
  %75 = udiv i16 %.15482, 10
  %76 = icmp samesign ugt i16 %74, 1
  br i1 %76, label %.split87.us, label %77

77:                                               ; preds = %72
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond99.not, label %.split85.us, label %.split, !llvm.loop !59

.split87.us:                                      ; preds = %59, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %79, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %.ptr77.ptr, align 2, !tbaa !11
  store i8 32, ptr %78, align 4, !tbaa !4
  %80 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef 128) #18
  br label %103

.split85.us:                                      ; preds = %64, %77
  %81 = getelementptr inbounds nuw i8, ptr %.05690, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %.05789, i64 2
  %.not68 = icmp ugt ptr %82, %.ptr104
  br i1 %.not68, label %._crit_edge, label %46, !llvm.loop !60

._crit_edge:                                      ; preds = %.split85.us, %36
  %.057.lcssa = phi ptr [ %.ptr77.ptr, %36 ], [ %82, %.split85.us ]
  %83 = ptrtoint ptr %.057.lcssa to i64
  %84 = ptrtoint ptr %.ptr77.ptr to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %89, 1
  %.not16.i = icmp slt i32 %87, 1
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %91 = zext nneg i32 %88 to i64
  %.idx.i = shl nuw nsw i64 %91, 1
  %.add = add nuw nsw i64 %.idx.i, 10
  %.01317.i.ptr115 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %92 = load i16, ptr %.01317.i.ptr115, align 2, !tbaa !11
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.lr.ph118, label %.lr.ph.i._crit_edge

.lr.ph118:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.01317.i.idx117 = phi i64 [ %.01317.i.add, %.lr.ph.i ], [ %.add, %.lr.ph.preheader.i ]
  %.018.i116 = phi i32 [ %95, %.lr.ph.i ], [ %90, %.lr.ph.preheader.i ]
  %94 = icmp eq i32 %.018.i116, 1
  br i1 %94, label %decGetDigits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph118
  %95 = add nsw i32 %.018.i116, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx117, -2
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add
  %96 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %.lr.ph118, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i.lcssa = phi i32 [ %90, %.lr.ph.preheader.i ], [ %95, %.lr.ph.i ]
  %.lcssa = phi i16 [ %92, %.lr.ph.preheader.i ], [ %96, %.lr.ph.i ]
  %98 = icmp ult i16 %.lcssa, 10
  br i1 %98, label %decGetDigits.exit, label %99

99:                                               ; preds = %.lr.ph.i._crit_edge
  %100 = icmp ult i16 %.lcssa, 100
  %spec.select.v.i = select i1 %100, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i.lcssa
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %.lr.ph118, %._crit_edge, %.lr.ph.i._crit_edge, %99
  %.1.i = phi i32 [ %.018.i.lcssa, %.lr.ph.i._crit_edge ], [ %spec.select.i, %99 ], [ %90, %._crit_edge ], [ 1, %.lr.ph118 ]
  store i32 %.1.i, ptr %0, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %102, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %.split87.us, %decGetDigits.exit, %9
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLn(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
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
  store i32 0, ptr %43, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %44, align 2, !tbaa !11
  store i8 32, ptr %42, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %39, %41
  %.0.i = phi i32 [ %40, %39 ], [ %35, %41 ], [ %35, %.thread ]
  %45 = tail call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %46

46:                                               ; preds = %decStatus.exit, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decLnOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.decNumber], align 16
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %4
  %18 = and i32 %15, 64
  %.not174 = icmp eq i32 %18, 0
  br i1 %.not174, label %49, label %19

19:                                               ; preds = %17
  %.not175 = icmp sgt i8 %14, -1
  br i1 %.not175, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = or i32 %21, 128
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %.thread238

23:                                               ; preds = %19
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %.thread238, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %30, ptr %0, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %31, ptr %32, align 2, !tbaa !11
  %33 = icmp sgt i32 %30, 3
  br i1 %33, label %34, label %.thread238

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = icmp samesign ult i32 %30, 50
  br i1 %36, label %39, label %.thread.i

.thread.i:                                        ; preds = %34
  %37 = add nuw nsw i32 %30, 2
  %38 = udiv i32 %37, 3
  br label %.lr.ph.preheader.i

39:                                               ; preds = %34
  %40 = zext nneg i32 %30 to i64
  %41 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %38, %.thread.i ], [ %43, %39 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %47, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %46, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %45 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %45, ptr %.032.i, align 2, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %48 = icmp ult ptr %46, %.ptr3336.i
  br i1 %48, label %.lr.ph.i, label %.thread238, !llvm.loop !39

49:                                               ; preds = %17
  %50 = tail call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  br label %.thread238

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %60, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %61, align 2, !tbaa !11
  store i8 -64, ptr %59, align 4, !tbaa !4
  br label %.thread238

62:                                               ; preds = %55, %51
  %.not172 = icmp sgt i8 %14, -1
  br i1 %.not172, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !16
  %65 = or i32 %64, 128
  store i32 %65, ptr %3, align 4, !tbaa !16
  br label %.thread238

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  %70 = icmp slt i32 %.pre, 41
  %or.cond274 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond274, label %71, label %.thread

71:                                               ; preds = %66
  switch i16 %53, label %.thread [
    i16 10, label %72
    i16 2, label %80
  ]

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %76, align 4, !tbaa !35
  %77 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11)
  %78 = load i32, ptr %3, align 4, !tbaa !16
  %79 = or i32 %78, 2080
  store i32 %79, ptr %3, align 4, !tbaa !16
  br label %.thread238

80:                                               ; preds = %71
  %81 = load i32, ptr %1, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %84, align 4, !tbaa !35
  %85 = call ptr @decNumberFromString(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11)
  %86 = load i32, ptr %3, align 4, !tbaa !16
  %87 = or i32 %86, 2080
  store i32 %87, ptr %3, align 4, !tbaa !16
  br label %.thread238

.thread:                                          ; preds = %71, %72, %80, %66
  %88 = load i32, ptr %1, align 4, !tbaa !10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %88)
  %spec.select241 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 7)
  %89 = add nuw nsw i32 %spec.select241, 2
  %90 = tail call i32 @llvm.umax.i32(i32 %89, i32 16)
  %91 = icmp slt i32 %spec.select, 48
  br i1 %91, label %92, label %97

92:                                               ; preds = %.thread
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = zext i8 %95 to i32
  br label %100

97:                                               ; preds = %.thread
  %98 = add nuw nsw i32 %90, 2
  %99 = udiv i32 %98, 3
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %96, %92 ], [ %99, %97 ]
  %102 = icmp samesign ugt i32 %101, 19
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = shl nuw nsw i32 %101, 1
  %105 = add nuw nsw i32 %104, 10
  %106 = zext nneg i32 %105 to i64
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4, !tbaa !16
  %111 = or i32 %110, 16
  store i32 %111, ptr %3, align 4, !tbaa !16
  br label %.thread238

112:                                              ; preds = %103, %100
  %.1149 = phi ptr [ null, %100 ], [ %107, %103 ]
  %.0147 = phi ptr [ %7, %100 ], [ %107, %103 ]
  %113 = add nsw i32 %89, %88
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 16)
  %115 = icmp slt i32 %113, 50
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = zext i8 %119 to i32
  br label %124

121:                                              ; preds = %112
  %122 = add nuw nsw i32 %114, 2
  %123 = udiv i32 %122, 3
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi i32 [ %120, %116 ], [ %123, %121 ]
  %126 = icmp samesign ugt i32 %125, 25
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = shl nuw nsw i32 %125, 1
  %129 = add nuw nsw i32 %128, 10
  %130 = zext nneg i32 %129 to i64
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4, !tbaa !16
  %135 = or i32 %134, 16
  store i32 %135, ptr %3, align 4, !tbaa !16
  br label %decNumberCopy.exit

136:                                              ; preds = %127, %124
  %.1 = phi ptr [ null, %124 ], [ %131, %127 ]
  %.0 = phi ptr [ %8, %124 ], [ %131, %127 ]
  %137 = call ptr @decContextDefault(ptr noundef nonnull %11, i32 noundef 64) #18
  %138 = load i32, ptr %67, align 4, !tbaa !9
  %139 = load i32, ptr %1, align 4, !tbaa !10
  %140 = add nsw i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  store i8 0, ptr %141, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  store i32 0, ptr %142, align 4, !tbaa !9
  store i32 1, ptr %.0147, align 4, !tbaa !10
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %.0147, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2, !tbaa !11
  %143 = icmp eq i32 %140, 0
  br i1 %143, label %decNumberFromInt32.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %136
  %.0.i = call i32 @llvm.abs.i32(i32 %140, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %147, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
  %.01421.i.i = phi i32 [ %146, %.preheader.i.i ], [ %.0.i, %.preheader.i.preheader.i ]
  %144 = urem i32 %.01421.i.i, 1000
  %145 = trunc nuw nsw i32 %144 to i16
  store i16 %145, ptr %.022.i.i, align 2, !tbaa !11
  %146 = udiv i32 %.01421.i.i, 1000
  %147 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 2
  %.not.i.i = icmp ult i32 %.01421.i.i, 1000
  br i1 %.not.i.i, label %148, label %.preheader.i.i, !llvm.loop !13

148:                                              ; preds = %.preheader.i.i
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %.ptr17.i.i to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 1
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, -1
  %155 = mul nsw i32 %154, 3
  %156 = add nsw i32 %155, 1
  %.not16.i.i.i = icmp slt i32 %153, 1
  br i1 %.not16.i.i.i, label %decNumberFromUInt32.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %148
  %157 = zext nneg i32 %154 to i64
  %.idx.i.i.i = shl nuw nsw i64 %157, 1
  %.add.i.i = add nuw nsw i64 %.idx.i.i.i, 10
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %.0147, i64 %.add.i.i
  %158 = load i16, ptr %.01317.i.ptr.i12.i, align 2, !tbaa !11
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %.lr.ph.i181, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i181:                                      ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.i.i
  %.01317.i.idx.i14.i = phi i64 [ %.01317.i.add.i.i, %.lr.ph.i.i.i ], [ %.add.i.i, %.lr.ph.preheader.i.i.i ]
  %.018.i.i13.i = phi i32 [ %161, %.lr.ph.i.i.i ], [ %156, %.lr.ph.preheader.i.i.i ]
  %160 = icmp eq i32 %.018.i.i13.i, 1
  br i1 %160, label %decNumberFromUInt32.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i181
  %161 = add nsw i32 %.018.i.i13.i, -3
  %.01317.i.add.i.i = add nsw i64 %.01317.i.idx.i14.i, -2
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %.0147, i64 %.01317.i.add.i.i
  %162 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %.lr.ph.i181, label %.lr.ph.i.i._crit_edge.i

.lr.ph.i.i._crit_edge.i:                          ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.018.i.i.lcssa.i = phi i32 [ %156, %.lr.ph.preheader.i.i.i ], [ %161, %.lr.ph.i.i.i ]
  %.lcssa.i = phi i16 [ %158, %.lr.ph.preheader.i.i.i ], [ %162, %.lr.ph.i.i.i ]
  %164 = icmp ult i16 %.lcssa.i, 10
  br i1 %164, label %decNumberFromUInt32.exit.i, label %165

165:                                              ; preds = %.lr.ph.i.i._crit_edge.i
  %166 = icmp ult i16 %.lcssa.i, 100
  %spec.select.v.i.i.i = select i1 %166, i32 1, i32 2
  %spec.select.i.i.i = add nsw i32 %spec.select.v.i.i.i, %.018.i.i.lcssa.i
  br label %decNumberFromUInt32.exit.i

decNumberFromUInt32.exit.i:                       ; preds = %.lr.ph.i181, %165, %.lr.ph.i.i._crit_edge.i, %148
  %.1.i.i.i = phi i32 [ %.018.i.i.lcssa.i, %.lr.ph.i.i._crit_edge.i ], [ %spec.select.i.i.i, %165 ], [ %156, %148 ], [ 1, %.lr.ph.i181 ]
  store i32 %.1.i.i.i, ptr %.0147, align 4, !tbaa !10
  %167 = icmp slt i32 %140, 0
  br i1 %167, label %168, label %decNumberFromInt32.exit

168:                                              ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %141, align 4, !tbaa !4
  br label %decNumberFromInt32.exit

decNumberFromInt32.exit:                          ; preds = %136, %decNumberFromUInt32.exit.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 0, ptr %169, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.ptr17.i.i182 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  store i16 0, ptr %.ptr17.i.i182, align 2, !tbaa !11
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %.preheader.i.i184, %decNumberFromInt32.exit
  %.022.i.i185 = phi ptr [ %174, %.preheader.i.i184 ], [ %.ptr17.i.i182, %decNumberFromInt32.exit ]
  %.01421.i.i186 = phi i32 [ %173, %.preheader.i.i184 ], [ 2302585, %decNumberFromInt32.exit ]
  %171 = urem i32 %.01421.i.i186, 1000
  %172 = trunc nuw nsw i32 %171 to i16
  store i16 %172, ptr %.022.i.i185, align 2, !tbaa !11
  %173 = udiv i32 %.01421.i.i186, 1000
  %174 = getelementptr inbounds nuw i8, ptr %.022.i.i185, i64 2
  %.not.i.i187 = icmp samesign ult i32 %.01421.i.i186, 1000
  br i1 %.not.i.i187, label %175, label %.preheader.i.i184, !llvm.loop !13

175:                                              ; preds = %.preheader.i.i184
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %.ptr17.i.i182 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %180, -1
  %182 = mul nsw i32 %181, 3
  %183 = add nsw i32 %182, 1
  %.not16.i.i.i188 = icmp slt i32 %180, 1
  br i1 %.not16.i.i.i188, label %decNumberFromInt32.exit206, label %.lr.ph.preheader.i.i.i189

.lr.ph.preheader.i.i.i189:                        ; preds = %175
  %184 = zext nneg i32 %181 to i64
  %.idx.i.i.i190 = shl nuw nsw i64 %184, 1
  %.add.i.i191 = add nuw nsw i64 %.idx.i.i.i190, 10
  %.01317.i.ptr.i12.i192 = getelementptr inbounds nuw i8, ptr %.0, i64 %.add.i.i191
  %185 = load i16, ptr %.01317.i.ptr.i12.i192, align 2, !tbaa !11
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %.lr.ph.i200, label %.lr.ph.i.i._crit_edge.i193

.lr.ph.i200:                                      ; preds = %.lr.ph.preheader.i.i.i189, %.lr.ph.i.i.i203
  %.01317.i.idx.i14.i201 = phi i64 [ %.01317.i.add.i.i204, %.lr.ph.i.i.i203 ], [ %.add.i.i191, %.lr.ph.preheader.i.i.i189 ]
  %.018.i.i13.i202 = phi i32 [ %188, %.lr.ph.i.i.i203 ], [ %183, %.lr.ph.preheader.i.i.i189 ]
  %187 = icmp eq i32 %.018.i.i13.i202, 1
  br i1 %187, label %decNumberFromInt32.exit206, label %.lr.ph.i.i.i203

.lr.ph.i.i.i203:                                  ; preds = %.lr.ph.i200
  %188 = add nsw i32 %.018.i.i13.i202, -3
  %.01317.i.add.i.i204 = add nsw i64 %.01317.i.idx.i14.i201, -2
  %.01317.i.ptr.i.i205 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.add.i.i204
  %189 = load i16, ptr %.01317.i.ptr.i.i205, align 2, !tbaa !11
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %.lr.ph.i200, label %.lr.ph.i.i._crit_edge.i193

.lr.ph.i.i._crit_edge.i193:                       ; preds = %.lr.ph.i.i.i203, %.lr.ph.preheader.i.i.i189
  %.018.i.i.lcssa.i194 = phi i32 [ %183, %.lr.ph.preheader.i.i.i189 ], [ %188, %.lr.ph.i.i.i203 ]
  %.lcssa.i195 = phi i16 [ %185, %.lr.ph.preheader.i.i.i189 ], [ %189, %.lr.ph.i.i.i203 ]
  %191 = icmp ult i16 %.lcssa.i195, 10
  br i1 %191, label %decNumberFromInt32.exit206, label %192

192:                                              ; preds = %.lr.ph.i.i._crit_edge.i193
  %193 = icmp ult i16 %.lcssa.i195, 100
  %spec.select.v.i.i.i196 = select i1 %193, i32 1, i32 2
  %spec.select.i.i.i197 = add nsw i32 %spec.select.v.i.i.i196, %.018.i.i.lcssa.i194
  br label %decNumberFromInt32.exit206

decNumberFromInt32.exit206:                       ; preds = %.lr.ph.i200, %175, %.lr.ph.i.i._crit_edge.i193, %192
  %.1.i.i.i199 = phi i32 [ %.018.i.i.lcssa.i194, %.lr.ph.i.i._crit_edge.i193 ], [ %spec.select.i.i.i197, %192 ], [ %183, %175 ], [ 1, %.lr.ph.i200 ]
  store i32 %.1.i.i.i199, ptr %.0, align 4, !tbaa !10
  store i32 -6, ptr %170, align 4, !tbaa !9
  %194 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, ptr noundef %5)
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 2, ptr %11, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 5, ptr %195, align 4, !tbaa !35
  %196 = load i8, ptr %13, align 4, !tbaa !4
  store i8 %196, ptr %169, align 4, !tbaa !4
  %197 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %197, ptr %170, align 4, !tbaa !9
  %198 = load i32, ptr %1, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %52, i32 noundef %198, ptr noundef nonnull %6, ptr noundef nonnull %5)
  store i32 0, ptr %170, align 4, !tbaa !9
  %199 = call fastcc i32 @decGetInt(ptr noundef nonnull %.0)
  %200 = icmp slt i32 %199, 10
  %201 = mul i32 %199, 10
  %spec.select179 = select i1 %200, i32 %201, i32 %199
  %202 = add nsw i32 %spec.select179, -10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [90 x i16], ptr @LNnn, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !11
  %206 = zext i16 %205 to i32
  %207 = lshr i32 %206, 2
  store i16 0, ptr %.ptr17.i.i182, align 2, !tbaa !11
  br label %.preheader.i.i210

.preheader.i.i210:                                ; preds = %decNumberFromInt32.exit206, %.preheader.i.i210
  %.022.i.i211 = phi ptr [ %211, %.preheader.i.i210 ], [ %.ptr17.i.i182, %decNumberFromInt32.exit206 ]
  %.01421.i.i212 = phi i32 [ %210, %.preheader.i.i210 ], [ %207, %decNumberFromInt32.exit206 ]
  %208 = urem i32 %.01421.i.i212, 1000
  %209 = trunc nuw nsw i32 %208 to i16
  store i16 %209, ptr %.022.i.i211, align 2, !tbaa !11
  %210 = udiv i32 %.01421.i.i212, 1000
  %211 = getelementptr inbounds nuw i8, ptr %.022.i.i211, i64 2
  %.not.i.i213 = icmp samesign ult i32 %.01421.i.i212, 1000
  br i1 %.not.i.i213, label %212, label %.preheader.i.i210, !llvm.loop !13

212:                                              ; preds = %.preheader.i.i210
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %213, %177
  %215 = lshr exact i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = add nsw i32 %216, -1
  %218 = mul nsw i32 %217, 3
  %219 = add nsw i32 %218, 1
  %.not16.i.i.i214 = icmp slt i32 %216, 1
  br i1 %.not16.i.i.i214, label %decNumberFromUInt32.exit.i224, label %.lr.ph.preheader.i.i.i215

.lr.ph.preheader.i.i.i215:                        ; preds = %212
  %220 = zext nneg i32 %217 to i64
  %.idx.i.i.i216 = shl nuw nsw i64 %220, 1
  %.add.i.i217 = add nuw nsw i64 %.idx.i.i.i216, 10
  %.01317.i.ptr.i12.i218 = getelementptr inbounds nuw i8, ptr %.0, i64 %.add.i.i217
  %221 = load i16, ptr %.01317.i.ptr.i12.i218, align 2, !tbaa !11
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %.lr.ph.i226, label %.lr.ph.i.i._crit_edge.i219

.lr.ph.i226:                                      ; preds = %.lr.ph.preheader.i.i.i215, %.lr.ph.i.i.i229
  %.01317.i.idx.i14.i227 = phi i64 [ %.01317.i.add.i.i230, %.lr.ph.i.i.i229 ], [ %.add.i.i217, %.lr.ph.preheader.i.i.i215 ]
  %.018.i.i13.i228 = phi i32 [ %224, %.lr.ph.i.i.i229 ], [ %219, %.lr.ph.preheader.i.i.i215 ]
  %223 = icmp eq i32 %.018.i.i13.i228, 1
  br i1 %223, label %decNumberFromUInt32.exit.i224, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %.lr.ph.i226
  %224 = add nsw i32 %.018.i.i13.i228, -3
  %.01317.i.add.i.i230 = add nsw i64 %.01317.i.idx.i14.i227, -2
  %.01317.i.ptr.i.i231 = getelementptr inbounds i8, ptr %.0, i64 %.01317.i.add.i.i230
  %225 = load i16, ptr %.01317.i.ptr.i.i231, align 2, !tbaa !11
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %.lr.ph.i226, label %.lr.ph.i.i._crit_edge.i219

.lr.ph.i.i._crit_edge.i219:                       ; preds = %.lr.ph.i.i.i229, %.lr.ph.preheader.i.i.i215
  %.018.i.i.lcssa.i220 = phi i32 [ %219, %.lr.ph.preheader.i.i.i215 ], [ %224, %.lr.ph.i.i.i229 ]
  %.lcssa.i221 = phi i16 [ %221, %.lr.ph.preheader.i.i.i215 ], [ %225, %.lr.ph.i.i.i229 ]
  %227 = icmp ult i16 %.lcssa.i221, 10
  br i1 %227, label %decNumberFromUInt32.exit.i224, label %228

228:                                              ; preds = %.lr.ph.i.i._crit_edge.i219
  %229 = icmp ult i16 %.lcssa.i221, 100
  %spec.select.v.i.i.i222 = select i1 %229, i32 1, i32 2
  %spec.select.i.i.i223 = add nsw i32 %spec.select.v.i.i.i222, %.018.i.i.lcssa.i220
  br label %decNumberFromUInt32.exit.i224

decNumberFromUInt32.exit.i224:                    ; preds = %.lr.ph.i226, %228, %.lr.ph.i.i._crit_edge.i219, %212
  %.1.i.i.i225 = phi i32 [ %.018.i.i.lcssa.i220, %.lr.ph.i.i._crit_edge.i219 ], [ %spec.select.i.i.i223, %228 ], [ %219, %212 ], [ 1, %.lr.ph.i226 ]
  store i32 %.1.i.i.i225, ptr %.0, align 4, !tbaa !10
  %230 = and i32 %206, 3
  %231 = sub nuw nsw i32 -3, %230
  store i32 %231, ptr %170, align 4, !tbaa !9
  store i8 -128, ptr %169, align 4, !tbaa !4
  store i32 16, ptr %11, align 4, !tbaa !25
  store i32 3, ptr %195, align 4, !tbaa !35
  %232 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %233, align 4, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %234, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 1, ptr %235, align 2, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %237, ptr %238, align 4, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %240, ptr %241, align 4, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %242, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !46
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1999998, ptr %243, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1999998, ptr %244, align 4, !tbaa !30
  br label %.outer

.outer:                                           ; preds = %312, %decNumberFromUInt32.exit.i224
  %spec.select180.sink275 = phi i32 [ %spec.select180, %312 ], [ 9, %decNumberFromUInt32.exit.i224 ]
  store i32 %spec.select180.sink275, ptr %11, align 4, !tbaa !25
  %245 = load i32, ptr %1, align 4, !tbaa !10
  %246 = add nsw i32 %245, %spec.select180.sink275
  store i32 %246, ptr %12, align 4, !tbaa !25
  %247 = icmp eq i32 %spec.select180.sink275, %89
  br label %248

248:                                              ; preds = %.outer, %310
  %249 = load i8, ptr %141, align 4, !tbaa !4
  %250 = xor i8 %249, -128
  store i8 %250, ptr %141, align 4, !tbaa !4
  %251 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0147, ptr noundef nonnull %12, ptr noundef %5)
  %252 = load i8, ptr %141, align 4, !tbaa !4
  %253 = xor i8 %252, -128
  store i8 %253, ptr %141, align 4, !tbaa !4
  %254 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %5)
  %255 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0, ptr noundef nonnull %.0, ptr noundef nonnull %9, ptr noundef nonnull %12, i8 noundef zeroext -128, ptr noundef %5)
  %256 = load i16, ptr %.ptr17.i.i182, align 2, !tbaa !11
  %257 = icmp eq i16 %256, 0
  %.pre258 = load i32, ptr %.0, align 4, !tbaa !10
  %258 = icmp eq i32 %.pre258, 1
  %or.cond276 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond276, label %259, label %263

259:                                              ; preds = %248
  %260 = load i8, ptr %169, align 4, !tbaa !4
  %261 = and i8 %260, 112
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %._crit_edge, label %263

._crit_edge:                                      ; preds = %259
  %.pre259 = load i32, ptr %.0147, align 4, !tbaa !10
  br label %271

263:                                              ; preds = %259, %248
  %264 = load i32, ptr %.0147, align 4, !tbaa !10
  %265 = load i32, ptr %142, align 4, !tbaa !9
  %266 = add nsw i32 %265, %264
  %267 = load i32, ptr %170, align 4, !tbaa !9
  %268 = add nsw i32 %267, %.pre258
  %269 = load i32, ptr %2, align 4, !tbaa !25
  %270 = add nsw i32 %268, %269
  %.not173.not = icmp sgt i32 %266, %270
  br i1 %.not173.not, label %271, label %310

271:                                              ; preds = %._crit_edge, %263
  %272 = phi i32 [ %.pre259, %._crit_edge ], [ %264, %263 ]
  %273 = icmp eq i32 %272, %89
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %271
  %275 = load i16, ptr %.ptr17.i.i, align 2, !tbaa !11
  %276 = icmp eq i16 %275, 0
  %277 = icmp eq i32 %272, 1
  %or.cond = and i1 %277, %276
  br i1 %or.cond, label %278, label %301

278:                                              ; preds = %274
  %279 = load i8, ptr %141, align 4, !tbaa !4
  %280 = and i8 %279, 112
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = load i8, ptr %13, align 4, !tbaa !4
  %284 = and i8 %283, 48
  %.not116.i = icmp eq i8 %284, 0
  br i1 %.not116.i, label %285, label %decCompareOp.exit

285:                                              ; preds = %282
  %286 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, i8 noundef zeroext 0)
  %287 = icmp eq i32 %286, -2147483648
  br i1 %287, label %decCompareOp.exit.thread265, label %.thread.i233

decCompareOp.exit.thread265:                      ; preds = %285
  %288 = load i32, ptr %5, align 4, !tbaa !16
  %289 = or i32 %288, 16
  store i32 %289, ptr %5, align 4, !tbaa !16
  br label %decCompareOp.exit.thread264

.thread.i233:                                     ; preds = %285
  %290 = icmp eq i32 %286, 0
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %291, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %292, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %293, align 2, !tbaa !11
  br i1 %290, label %decCompareOp.exit.thread264, label %294

294:                                              ; preds = %.thread.i233
  store i16 1, ptr %293, align 2, !tbaa !11
  %295 = icmp slt i32 %286, 0
  br i1 %295, label %296, label %decCompareOp.exit.thread

296:                                              ; preds = %294
  store i8 -128, ptr %291, align 4, !tbaa !4
  br label %decCompareOp.exit.thread

decCompareOp.exit:                                ; preds = %282
  %297 = call fastcc ptr @decNaNs(ptr noundef nonnull %10, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %11, ptr noundef nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.pre260 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !11
  %298 = icmp eq i16 %.pre260, 0
  br i1 %298, label %decCompareOp.exit.thread264, label %decCompareOp.exit.thread

decCompareOp.exit.thread264:                      ; preds = %.thread.i233, %decCompareOp.exit.thread265, %decCompareOp.exit
  store i32 0, ptr %142, align 4, !tbaa !9
  br label %.loopexit

decCompareOp.exit.thread:                         ; preds = %296, %294, %decCompareOp.exit
  %299 = load i32, ptr %3, align 4, !tbaa !16
  %300 = or i32 %299, 2080
  store i32 %300, ptr %3, align 4, !tbaa !16
  br label %.loopexit

301:                                              ; preds = %278, %274
  %302 = icmp eq i32 %.pre258, 1
  %or.cond277 = select i1 %257, i1 %302, i1 false
  br i1 %or.cond277, label %303, label %310

303:                                              ; preds = %301
  %304 = load i8, ptr %169, align 4, !tbaa !4
  %305 = and i8 %304, 112
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, ptr %142, align 4, !tbaa !9
  %309 = sub nsw i32 %308, %89
  store i32 %309, ptr %170, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %301, %303, %307, %263
  %311 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0147, ptr noundef nonnull %.0147, ptr noundef nonnull %.0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %5)
  br i1 %247, label %248, label %312

312:                                              ; preds = %310
  %313 = shl nsw i32 %spec.select180.sink275, 1
  %spec.select180 = call i32 @llvm.smin.i32(i32 %313, i32 %89)
  br label %.outer

.loopexit:                                        ; preds = %271, %decCompareOp.exit.thread264, %decCompareOp.exit.thread
  store i32 1, ptr %6, align 4, !tbaa !16
  %314 = load i16, ptr %.ptr17.i.i, align 2, !tbaa !11
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre261 = load i8, ptr %141, align 4, !tbaa !4
  %.pre263 = load i32, ptr %.0147, align 4, !tbaa !10
  br label %323

316:                                              ; preds = %.loopexit
  %317 = load i32, ptr %.0147, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 1
  %.pre262 = load i8, ptr %141, align 4, !tbaa !4
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = and i8 %.pre262, 112
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %323

323:                                              ; preds = %.loopexit._crit_edge, %322, %319, %316
  %324 = phi i32 [ %.pre263, %.loopexit._crit_edge ], [ 1, %322 ], [ 1, %319 ], [ %317, %316 ]
  %325 = phi i8 [ %.pre261, %.loopexit._crit_edge ], [ %.pre262, %322 ], [ %.pre262, %319 ], [ %.pre262, %316 ]
  %326 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %326, ptr %11, align 4, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %325, ptr %327, align 4, !tbaa !4
  %328 = load i32, ptr %142, align 4, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %11, ptr noundef nonnull readonly %.ptr17.i.i, i32 noundef %324, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %6, ptr noundef %3)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %323, %133
  %.0146 = phi ptr [ null, %133 ], [ %.1, %323 ]
  %.not176 = icmp eq ptr %.1149, null
  br i1 %.not176, label %331, label %330

330:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1149) #18
  br label %331

331:                                              ; preds = %330, %decNumberCopy.exit
  %.not177 = icmp eq ptr %.0146, null
  br i1 %.not177, label %.thread238, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %.0146) #18
  br label %.thread238

.thread238:                                       ; preds = %.lr.ph.i, %20, %49, %58, %63, %75, %83, %109, %23, %25, %332, %331
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLogB(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.decNumber], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  br i1 %.not24, label %42, label %14

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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i16, ptr %.ptr.i.i, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %21, ptr %22, align 2, !tbaa !11
  %23 = icmp sgt i32 %20, 3
  br i1 %23, label %24, label %decNumberCopyAbs.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = icmp samesign ult i32 %20, 50
  br i1 %26, label %29, label %.thread.i.i

.thread.i.i:                                      ; preds = %24
  %27 = add nuw nsw i32 %20, 2
  %28 = udiv i32 %27, 3
  br label %.lr.ph.preheader.i.i

29:                                               ; preds = %24
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29, %.thread.i.i
  %.idx34.pn.in.in.i.i = phi i32 [ %28, %.thread.i.i ], [ %33, %29 ]
  %.idx34.pn.in.i.i = shl nuw nsw i32 %.idx34.pn.in.in.i.i, 1
  %.idx34.pn.i.i = zext nneg i32 %.idx34.pn.in.i.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i.i
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %25, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %34, %.lr.ph.preheader.i.i ]
  %35 = load i16, ptr %.02631.i.i, align 2, !tbaa !11
  store i16 %35, ptr %.032.i.i, align 2, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %38 = icmp ult ptr %36, %.ptr3336.i.i
  br i1 %38, label %.lr.ph.i.i, label %decNumberCopyAbs.exit, !llvm.loop !39

decNumberCopyAbs.exit:                            ; preds = %.lr.ph.i.i, %.decNumberCopy.exit_crit_edge.i, %16
  %39 = phi i8 [ %.pre.i, %.decNumberCopy.exit_crit_edge.i ], [ %9, %16 ], [ %9, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = and i8 %39, 127
  store i8 %41, ptr %40, align 4, !tbaa !4
  br label %decNumberFromInt32.exit.thread

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = icmp eq i16 %44, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  %46 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.thread, label %50

.thread:                                          ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %49, align 2, !tbaa !11
  store i8 -64, ptr %47, align 4, !tbaa !4
  br label %decStatus.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add nsw i32 %.pre, %52
  %54 = add nsw i32 %53, -1
  %55 = load i32, ptr %2, align 4, !tbaa !25
  %56 = icmp sgt i32 %55, 9
  br i1 %56, label %57, label %86

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %59, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %.ptr17.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.ptr17.i.i, align 2, !tbaa !11
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %decNumberFromInt32.exit.thread, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %57
  %.0.i = tail call i32 @llvm.abs.i32(i32 %54, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %.022.i.i = phi ptr [ %64, %.preheader.i.i ], [ %.ptr17.i.i, %.preheader.i.preheader.i ]
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
  %67 = ptrtoint ptr %.ptr17.i.i to i64
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
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i.i
  %75 = load i16, ptr %.01317.i.ptr.i12.i, align 2, !tbaa !11
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
  %.01317.i.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add.i.i
  %79 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
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
  store i32 %.1.i.i.i, ptr %0, align 4, !tbaa !10
  %84 = icmp slt i32 %53, 1
  br i1 %84, label %85, label %decNumberFromInt32.exit.thread

85:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %58, align 4, !tbaa !4
  br label %decNumberFromInt32.exit.thread

86:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %88, align 4, !tbaa !9
  store i32 1, ptr %7, align 16, !tbaa !10
  %.ptr17.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %.ptr17.i.i26, align 2, !tbaa !11
  %89 = icmp eq i32 %54, 0
  br i1 %89, label %decNumberFromInt32.exit51, label %.preheader.i.preheader.i27

.preheader.i.preheader.i27:                       ; preds = %86
  %.0.i28 = tail call i32 @llvm.abs.i32(i32 %54, i1 false)
  br label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %.preheader.i.i29, %.preheader.i.preheader.i27
  %.022.i.i30 = phi ptr [ %93, %.preheader.i.i29 ], [ %.ptr17.i.i26, %.preheader.i.preheader.i27 ]
  %.01421.i.i31 = phi i32 [ %92, %.preheader.i.i29 ], [ %.0.i28, %.preheader.i.preheader.i27 ]
  %90 = urem i32 %.01421.i.i31, 1000
  %91 = trunc nuw nsw i32 %90 to i16
  store i16 %91, ptr %.022.i.i30, align 2, !tbaa !11
  %92 = udiv i32 %.01421.i.i31, 1000
  %93 = getelementptr inbounds nuw i8, ptr %.022.i.i30, i64 2
  %.not.i.i32 = icmp ult i32 %.01421.i.i31, 1000
  br i1 %.not.i.i32, label %94, label %.preheader.i.i29, !llvm.loop !13

94:                                               ; preds = %.preheader.i.i29
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %.ptr17.i.i26 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = mul nsw i32 %100, 3
  %102 = add nsw i32 %101, 1
  %.not16.i.i.i33 = icmp slt i32 %99, 1
  br i1 %.not16.i.i.i33, label %decNumberFromUInt32.exit.i43, label %.lr.ph.preheader.i.i.i34

.lr.ph.preheader.i.i.i34:                         ; preds = %94
  %103 = zext nneg i32 %100 to i64
  %.idx.i.i.i35 = shl nuw nsw i64 %103, 1
  %.add.i.i36 = add nuw nsw i64 %.idx.i.i.i35, 10
  %.01317.i.ptr.i12.i37 = getelementptr inbounds nuw i8, ptr %7, i64 %.add.i.i36
  %104 = load i16, ptr %.01317.i.ptr.i12.i37, align 2, !tbaa !11
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.lr.ph.i45, label %.lr.ph.i.i._crit_edge.i38

.lr.ph.i45:                                       ; preds = %.lr.ph.preheader.i.i.i34, %.lr.ph.i.i.i48
  %.01317.i.idx.i14.i46 = phi i64 [ %.01317.i.add.i.i49, %.lr.ph.i.i.i48 ], [ %.add.i.i36, %.lr.ph.preheader.i.i.i34 ]
  %.018.i.i13.i47 = phi i32 [ %107, %.lr.ph.i.i.i48 ], [ %102, %.lr.ph.preheader.i.i.i34 ]
  %106 = icmp eq i32 %.018.i.i13.i47, 1
  br i1 %106, label %decNumberFromUInt32.exit.i43, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.i45
  %107 = add nsw i32 %.018.i.i13.i47, -3
  %.01317.i.add.i.i49 = add nsw i64 %.01317.i.idx.i14.i46, -2
  %.01317.i.ptr.i.i50 = getelementptr inbounds i8, ptr %7, i64 %.01317.i.add.i.i49
  %108 = load i16, ptr %.01317.i.ptr.i.i50, align 2, !tbaa !11
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %.lr.ph.i45, label %.lr.ph.i.i._crit_edge.i38

.lr.ph.i.i._crit_edge.i38:                        ; preds = %.lr.ph.i.i.i48, %.lr.ph.preheader.i.i.i34
  %.018.i.i.lcssa.i39 = phi i32 [ %102, %.lr.ph.preheader.i.i.i34 ], [ %107, %.lr.ph.i.i.i48 ]
  %.lcssa.i40 = phi i16 [ %104, %.lr.ph.preheader.i.i.i34 ], [ %108, %.lr.ph.i.i.i48 ]
  %110 = icmp ult i16 %.lcssa.i40, 10
  br i1 %110, label %decNumberFromUInt32.exit.i43, label %111

111:                                              ; preds = %.lr.ph.i.i._crit_edge.i38
  %112 = icmp ult i16 %.lcssa.i40, 100
  %spec.select.v.i.i.i41 = select i1 %112, i32 1, i32 2
  %spec.select.i.i.i42 = add nsw i32 %spec.select.v.i.i.i41, %.018.i.i.lcssa.i39
  br label %decNumberFromUInt32.exit.i43

decNumberFromUInt32.exit.i43:                     ; preds = %.lr.ph.i45, %111, %.lr.ph.i.i._crit_edge.i38, %94
  %.1.i.i.i44 = phi i32 [ %.018.i.i.lcssa.i39, %.lr.ph.i.i._crit_edge.i38 ], [ %spec.select.i.i.i42, %111 ], [ %102, %94 ], [ 1, %.lr.ph.i45 ]
  store i32 %.1.i.i.i44, ptr %7, align 16, !tbaa !10
  %113 = icmp slt i32 %53, 1
  br i1 %113, label %114, label %decNumberFromInt32.exit51

114:                                              ; preds = %decNumberFromUInt32.exit.i43
  store i8 -128, ptr %87, align 8, !tbaa !4
  br label %decNumberFromInt32.exit51

decNumberFromInt32.exit51:                        ; preds = %86, %decNumberFromUInt32.exit.i43, %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 0, ptr %117, align 2, !tbaa !11
  store i32 0, ptr %116, align 4, !tbaa !9
  %118 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull readonly %7, ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %5)
  %119 = load i32, ptr %5, align 4, !tbaa !16
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %decNumberPlus.exit, label %120

120:                                              ; preds = %decNumberFromInt32.exit51
  %121 = and i32 %119, 221
  %.not.i.i52 = icmp eq i32 %121, 0
  br i1 %.not.i.i52, label %decStatus.exit.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %119, 1073741824
  %.not6.i.i = icmp eq i32 %123, 0
  br i1 %.not6.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = and i32 %119, -1073741825
  br label %decStatus.exit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %128, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %129, align 2, !tbaa !11
  store i8 32, ptr %127, align 4, !tbaa !4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %126, %124, %120
  %.0.i.i = phi i32 [ %125, %124 ], [ %119, %126 ], [ %119, %120 ]
  %130 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i.i) #18
  br label %decNumberPlus.exit

decNumberPlus.exit:                               ; preds = %decNumberFromInt32.exit51, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit:                          ; preds = %3
  %131 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !16
  %.not25 = icmp eq i32 %.pr.pre, 0
  br i1 %.not25, label %decNumberFromInt32.exit.thread, label %132

132:                                              ; preds = %decNumberFromInt32.exit
  %133 = and i32 %.pr.pre, 221
  %.not.i53 = icmp eq i32 %133, 0
  br i1 %.not.i53, label %decStatus.exit, label %134

134:                                              ; preds = %132
  %135 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %135, 0
  br i1 %.not6.i, label %138, label %136

136:                                              ; preds = %134
  %137 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %140, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %141, align 2, !tbaa !11
  store i8 32, ptr %139, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread, %132, %136, %138
  %.0.i54 = phi i32 [ %137, %136 ], [ %.pr.pre, %138 ], [ %.pr.pre, %132 ], [ 2, %.thread ]
  %142 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i54) #18
  br label %decNumberFromInt32.exit.thread

decNumberFromInt32.exit.thread:                   ; preds = %decNumberCopyAbs.exit, %decNumberPlus.exit, %57, %decNumberFromUInt32.exit.i, %85, %decStatus.exit, %decNumberFromInt32.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not49, label %50, label %27

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %32 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !11
  %34 = icmp sgt i32 %25, 3
  br i1 %34, label %35, label %decNumberCopy.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = icmp samesign ult i32 %25, 50
  br i1 %37, label %40, label %.thread.i

.thread.i:                                        ; preds = %35
  %38 = add nuw nsw i32 %25, 2
  %39 = udiv i32 %38, 3
  br label %.lr.ph.preheader.i

40:                                               ; preds = %35
  %41 = zext nneg i32 %25 to i64
  %42 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %39, %.thread.i ], [ %44, %40 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %48, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %46 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %46, ptr %.032.i, align 2, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %49 = icmp ult ptr %47, %.ptr3336.i
  br i1 %49, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %52 = load i8, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %52, ptr %53, align 4, !tbaa !4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %54 = icmp slt i32 %26, 50
  br i1 %54, label %57, label %.thread

.thread:                                          ; preds = %50
  %55 = add nuw nsw i32 %26, 2
  %56 = udiv i32 %55, 3
  br label %.lr.ph.preheader

57:                                               ; preds = %50
  %58 = sext i32 %26 to i64
  %59 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %57
  %.idx64.pn.in.in = phi i32 [ %56, %.thread ], [ %61, %57 ]
  %.idx64.pn.in = shl nuw nsw i32 %.idx64.pn.in.in, 1
  %.idx64.pn = zext nneg i32 %.idx64.pn.in to i64
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.idx64.pn
  %.ptr6067 = getelementptr inbounds nuw i8, ptr %.pn, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03954 = phi ptr [ %64, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.04053 = phi ptr [ %65, %.lr.ph ], [ %62, %.lr.ph.preheader ]
  %63 = load i16, ptr %.04053, align 2, !tbaa !11
  store i16 %63, ptr %.03954, align 2, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.03954, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %.04053, i64 2
  %66 = icmp ult ptr %64, %.ptr6067
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %54, label %._crit_edge.thread, label %71

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  %67 = sext i32 %26 to i64
  %68 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  br label %74

71:                                               ; preds = %._crit_edge
  %72 = add nuw nsw i32 %26, 2
  %73 = udiv i32 %72, 3
  br label %74

74:                                               ; preds = %71, %._crit_edge.thread
  %75 = phi i32 [ %70, %._crit_edge.thread ], [ %73, %71 ]
  %76 = mul nuw nsw i32 %75, 3
  store i32 %76, ptr %0, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, %26
  br i1 %77, label %78, label %decNumberCopy.exit

78:                                               ; preds = %74
  %.not.i = icmp sgt i32 %26, 0
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %78
  store i16 0, ptr %.ptr, align 2, !tbaa !11
  br label %decDecap.exit

80:                                               ; preds = %78
  br i1 %54, label %81, label %87

81:                                               ; preds = %80
  %82 = zext nneg i32 %26 to i64
  %83 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = zext i8 %84 to i32
  %86 = zext i8 %84 to i64
  br label %91

87:                                               ; preds = %80
  %88 = add nuw nsw i32 %26, 2
  %89 = udiv i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %81
  %.pn35.i = phi i64 [ %86, %81 ], [ %90, %87 ]
  %92 = phi i32 [ %85, %81 ], [ %89, %87 ]
  %.neg.i = mul nsw i32 %92, -3
  %.neg33.i = add nuw i32 %26, 3
  %93 = add i32 %.neg33.i, %.neg.i
  %.not34.i = icmp eq i32 %93, 3
  br i1 %.not34.i, label %103, label %94

94:                                               ; preds = %91
  %.pn.i50 = getelementptr inbounds nuw i16, ptr %.ptr, i64 %.pn35.i
  %95 = getelementptr inbounds i8, ptr %.pn.i50, i64 -2
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = load i16, ptr %95, align 2, !tbaa !11
  %100 = zext i16 %99 to i32
  %101 = urem i32 %100, %98
  %102 = trunc nuw i32 %101 to i16
  store i16 %102, ptr %95, align 2, !tbaa !11
  br label %103

103:                                              ; preds = %94, %91
  %104 = add nsw i32 %92, -1
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %105, 1
  %.not16.i.i = icmp eq i32 %92, 0
  br i1 %.not16.i.i, label %decDecap.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %107 = zext nneg i32 %104 to i64
  %.idx.i.i = shl nuw nsw i64 %107, 1
  %.add.i = add nuw nsw i64 %.idx.i.i, 10
  %.01317.i.ptr.i55 = getelementptr inbounds nuw i8, ptr %0, i64 %.add.i
  %108 = load i16, ptr %.01317.i.ptr.i55, align 2, !tbaa !11
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %.lr.ph58, label %.lr.ph.i.i._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.01317.i.idx.i57 = phi i64 [ %.01317.i.add.i, %.lr.ph.i.i ], [ %.add.i, %.lr.ph.preheader.i.i ]
  %.018.i.i56 = phi i32 [ %111, %.lr.ph.i.i ], [ %106, %.lr.ph.preheader.i.i ]
  %110 = icmp eq i32 %.018.i.i56, 1
  br i1 %110, label %decDecap.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph58
  %111 = add nsw i32 %.018.i.i56, -3
  %.01317.i.add.i = add nsw i64 %.01317.i.idx.i57, -2
  %.01317.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add.i
  %112 = load i16, ptr %.01317.i.ptr.i, align 2, !tbaa !11
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %.lr.ph58, label %.lr.ph.i.i._crit_edge

.lr.ph.i.i._crit_edge:                            ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i.lcssa = phi i32 [ %106, %.lr.ph.preheader.i.i ], [ %111, %.lr.ph.i.i ]
  %.lcssa = phi i16 [ %108, %.lr.ph.preheader.i.i ], [ %112, %.lr.ph.i.i ]
  %114 = icmp ult i16 %.lcssa, 10
  br i1 %114, label %decDecap.exit, label %115

115:                                              ; preds = %.lr.ph.i.i._crit_edge
  %116 = icmp ult i16 %.lcssa, 100
  %spec.select.v.i.i = select i1 %116, i32 1, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.018.i.i.lcssa
  br label %decDecap.exit

decDecap.exit:                                    ; preds = %.lr.ph58, %79, %103, %.lr.ph.i.i._crit_edge, %115
  %storemerge.i = phi i32 [ 1, %79 ], [ %.018.i.i.lcssa, %.lr.ph.i.i._crit_edge ], [ %spec.select.i.i, %115 ], [ %106, %103 ], [ 1, %.lr.ph58 ]
  store i32 %storemerge.i, ptr %0, align 4, !tbaa !10
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %29, %74, %decDecap.exit
  %117 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %31, %29 ], [ %52, %74 ], [ %52, %decDecap.exit ], [ %31, %.lr.ph.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = and i8 %117, -49
  %120 = or disjoint i8 %119, 32
  store i8 %120, ptr %118, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %121, align 4, !tbaa !9
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %11, ptr %12, align 2, !tbaa !11
  %13 = icmp sgt i32 %10, 3
  br i1 %13, label %14, label %decNumberCopy.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = icmp samesign ult i32 %10, 50
  br i1 %16, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  %17 = add nuw nsw i32 %10, 2
  %18 = udiv i32 %17, 3
  br label %.lr.ph.preheader.i

19:                                               ; preds = %14
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %18, %.thread.i ], [ %23, %19 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %26, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %25 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %25, ptr %.032.i, align 2, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %28 = icmp ult ptr %26, %.ptr3336.i
  br i1 %28, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %4
  %29 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %6, %4 ], [ %6, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = and i8 %29, 127
  store i8 %31, ptr %30, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberPlus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberLog10(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %.thread102.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, 999999
  br i1 %17, label %.thread102.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp slt i32 %20, -999999
  br i1 %21, label %.thread102.thread, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %.thread102.thread, label %25

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
  br i1 %or.cond16.i, label %35, label %.thread102.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !4
  %38 = and i8 %37, 112
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread102.thread

40:                                               ; preds = %25, %35
  %41 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !4
  %.not82 = icmp ult i8 %43, 16
  %.pre111 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %.not82, label %44, label %91

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = icmp eq i16 %46, 0
  %48 = icmp eq i32 %.pre111, 1
  %or.cond119 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond119, label %91, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %91

58:                                               ; preds = %49
  %59 = load i32, ptr %52, align 4, !tbaa !9
  store i8 0, ptr %50, align 8, !tbaa !4
  store i32 0, ptr %52, align 4, !tbaa !9
  store i32 1, ptr %8, align 16, !tbaa !10
  store i16 0, ptr %55, align 2, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %86, label %.preheader.i.preheader.i

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
  %.01317.i.ptr.i12.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i.i
  %75 = load i16, ptr %.01317.i.ptr.i12.i, align 2, !tbaa !11
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
  %79 = load i16, ptr %.01317.i.ptr.i.i, align 2, !tbaa !11
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
  store i32 %.1.i.i.i, ptr %8, align 16, !tbaa !10
  %84 = icmp slt i32 %59, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %decNumberFromUInt32.exit.i
  store i8 -128, ptr %50, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %85, %decNumberFromUInt32.exit.i, %58
  %87 = phi i32 [ %.1.i.i.i, %85 ], [ %.1.i.i.i, %decNumberFromUInt32.exit.i ], [ 1, %58 ]
  %88 = phi i8 [ -128, %85 ], [ 0, %decNumberFromUInt32.exit.i ], [ 0, %58 ]
  store i32 0, ptr %10, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %88, ptr %89, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %55, i32 noundef %87, ptr noundef nonnull %10, ptr noundef nonnull %4)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %.thread102

91:                                               ; preds = %44, %.thread, %40
  %92 = add nsw i32 %.pre111, 6
  %93 = load i32, ptr %2, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %94 = add nsw i32 %., 3
  %95 = icmp slt i32 %., 47
  br i1 %95, label %98, label %.thread112

.thread112:                                       ; preds = %91
  %96 = add nuw nsw i32 %., 5
  %97 = udiv i32 %96, 3
  br label %105

98:                                               ; preds = %91
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  %103 = add nsw i64 %99, -40
  %104 = icmp ult i64 %103, 10
  br i1 %104, label %105, label %112

105:                                              ; preds = %.thread112, %98
  %106 = phi i32 [ %97, %.thread112 ], [ %102, %98 ]
  %107 = shl nuw nsw i32 %106, 1
  %108 = add nuw nsw i32 %107, 10
  %109 = zext nneg i32 %108 to i64
  %110 = call noalias ptr @malloc(i64 noundef %109) #19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread115, label %112

112:                                              ; preds = %105, %98
  %.167 = phi ptr [ null, %98 ], [ %110, %105 ]
  %.065 = phi ptr [ %6, %98 ], [ %110, %105 ]
  %.065110 = ptrtoint ptr %.065 to i64
  store i32 %94, ptr %9, align 4, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 999999, ptr %113, align 4, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -999999, ptr %114, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %115, align 4, !tbaa !27
  %116 = call fastcc ptr @decLnOp(ptr noundef nonnull %.065, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %4)
  %117 = load i32, ptr %4, align 4, !tbaa !16
  %118 = and i32 %117, 221
  %.not84 = icmp ne i32 %118, 0
  %119 = and i32 %117, 1073741824
  %.not85 = icmp eq i32 %119, 0
  %or.cond92 = and i1 %.not84, %.not85
  br i1 %or.cond92, label %decNumberCopy.exit, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !4
  %123 = and i8 %122, 112
  %.not86 = icmp eq i8 %123, 0
  br i1 %.not86, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.065, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = load i32, ptr %.065, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %160

131:                                              ; preds = %128, %120
  %132 = icmp eq ptr %0, %.065
  br i1 %132, label %decNumberCopy.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %122, ptr %134, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !9
  %138 = load i32, ptr %.065, align 4, !tbaa !10
  store i32 %138, ptr %0, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.065, i64 10
  %139 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %139, ptr %140, align 2, !tbaa !11
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
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %146, %.thread.i ], [ %151, %147 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %152 = getelementptr i8, ptr %.065, i64 12
  %153 = add nuw i64 %.065110, %.idx34.pn.i
  %154 = add nuw i64 %153, 10
  %155 = add i64 %.065110, 14
  %umax = call i64 @llvm.umax.i64(i64 %154, i64 %155)
  %156 = add i64 %umax, -13
  %157 = sub i64 %156, %.065110
  %158 = and i64 %157, -2
  %159 = add i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %152, i64 %159, i1 false), !tbaa !11
  br label %decNumberCopy.exit

160:                                              ; preds = %128, %124
  %161 = load i32, ptr %2, align 4, !tbaa !25
  %162 = add nsw i32 %161, 3
  %163 = icmp slt i32 %161, 47
  br i1 %163, label %166, label %.thread113

.thread113:                                       ; preds = %160
  %164 = add nuw nsw i32 %161, 5
  %165 = udiv i32 %164, 3
  br label %173

166:                                              ; preds = %160
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = zext i8 %169 to i32
  %171 = add nsw i64 %167, -40
  %172 = icmp ult i64 %171, 10
  br i1 %172, label %173, label %182

173:                                              ; preds = %.thread113, %166
  %174 = phi i32 [ %165, %.thread113 ], [ %170, %166 ]
  %175 = shl nuw nsw i32 %174, 1
  %176 = add nuw nsw i32 %175, 10
  %177 = zext nneg i32 %176 to i64
  %178 = call noalias ptr @malloc(i64 noundef %177) #19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = or i32 %117, 16
  store i32 %181, ptr %4, align 4, !tbaa !16
  br label %decNumberCopy.exit

182:                                              ; preds = %173, %166
  %.1 = phi ptr [ null, %166 ], [ %178, %173 ]
  %.063 = phi ptr [ %7, %166 ], [ %178, %173 ]
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %184, align 4, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 10, ptr %185, align 2, !tbaa !11
  store i32 2, ptr %8, align 16, !tbaa !10
  store i32 %162, ptr %9, align 4, !tbaa !25
  %186 = call fastcc ptr @decLnOp(ptr noundef nonnull %.063, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  %187 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %187, ptr %9, align 4, !tbaa !25
  %188 = call fastcc ptr @decDivideOp(ptr noundef %0, ptr noundef nonnull %.065, ptr noundef nonnull %.063, ptr noundef nonnull %9, i8 noundef zeroext -128, ptr noundef %4)
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i, %133, %131, %112, %180, %182
  %.064 = phi ptr [ null, %180 ], [ %.1, %182 ], [ null, %112 ], [ null, %131 ], [ null, %133 ], [ null, %.lr.ph.preheader.i ]
  %.not87 = icmp eq ptr %.167, null
  br i1 %.not87, label %190, label %189

189:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.167) #18
  br label %190

190:                                              ; preds = %189, %decNumberCopy.exit
  %.not88 = icmp eq ptr %.064, null
  br i1 %.not88, label %.thread102, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %.064) #18
  br label %.thread102

.thread102:                                       ; preds = %86, %191, %190
  %.pr = load i32, ptr %4, align 4, !tbaa !16
  %.not89 = icmp eq i32 %.pr, 0
  br i1 %.not89, label %203, label %.thread102.thread

.thread102.thread:                                ; preds = %35, %30, %22, %18, %14, %3, %.thread102
  %192 = phi i32 [ %.pr, %.thread102 ], [ 64, %18 ], [ 64, %14 ], [ 64, %3 ], [ 128, %22 ], [ 128, %35 ], [ 128, %30 ]
  %193 = and i32 %192, 221
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %decStatus.exit, label %194

194:                                              ; preds = %.thread102.thread
  %195 = and i32 %192, 1073741824
  %.not6.i = icmp eq i32 %195, 0
  br i1 %.not6.i, label %.thread115, label %196

196:                                              ; preds = %194
  %197 = and i32 %192, -1073741825
  br label %decStatus.exit

.thread115:                                       ; preds = %105, %194
  %198 = phi i32 [ %192, %194 ], [ 16, %105 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %200, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %201, align 2, !tbaa !11
  store i8 32, ptr %199, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread102.thread, %196, %.thread115
  %.0.i94 = phi i32 [ %197, %196 ], [ %198, %.thread115 ], [ %192, %.thread102.thread ]
  %202 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i94) #18
  br label %203

203:                                              ; preds = %decStatus.exit, %.thread102
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMax(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMaxMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMin(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMinMag(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMinus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %23 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %24

24:                                               ; preds = %decStatus.exit, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNextMinus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %19 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %18
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
  %.0.i = phi i32 [ %35, %40 ], [ %35, %36 ], [ 128, %38 ]
  %44 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %45

45:                                               ; preds = %28, %decStatus.exit, %decSetMaxValue.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
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
  %10 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %9
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
define dso_local noundef ptr @decNumberNextPlus(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %18 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %17
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
  %.0.i = phi i32 [ %34, %39 ], [ %34, %35 ], [ 128, %37 ]
  %43 = call ptr @decContextSetStatus(ptr noundef nonnull %2, i32 noundef %.0.i) #18
  br label %44

44:                                               ; preds = %27, %decStatus.exit, %decSetMaxValue.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNextToward(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
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
  switch i32 %18, label %51 [
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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = load i16, ptr %.ptr.i.i, align 2, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %28, ptr %29, align 2, !tbaa !11
  %30 = icmp sgt i32 %27, 3
  br i1 %30, label %31, label %decNumberCopySign.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = icmp samesign ult i32 %27, 50
  br i1 %33, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %31
  %34 = add nuw nsw i32 %27, 2
  %35 = udiv i32 %34, 3
  br label %.lr.ph.preheader.i.i

36:                                               ; preds = %31
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36, %.thread.i.i
  %.idx34.pn.in.in.i.i = phi i32 [ %35, %.thread.i.i ], [ %40, %36 ]
  %.idx34.pn.in.i.i = shl nuw nsw i32 %.idx34.pn.in.in.i.i, 1
  %.idx34.pn.i.i = zext nneg i32 %.idx34.pn.in.i.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i.i
  %.ptr3336.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.032.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %41, %.lr.ph.preheader.i.i ]
  %42 = load i16, ptr %.02631.i.i, align 2, !tbaa !11
  store i16 %42, ptr %.032.i.i, align 2, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.02631.i.i, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 2
  %45 = icmp ult ptr %43, %.ptr3336.i.i
  br i1 %45, label %.lr.ph.i.i, label %decNumberCopySign.exit, !llvm.loop !39

decNumberCopySign.exit:                           ; preds = %.lr.ph.i.i, %.decNumberCopy.exit_crit_edge.i, %22
  %46 = phi i8 [ %.pre.i, %.decNumberCopy.exit_crit_edge.i ], [ %23, %22 ], [ %23, %.lr.ph.i.i ]
  %47 = and i8 %20, -128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = and i8 %46, 127
  %50 = or disjoint i8 %49, %47
  store i8 %50, ptr %48, align 4, !tbaa !4
  br label %decNumberIsNormal.exit.thread

51:                                               ; preds = %17
  %52 = icmp slt i32 %18, 0
  %53 = load i8, ptr %8, align 4, !tbaa !4
  br i1 %52, label %54, label %58

54:                                               ; preds = %51
  %55 = icmp ugt i8 %53, -65
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %57, align 4, !tbaa !4
  br label %.critedge

58:                                               ; preds = %51
  %59 = and i8 %53, -64
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call fastcc void @decSetMaxValue(ptr noundef %0, ptr noundef nonnull %3)
  br label %.critedge

62:                                               ; preds = %58, %54
  %.sink = phi i32 [ 0, %54 ], [ 6, %58 ]
  %.033 = phi i8 [ 0, %54 ], [ -128, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %63, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 1, ptr %66, align 2, !tbaa !11
  store i32 -1000000000, ptr %65, align 4, !tbaa !9
  %67 = call fastcc ptr @decAddOp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %.033, ptr noundef %7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 4, !tbaa !4
  %70 = and i8 %69, 112
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %71, label %decNumberIsNormal.exit.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %73 = load i16, ptr %72, align 2, !tbaa !11
  %74 = icmp eq i16 %73, 0
  %.pre.i40 = load i32, ptr %0, align 4, !tbaa !10
  %75 = icmp eq i32 %.pre.i40, 1
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %decNumberIsNormal.exit.thread, label %decNumberIsNormal.exit

decNumberIsNormal.exit:                           ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %.pre.i40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %.not9.i.not = icmp sgt i32 %78, %80
  br i1 %.not9.i.not, label %.critedge, label %decNumberIsNormal.exit.thread

decNumberIsNormal.exit.thread:                    ; preds = %71, %62, %decNumberIsNormal.exit, %decNumberCopySign.exit, %15
  %.pr = load i32, ptr %7, align 4, !tbaa !16
  %.not39 = icmp eq i32 %.pr, 0
  br i1 %.not39, label %.critedge, label %81

81:                                               ; preds = %decNumberIsNormal.exit.thread
  %82 = and i32 %.pr, 221
  %.not.i41 = icmp eq i32 %82, 0
  br i1 %.not.i41, label %decStatus.exit, label %83

83:                                               ; preds = %81
  %84 = and i32 %.pr, 1073741824
  %.not6.i = icmp eq i32 %84, 0
  br i1 %.not6.i, label %.thread50, label %85

85:                                               ; preds = %83
  %86 = and i32 %.pr, -1073741825
  br label %decStatus.exit

.thread50:                                        ; preds = %17, %83
  %87 = phi i32 [ %.pr, %83 ], [ 16, %17 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %89, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %90, align 2, !tbaa !11
  store i8 32, ptr %88, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %81, %85, %.thread50
  %.0.i42 = phi i32 [ %86, %85 ], [ %87, %.thread50 ], [ %.pr, %81 ]
  %91 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i42) #18
  br label %.critedge

.critedge:                                        ; preds = %decNumberIsNormal.exit, %56, %61, %decNumberIsNormal.exit.thread, %decStatus.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decCompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #4 {
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
  %.not57 = phi i1 [ false, %7 ], [ false, %3 ], [ %14, %10 ]
  %.048 = phi i32 [ 1, %7 ], [ 1, %3 ], [ %spec.select64, %10 ]
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
  %78 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %77
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
  %91 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %90
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
  %.0 = phi i32 [ %spec.select67, %97 ], [ %.048.mux, %23 ], [ -1, %28 ], [ 1, %48 ], [ %.mux, %51 ], [ %.1, %61 ], [ %spec.select69, %63 ]
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %14, ptr %15, align 2, !tbaa !11
  %16 = icmp sgt i32 %13, 3
  br i1 %16, label %17, label %decNumberCopy.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = icmp samesign ult i32 %13, 50
  br i1 %19, label %22, label %.thread.i

.thread.i:                                        ; preds = %17
  %20 = add nuw nsw i32 %13, 2
  %21 = udiv i32 %20, 3
  br label %.lr.ph.preheader.i

22:                                               ; preds = %17
  %23 = zext nneg i32 %13 to i64
  %24 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %21, %.thread.i ], [ %26, %22 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %30, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %29, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %28 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %28, ptr %.032.i, align 2, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %31 = icmp ult ptr %29, %.ptr3336.i
  br i1 %31, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %7
  %32 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %9, %7 ], [ %9, %.lr.ph.i ]
  %33 = and i8 %5, -128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = and i8 %32, 127
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %34, align 4, !tbaa !4
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
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberOr(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
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
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %128

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
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
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
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
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx127 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not97114 = icmp eq i32 %54, 0
  br i1 %.not97114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx127.pn = phi i64 [ %.pn.idx127, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx127.pn
  %.ptr120130 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.079118 = phi ptr [ %22, %.lr.ph ], [ %117, %.loopexit ]
  %.080117 = phi ptr [ %23, %.lr.ph ], [ %118, %.loopexit ]
  %.081115 = phi ptr [ %.ptr, %.lr.ph ], [ %119, %.loopexit ]
  %70 = icmp ugt ptr %.079118, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.079118, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %69, %71
  %.075 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.080117, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.080117, align 2, !tbaa !11
  br label %77

77:                                               ; preds = %73, %75
  %.073 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.081115, align 2, !tbaa !11
  %78 = or i16 %.073, %.075
  %.not98 = icmp eq i16 %78, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  %79 = icmp eq ptr %.081115, %.ptr120130
  %.fr = freeze i1 %79
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %96
  %80 = phi i16 [ %89, %96 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %.174112.us = phi i16 [ %93, %96 ], [ %.073, %.preheader ]
  %.176111.us = phi i16 [ %91, %96 ], [ %.075, %.preheader ]
  %81 = or i16 %.174112.us, %.176111.us
  %82 = and i16 %81, 1
  %.not99.us = icmp eq i16 %82, 0
  br i1 %.not99.us, label %88, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = trunc i32 %85 to i16
  %87 = add i16 %80, %86
  store i16 %87, ptr %.081115, align 2, !tbaa !11
  br label %88

88:                                               ; preds = %83, %.preheader.split.us
  %89 = phi i16 [ %87, %83 ], [ %80, %.preheader.split.us ]
  %90 = urem i16 %.176111.us, 10
  %91 = udiv i16 %.176111.us, 10
  %92 = urem i16 %.174112.us, 10
  %93 = udiv i16 %.174112.us, 10
  %94 = or i16 %92, %90
  %95 = icmp samesign ugt i16 %94, 1
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader, %113
  %97 = phi i16 [ %106, %113 ], [ 0, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %113 ], [ 0, %.preheader ]
  %.174112 = phi i16 [ %110, %113 ], [ %.073, %.preheader ]
  %.176111 = phi i16 [ %108, %113 ], [ %.075, %.preheader ]
  %98 = or i16 %.174112, %.176111
  %99 = and i16 %98, 1
  %.not99 = icmp eq i16 %99, 0
  br i1 %.not99, label %105, label %100

100:                                              ; preds = %.preheader.split
  %101 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv123
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = trunc i32 %102 to i16
  %104 = add i16 %97, %103
  store i16 %104, ptr %.081115, align 2, !tbaa !11
  br label %105

105:                                              ; preds = %100, %.preheader.split
  %106 = phi i16 [ %104, %100 ], [ %97, %.preheader.split ]
  %107 = urem i16 %.176111, 10
  %108 = udiv i16 %.176111, 10
  %109 = urem i16 %.174112, 10
  %110 = udiv i16 %.174112, 10
  %111 = or i16 %109, %107
  %112 = icmp samesign ugt i16 %111, 1
  br i1 %112, label %.split.us, label %113

113:                                              ; preds = %105
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond125.not, label %.loopexit, label %.preheader.split, !llvm.loop !62

.split.us:                                        ; preds = %88, %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %115, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %.ptr, align 2, !tbaa !11
  store i8 32, ptr %114, align 4, !tbaa !4
  %116 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %128

.loopexit:                                        ; preds = %96, %113, %77
  %117 = getelementptr inbounds nuw i8, ptr %.079118, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.080117, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.081115, i64 2
  %.not97 = icmp ugt ptr %119, %.ptr120130
  br i1 %.not97, label %._crit_edge, label %69, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %59
  %.081.lcssa = phi ptr [ %.ptr, %59 ], [ %119, %.loopexit ]
  %120 = ptrtoint ptr %.081.lcssa to i64
  %121 = ptrtoint ptr %.ptr to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %124)
  store i32 %125, ptr %0, align 4, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %127, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %.split.us, %._crit_edge, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberMultiply(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberPower(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [4 x %struct.decNumber], align 16
  %11 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
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
  br label %.thread244

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
  br i1 %31, label %32, label %.thread251

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 1
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  %or.cond213 = and i1 %36, %34
  br i1 %or.cond213, label %37, label %.thread251

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
  br i1 %.not207, label %.thread244, label %48

48:                                               ; preds = %47
  store i8 64, ptr %42, align 4, !tbaa !4
  br label %.thread244

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.thread244.thread.thread249, label %57

.thread244.thread.thread249:                      ; preds = %49
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
  br i1 %.not206, label %58, label %.thread244

58:                                               ; preds = %57
  store i8 64, ptr %42, align 4, !tbaa !4
  br label %.thread244

59:                                               ; preds = %24, %4
  %60 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  %.not188 = icmp eq i32 %60, -2147483648
  %61 = icmp slt i8 %13, 0
  %62 = and i32 %60, 1
  %63 = icmp ne i32 %62, 0
  %or.cond4 = and i1 %61, %63
  %spec.select214 = select i1 %or.cond4, i8 -128, i8 0
  %64 = and i32 %14, 64
  %.not189 = icmp eq i32 %64, 0
  br i1 %.not189, label %76, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %67, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %68, align 2, !tbaa !11
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i16 1, ptr %68, align 2, !tbaa !11
  br label %.thread244

71:                                               ; preds = %65
  br i1 %.not188, label %72, label %74

72:                                               ; preds = %71
  %73 = load i8, ptr %12, align 4, !tbaa !4
  %.not202 = icmp sgt i8 %73, -1
  br i1 %.not202, label %74, label %.thread251

74:                                               ; preds = %72, %71
  %75 = or disjoint i8 %spec.select214, 64
  %.not203257 = icmp slt i8 %16, 0
  %spec.select215 = select i1 %.not203257, i8 %spec.select214, i8 %75
  store i8 %spec.select215, ptr %66, align 4, !tbaa !4
  br label %.thread244

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  %83 = and i32 %14, 48
  %84 = icmp eq i32 %83, 0
  %or.cond217 = and i1 %84, %82
  br i1 %or.cond217, label %85, label %93

85:                                               ; preds = %80
  %86 = icmp eq i32 %60, 0
  br i1 %86, label %.thread251, label %87

87:                                               ; preds = %85
  %88 = lshr i8 %16, 1
  %89 = and i8 %88, 64
  %spec.select218 = or disjoint i8 %spec.select214, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %92, align 2, !tbaa !11
  store i8 %spec.select218, ptr %90, align 4, !tbaa !4
  br label %.thread244

93:                                               ; preds = %80, %76
  switch i32 %60, label %143 [
    i32 -2147483645, label %94
    i32 -2147483646, label %94
    i32 -2147483648, label %94
    i32 0, label %139
  ]

94:                                               ; preds = %93, %93, %93
  %.not191 = icmp sgt i8 %13, -1
  br i1 %.not191, label %95, label %.thread251

95:                                               ; preds = %94
  %96 = icmp sgt i32 %11, 999999
  br i1 %96, label %.thread244.thread, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = icmp sgt i32 %99, 999999
  br i1 %100, label %.thread244.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = icmp slt i32 %103, -999999
  br i1 %104, label %.thread244.thread, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, 999999
  br i1 %107, label %.thread244.thread, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %106, -1000001
  %112 = add i32 %111, %110
  %or.cond.i = icmp ult i32 %112, -2999997
  br i1 %or.cond.i, label %113, label %117

113:                                              ; preds = %108
  %114 = icmp eq i32 %106, 1
  %115 = icmp samesign ult i8 %13, 16
  %116 = and i1 %115, %114
  %or.cond254 = and i1 %79, %116
  br i1 %or.cond254, label %117, label %.thread244.thread

117:                                              ; preds = %113, %108
  %118 = load i32, ptr %2, align 4, !tbaa !10
  %119 = icmp sgt i32 %118, 999999
  br i1 %119, label %.thread251, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = add i32 %118, -1000001
  %124 = add i32 %123, %122
  %or.cond.i220 = icmp ult i32 %124, -2999997
  br i1 %or.cond.i220, label %125, label %decCheckMath.exit224.thread

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !11
  %128 = icmp eq i16 %127, 0
  %129 = icmp eq i32 %118, 1
  %or.cond16.i221 = and i1 %129, %128
  %130 = and i8 %16, 112
  %131 = icmp eq i8 %130, 0
  %or.cond256 = and i1 %131, %or.cond16.i221
  br i1 %or.cond256, label %decCheckMath.exit224.thread, label %.thread251

decCheckMath.exit224.thread:                      ; preds = %125, %120
  %132 = call ptr @decContextDefault(ptr noundef nonnull %7, i32 noundef 64) #18
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 999999, ptr %133, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -999999, ptr %134, align 4, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %135, align 4, !tbaa !27
  %136 = load i32, ptr %1, align 4, !tbaa !10
  %137 = load i32, ptr %3, align 4, !tbaa !25
  %. = call i32 @llvm.smax.i32(i32 %136, i32 %137)
  %138 = add nsw i32 %., 10
  store i32 %138, ptr %7, align 4, !tbaa !25
  br label %152

139:                                              ; preds = %93
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %140, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %141, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 1, ptr %142, align 2, !tbaa !11
  br label %.thread244

143:                                              ; preds = %93
  %spec.select219 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %144, align 4, !tbaa !35
  %145 = load i32, ptr %2, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add i32 %145, %11
  %149 = add i32 %148, %147
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %7, align 4, !tbaa !25
  %151 = icmp sgt i32 %149, 999999997
  br i1 %151, label %.thread251, label %152

152:                                              ; preds = %143, %decCheckMath.exit224.thread
  %153 = phi i32 [ %150, %143 ], [ %138, %decCheckMath.exit224.thread ]
  %.0159 = phi i32 [ %spec.select219, %143 ], [ %60, %decCheckMath.exit224.thread ]
  %154 = icmp slt i32 %153, 50
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !19
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
  br i1 %171, label %.thread251, label %172

172:                                              ; preds = %169, %163
  %.0163 = phi ptr [ %9, %163 ], [ %170, %169 ]
  %.1155 = phi ptr [ null, %163 ], [ %170, %169 ]
  switch i32 %60, label %198 [
    i32 -2147483645, label %173
    i32 -2147483646, label %173
    i32 -2147483648, label %173
  ]

173:                                              ; preds = %172, %172, %172
  %174 = call fastcc ptr @decLnOp(ptr noundef nonnull %.0163, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %6)
  %175 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  %176 = load i16, ptr %175, align 2, !tbaa !11
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  %179 = load i32, ptr %.0163, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %183 = load i8, ptr %182, align 4, !tbaa !4
  %184 = and i8 %183, 112
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  store i16 1, ptr %175, align 2, !tbaa !11
  br i1 %.not188, label %187, label %245

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4, !tbaa !25
  %189 = add nsw i32 %188, -1
  %190 = call fastcc i32 @decShiftToMost(ptr noundef nonnull %175, i32 noundef 1, i32 noundef %189)
  store i32 %190, ptr %.0163, align 4, !tbaa !10
  %191 = sub nsw i32 1, %188
  %192 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 %191, ptr %192, align 4, !tbaa !9
  %193 = load i32, ptr %6, align 4, !tbaa !16
  %194 = or i32 %193, 2080
  store i32 %194, ptr %6, align 4, !tbaa !16
  br label %245

195:                                              ; preds = %181, %178, %173
  %196 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %6)
  %197 = call fastcc ptr @decExpOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %7, ptr noundef %6)
  br label %245

198:                                              ; preds = %172
  %199 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store i8 0, ptr %199, align 4, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  store i32 0, ptr %200, align 4, !tbaa !9
  store i32 1, ptr %.0163, align 4, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  store i16 1, ptr %201, align 2, !tbaa !11
  %202 = load i8, ptr %15, align 4, !tbaa !4
  %.not195 = icmp sgt i8 %202, -1
  br i1 %.not195, label %214, label %203

203:                                              ; preds = %198
  %204 = call ptr @decNumberCopy(ptr noundef nonnull %8, ptr noundef nonnull %.0163)
  %205 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.0163, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, i8 noundef zeroext -128, ptr noundef %6)
  br i1 %168, label %206, label %.thread

206:                                              ; preds = %203
  %207 = call noalias ptr @malloc(i64 noundef %167) #19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %.thread

.thread:                                          ; preds = %203, %206
  %.3 = phi ptr [ null, %203 ], [ %207, %206 ]
  %.0 = phi ptr [ %10, %203 ], [ %207, %206 ]
  %209 = call ptr @decNumberCopy(ptr noundef nonnull %.0, ptr noundef nonnull %.0163)
  %210 = call ptr @decNumberCopy(ptr noundef nonnull %.0163, ptr noundef nonnull %8)
  br label %214

211:                                              ; preds = %206
  %212 = load i32, ptr %6, align 4, !tbaa !16
  %213 = or i32 %212, 16
  store i32 %213, ptr %6, align 4, !tbaa !16
  br label %254

214:                                              ; preds = %.thread, %198
  %.2 = phi ptr [ null, %198 ], [ %.3, %.thread ]
  %.0153 = phi ptr [ %1, %198 ], [ %.0, %.thread ]
  br label %215

215:                                              ; preds = %239, %214
  %.0170 = phi i32 [ 1, %214 ], [ %240, %239 ]
  %.0167 = phi i8 [ 0, %214 ], [ %.1168233238, %239 ]
  %.2161 = phi i32 [ %.0159, %214 ], [ %231, %239 ]
  %216 = load i32, ptr %6, align 4, !tbaa !16
  %217 = and i32 %216, 8704
  %.not196 = icmp eq i32 %217, 0
  br i1 %.not196, label %230, label %218

218:                                              ; preds = %215
  %219 = and i32 %216, 512
  %.not197 = icmp eq i32 %219, 0
  br i1 %.not197, label %220, label %split.thread

220:                                              ; preds = %218
  %221 = load i16, ptr %201, align 2, !tbaa !11
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load i32, ptr %.0163, align 4, !tbaa !10
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i8, ptr %199, align 4, !tbaa !4
  %228 = and i8 %227, 112
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %split.thread, label %230

230:                                              ; preds = %220, %223, %226, %215
  %231 = shl i32 %.2161, 1
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.thread231, label %233

233:                                              ; preds = %230
  %234 = icmp eq i32 %.0170, 31
  br i1 %234, label %split, label %237

.thread231:                                       ; preds = %230
  %235 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef %.0153, ptr noundef nonnull %7, ptr noundef %6)
  %236 = icmp eq i32 %.0170, 31
  br i1 %236, label %.thread231._crit_edge, label %.thread234

.thread231._crit_edge:                            ; preds = %.thread231
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  %.pre261 = and i32 %.pre, 8704
  br label %split

237:                                              ; preds = %233
  %.not198 = icmp eq i8 %.0167, 0
  br i1 %.not198, label %239, label %.thread234

.thread234:                                       ; preds = %.thread231, %237
  %.1168233237 = phi i8 [ %.0167, %237 ], [ 1, %.thread231 ]
  %238 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %.0163, ptr noundef nonnull %7, ptr noundef %6)
  br label %239

239:                                              ; preds = %237, %.thread234
  %.1168233238 = phi i8 [ 0, %237 ], [ %.1168233237, %.thread234 ]
  %240 = add nuw nsw i32 %.0170, 1
  br label %215

split:                                            ; preds = %233, %.thread231._crit_edge
  %.pre-phi = phi i32 [ %.pre261, %.thread231._crit_edge ], [ %217, %233 ]
  %.not199 = icmp eq i32 %.pre-phi, 0
  br i1 %.not199, label %245, label %split.thread

split.thread:                                     ; preds = %218, %226, %split
  %241 = load i8, ptr %199, align 4, !tbaa !4
  %242 = and i8 %241, 127
  %243 = or disjoint i8 %242, %spec.select214
  store i8 %243, ptr %199, align 4, !tbaa !4
  call fastcc void @decFinalize(ptr noundef nonnull %.0163, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  %244 = call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %.0163)
  br label %254

245:                                              ; preds = %split, %195, %187, %186
  %.1158 = phi ptr [ %.2, %split ], [ null, %186 ], [ null, %187 ], [ null, %195 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %247 = load i8, ptr %246, align 4, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %247, ptr %248, align 4, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %.0163, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %.0163, i64 10
  %253 = load i32, ptr %.0163, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %252, i32 noundef %253, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6)
  br label %254

254:                                              ; preds = %211, %245, %split.thread
  %.0157 = phi ptr [ %.2, %split.thread ], [ %.1158, %245 ], [ null, %211 ]
  %.not208 = icmp eq ptr %.1155, null
  br i1 %.not208, label %256, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %.1155) #18
  br label %256

256:                                              ; preds = %255, %254
  %.not209 = icmp eq ptr %.0157, null
  br i1 %.not209, label %.thread244, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %.0157) #18
  br label %.thread244

.thread244:                                       ; preds = %22, %87, %139, %48, %47, %57, %58, %70, %74, %257, %256
  %.pr = load i32, ptr %6, align 4, !tbaa !16
  %.not210 = icmp eq i32 %.pr, 0
  br i1 %.not210, label %268, label %.thread244.thread

.thread244.thread:                                ; preds = %113, %105, %101, %97, %95, %.thread244
  %258 = phi i32 [ %.pr, %.thread244 ], [ 64, %101 ], [ 64, %97 ], [ 64, %95 ], [ 128, %105 ], [ 128, %113 ]
  %259 = and i32 %258, 221
  %.not.i = icmp eq i32 %259, 0
  br i1 %.not.i, label %decStatus.exit, label %.thread244.thread.thread

.thread244.thread.thread:                         ; preds = %.thread244.thread
  %260 = and i32 %258, 1073741824
  %.not6.i = icmp eq i32 %260, 0
  br i1 %.not6.i, label %.thread251, label %261

261:                                              ; preds = %.thread244.thread.thread
  %262 = and i32 %258, -1073741825
  br label %decStatus.exit

.thread251:                                       ; preds = %169, %143, %125, %117, %94, %85, %72, %28, %32, %.thread244.thread.thread
  %263 = phi i32 [ %258, %.thread244.thread.thread ], [ 128, %32 ], [ 128, %28 ], [ 128, %72 ], [ 128, %85 ], [ 128, %94 ], [ 128, %117 ], [ 128, %125 ], [ 128, %143 ], [ 16, %169 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %265, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %266, align 2, !tbaa !11
  store i8 32, ptr %264, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread244.thread.thread249, %.thread244.thread, %261, %.thread251
  %.0.i = phi i32 [ %262, %261 ], [ %263, %.thread251 ], [ %258, %.thread244.thread ], [ 2080, %.thread244.thread.thread249 ]
  %267 = call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef %.0.i) #18
  br label %268

268:                                              ; preds = %decStatus.exit, %.thread244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
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
  %11 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %10
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
  %19 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
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
  %43 = getelementptr inbounds nuw i16, ptr %29, i64 %.pn
  %.neg = mul nsw i32 %42, -3
  %.neg72 = add i32 %2, 3
  %44 = add i32 %.neg72, %.neg
  %45 = sub nsw i32 3, %44
  %46 = icmp eq i32 %44, 3
  br i1 %46, label %.preheader, label %50

.preheader:                                       ; preds = %41
  %.not7483 = icmp eq i32 %26, 0
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
  %54 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %53
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
  %63 = getelementptr inbounds nuw i16, ptr %0, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = sext i32 %44 to i64
  %71 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %70
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
  %.061 = phi i16 [ 0, %.preheader ], [ 0, %60 ], [ %88, %.loopexit76.loopexit92 ], [ 0, %.lr.ph86 ]
  %.1 = phi ptr [ %43, %.preheader ], [ %43, %60 ], [ %87, %.loopexit76.loopexit92 ], [ %49, %.lr.ph86 ]
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
  %.0 = phi i32 [ %6, %8 ], [ %1, %3 ], [ %6, %.loopexit76 ], [ %6, %.lr.ph91 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @decGetInt(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
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
  br i1 %or.cond90, label %.thread99, label %14

14:                                               ; preds = %1
  %15 = icmp sgt i32 %4, -1
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %4
  %18 = icmp samesign ugt i32 %17, 2
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16, %20
  %.062139 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %.166138 = phi ptr [ %22, %20 ], [ %8, %16 ]
  %19 = load i16, ptr %.166138, align 2, !tbaa !11
  %.not84 = icmp eq i16 %19, 0
  br i1 %.not84, label %20, label %.thread99

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.062139, -3
  %22 = getelementptr inbounds nuw i8, ptr %.166138, i64 2
  %23 = icmp samesign ugt i32 %21, 2
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %._crit_edge..thread104_crit_edge, label %._crit_edge.thread

._crit_edge..thread104_crit_edge:                 ; preds = %._crit_edge
  %.pre = load i16, ptr %22, align 2, !tbaa !11
  br label %.thread104

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %.062.lcssa157 = phi i32 [ %21, %._crit_edge ], [ %17, %16 ]
  %.166.lcssa156 = phi ptr [ %22, %._crit_edge ], [ %8, %16 ]
  %25 = load i16, ptr %.166.lcssa156, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, %.062.lcssa157
  %28 = zext nneg i32 %.062.lcssa157 to i64
  %29 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = mul i32 %27, %30
  %32 = lshr i32 %31, 17
  %33 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = mul i32 %32, %34
  %.not = icmp eq i32 %35, %26
  %36 = xor i32 %.062.lcssa157, 3
  %37 = getelementptr inbounds nuw i8, ptr %.166.lcssa156, i64 2
  br i1 %.not, label %.thread109, label %.thread99

38:                                               ; preds = %14
  %39 = icmp eq i32 %4, 0
  br i1 %39, label %.thread104, label %.thread109

.thread104:                                       ; preds = %._crit_edge..thread104_crit_edge, %38
  %40 = phi i16 [ %9, %38 ], [ %.pre, %._crit_edge..thread104_crit_edge ]
  %.065108 = phi ptr [ %8, %38 ], [ %22, %._crit_edge..thread104_crit_edge ]
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.065108, i64 2
  br label %.thread109

.thread109:                                       ; preds = %._crit_edge.thread, %.thread104, %38
  %.479 = phi i32 [ 3, %.thread104 ], [ %4, %38 ], [ %36, %._crit_edge.thread ]
  %.570 = phi ptr [ %42, %.thread104 ], [ %8, %38 ], [ %37, %._crit_edge.thread ]
  %.361 = phi i32 [ %41, %.thread104 ], [ 0, %38 ], [ %32, %._crit_edge.thread ]
  %43 = icmp slt i32 %5, 11
  br i1 %43, label %.preheader, label %.thread119

.preheader:                                       ; preds = %.thread109
  %44 = icmp slt i32 %.479, %5
  br i1 %44, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %.preheader
  %45 = zext nneg i32 %.479 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv = phi i64 [ %45, %.lr.ph144.preheader ], [ %indvars.iv.next, %.lr.ph144 ]
  %.5143 = phi i32 [ %.361, %.lr.ph144.preheader ], [ %51, %.lr.ph144 ]
  %.671142 = phi ptr [ %.570, %.lr.ph144.preheader ], [ %52, %.lr.ph144 ]
  %46 = load i16, ptr %.671142, align 2, !tbaa !11
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = mul i32 %49, %47
  %51 = add i32 %50, %.5143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %52 = getelementptr inbounds nuw i8, ptr %.671142, i64 2
  %53 = trunc nuw i64 %indvars.iv.next to i32
  %54 = icmp sgt i32 %5, %53
  br i1 %54, label %.lr.ph144, label %._crit_edge145, !llvm.loop !68

._crit_edge145:                                   ; preds = %.lr.ph144, %.preheader
  %.580.lcssa = phi i32 [ %.479, %.preheader ], [ %53, %.lr.ph144 ]
  %.671.lcssa = phi ptr [ %.570, %.preheader ], [ %52, %.lr.ph144 ]
  %.5.lcssa = phi i32 [ %.361, %.preheader ], [ %51, %.lr.ph144 ]
  %55 = icmp eq i32 %5, 10
  br i1 %55, label %56, label %.thread126

56:                                               ; preds = %._crit_edge145
  %57 = add nsw i32 %.580.lcssa, -3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sdiv i32 %.5.lcssa, %60
  %62 = getelementptr inbounds i8, ptr %.671.lcssa, i64 -2
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = zext i16 %63 to i32
  %.not85 = icmp eq i32 %61, %64
  br i1 %.not85, label %65, label %.thread119

65:                                               ; preds = %56
  %66 = icmp slt i8 %7, 0
  %67 = icmp sgt i32 %.5.lcssa, 1999999997
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %.thread119, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i8 %7, -1
  %70 = icmp sgt i32 %.5.lcssa, 999999999
  %or.cond4 = select i1 %69, i1 %70, i1 false
  %cond.fr113 = freeze i1 %or.cond4
  br i1 %cond.fr113, label %.thread119, label %.thread126

.thread119:                                       ; preds = %68, %56, %65, %.thread109
  %71 = and i32 %.361, 1
  %. = or disjoint i32 %71, -2147483646
  br label %.thread99

.thread126:                                       ; preds = %._crit_edge145, %68
  %72 = sub nsw i32 0, %.5.lcssa
  %.not86135 = icmp slt i8 %7, 0
  %spec.select93 = select i1 %.not86135, i32 %72, i32 %.5.lcssa
  br label %.thread99

.thread99:                                        ; preds = %.lr.ph, %.thread119, %1, %._crit_edge.thread, %.thread126
  %.0 = phi i32 [ %spec.select93, %.thread126 ], [ -2147483648, %._crit_edge.thread ], [ 0, %1 ], [ %., %.thread119 ], [ -2147483648, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberQuantize(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decQuantizeOp(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext range(i8 0, 2) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
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
  br i1 %.not, label %57, label %21

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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %39 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %39, ptr %40, align 2, !tbaa !11
  %41 = icmp sgt i32 %38, 3
  br i1 %41, label %42, label %decNumberCopy.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = icmp samesign ult i32 %38, 50
  br i1 %44, label %47, label %.thread.i

.thread.i:                                        ; preds = %42
  %45 = add nuw nsw i32 %38, 2
  %46 = udiv i32 %45, 3
  br label %.lr.ph.preheader.i

47:                                               ; preds = %42
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %47, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %46, %.thread.i ], [ %51, %47 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %55, %.lr.ph.i ], [ %43, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %54, %.lr.ph.i ], [ %52, %.lr.ph.preheader.i ]
  %53 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %53, ptr %.032.i, align 2, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %56 = icmp ult ptr %54, %.ptr3336.i
  br i1 %56, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

57:                                               ; preds = %6
  %.not89 = icmp eq i8 %4, 0
  br i1 %.not89, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  br label %63

61:                                               ; preds = %57
  %62 = tail call fastcc i32 @decGetInt(ptr noundef nonnull %2)
  br label %63

63:                                               ; preds = %61, %58
  %.083 = phi i32 [ %60, %58 ], [ %62, %61 ]
  switch i32 %.083, label %64 [
    i32 -2147483645, label %70
    i32 -2147483646, label %70
    i32 -2147483648, label %70
  ]

64:                                               ; preds = %63
  %65 = icmp slt i32 %.083, %12
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp sgt i32 %.083, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63, %63, %63, %66, %64
  %71 = load i32, ptr %5, align 4, !tbaa !16
  %72 = or i32 %71, 128
  store i32 %72, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = icmp eq i16 %75, 0
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = icmp eq i32 %.pre, 1
  %79 = and i8 %14, 112
  %80 = icmp eq i8 %79, 0
  %or.cond = and i1 %80, %78
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.083, ptr %83, align 4, !tbaa !9
  br label %.thread95

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sub nsw i32 %.083, %86
  %88 = sub nsw i32 %.pre, %87
  %89 = icmp sgt i32 %88, %9
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4, !tbaa !16
  %92 = or i32 %91, 128
  store i32 %92, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

93:                                               ; preds = %84
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !46
  store i32 %88, ptr %8, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %14, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %86, ptr %97, align 4, !tbaa !9
  call fastcc void @decSetCoeff(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %74, i32 noundef %.pre, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %98 = load i32, ptr %7, align 4, !tbaa !16
  call fastcc void @decApplyRound(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %98, ptr noundef %5)
  store i32 0, ptr %7, align 4, !tbaa !16
  %99 = load i32, ptr %97, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, %.083
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %95
  %102 = load i32, ptr %0, align 4, !tbaa !10
  %103 = icmp eq i32 %102, %9
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %106 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %105, i32 noundef %102, i32 noundef 1)
  store i32 %106, ptr %0, align 4, !tbaa !10
  %107 = load i32, ptr %97, align 4, !tbaa !9
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %97, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %104, %95
  %109 = phi i32 [ %108, %104 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #18
  br label %.thread95

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4, !tbaa !16
  %112 = and i32 %111, -2209
  %113 = or disjoint i32 %112, 128
  store i32 %113, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #18
  br label %decNumberCopy.exit

114:                                              ; preds = %93
  %115 = tail call ptr @decNumberCopy(ptr noundef %0, ptr noundef nonnull %1)
  %116 = icmp slt i32 %87, 0
  br i1 %116, label %117, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre101 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %.thread95

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %119 = load i32, ptr %0, align 4, !tbaa !10
  %120 = sub nsw i32 0, %87
  %121 = tail call fastcc i32 @decShiftToMost(ptr noundef nonnull %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %0, align 4, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = add nsw i32 %123, %87
  store i32 %124, ptr %122, align 4, !tbaa !9
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %117, %.thread, %81
  %125 = phi i32 [ %.pre101, %..thread95_crit_edge ], [ %124, %117 ], [ %109, %.thread ], [ %.083, %81 ]
  %126 = load i32, ptr %67, align 4, !tbaa !31
  %127 = load i32, ptr %0, align 4, !tbaa !10
  %128 = add i32 %126, 1
  %129 = sub i32 %128, %127
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %.thread95
  %132 = load i32, ptr %5, align 4, !tbaa !16
  %133 = or i32 %132, 128
  store i32 %133, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

134:                                              ; preds = %.thread95
  call fastcc void @decFinalize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %5)
  %135 = load i32, ptr %5, align 4, !tbaa !16
  %136 = and i32 %135, -8193
  store i32 %136, ptr %5, align 4, !tbaa !16
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %90, %110, %33, %31, %23, %28, %134, %131, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberNormalize(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberReduce(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %32 = tail call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %33

33:                                               ; preds = %decStatus.exit, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decTrim(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !tbaa !4
  %8 = and i8 %7, 112
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %.thread.thread102

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = and i16 %11, 1
  %.not72 = icmp eq i16 %12, 0
  br i1 %.not72, label %13, label %.thread.thread102

13:                                               ; preds = %9
  %14 = icmp eq i16 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !10
  %15 = icmp eq i32 %.pre, 1
  %or.cond108 = select i1 %14, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond108, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %.thread.thread102

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 4, !tbaa !9
  %20 = add i32 %.pre, -1
  %21 = icmp sgt i32 %.pre, 1
  br i1 %21, label %.lr.ph, label %.thread.thread102

.lr.ph:                                           ; preds = %18
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %.05686.us = phi i32 [ %37, %34 ], [ 0, %.lr.ph ]
  %.06085.us = phi ptr [ %spec.select74.us, %34 ], [ %10, %.lr.ph ]
  %.06384.us = phi i32 [ %spec.select.us, %34 ], [ 1, %.lr.ph ]
  %23 = load i16, ptr %.06085.us, align 2, !tbaa !11
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, %.06384.us
  %26 = zext nneg i32 %.06384.us to i64
  %27 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = mul i32 %25, %28
  %30 = lshr i32 %29, 17
  %31 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = mul i32 %30, %32
  %.not73.us = icmp eq i32 %33, %24
  br i1 %.not73.us, label %34, label %.thread

34:                                               ; preds = %.lr.ph.split.us
  %35 = add nuw nsw i32 %.06384.us, 1
  %36 = icmp ugt i32 %.06384.us, 2
  %spec.select.us = select i1 %36, i32 1, i32 %35
  %spec.select74.idx.us = select i1 %36, i64 2, i64 0
  %spec.select74.us = getelementptr inbounds nuw i8, ptr %.06085.us, i64 %spec.select74.idx.us
  %37 = add nuw nsw i32 %.05686.us, 1
  %exitcond.not = icmp eq i32 %37, %20
  br i1 %exitcond.not, label %.thread.thread, label %.lr.ph.split.us, !llvm.loop !69

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.05686 = phi i32 [ %58, %55 ], [ 0, %.lr.ph ]
  %.06085 = phi ptr [ %spec.select74, %55 ], [ %10, %.lr.ph ]
  %.06384 = phi i32 [ %spec.select, %55 ], [ 1, %.lr.ph ]
  %.06683 = phi i32 [ %.268, %55 ], [ %19, %.lr.ph ]
  %38 = load i16, ptr %.06085, align 2, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, %.06384
  %41 = zext nneg i32 %.06384 to i64
  %42 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = mul i32 %40, %43
  %45 = lshr i32 %44, 17
  %46 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %41
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = mul i32 %45, %47
  %.not73 = icmp eq i32 %48, %39
  br i1 %.not73, label %49, label %.thread

49:                                               ; preds = %.lr.ph.split
  %50 = icmp slt i32 %.06683, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = icmp eq i32 %.06683, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.06683, 1
  br label %55

55:                                               ; preds = %53, %49
  %.268 = phi i32 [ %54, %53 ], [ %.06683, %49 ]
  %56 = add nuw nsw i32 %.06384, 1
  %57 = icmp ugt i32 %.06384, 2
  %spec.select = select i1 %57, i32 1, i32 %56
  %spec.select74.idx = select i1 %57, i64 2, i64 0
  %spec.select74 = getelementptr inbounds nuw i8, ptr %.06085, i64 %spec.select74.idx
  %58 = add nuw nsw i32 %.05686, 1
  %exitcond99.not = icmp eq i32 %58, %20
  br i1 %exitcond99.not, label %.thread.thread, label %.lr.ph.split, !llvm.loop !69

.thread:                                          ; preds = %.lr.ph.split.us, %.lr.ph.split, %51
  %.056.lcssa = phi i32 [ %.05686, %51 ], [ %.05686, %.lr.ph.split ], [ %.05686.us, %.lr.ph.split.us ]
  %59 = icmp eq i32 %.056.lcssa, 0
  br i1 %59, label %.thread.thread102, label %.thread.thread

.thread.thread:                                   ; preds = %34, %55, %.thread
  %.056.lcssa101 = phi i32 [ %.056.lcssa, %.thread ], [ %20, %55 ], [ %20, %34 ]
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
  %spec.select75 = tail call i32 @llvm.smin.i32(i32 %.056.lcssa101, i32 %70)
  br i1 %71, label %72, label %.thread.thread102

72:                                               ; preds = %64, %.thread.thread
  %.157 = phi i32 [ %.056.lcssa101, %.thread.thread ], [ %spec.select75, %64 ]
  %73 = icmp slt i32 %.pre, 50
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = zext nneg i32 %.pre to i64
  %76 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %75
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
  br label %.thread.thread102

.thread.thread102:                                ; preds = %18, %.thread, %5, %9, %64, %82, %17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRescale(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRemainder(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRemainderNear(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberRotate(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = ptrtoint ptr %0 to i64
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !4
  %9 = and i8 %8, 48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %176

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 48
  %.not118 = icmp eq i32 %14, 0
  br i1 %.not118, label %15, label %176

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
  %.ptr.ptr = getelementptr i8, ptr %0, i64 10
  %40 = load i32, ptr %0, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 50
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
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
  %58 = load i8, ptr %57, align 1, !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 %76, i1 false), !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %63
  store i32 %34, ptr %0, align 4, !tbaa !10
  br i1 %54, label %77, label %82

77:                                               ; preds = %._crit_edge
  %78 = sext i32 %34 to i64
  %79 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i32
  br label %85

82:                                               ; preds = %._crit_edge
  %83 = add nuw nsw i32 %34, 2
  %84 = udiv i32 %83, 3
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %81, %77 ], [ %84, %82 ]
  %.neg = mul nsw i32 %86, -3
  %.neg125 = add i32 %34, 3
  %87 = add i32 %.neg125, %.neg
  %88 = sub nsw i32 %34, %.0
  %89 = sdiv i32 %88, 3
  %90 = srem i32 %88, 3
  %.not126 = icmp eq i32 %90, 0
  br i1 %.not126, label %136, label %91

91:                                               ; preds = %85
  %92 = load i16, ptr %.ptr.ptr, align 2, !tbaa !11
  %93 = zext i16 %92 to i32
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = urem i32 %93, %96
  br i1 %54, label %98, label %103

98:                                               ; preds = %91
  %99 = sext i32 %34 to i64
  %100 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  br label %106

103:                                              ; preds = %91
  %104 = add nuw nsw i32 %34, 2
  %105 = udiv i32 %104, 3
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ %102, %98 ], [ %105, %103 ]
  %108 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.ptr.ptr, i32 noundef %107, i32 noundef %90)
  %109 = icmp ugt i32 %90, %87
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = sub nuw i32 %90, %87
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = urem i32 %97, %114
  %116 = udiv i32 %97, %114
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %.ptr148, align 2, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %119 = load i16, ptr %118, align 2, !tbaa !11
  %120 = sub i32 3, %111
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = mul i32 %123, %115
  %125 = trunc i32 %124 to i16
  %126 = add i16 %119, %125
  store i16 %126, ptr %118, align 2, !tbaa !11
  br label %136

127:                                              ; preds = %106
  %128 = load i16, ptr %.ptr148, align 2, !tbaa !11
  %129 = sub nuw i32 %87, %90
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = mul i32 %132, %97
  %134 = trunc i32 %133 to i16
  %135 = add i16 %128, %134
  store i16 %135, ptr %.ptr148, align 2, !tbaa !11
  br label %136

136:                                              ; preds = %110, %127, %85
  %.off = add i32 %88, 2
  %.not127 = icmp ult i32 %.off, 5
  br i1 %.not127, label %decReverse.exit137, label %137

137:                                              ; preds = %136
  %.not128 = icmp eq i32 %87, 3
  br i1 %.not128, label %154, label %138

138:                                              ; preds = %137
  %139 = sub i32 3, %87
  %140 = load i16, ptr %.ptr.ptr, align 2, !tbaa !11
  %141 = zext i16 %140 to i32
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = urem i32 %141, %144
  %146 = tail call fastcc i32 @decShiftToLeast(ptr noundef nonnull %.ptr.ptr, i32 noundef %89, i32 noundef %139)
  %147 = load i16, ptr %.ptr148, align 2, !tbaa !11
  %148 = zext i32 %87 to i64
  %149 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = mul i32 %150, %145
  %152 = trunc i32 %151 to i16
  %153 = add i16 %147, %152
  store i16 %153, ptr %.ptr148, align 2, !tbaa !11
  br label %154

154:                                              ; preds = %138, %137
  %155 = zext i32 %89 to i64
  %.idx = shl nuw nsw i64 %155, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr144 = getelementptr inbounds nuw i8, ptr %156, i64 10
  %157 = icmp ult ptr %.ptr144, %.ptr148
  br i1 %157, label %.lr.ph.i, label %decReverse.exit

.lr.ph.i:                                         ; preds = %154, %.lr.ph.i
  %.010.i = phi ptr [ %160, %.lr.ph.i ], [ %.ptr144, %154 ]
  %.089.i = phi ptr [ %161, %.lr.ph.i ], [ %.ptr148, %154 ]
  %158 = load i16, ptr %.010.i, align 2, !tbaa !11
  %159 = load i16, ptr %.089.i, align 2, !tbaa !11
  store i16 %159, ptr %.010.i, align 2, !tbaa !11
  store i16 %158, ptr %.089.i, align 2, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %161 = getelementptr inbounds i8, ptr %.089.i, i64 -2
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %.lr.ph.i, label %decReverse.exit, !llvm.loop !70

decReverse.exit:                                  ; preds = %.lr.ph.i, %154
  %163 = icmp ugt i32 %89, 1
  br i1 %163, label %.lr.ph.i130.preheader, label %decReverse.exit133

.lr.ph.i130.preheader:                            ; preds = %decReverse.exit
  %.ptr145 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %.010.i131 = phi ptr [ %166, %.lr.ph.i130 ], [ %.ptr.ptr, %.lr.ph.i130.preheader ]
  %.089.i132 = phi ptr [ %167, %.lr.ph.i130 ], [ %.ptr145, %.lr.ph.i130.preheader ]
  %164 = load i16, ptr %.010.i131, align 2, !tbaa !11
  %165 = load i16, ptr %.089.i132, align 2, !tbaa !11
  store i16 %165, ptr %.010.i131, align 2, !tbaa !11
  store i16 %164, ptr %.089.i132, align 2, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %.010.i131, i64 2
  %167 = getelementptr inbounds i8, ptr %.089.i132, i64 -2
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %.lr.ph.i130, label %decReverse.exit133, !llvm.loop !70

decReverse.exit133:                               ; preds = %.lr.ph.i130, %decReverse.exit
  %169 = icmp samesign ugt i32 %64, 1
  br i1 %169, label %.lr.ph.i134, label %decReverse.exit137

.lr.ph.i134:                                      ; preds = %decReverse.exit133, %.lr.ph.i134
  %.010.i135 = phi ptr [ %172, %.lr.ph.i134 ], [ %.ptr.ptr, %decReverse.exit133 ]
  %.089.i136 = phi ptr [ %173, %.lr.ph.i134 ], [ %.ptr148, %decReverse.exit133 ]
  %170 = load i16, ptr %.010.i135, align 2, !tbaa !11
  %171 = load i16, ptr %.089.i136, align 2, !tbaa !11
  store i16 %171, ptr %.010.i135, align 2, !tbaa !11
  store i16 %170, ptr %.089.i136, align 2, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %.010.i135, i64 2
  %173 = getelementptr inbounds i8, ptr %.089.i136, i64 -2
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %.lr.ph.i134, label %decReverse.exit137, !llvm.loop !70

decReverse.exit137:                               ; preds = %.lr.ph.i134, %decReverse.exit133, %136
  %175 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr.ptr, i32 noundef %64)
  store i32 %175, ptr %0, align 4, !tbaa !10
  br label %.thread

176:                                              ; preds = %4, %10
  %177 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !16
  %.not129 = icmp eq i32 %.pr.pre, 0
  br i1 %.not129, label %.thread, label %178

178:                                              ; preds = %176
  %179 = and i32 %.pr.pre, 221
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %decStatus.exit, label %180

180:                                              ; preds = %178
  %181 = and i32 %.pr.pre, 1073741824
  %.not6.i = icmp eq i32 %181, 0
  br i1 %.not6.i, label %.thread141, label %182

182:                                              ; preds = %180
  %183 = and i32 %.pr.pre, -1073741825
  br label %decStatus.exit

.thread141:                                       ; preds = %22, %20, %20, %20, %15, %17, %180
  %184 = phi i32 [ %.pr.pre, %180 ], [ 128, %17 ], [ 128, %15 ], [ 128, %20 ], [ 128, %20 ], [ 128, %20 ], [ 128, %22 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %187, align 2, !tbaa !11
  store i8 32, ptr %185, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %178, %182, %.thread141
  %.0.i = phi i32 [ %183, %182 ], [ %184, %.thread141 ], [ %.pr.pre, %178 ]
  %188 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %.thread

.thread:                                          ; preds = %decReverse.exit137, %35, %33, %32, %decStatus.exit, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
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
  %13 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %12
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
  %49 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %48
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
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, %43
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %62
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
  %72 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %62
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %74
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
  %.0 = phi i32 [ 1, %8 ], [ %41, %._crit_edge81 ], [ %102, %._crit_edge ], [ %1, %3 ]
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
  %.0 = phi i16 [ 0, %15 ], [ 1, %12 ], [ %spec.select, %17 ], [ %spec.select15, %19 ]
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
define dso_local noundef ptr @decNumberScaleB(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  %54 = phi i32 [ %.pr, %50 ], [ 128, %19 ], [ 128, %17 ], [ 128, %22 ], [ 128, %22 ], [ 128, %22 ], [ 128, %24 ]
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
  %58 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %59

59:                                               ; preds = %decStatus.exit, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberShift(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %63 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %62
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
  %82 = phi i32 [ %.pr65.pre, %78 ], [ 128, %16 ], [ 128, %14 ], [ 128, %19 ], [ 128, %19 ], [ 128, %19 ], [ 128, %21 ]
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
  %86 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %.thread

.thread:                                          ; preds = %48, %51, %36, %69, %58, %27, %25, %decStatus.exit, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decDecap(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %3
  %.ptr36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i16 0, ptr %.ptr36, align 2, !tbaa !11
  br label %decGetDigits.exit

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, %1
  %7 = icmp slt i32 %6, 50
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = zext i8 %11 to i64
  br label %18

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %6, 2
  %16 = udiv i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %8
  %.pn35 = phi i64 [ %13, %8 ], [ %17, %14 ]
  %19 = phi i32 [ %12, %8 ], [ %16, %14 ]
  %.neg = mul nsw i32 %19, -3
  %.neg33 = add i32 %6, 3
  %20 = add i32 %.neg33, %.neg
  %.not34 = icmp eq i32 %20, 3
  br i1 %.not34, label %30, label %21

21:                                               ; preds = %18
  %.pn = getelementptr inbounds nuw i16, ptr %.ptr36, i64 %.pn35
  %22 = getelementptr inbounds i8, ptr %.pn, i64 -2
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = load i16, ptr %22, align 2, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = urem i32 %27, %25
  %29 = trunc nuw i32 %28 to i16
  store i16 %29, ptr %22, align 2, !tbaa !11
  br label %30

30:                                               ; preds = %21, %18
  %31 = add nsw i32 %19, -1
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %32, 1
  %.not16.i = icmp eq i32 %19, 0
  br i1 %.not16.i, label %decGetDigits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %.idx.i = shl nuw nsw i64 %34, 1
  %.add = add nuw nsw i64 %.idx.i, 10
  %.01317.i.ptr46 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %35 = load i16, ptr %.01317.i.ptr46, align 2, !tbaa !11
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %.lr.ph, label %.lr.ph.i._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.01317.i.idx48 = phi i64 [ %.01317.i.add, %.lr.ph.i ], [ %.add, %.lr.ph.preheader.i ]
  %.018.i47 = phi i32 [ %38, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %37 = icmp eq i32 %.018.i47, 1
  br i1 %37, label %decGetDigits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %38 = add nsw i32 %.018.i47, -3
  %.01317.i.add = add nsw i64 %.01317.i.idx48, -2
  %.01317.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.01317.i.add
  %39 = load i16, ptr %.01317.i.ptr, align 2, !tbaa !11
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %.lr.ph, label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i.lcssa = phi i32 [ %33, %.lr.ph.preheader.i ], [ %38, %.lr.ph.i ]
  %.lcssa = phi i16 [ %35, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %41 = icmp ult i16 %.lcssa, 10
  br i1 %41, label %decGetDigits.exit, label %42

42:                                               ; preds = %.lr.ph.i._crit_edge
  %43 = icmp ult i16 %.lcssa, 100
  %spec.select.v.i = select i1 %43, i32 1, i32 2
  %spec.select.i = add nsw i32 %spec.select.v.i, %.018.i.lcssa
  br label %decGetDigits.exit

decGetDigits.exit:                                ; preds = %.lr.ph, %42, %.lr.ph.i._crit_edge, %30, %4
  %storemerge = phi i32 [ 1, %4 ], [ %.018.i.lcssa, %.lr.ph.i._crit_edge ], [ %spec.select.i, %42 ], [ %33, %30 ], [ 1, %.lr.ph ]
  store i32 %storemerge, ptr %0, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberSquareRoot(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 4, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %52, label %21

21:                                               ; preds = %3
  %22 = and i32 %19, 64
  %.not229 = icmp eq i32 %22, 0
  br i1 %.not229, label %50, label %23

23:                                               ; preds = %21
  %.not230 = icmp sgt i8 %18, -1
  br i1 %.not230, label %24, label %.thread319.thread.thread.thread

24:                                               ; preds = %23
  %25 = icmp eq ptr %0, %1
  br i1 %25, label %.thread319, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %31, ptr %0, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2, !tbaa !11
  %34 = icmp sgt i32 %31, 3
  br i1 %34, label %35, label %.thread319

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = icmp samesign ult i32 %31, 50
  br i1 %37, label %40, label %.thread.i

.thread.i:                                        ; preds = %35
  %38 = add nuw nsw i32 %31, 2
  %39 = udiv i32 %38, 3
  br label %.lr.ph.preheader.i

40:                                               ; preds = %35
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
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
  %46 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %46, ptr %.032.i, align 2, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %49 = icmp ult ptr %47, %.ptr3336.i
  br i1 %49, label %.lr.ph.i, label %.thread319, !llvm.loop !39

50:                                               ; preds = %21
  %51 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %9)
  br label %.thread319

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load i32, ptr %1, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = icmp eq ptr %0, %1
  br i1 %63, label %decNumberCopy.exit248, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %65, align 4, !tbaa !4
  store i32 1, ptr %0, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %66, align 2, !tbaa !11
  br label %decNumberCopy.exit248

decNumberCopy.exit248:                            ; preds = %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %67, align 4, !tbaa !9
  call fastcc void @decFinalize(ptr noundef %0, ptr noundef %2, ptr noundef %8, ptr noundef %9)
  br label %.thread319

68:                                               ; preds = %59, %52
  %.not220 = icmp sgt i8 %18, -1
  br i1 %.not220, label %69, label %.thread319.thread.thread.thread

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !tbaa !25
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %1, align 4, !tbaa !10
  %. = tail call i32 @llvm.smax.i32(i32 %71, i32 %72)
  %73 = tail call i32 @llvm.smax.i32(i32 %., i32 7)
  %74 = add nuw nsw i32 %73, 2
  %75 = icmp slt i32 %72, 50
  br i1 %75, label %78, label %.thread

.thread:                                          ; preds = %69
  %76 = add nuw nsw i32 %72, 2
  %77 = udiv i32 %76, 3
  br label %85

78:                                               ; preds = %69
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = add nsw i64 %79, -40
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %92

85:                                               ; preds = %.thread, %78
  %86 = phi i32 [ %77, %.thread ], [ %82, %78 ]
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nuw nsw i32 %87, 10
  %89 = zext nneg i32 %88 to i64
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread319.thread.thread.thread, label %92

92:                                               ; preds = %85, %78
  %.0195 = phi ptr [ %12, %78 ], [ %90, %85 ]
  %.1192 = phi ptr [ null, %78 ], [ %90, %85 ]
  %93 = icmp slt i32 %., 48
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = zext nneg i32 %74 to i64
  %96 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = zext i8 %97 to i32
  br label %102

99:                                               ; preds = %92
  %100 = add nuw nsw i32 %73, 4
  %101 = udiv i32 %100, 3
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i32 [ %98, %94 ], [ %101, %99 ]
  %104 = icmp samesign ugt i32 %103, 13
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = shl nuw nsw i32 %103, 1
  %107 = add nuw nsw i32 %106, 10
  %108 = zext nneg i32 %107 to i64
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #19
  %110 = tail call noalias ptr @malloc(i64 noundef %108) #19
  %111 = icmp eq ptr %109, null
  %112 = icmp eq ptr %110, null
  %or.cond = or i1 %111, %112
  br i1 %or.cond, label %113, label %114

113:                                              ; preds = %105
  store i32 16, ptr %9, align 4, !tbaa !16
  br label %decNumberCopy.exit

114:                                              ; preds = %105, %102
  %.1199 = phi ptr [ null, %102 ], [ %109, %105 ]
  %.1197 = phi ptr [ null, %102 ], [ %110, %105 ]
  %.0194 = phi ptr [ %13, %102 ], [ %109, %105 ]
  %.0193 = phi ptr [ %14, %102 ], [ %110, %105 ]
  %.0194332 = ptrtoint ptr %.0194 to i64
  %115 = icmp eq ptr %.0195, %1
  br i1 %115, label %.decNumberCopy.exit260_crit_edge, label %116

.decNumberCopy.exit260_crit_edge:                 ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  br label %decNumberCopy.exit260

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store i8 %18, ptr %117, align 4, !tbaa !4
  store i32 %72, ptr %.0195, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %.0195, i64 10
  store i16 %57, ptr %118, align 2, !tbaa !11
  %119 = icmp sgt i32 %72, 3
  br i1 %119, label %120, label %decNumberCopy.exit260

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %.0195, i64 12
  %122 = icmp samesign ult i32 %72, 50
  br i1 %122, label %125, label %.thread.i250

.thread.i250:                                     ; preds = %120
  %123 = add nuw nsw i32 %72, 2
  %124 = udiv i32 %123, 3
  br label %.lr.ph.preheader.i251

125:                                              ; preds = %120
  %126 = zext nneg i32 %72 to i64
  %127 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  br label %.lr.ph.preheader.i251

.lr.ph.preheader.i251:                            ; preds = %125, %.thread.i250
  %.idx34.pn.in.in.i252 = phi i32 [ %124, %.thread.i250 ], [ %129, %125 ]
  %.idx34.pn.in.i253 = shl nuw nsw i32 %.idx34.pn.in.in.i252, 1
  %.idx34.pn.i254 = zext nneg i32 %.idx34.pn.in.i253 to i64
  %130 = getelementptr i8, ptr %1, i64 12
  %131 = add nuw i64 %4, %.idx34.pn.i254
  %132 = add nuw i64 %131, 10
  %133 = add i64 %4, 14
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 %133)
  %134 = add i64 %umax, -13
  %135 = sub i64 %134, %4
  %136 = and i64 %135, -2
  %137 = add i64 %136, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %121, ptr align 2 %130, i64 %137, i1 false), !tbaa !11
  br label %decNumberCopy.exit260

decNumberCopy.exit260:                            ; preds = %.decNumberCopy.exit260_crit_edge, %.lr.ph.preheader.i251, %116
  %138 = phi i32 [ %.pre, %.decNumberCopy.exit260_crit_edge ], [ %54, %.lr.ph.preheader.i251 ], [ %54, %116 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %140 = add nsw i32 %72, %138
  %141 = sub nsw i32 0, %72
  store i32 %141, ptr %139, align 4, !tbaa !9
  %142 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 64) #18
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 999999999, ptr %143, align 4, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -999999999, ptr %144, align 4, !tbaa !30
  store i32 %73, ptr %5, align 4, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %145, align 4, !tbaa !4
  store i32 3, ptr %15, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  store i8 0, ptr %146, align 4, !tbaa !4
  store i32 3, ptr %.0194, align 4, !tbaa !10
  %147 = and i32 %140, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.lr.ph.preheader, label %149

149:                                              ; preds = %decNumberCopy.exit260
  %150 = load i32, ptr %139, align 4, !tbaa !9
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %139, align 4, !tbaa !9
  %152 = add nsw i32 %140, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %149, %decNumberCopy.exit260
  %.sink339 = phi i32 [ -4, %149 ], [ -3, %decNumberCopy.exit260 ]
  %.sink338 = phi i32 [ -2, %149 ], [ -3, %decNumberCopy.exit260 ]
  %.sink337 = phi i16 [ 819, %149 ], [ 259, %decNumberCopy.exit260 ]
  %.sink = phi i16 [ 259, %149 ], [ 819, %decNumberCopy.exit260 ]
  %.0 = phi i32 [ %152, %149 ], [ %140, %decNumberCopy.exit260 ]
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sink339, ptr %153, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %.0194, i64 4
  store i32 %.sink338, ptr %154, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 %.sink337, ptr %155, align 2, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.0194, i64 10
  store i16 %.sink, ptr %156, align 2, !tbaa !11
  %157 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %.0195, ptr noundef nonnull %5, ptr noundef %10)
  %158 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %159, align 4, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %160, align 4, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %161, align 2, !tbaa !11
  store i8 0, ptr %145, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !10
  store i16 5, ptr %155, align 2, !tbaa !11
  store i32 -1, ptr %153, align 4, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %162 = phi i32 [ %169, %.lr.ph ], [ 3, %.lr.ph.preheader ]
  %163 = shl nsw i32 %162, 1
  %164 = add nsw i32 %163, -2
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 %74)
  store i32 %165, ptr %5, align 4, !tbaa !25
  %166 = call fastcc ptr @decDivideOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0195, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %167 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  %168 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0193, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %10)
  %169 = load i32, ptr %5, align 4, !tbaa !25
  %170 = icmp slt i32 %169, %74
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %171, align 4, !tbaa !35
  %172 = sdiv i32 %.0, 2
  %173 = load i32, ptr %154, align 4, !tbaa !9
  %174 = add nsw i32 %173, %172
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 %174, ptr %154, align 4, !tbaa !9
  %175 = load i32, ptr %.0194, align 4, !tbaa !10
  call fastcc void @decSetCoeff(ptr noundef nonnull %.0194, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %156, i32 noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %11)
  call fastcc void @decFinalize(ptr noundef nonnull %.0194, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %11)
  %176 = load i32, ptr %11, align 4, !tbaa !16
  %177 = and i32 %176, 512
  %.not221 = icmp eq i32 %177, 0
  br i1 %.not221, label %207, label %178

178:                                              ; preds = %._crit_edge
  store i32 %176, ptr %9, align 4, !tbaa !16
  %179 = icmp eq ptr %0, %.0194
  br i1 %179, label %decNumberCopy.exit, label %180

180:                                              ; preds = %178
  %181 = load i8, ptr %146, align 4, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %181, ptr %182, align 4, !tbaa !4
  %183 = load i32, ptr %154, align 4, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !9
  %185 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %185, ptr %0, align 4, !tbaa !10
  %186 = load i16, ptr %156, align 2, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %186, ptr %187, align 2, !tbaa !11
  %188 = icmp sgt i32 %185, 3
  br i1 %188, label %189, label %decNumberCopy.exit

189:                                              ; preds = %180
  %190 = getelementptr i8, ptr %0, i64 12
  %191 = icmp samesign ult i32 %185, 50
  br i1 %191, label %194, label %.thread.i262

.thread.i262:                                     ; preds = %189
  %192 = add nuw nsw i32 %185, 2
  %193 = udiv i32 %192, 3
  br label %.lr.ph.preheader.i263

194:                                              ; preds = %189
  %195 = zext nneg i32 %185 to i64
  %196 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !19
  %198 = zext i8 %197 to i32
  br label %.lr.ph.preheader.i263

.lr.ph.preheader.i263:                            ; preds = %194, %.thread.i262
  %.idx34.pn.in.in.i264 = phi i32 [ %193, %.thread.i262 ], [ %198, %194 ]
  %.idx34.pn.in.i265 = shl nuw nsw i32 %.idx34.pn.in.in.i264, 1
  %.idx34.pn.i266 = zext nneg i32 %.idx34.pn.in.i265 to i64
  %199 = getelementptr i8, ptr %.0194, i64 12
  %200 = add nuw i64 %.0194332, %.idx34.pn.i266
  %201 = add nuw i64 %200, 10
  %202 = add i64 %.0194332, 14
  %umax333 = call i64 @llvm.umax.i64(i64 %201, i64 %202)
  %203 = add i64 %umax333, -13
  %204 = sub i64 %203, %.0194332
  %205 = and i64 %204, -2
  %206 = add i64 %205, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %199, i64 %206, i1 false), !tbaa !11
  br label %decNumberCopy.exit

207:                                              ; preds = %._crit_edge
  %208 = and i32 %176, -2593
  store i32 %208, ptr %9, align 4, !tbaa !16
  %209 = load i32, ptr %154, align 4, !tbaa !9
  %210 = sub nsw i32 %209, %172
  store i32 %210, ptr %154, align 4, !tbaa !9
  %211 = load i32, ptr %5, align 4, !tbaa !25
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %5, align 4, !tbaa !25
  %213 = load i32, ptr %.0194, align 4, !tbaa !10
  %214 = xor i32 %213, -1
  store i32 %214, ptr %153, align 4, !tbaa !9
  %215 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext -128, ptr noundef %10)
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %216, align 4, !tbaa !35
  %217 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %218 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  %219 = load i8, ptr %218, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %221 = load i8, ptr %220, align 4, !tbaa !4
  %222 = or i8 %221, %219
  %223 = and i8 %222, 48
  %.not116.i = icmp eq i8 %223, 0
  br i1 %.not116.i, label %226, label %224

224:                                              ; preds = %207
  %225 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit

226:                                              ; preds = %207
  %227 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %.0193, i8 noundef zeroext 0)
  %228 = icmp eq i32 %227, -2147483648
  br i1 %228, label %229, label %.thread.i273

229:                                              ; preds = %226
  %230 = load i32, ptr %10, align 4, !tbaa !16
  %231 = or i32 %230, 16
  store i32 %231, ptr %10, align 4, !tbaa !16
  br label %decCompareOp.exit

.thread.i273:                                     ; preds = %226
  %232 = icmp eq i32 %227, 0
  store i8 0, ptr %220, align 4, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %233, align 4, !tbaa !9
  store i32 1, ptr %.0193, align 4, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %234, align 2, !tbaa !11
  br i1 %232, label %decCompareOp.exit, label %235

235:                                              ; preds = %.thread.i273
  store i16 1, ptr %234, align 2, !tbaa !11
  %236 = icmp slt i32 %227, 0
  br i1 %236, label %.sink.split.sink.split, label %decCompareOp.exit

decCompareOp.exit:                                ; preds = %224, %229, %.thread.i273, %235
  %.pr = load i8, ptr %220, align 4, !tbaa !4
  %.not222 = icmp sgt i8 %.pr, -1
  br i1 %.not222, label %237, label %.sink.split

237:                                              ; preds = %decCompareOp.exit
  %238 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %10)
  store i32 5, ptr %216, align 4, !tbaa !35
  %239 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %10)
  %240 = load i8, ptr %220, align 4, !tbaa !4
  %241 = load i8, ptr %218, align 4, !tbaa !4
  %242 = or i8 %241, %240
  %243 = and i8 %242, 48
  %.not116.i274 = icmp eq i8 %243, 0
  br i1 %.not116.i274, label %246, label %244

244:                                              ; preds = %237
  %245 = call fastcc ptr @decNaNs(ptr noundef nonnull %.0193, ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %.0195, ptr noundef nonnull readonly %5, ptr noundef nonnull %10)
  br label %decCompareOp.exit276

246:                                              ; preds = %237
  %247 = call fastcc i32 @decCompare(ptr noundef nonnull readonly %.0193, ptr noundef nonnull readonly %.0195, i8 noundef zeroext 0)
  %248 = icmp eq i32 %247, -2147483648
  br i1 %248, label %249, label %.thread.i275

249:                                              ; preds = %246
  %250 = load i32, ptr %10, align 4, !tbaa !16
  %251 = or i32 %250, 16
  store i32 %251, ptr %10, align 4, !tbaa !16
  br label %decCompareOp.exit276

.thread.i275:                                     ; preds = %246
  %252 = icmp eq i32 %247, 0
  store i8 0, ptr %220, align 4, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 0, ptr %253, align 4, !tbaa !9
  store i32 1, ptr %.0193, align 4, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 0, ptr %254, align 2, !tbaa !11
  br i1 %252, label %decCompareOp.exit276, label %255

255:                                              ; preds = %.thread.i275
  store i16 1, ptr %254, align 2, !tbaa !11
  %256 = icmp slt i32 %247, 0
  br i1 %256, label %.sink.split.sink.split, label %decCompareOp.exit276

decCompareOp.exit276:                             ; preds = %244, %249, %.thread.i275, %255
  %.pr307 = load i8, ptr %220, align 4, !tbaa !4
  %.not223 = icmp sgt i8 %.pr307, -1
  br i1 %.not223, label %267, label %.sink.split

.sink.split.sink.split:                           ; preds = %255, %235
  %.sink353.ph = phi i8 [ -128, %235 ], [ 0, %255 ]
  store i8 -128, ptr %220, align 4, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %decCompareOp.exit276, %decCompareOp.exit
  %.sink353 = phi i8 [ -128, %decCompareOp.exit ], [ 0, %decCompareOp.exit276 ], [ %.sink353.ph, %.sink.split.sink.split ]
  %257 = load i32, ptr %153, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %153, align 4, !tbaa !9
  store i16 1, ptr %155, align 2, !tbaa !11
  %259 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %.0194, ptr noundef nonnull %15, ptr noundef nonnull %5, i8 noundef zeroext %.sink353, ptr noundef %10)
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %262 = sub nsw i32 %261, %172
  store i32 %262, ptr %260, align 4, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = sub nsw i32 %264, %172
  store i32 %265, ptr %263, align 4, !tbaa !31
  %266 = call fastcc ptr @decAddOp(ptr noundef nonnull %.0194, ptr noundef nonnull %7, ptr noundef nonnull %.0194, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %10)
  br label %267

267:                                              ; preds = %.sink.split, %decCompareOp.exit276
  %268 = load i32, ptr %154, align 4, !tbaa !9
  %269 = add nsw i32 %268, %172
  store i32 %269, ptr %154, align 4, !tbaa !9
  %270 = icmp eq ptr %.0193, %.0194
  br i1 %270, label %.decNumberCopy.exit288_crit_edge, label %271

.decNumberCopy.exit288_crit_edge:                 ; preds = %267
  %.pre340 = load i8, ptr %220, align 4, !tbaa !4
  br label %decNumberCopy.exit288

271:                                              ; preds = %267
  %272 = load i8, ptr %146, align 4, !tbaa !4
  store i8 %272, ptr %220, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 %269, ptr %273, align 4, !tbaa !9
  %274 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %274, ptr %.0193, align 4, !tbaa !10
  %275 = load i16, ptr %156, align 2, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  store i16 %275, ptr %276, align 2, !tbaa !11
  %277 = icmp sgt i32 %274, 3
  br i1 %277, label %278, label %decNumberCopy.exit288

278:                                              ; preds = %271
  %279 = getelementptr i8, ptr %.0193, i64 12
  %280 = icmp samesign ult i32 %274, 50
  br i1 %280, label %283, label %.thread.i278

.thread.i278:                                     ; preds = %278
  %281 = add nuw nsw i32 %274, 2
  %282 = udiv i32 %281, 3
  br label %.lr.ph.preheader.i279

283:                                              ; preds = %278
  %284 = zext nneg i32 %274 to i64
  %285 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !19
  %287 = zext i8 %286 to i32
  br label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %283, %.thread.i278
  %.idx34.pn.in.in.i280 = phi i32 [ %282, %.thread.i278 ], [ %287, %283 ]
  %.idx34.pn.in.i281 = shl nuw nsw i32 %.idx34.pn.in.in.i280, 1
  %.idx34.pn.i282 = zext nneg i32 %.idx34.pn.in.i281 to i64
  %288 = getelementptr i8, ptr %.0194, i64 12
  %289 = add nuw i64 %.0194332, %.idx34.pn.i282
  %290 = add nuw i64 %289, 10
  %291 = add i64 %.0194332, 14
  %umax334 = call i64 @llvm.umax.i64(i64 %290, i64 %291)
  %292 = add i64 %umax334, -13
  %293 = sub i64 %292, %.0194332
  %294 = and i64 %293, -2
  %295 = add i64 %294, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %279, ptr align 2 %288, i64 %295, i1 false), !tbaa !11
  br label %decNumberCopy.exit288

decNumberCopy.exit288:                            ; preds = %.decNumberCopy.exit288_crit_edge, %.lr.ph.preheader.i279, %271
  %296 = phi i8 [ %.pre340, %.decNumberCopy.exit288_crit_edge ], [ %272, %.lr.ph.preheader.i279 ], [ %272, %271 ]
  %297 = and i8 %296, 112
  %.not.i = icmp eq i8 %297, 0
  br i1 %.not.i, label %298, label %decNumberCopy.exit288.decTrim.exit_crit_edge

decNumberCopy.exit288.decTrim.exit_crit_edge:     ; preds = %decNumberCopy.exit288
  %.pre341 = load i32, ptr %.0193, align 4, !tbaa !10
  br label %decTrim.exit

298:                                              ; preds = %decNumberCopy.exit288
  %299 = getelementptr inbounds nuw i8, ptr %.0193, i64 10
  %300 = load i16, ptr %299, align 2, !tbaa !11
  %301 = and i16 %300, 1
  %.not72.i = icmp eq i16 %301, 0
  %.pre342 = load i32, ptr %.0193, align 4, !tbaa !10
  br i1 %.not72.i, label %302, label %decTrim.exit

302:                                              ; preds = %298
  %303 = icmp eq i16 %300, 0
  %304 = icmp eq i32 %.pre342, 1
  %or.cond108.i = select i1 %303, i1 %304, i1 false
  %305 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  br i1 %or.cond108.i, label %306, label %307

306:                                              ; preds = %302
  store i32 0, ptr %305, align 4, !tbaa !9
  br label %decTrim.exit

307:                                              ; preds = %302
  %308 = add i32 %.pre342, -1
  %309 = icmp sgt i32 %.pre342, 1
  br i1 %309, label %.lr.ph.split.us.i, label %decTrim.exit

.lr.ph.split.us.i:                                ; preds = %307, %321
  %.05686.us.i = phi i32 [ %324, %321 ], [ 0, %307 ]
  %.06085.us.i = phi ptr [ %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %321 ], [ %299, %307 ]
  %.06384.us.i = phi i32 [ %spec.select.us.i, %321 ], [ 1, %307 ]
  %310 = load i16, ptr %.06085.us.i, align 2, !tbaa !11
  %311 = zext i16 %310 to i32
  %312 = lshr i32 %311, %.06384.us.i
  %313 = zext nneg i32 %.06384.us.i to i64
  %314 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = mul i32 %312, %315
  %317 = lshr i32 %316, 17
  %318 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %313
  %319 = load i32, ptr %318, align 4, !tbaa !16
  %320 = mul i32 %317, %319
  %.not73.us.i = icmp eq i32 %320, %311
  br i1 %.not73.us.i, label %321, label %.thread.i290

321:                                              ; preds = %.lr.ph.split.us.i
  %322 = add nuw nsw i32 %.06384.us.i, 1
  %323 = icmp ugt i32 %.06384.us.i, 2
  %spec.select.us.i = select i1 %323, i32 1, i32 %322
  %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %323, i64 2, i64 0
  %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.06085.us.i, i64 %spec.select74.idx.us.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %324 = add nuw nsw i32 %.05686.us.i, 1
  %exitcond.not.i = icmp eq i32 %324, %308
  br i1 %exitcond.not.i, label %.thread.thread.i, label %.lr.ph.split.us.i, !llvm.loop !69

.thread.i290:                                     ; preds = %.lr.ph.split.us.i
  %325 = icmp eq i32 %.05686.us.i, 0
  br i1 %325, label %decTrim.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %321, %.thread.i290
  %.056.lcssa101.i = phi i32 [ %.05686.us.i, %.thread.i290 ], [ %308, %321 ]
  %326 = icmp slt i32 %.pre342, 50
  br i1 %326, label %327, label %332

327:                                              ; preds = %.thread.thread.i
  %328 = zext nneg i32 %.pre342 to i64
  %329 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !19
  %331 = zext i8 %330 to i32
  br label %335

332:                                              ; preds = %.thread.thread.i
  %333 = add nuw nsw i32 %.pre342, 2
  %334 = udiv i32 %333, 3
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi i32 [ %331, %327 ], [ %334, %332 ]
  %337 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %299, i32 noundef %336, i32 noundef %.056.lcssa101.i)
  %338 = load i32, ptr %305, align 4, !tbaa !9
  %339 = add nsw i32 %338, %.056.lcssa101.i
  store i32 %339, ptr %305, align 4, !tbaa !9
  %340 = load i32, ptr %.0193, align 4, !tbaa !10
  %341 = sub nsw i32 %340, %.056.lcssa101.i
  store i32 %341, ptr %.0193, align 4, !tbaa !10
  br label %decTrim.exit

decTrim.exit:                                     ; preds = %decNumberCopy.exit288.decTrim.exit_crit_edge, %298, %306, %307, %.thread.i290, %335
  %342 = phi i32 [ 1, %306 ], [ %341, %335 ], [ %.pre342, %.thread.i290 ], [ %.pre342, %307 ], [ %.pre342, %298 ], [ %.pre341, %decNumberCopy.exit288.decTrim.exit_crit_edge ]
  %.0305 = phi i32 [ 0, %306 ], [ %.056.lcssa101.i, %335 ], [ 0, %.thread.i290 ], [ 0, %307 ], [ 0, %298 ], [ 0, %decNumberCopy.exit288.decTrim.exit_crit_edge ]
  %343 = shl nsw i32 %342, 1
  %344 = add nsw i32 %343, -1
  %345 = icmp sgt i32 %344, %73
  br i1 %345, label %346, label %349

346:                                              ; preds = %decTrim.exit
  %347 = load i32, ptr %9, align 4, !tbaa !16
  %348 = or i32 %347, 2080
  store i32 %348, ptr %9, align 4, !tbaa !16
  br label %416

349:                                              ; preds = %decTrim.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4, !tbaa !16
  %350 = call fastcc ptr @decMultiplyOp(ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %.0193, ptr noundef nonnull %5, ptr noundef %16)
  %351 = load i32, ptr %16, align 4, !tbaa !16
  %352 = and i32 %351, 512
  %.not224 = icmp eq i32 %352, 0
  br i1 %.not224, label %356, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %9, align 4, !tbaa !16
  %355 = or i32 %354, 2080
  store i32 %355, ptr %9, align 4, !tbaa !16
  br label %415

356:                                              ; preds = %349
  %357 = call fastcc ptr @decCompareOp(ptr noundef nonnull %15, ptr noundef nonnull %.0193, ptr noundef nonnull %1, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef %16)
  %358 = load i16, ptr %155, align 2, !tbaa !11
  %359 = icmp eq i16 %358, 0
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 1
  %or.cond236 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond236, label %362, label %366

362:                                              ; preds = %356
  %363 = load i8, ptr %145, align 4, !tbaa !4
  %364 = and i8 %363, 112
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362, %356
  %367 = load i32, ptr %9, align 4, !tbaa !16
  %368 = or i32 %367, 2080
  store i32 %368, ptr %9, align 4, !tbaa !16
  br label %415

369:                                              ; preds = %362
  %370 = load i32, ptr %154, align 4, !tbaa !9
  %371 = sub nsw i32 %55, %370
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i32, ptr %9, align 4, !tbaa !16
  %375 = or i32 %374, 2048
  store i32 %375, ptr %9, align 4, !tbaa !16
  br label %415

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !31
  %379 = load i32, ptr %2, align 4, !tbaa !25
  %380 = add i32 %378, 1
  %381 = add i32 %370, %379
  %382 = sub i32 %380, %381
  %383 = icmp sgt i32 %371, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %386 = load i8, ptr %385, align 4, !tbaa !27
  %.not225 = icmp eq i8 %386, 0
  br i1 %.not225, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %9, align 4, !tbaa !16
  %389 = or i32 %388, 1024
  store i32 %389, ptr %9, align 4, !tbaa !16
  br label %390

390:                                              ; preds = %387, %384, %376
  %.0190 = phi i32 [ %382, %387 ], [ %371, %384 ], [ %371, %376 ]
  %391 = icmp slt i32 %.0305, %.0190
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = load i32, ptr %9, align 4, !tbaa !16
  %394 = or i32 %393, 1024
  store i32 %394, ptr %9, align 4, !tbaa !16
  br label %395

395:                                              ; preds = %392, %390
  %.1 = phi i32 [ %.0305, %392 ], [ %.0190, %390 ]
  %396 = icmp sgt i32 %.1, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %395
  %398 = load i32, ptr %.0194, align 4, !tbaa !10
  %399 = icmp slt i32 %398, 50
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !19
  %404 = zext i8 %403 to i32
  br label %408

405:                                              ; preds = %397
  %406 = add nuw nsw i32 %398, 2
  %407 = udiv i32 %406, 3
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi i32 [ %404, %400 ], [ %407, %405 ]
  %410 = call fastcc i32 @decShiftToLeast(ptr noundef nonnull %156, i32 noundef %409, i32 noundef %.1)
  %411 = load i32, ptr %154, align 4, !tbaa !9
  %412 = add nsw i32 %411, %.1
  store i32 %412, ptr %154, align 4, !tbaa !9
  %413 = load i32, ptr %.0194, align 4, !tbaa !10
  %414 = sub nsw i32 %413, %.1
  store i32 %414, ptr %.0194, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %373, %408, %395, %366, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  %.pre343 = load i32, ptr %9, align 4, !tbaa !16
  br label %416

416:                                              ; preds = %415, %346
  %417 = phi i32 [ %.pre343, %415 ], [ %348, %346 ]
  %418 = and i32 %417, 8192
  %.not226 = icmp eq i32 %418, 0
  br i1 %.not226, label %431, label %condstore.split

condstore.split:                                  ; preds = %416
  %419 = load i32, ptr %53, align 4, !tbaa !9
  %420 = load i32, ptr %1, align 4, !tbaa !10
  %421 = add nsw i32 %420, %419
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !30
  %424 = shl nsw i32 %423, 1
  %.not227.not.not = icmp sgt i32 %421, %424
  %425 = and i32 %417, -12289
  %426 = select i1 %.not227.not.not, i32 %425, i32 %417
  %427 = and i32 %426, 32
  %.not228.not = icmp eq i32 %427, 0
  %428 = or i1 %.not227.not.not, %.not228.not
  br i1 %428, label %429, label %431

429:                                              ; preds = %condstore.split
  %430 = and i32 %426, -8225
  %simplifycfg.merge = select i1 %.not228.not, i32 %430, i32 %426
  store i32 %simplifycfg.merge, ptr %9, align 4, !tbaa !16
  br label %431

431:                                              ; preds = %429, %condstore.split, %416
  %432 = icmp eq ptr %0, %.0194
  br i1 %432, label %decNumberCopy.exit, label %433

433:                                              ; preds = %431
  %434 = load i8, ptr %146, align 4, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %434, ptr %435, align 4, !tbaa !4
  %436 = load i32, ptr %154, align 4, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !9
  %438 = load i32, ptr %.0194, align 4, !tbaa !10
  store i32 %438, ptr %0, align 4, !tbaa !10
  %439 = load i16, ptr %156, align 2, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %439, ptr %440, align 2, !tbaa !11
  %441 = icmp sgt i32 %438, 3
  br i1 %441, label %442, label %decNumberCopy.exit

442:                                              ; preds = %433
  %443 = getelementptr i8, ptr %0, i64 12
  %444 = icmp samesign ult i32 %438, 50
  br i1 %444, label %447, label %.thread.i292

.thread.i292:                                     ; preds = %442
  %445 = add nuw nsw i32 %438, 2
  %446 = udiv i32 %445, 3
  br label %.lr.ph.preheader.i293

447:                                              ; preds = %442
  %448 = zext nneg i32 %438 to i64
  %449 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !19
  %451 = zext i8 %450 to i32
  br label %.lr.ph.preheader.i293

.lr.ph.preheader.i293:                            ; preds = %447, %.thread.i292
  %.idx34.pn.in.in.i294 = phi i32 [ %446, %.thread.i292 ], [ %451, %447 ]
  %.idx34.pn.in.i295 = shl nuw nsw i32 %.idx34.pn.in.in.i294, 1
  %.idx34.pn.i296 = zext nneg i32 %.idx34.pn.in.i295 to i64
  %452 = getelementptr i8, ptr %.0194, i64 12
  %453 = add nuw i64 %.0194332, %.idx34.pn.i296
  %454 = add nuw i64 %453, 10
  %455 = add i64 %.0194332, 14
  %umax335 = call i64 @llvm.umax.i64(i64 %454, i64 %455)
  %456 = add i64 %umax335, -13
  %457 = sub i64 %456, %.0194332
  %458 = and i64 %457, -2
  %459 = add i64 %458, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %443, ptr align 2 %452, i64 %459, i1 false), !tbaa !11
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %.lr.ph.preheader.i263, %.lr.ph.preheader.i293, %433, %431, %180, %178, %113
  %.0198 = phi ptr [ %109, %113 ], [ %.1199, %178 ], [ %.1199, %180 ], [ %.1199, %431 ], [ %.1199, %433 ], [ %.1199, %.lr.ph.preheader.i293 ], [ %.1199, %.lr.ph.preheader.i263 ]
  %.0196 = phi ptr [ %110, %113 ], [ %.1197, %178 ], [ %.1197, %180 ], [ %.1197, %431 ], [ %.1197, %433 ], [ %.1197, %.lr.ph.preheader.i293 ], [ %.1197, %.lr.ph.preheader.i263 ]
  %.not231 = icmp eq ptr %.1192, null
  br i1 %.not231, label %461, label %460

460:                                              ; preds = %decNumberCopy.exit
  call void @free(ptr noundef nonnull %.1192) #18
  br label %461

461:                                              ; preds = %460, %decNumberCopy.exit
  %.not232 = icmp eq ptr %.0198, null
  br i1 %.not232, label %463, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %.0198) #18
  br label %463

463:                                              ; preds = %462, %461
  %.not233 = icmp eq ptr %.0196, null
  br i1 %.not233, label %.thread319, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %.0196) #18
  br label %.thread319

.thread319:                                       ; preds = %.lr.ph.i, %26, %24, %decNumberCopy.exit248, %50, %464, %463
  %.pr322 = load i32, ptr %9, align 4, !tbaa !16
  %.not234 = icmp eq i32 %.pr322, 0
  br i1 %.not234, label %474, label %.thread319.thread

.thread319.thread:                                ; preds = %.thread319
  %465 = and i32 %.pr322, 221
  %.not.i303 = icmp eq i32 %465, 0
  br i1 %.not.i303, label %decStatus.exit, label %.thread319.thread.thread

.thread319.thread.thread:                         ; preds = %.thread319.thread
  %466 = and i32 %.pr322, 1073741824
  %.not6.i = icmp eq i32 %466, 0
  br i1 %.not6.i, label %.thread319.thread.thread.thread, label %467

467:                                              ; preds = %.thread319.thread.thread
  %468 = and i32 %.pr322, -1073741825
  br label %decStatus.exit

.thread319.thread.thread.thread:                  ; preds = %85, %68, %23, %.thread319.thread.thread
  %469 = phi i32 [ %.pr322, %.thread319.thread.thread ], [ 128, %23 ], [ 128, %68 ], [ 16, %85 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %471, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %472, align 2, !tbaa !11
  store i8 32, ptr %470, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %.thread319.thread, %467, %.thread319.thread.thread.thread
  %.0.i = phi i32 [ %468, %467 ], [ %469, %.thread319.thread.thread.thread ], [ %.pr322, %.thread319.thread ]
  %473 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %474

474:                                              ; preds = %decStatus.exit, %.thread319
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberSubtract(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %18 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef %.0.i) #18
  br label %19

19:                                               ; preds = %decStatus.exit, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberToIntegralExact(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !4
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
  br i1 %15, label %decNumberCopy.exit32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %21, ptr %0, align 4, !tbaa !10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %22, ptr %23, align 2, !tbaa !11
  %24 = icmp sgt i32 %21, 3
  br i1 %24, label %25, label %decNumberCopy.exit32

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = icmp samesign ult i32 %21, 50
  br i1 %27, label %30, label %.thread.i

.thread.i:                                        ; preds = %25
  %28 = add nuw nsw i32 %21, 2
  %29 = udiv i32 %28, 3
  br label %.lr.ph.preheader.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %29, %.thread.i ], [ %34, %30 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %38, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %37, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %36 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %36, ptr %.032.i, align 2, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %39 = icmp ult ptr %37, %.ptr3336.i
  br i1 %39, label %.lr.ph.i, label %decNumberCopy.exit32, !llvm.loop !39

40:                                               ; preds = %12
  %41 = call fastcc ptr @decNaNs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %7)
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %decNumberCopy.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = icmp eq ptr %0, %1
  br i1 %47, label %decNumberCopy.exit32, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %44, ptr %50, align 4, !tbaa !9
  %51 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %51, ptr %0, align 4, !tbaa !10
  %.ptr.i21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %52 = load i16, ptr %.ptr.i21, align 2, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %52, ptr %53, align 2, !tbaa !11
  %54 = icmp sgt i32 %51, 3
  br i1 %54, label %55, label %decNumberCopy.exit32

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = icmp samesign ult i32 %51, 50
  br i1 %57, label %60, label %.thread.i22

.thread.i22:                                      ; preds = %55
  %58 = add nuw nsw i32 %51, 2
  %59 = udiv i32 %58, 3
  br label %.lr.ph.preheader.i23

60:                                               ; preds = %55
  %61 = zext nneg i32 %51 to i64
  %62 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  br label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %60, %.thread.i22
  %.idx34.pn.in.in.i24 = phi i32 [ %59, %.thread.i22 ], [ %64, %60 ]
  %.idx34.pn.in.i25 = shl nuw nsw i32 %.idx34.pn.in.in.i24, 1
  %.idx34.pn.i26 = zext nneg i32 %.idx34.pn.in.i25 to i64
  %.pn.i27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i26
  %.ptr3336.i28 = getelementptr inbounds nuw i8, ptr %.pn.i27, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %.lr.ph.preheader.i23
  %.032.i30 = phi ptr [ %68, %.lr.ph.i29 ], [ %56, %.lr.ph.preheader.i23 ]
  %.02631.i31 = phi ptr [ %67, %.lr.ph.i29 ], [ %65, %.lr.ph.preheader.i23 ]
  %66 = load i16, ptr %.02631.i31, align 2, !tbaa !11
  store i16 %66, ptr %.032.i30, align 2, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.02631.i31, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %.032.i30, i64 2
  %69 = icmp ult ptr %67, %.ptr3336.i28
  br i1 %69, label %.lr.ph.i29, label %decNumberCopy.exit32, !llvm.loop !39

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !46
  %71 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %71, ptr %6, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %72, align 4, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %73, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %74, align 4, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %75, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !16
  %76 = call fastcc ptr @decQuantizeOp(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %4)
  %77 = load i32, ptr %4, align 4, !tbaa !16
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %decNumberQuantize.exit, label %78

78:                                               ; preds = %70
  %79 = and i32 %77, 221
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %decStatus.exit.i, label %80

80:                                               ; preds = %78
  %81 = and i32 %77, 1073741824
  %.not6.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = and i32 %77, -1073741825
  br label %decStatus.exit.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %87, align 2, !tbaa !11
  store i8 32, ptr %85, align 4, !tbaa !4
  br label %decStatus.exit.i

decStatus.exit.i:                                 ; preds = %84, %82, %78
  %.0.i.i = phi i32 [ %83, %82 ], [ %77, %84 ], [ %77, %78 ]
  %88 = call ptr @decContextSetStatus(ptr noundef nonnull %6, i32 noundef %.0.i.i) #18
  br label %decNumberQuantize.exit

decNumberQuantize.exit:                           ; preds = %70, %decStatus.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !74
  br label %decNumberCopy.exit

decNumberCopy.exit:                               ; preds = %40, %decNumberQuantize.exit
  %91 = phi i32 [ %90, %decNumberQuantize.exit ], [ %.pr.pre, %40 ]
  %.not20 = icmp eq i32 %91, 0
  br i1 %.not20, label %decNumberCopy.exit32, label %92

92:                                               ; preds = %decNumberCopy.exit
  %93 = and i32 %91, 221
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %decStatus.exit, label %94

94:                                               ; preds = %92
  %95 = and i32 %91, 1073741824
  %.not6.i = icmp eq i32 %95, 0
  br i1 %.not6.i, label %98, label %96

96:                                               ; preds = %94
  %97 = and i32 %91, -1073741825
  br label %decStatus.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %101, align 2, !tbaa !11
  store i8 32, ptr %99, align 4, !tbaa !4
  br label %decStatus.exit

decStatus.exit:                                   ; preds = %92, %96, %98
  %.0.i = phi i32 [ %97, %96 ], [ %91, %98 ], [ %91, %92 ]
  %102 = call ptr @decContextSetStatus(ptr noundef %2, i32 noundef %.0.i) #18
  br label %decNumberCopy.exit32

decNumberCopy.exit32:                             ; preds = %.lr.ph.i, %.lr.ph.i29, %16, %14, %48, %46, %decNumberCopy.exit, %decStatus.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberToIntegralValue(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberXor(ptr noundef returned %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
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
  %20 = tail call ptr @decContextSetStatus(ptr noundef %3, i32 noundef 128) #18
  br label %128

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
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
  %39 = load i32, ptr %2, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 50
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
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
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %59, label %.thread

.thread:                                          ; preds = %49
  %56 = add nuw nsw i32 %54, 2
  %57 = udiv i32 %56, 3
  %58 = shl nuw nsw i32 %57, 1
  %.pn.idx127 = zext nneg i32 %58 to i64
  br label %.lr.ph

59:                                               ; preds = %49
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i64
  %64 = zext i8 %62 to i32
  %.pn.idx = shl nuw nsw i64 %63, 1
  %.not97114 = icmp eq i32 %54, 0
  br i1 %.not97114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %.pn.idx127.pn = phi i64 [ %.pn.idx127, %.thread ], [ %.pn.idx, %59 ]
  %65 = phi i32 [ %57, %.thread ], [ %64, %59 ]
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.idx127.pn
  %.ptr120130 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.neg = mul nsw i32 %65, -3
  %66 = add i32 %54, 2
  %67 = add i32 %66, %.neg
  %umin = tail call i32 @llvm.umin.i32(i32 %67, i32 2)
  %68 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %.loopexit
  %.079118 = phi ptr [ %22, %.lr.ph ], [ %117, %.loopexit ]
  %.080117 = phi ptr [ %23, %.lr.ph ], [ %118, %.loopexit ]
  %.081115 = phi ptr [ %.ptr, %.lr.ph ], [ %119, %.loopexit ]
  %70 = icmp ugt ptr %.079118, %38
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %.079118, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %69, %71
  %.075 = phi i16 [ %72, %71 ], [ 0, %69 ]
  %74 = icmp ugt ptr %.080117, %53
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %.080117, align 2, !tbaa !11
  br label %77

77:                                               ; preds = %73, %75
  %.073 = phi i16 [ %76, %75 ], [ 0, %73 ]
  store i16 0, ptr %.081115, align 2, !tbaa !11
  %78 = or i16 %.073, %.075
  %.not98 = icmp eq i16 %78, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  %79 = icmp eq ptr %.081115, %.ptr120130
  %.fr = freeze i1 %79
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %96
  %80 = phi i16 [ %89, %96 ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.preheader ]
  %.174112.us = phi i16 [ %93, %96 ], [ %.073, %.preheader ]
  %.176111.us = phi i16 [ %91, %96 ], [ %.075, %.preheader ]
  %81 = xor i16 %.174112.us, %.176111.us
  %82 = and i16 %81, 1
  %.not99.us = icmp eq i16 %82, 0
  br i1 %.not99.us, label %88, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = trunc i32 %85 to i16
  %87 = add i16 %80, %86
  store i16 %87, ptr %.081115, align 2, !tbaa !11
  br label %88

88:                                               ; preds = %83, %.preheader.split.us
  %89 = phi i16 [ %87, %83 ], [ %80, %.preheader.split.us ]
  %90 = urem i16 %.176111.us, 10
  %91 = udiv i16 %.176111.us, 10
  %92 = urem i16 %.174112.us, 10
  %93 = udiv i16 %.174112.us, 10
  %94 = or i16 %92, %90
  %95 = icmp samesign ugt i16 %94, 1
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !75

.preheader.split:                                 ; preds = %.preheader, %113
  %97 = phi i16 [ %106, %113 ], [ 0, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %113 ], [ 0, %.preheader ]
  %.174112 = phi i16 [ %110, %113 ], [ %.073, %.preheader ]
  %.176111 = phi i16 [ %108, %113 ], [ %.075, %.preheader ]
  %98 = xor i16 %.174112, %.176111
  %99 = and i16 %98, 1
  %.not99 = icmp eq i16 %99, 0
  br i1 %.not99, label %105, label %100

100:                                              ; preds = %.preheader.split
  %101 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %indvars.iv123
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = trunc i32 %102 to i16
  %104 = add i16 %97, %103
  store i16 %104, ptr %.081115, align 2, !tbaa !11
  br label %105

105:                                              ; preds = %100, %.preheader.split
  %106 = phi i16 [ %104, %100 ], [ %97, %.preheader.split ]
  %107 = urem i16 %.176111, 10
  %108 = udiv i16 %.176111, 10
  %109 = urem i16 %.174112, 10
  %110 = udiv i16 %.174112, 10
  %111 = or i16 %109, %107
  %112 = icmp samesign ugt i16 %111, 1
  br i1 %112, label %.split.us, label %113

113:                                              ; preds = %105
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond125.not, label %.loopexit, label %.preheader.split, !llvm.loop !75

.split.us:                                        ; preds = %88, %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %115, align 4, !tbaa !9
  store i32 1, ptr %0, align 4, !tbaa !10
  store i16 0, ptr %.ptr, align 2, !tbaa !11
  store i8 32, ptr %114, align 4, !tbaa !4
  %116 = tail call ptr @decContextSetStatus(ptr noundef nonnull %3, i32 noundef 128) #18
  br label %128

.loopexit:                                        ; preds = %96, %113, %77
  %117 = getelementptr inbounds nuw i8, ptr %.079118, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.080117, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %.081115, i64 2
  %.not97 = icmp ugt ptr %119, %.ptr120130
  br i1 %.not97, label %._crit_edge, label %69, !llvm.loop !76

._crit_edge:                                      ; preds = %.loopexit, %59
  %.081.lcssa = phi ptr [ %.ptr, %59 ], [ %119, %.loopexit ]
  %120 = ptrtoint ptr %.081.lcssa to i64
  %121 = ptrtoint ptr %.ptr to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = tail call fastcc i32 @decGetDigits(ptr noundef nonnull %.ptr, i32 noundef %124)
  store i32 %125, ptr %0, align 4, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %126, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %127, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %.split.us, %._crit_edge, %16
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
  %.0 = phi i32 [ 1, %7 ], [ 0, %9 ], [ %., %11 ], [ %.19, %22 ], [ %.20, %26 ], [ %.21, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @decNumberClassToString(i32 noundef %0) local_unnamed_addr #14 {
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %.ptr.i, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %11, ptr %12, align 2, !tbaa !11
  %13 = icmp sgt i32 %10, 3
  br i1 %13, label %14, label %decNumberCopy.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = icmp samesign ult i32 %10, 50
  br i1 %16, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  %17 = add nuw nsw i32 %10, 2
  %18 = udiv i32 %17, 3
  br label %.lr.ph.preheader.i

19:                                               ; preds = %14
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19, %.thread.i
  %.idx34.pn.in.in.i = phi i32 [ %18, %.thread.i ], [ %23, %19 ]
  %.idx34.pn.in.i = shl nuw nsw i32 %.idx34.pn.in.in.i, 1
  %.idx34.pn.i = zext nneg i32 %.idx34.pn.in.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx34.pn.i
  %.ptr3336.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.02631.i = phi ptr [ %26, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %25 = load i16, ptr %.02631.i, align 2, !tbaa !11
  store i16 %25, ptr %.032.i, align 2, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 2
  %28 = icmp ult ptr %26, %.ptr3336.i
  br i1 %28, label %.lr.ph.i, label %decNumberCopy.exit, !llvm.loop !39

decNumberCopy.exit:                               ; preds = %.lr.ph.i, %.decNumberCopy.exit_crit_edge, %4
  %29 = phi i8 [ %.pre, %.decNumberCopy.exit_crit_edge ], [ %6, %4 ], [ %6, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = xor i8 %29, -128
  store i8 %31, ptr %30, align 4, !tbaa !4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @decNumberGetBCD(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %.not23 = icmp slt i32 %3, 1
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %.01822 = getelementptr inbounds i8, ptr %5, i64 -1
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
  %8 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %7
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
  %20 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %19
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
  %.not = icmp slt i64 %.024.idx38, 12
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
  %.0 = phi i32 [ 0, %2 ], [ %., %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decNumberTrim(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  %4 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 0) #18
  %5 = call fastcc ptr @decTrim(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @decNumberVersion() local_unnamed_addr #14 {
  ret ptr @.str.15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @decUnitAddSub(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef range(i32 -715827882, 715827883) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
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
  br i1 %or.cond, label %.preheader169, label %19

.preheader169:                                    ; preds = %12
  %.idx = shl nsw i64 %13, 1
  %16 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.loopexit170

.lr.ph:                                           ; preds = %.preheader169
  %18 = getelementptr inbounds i16, ptr %0, i64 %8
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds i16, ptr %5, i64 %13
  %21 = getelementptr inbounds i16, ptr %0, i64 %13
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
  %.1129 = phi i32 [ %49, %46 ], [ %64, %57 ], [ %.1129.ph, %.sink.split ]
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
  %74 = getelementptr inbounds i16, ptr %0, i64 %8
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
  br label %.sink.split205

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
  br label %.sink.split205

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
  br label %.sink.split205

.sink.split205:                                   ; preds = %88, %100, %113
  %.sink206 = phi i16 [ %115, %113 ], [ %102, %100 ], [ %89, %88 ]
  %.5.ph = phi i32 [ %114, %113 ], [ %101, %100 ], [ 0, %88 ]
  store i16 %.sink206, ptr %.4145183, align 2, !tbaa !11
  br label %116

116:                                              ; preds = %.sink.split205, %103, %92
  %.5 = phi i32 [ %95, %92 ], [ %110, %103 ], [ %.5.ph, %.sink.split205 ]
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
  %.sink209 = phi ptr [ %125, %123 ], [ %.3144, %.loopexit ], [ %5, %136 ], [ %5, %._crit_edge190 ]
  %.6.sink = phi ptr [ %5, %123 ], [ %5, %.loopexit ], [ %138, %136 ], [ %.5146.lcssa, %._crit_edge190 ]
  %140 = ptrtoint ptr %.sink209 to i64
  %141 = ptrtoint ptr %.6.sink to i64
  %142 = sub i64 %140, %141
  %.0.in = lshr exact i64 %142, 1
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @decUnitCompare(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 715827883) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [25 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %6) #18
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
  %27 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %26
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
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = sub nsw i32 0, %53
  %55 = call fastcc i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %49, ptr noundef nonnull %.060, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i16, ptr %.060, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
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
  call void @free(ptr noundef nonnull %.065) #18
  br label %.loopexit

.loopexit:                                        ; preds = %16, %21, %17, %.thread78, %.thread, %69, %70, %42, %36, %25, %10, %8
  %.059 = phi i32 [ 1, %8 ], [ -1, %10 ], [ 1, %25 ], [ -1, %36 ], [ -2147483648, %42 ], [ %.0, %70 ], [ %.0, %69 ], [ 1, %.thread ], [ -1, %.thread78 ], [ 0, %16 ], [ -1, %21 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %6) #18
  ret i32 %.059
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %or.cond, label %select.unfold122, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %2, 0
  %17 = icmp eq i16 %12, 0
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
  br i1 %38, label %select.unfold122, label %.critedge

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
  br i1 %45, label %select.unfold122, label %.critedge

46:                                               ; preds = %41
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %select.unfold, label %.critedge

48:                                               ; preds = %6
  %49 = load i32, ptr %3, align 4, !tbaa !16
  %50 = or i32 %49, 64
  store i32 %50, ptr %3, align 4, !tbaa !16
  br label %.critedge

select.unfold:                                    ; preds = %46, %39, %32, %30, %20, %15, %22, %26
  %51 = load i32, ptr %0, align 4, !tbaa !10
  %.088.ptr145 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %select.unfold
  %.088.idx.lcssa = phi i64 [ 10, %select.unfold ], [ %.088.add107, %81 ]
  %.087.lcssa = phi i32 [ %51, %select.unfold ], [ %82, %81 ]
  %.088.ptr.lcssa = phi ptr [ %.088.ptr145, %select.unfold ], [ %.088.ptr, %81 ]
  %53 = load i16, ptr %.088.ptr.lcssa, align 2, !tbaa !11
  %54 = zext i16 %53 to i32
  %55 = zext nneg i32 %.087.lcssa to i64
  %56 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add i32 %57, -1
  %.not105 = icmp eq i32 %58, %54
  br i1 %.not105, label %59, label %.loopexit

59:                                               ; preds = %._crit_edge
  %60 = add nsw i32 %.087.lcssa, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %.088.ptr.lcssa, align 2, !tbaa !11
  %.not106151 = icmp slt i64 %.088.idx.lcssa, 12
  br i1 %.not106151, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %59
  %65 = add nsw i64 %.088.idx.lcssa, -2
  %66 = tail call i64 @llvm.usub.sat.i64(i64 %.088.idx.lcssa, i64 13)
  %67 = add nuw i64 %66, 1
  %68 = and i64 %67, -2
  %69 = sub nsw i64 %65, %68
  %scevgep = getelementptr i8, ptr %0, i64 %69
  %70 = add nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %70, i1 false), !tbaa !11
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %.lr.ph154.preheader, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !9
  %74 = add nsw i32 %73, %51
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %._crit_edge155
  tail call fastcc void @decSetOverflow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %.critedge

.lr.ph:                                           ; preds = %select.unfold, %81
  %.088.ptr148 = phi ptr [ %.088.ptr, %81 ], [ %.088.ptr145, %select.unfold ]
  %.087147 = phi i32 [ %82, %81 ], [ %51, %select.unfold ]
  %.088.idx146 = phi i64 [ %.088.add107, %81 ], [ 10, %select.unfold ]
  %80 = load i16, ptr %.088.ptr148, align 2, !tbaa !11
  %.not104 = icmp eq i16 %80, 999
  br i1 %.not104, label %81, label %.loopexit

81:                                               ; preds = %.lr.ph
  %82 = add i32 %.087147, -3
  %.088.add107 = add nuw nsw i64 %.088.idx146, 2
  %.088.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.088.add107
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %._crit_edge, label %.lr.ph

select.unfold122:                                 ; preds = %44, %37, %18, %9
  %84 = load i32, ptr %0, align 4, !tbaa !10
  %.085.ptr156 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %121, %select.unfold122
  %.085.idx.lcssa = phi i64 [ 10, %select.unfold122 ], [ %.085.add100, %121 ]
  %.0.lcssa = phi i32 [ %84, %select.unfold122 ], [ %122, %121 ]
  %.085.ptr.lcssa = phi ptr [ %.085.ptr156, %select.unfold122 ], [ %.085.ptr, %121 ]
  %86 = load i16, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %.0.lcssa, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %.not98 = icmp eq i32 %91, %87
  br i1 %.not98, label %92, label %.loopexit

92:                                               ; preds = %._crit_edge161
  %93 = zext nneg i32 %.0.lcssa to i64
  %94 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = trunc i32 %95 to i16
  %97 = add i16 %96, -1
  store i16 %97, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  %.not99165 = icmp slt i64 %.085.idx.lcssa, 12
  br i1 %.not99165, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %92
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 12), align 4, !tbaa !16
  %99 = trunc i32 %98 to i16
  %100 = add i16 %99, -1
  br label %101

101:                                              ; preds = %.lr.ph168, %101
  %.186.idx.in166 = phi i64 [ %.085.idx.lcssa, %.lr.ph168 ], [ %.186.idx, %101 ]
  %.186.idx = add nsw i64 %.186.idx.in166, -2
  %.186.ptr = getelementptr inbounds i8, ptr %0, i64 %.186.idx
  store i16 %100, ptr %.186.ptr, align 2, !tbaa !11
  %.not99 = icmp samesign ult i64 %.186.idx.in166, 14
  br i1 %.not99, label %._crit_edge169, label %101, !llvm.loop !85

._crit_edge169:                                   ; preds = %101, %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = load i32, ptr %1, align 4, !tbaa !25
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %._crit_edge169
  %112 = icmp eq i32 %.0.lcssa, 1
  %113 = icmp eq i32 %84, 1
  %or.cond137 = and i1 %112, %113
  br i1 %or.cond137, label %117, label %114

114:                                              ; preds = %111
  %115 = add i16 %86, -1
  %116 = add nsw i32 %84, -1
  store i32 %116, ptr %0, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %111, %114
  %.sink = phi i16 [ %115, %114 ], [ 0, %111 ]
  store i16 %.sink, ptr %.085.ptr.lcssa, align 2, !tbaa !11
  store i32 %103, ptr %102, align 4, !tbaa !9
  %118 = load i32, ptr %3, align 4, !tbaa !16
  %119 = or i32 %118, 14368
  store i32 %119, ptr %3, align 4, !tbaa !16
  br label %.critedge

.lr.ph160:                                        ; preds = %select.unfold122, %121
  %.085.ptr159 = phi ptr [ %.085.ptr, %121 ], [ %.085.ptr156, %select.unfold122 ]
  %.0158 = phi i32 [ %122, %121 ], [ %84, %select.unfold122 ]
  %.085.idx157 = phi i64 [ %.085.add100, %121 ], [ 10, %select.unfold122 ]
  %120 = load i16, ptr %.085.ptr159, align 2, !tbaa !11
  %.not97 = icmp eq i16 %120, 0
  br i1 %.not97, label %121, label %.loopexit

121:                                              ; preds = %.lr.ph160
  %122 = add i32 %.0158, -3
  %.085.add100 = add nuw nsw i64 %.085.idx157, 2
  %.085.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.085.add100
  %123 = icmp ult i32 %122, 4
  br i1 %123, label %._crit_edge161, label %.lr.ph160

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph160, %._crit_edge161, %._crit_edge
  %124 = phi i32 [ %84, %._crit_edge161 ], [ %51, %._crit_edge ], [ %84, %.lr.ph160 ], [ %51, %.lr.ph ]
  %.1135 = phi i32 [ -1, %._crit_edge161 ], [ 1, %._crit_edge ], [ -1, %.lr.ph160 ], [ 1, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %126 = icmp slt i32 %124, 50
  br i1 %126, label %127, label %132

127:                                              ; preds = %.loopexit
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = zext i8 %130 to i32
  br label %135

132:                                              ; preds = %.loopexit
  %133 = add nuw nsw i32 %124, 2
  %134 = udiv i32 %133, 3
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %131, %127 ], [ %134, %132 ]
  %137 = tail call fastcc i32 @decUnitAddSub(ptr noundef nonnull %125, i32 noundef %136, ptr noundef nonnull @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %125, i32 noundef %.1135)
  br label %.critedge

.critedge:                                        ; preds = %26, %46, %44, %39, %37, %32, %30, %20, %18, %15, %24, %48, %117, %._crit_edge169, %79, %._crit_edge155, %4, %135
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
  %40 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %39
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
  %.sink38 = phi i32 [ 1024, %27 ], [ 2592, %48 ]
  %49 = load i32, ptr %2, align 4, !tbaa !16
  %50 = or i32 %49, %.sink38
  store i32 %50, ptr %2, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %.sink.split, %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decSetSubnormal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #15 {
  %5 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load i32, ptr %1, align 4, !tbaa !25
  %.neg50 = add i32 %7, 1
  %9 = sub i32 %.neg50, %8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %.ptr, align 2, !tbaa !11
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !4
  %18 = and i8 %17, 112
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %24, label %119

24:                                               ; preds = %20
  store i32 %9, ptr %21, align 4, !tbaa !9
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = or i32 %25, 1024
  br label %.sink.split

27:                                               ; preds = %15, %12, %4
  %28 = load i32, ptr %3, align 4, !tbaa !16
  %29 = or i32 %28, 4096
  store i32 %29, ptr %3, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = sub nsw i32 %9, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = and i32 %28, 32
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %119, label %36

36:                                               ; preds = %34
  %37 = or i32 %28, 12288
  br label %.sink.split

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !46
  %39 = load i32, ptr %0, align 4, !tbaa !10
  %40 = sub nsw i32 %39, %32
  store i32 %40, ptr %5, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = sub nsw i32 %42, %32
  store i32 %43, ptr %41, align 4, !tbaa !30
  call fastcc void @decSetCoeff(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.ptr, i32 noundef %39, ptr noundef %2, ptr noundef %3)
  %44 = load i32, ptr %2, align 4, !tbaa !16
  call fastcc void @decApplyRound(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %44, ptr noundef %3)
  %45 = load i32, ptr %3, align 4, !tbaa !16
  %46 = and i32 %45, 32
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %38
  %48 = or i32 %45, 8192
  store i32 %48, ptr %3, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %47, %38
  %50 = load i32, ptr %30, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, %9
  br i1 %51, label %52, label %105

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i16, ptr %.ptr, align 2, !tbaa !11
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  %59 = trunc i32 %58 to i16
  %60 = mul i16 %57, %59
  store i16 %60, ptr %.ptr, align 2, !tbaa !11
  br label %decShiftToMost.exit

61:                                               ; preds = %52
  %62 = icmp samesign ult i32 %53, 50
  br i1 %62, label %66, label %.thread

.thread:                                          ; preds = %61
  %63 = add nuw nsw i32 %53, 2
  %64 = udiv i32 %63, 3
  %65 = shl nuw nsw i32 %64, 1
  %.idx51 = zext nneg i32 %65 to i64
  %.add4652 = add nuw nsw i64 %.idx51, 10
  %.add53 = add nuw nsw i64 %.idx51, 8
  br label %78

66:                                               ; preds = %61
  %67 = zext nneg i32 %53 to i64
  %68 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 1
  %.idx = zext nneg i32 %71 to i64
  %.add46 = add nuw nsw i64 %.idx, 10
  %.add = add nuw nsw i64 %.idx, 8
  %72 = icmp samesign ult i32 %54, 50
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = zext nneg i32 %54 to i64
  %75 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = zext i8 %76 to i32
  br label %82

78:                                               ; preds = %.thread, %66
  %.add57 = phi i64 [ %.add53, %.thread ], [ %.add, %66 ]
  %.add4655 = phi i64 [ %.add4652, %.thread ], [ %.add46, %66 ]
  %79 = phi i32 [ %64, %.thread ], [ %70, %66 ]
  %80 = add nuw nsw i32 %53, 3
  %81 = udiv i32 %80, 3
  br label %82

82:                                               ; preds = %78, %73
  %.add56 = phi i64 [ %.add, %73 ], [ %.add57, %78 ]
  %.add4654 = phi i64 [ %.add46, %73 ], [ %.add4655, %78 ]
  %83 = phi i32 [ %70, %73 ], [ %79, %78 ]
  %84 = phi i32 [ %77, %73 ], [ %81, %78 ]
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %.ptr, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -2
  %.not78.i = icmp eq i32 %83, 0
  br i1 %.not78.i, label %.lr.ph91.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 8), align 8, !tbaa !16
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @DECPOWERS, i64 4), align 4, !tbaa !16
  br label %90

90:                                               ; preds = %101, %.lr.ph.i
  %.281.i.idx = phi i64 [ %.add4654, %.lr.ph.i ], [ %.281.i.add, %101 ]
  %.16280.i = phi i32 [ 0, %.lr.ph.i ], [ %102, %101 ]
  %.16579.i.idx = phi i64 [ %.add56, %.lr.ph.i ], [ %.16579.i.add, %101 ]
  %.281.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.281.i.idx
  %.16579.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.16579.i.idx
  %91 = load i16, ptr %.16579.i.ptr, align 2, !tbaa !11
  %92 = zext i16 %91 to i32
  %93 = lshr i32 %92, 2
  %94 = mul nuw nsw i32 %93, 5243
  %95 = lshr i32 %94, 17
  %96 = mul i32 %95, %88
  %97 = sub i32 %92, %96
  %.not73.i = icmp ugt ptr %.281.i.ptr, %87
  br i1 %.not73.i, label %101, label %98

98:                                               ; preds = %90
  %99 = add i32 %95, %.16280.i
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %.281.i.ptr, align 2, !tbaa !11
  br label %101

101:                                              ; preds = %98, %90
  %102 = mul i32 %97, %89
  %.16579.i.add = add nsw i64 %.16579.i.idx, -2
  %.281.i.add = add nsw i64 %.281.i.idx, -2
  %.not.i = icmp slt i64 %.16579.i.idx, 12
  br i1 %.not.i, label %.loopexit76.i, label %90, !llvm.loop !65

.loopexit76.i:                                    ; preds = %101
  %103 = trunc i32 %102 to i16
  %.not7588.i = icmp slt i64 %.281.i.idx, 12
  br i1 %.not7588.i, label %decShiftToMost.exit, label %.lr.ph91.i.preheader

.lr.ph91.i.preheader:                             ; preds = %82, %.loopexit76.i
  %.390.i.idx.ph = phi i64 [ %.add4654, %82 ], [ %.281.i.add, %.loopexit76.i ]
  %.26389.i.ph = phi i16 [ 0, %82 ], [ %103, %.loopexit76.i ]
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i.preheader, %.lr.ph91.i
  %.390.i.idx = phi i64 [ %.390.i.add, %.lr.ph91.i ], [ %.390.i.idx.ph, %.lr.ph91.i.preheader ]
  %.26389.i = phi i16 [ 0, %.lr.ph91.i ], [ %.26389.i.ph, %.lr.ph91.i.preheader ]
  %.390.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.390.i.idx
  store i16 %.26389.i, ptr %.390.i.ptr, align 2, !tbaa !11
  %.390.i.add = add nsw i64 %.390.i.idx, -2
  %.not75.i = icmp samesign ult i64 %.390.i.idx, 12
  br i1 %.not75.i, label %decShiftToMost.exit, label %.lr.ph91.i, !llvm.loop !66

decShiftToMost.exit:                              ; preds = %.lr.ph91.i, %56, %.loopexit76.i
  store i32 %54, ptr %0, align 4, !tbaa !10
  %104 = add nsw i32 %50, -1
  store i32 %104, ptr %30, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %decShiftToMost.exit, %49
  %106 = load i16, ptr %.ptr, align 2, !tbaa !11
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %0, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 4, !tbaa !4
  %114 = and i8 %113, 112
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4, !tbaa !16
  %118 = or i32 %117, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %24, %36, %116
  %.sink = phi i32 [ %118, %116 ], [ %37, %36 ], [ %26, %24 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %.sink.split, %105, %108, %111, %34, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

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
