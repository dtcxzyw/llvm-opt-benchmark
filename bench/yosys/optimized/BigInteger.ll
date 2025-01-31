; ModuleID = 'bench/yosys/original/BigInteger.ll'
source_filename = "bench/yosys/original/BigInteger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigInteger = type { i32, %class.BigUnsigned }
%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }

@.str = private unnamed_addr constant [101 x i8] c"BigInteger::BigInteger(const Blk *, Index, Sign): Cannot use a sign of zero with a nonzero magnitude\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"BigInteger::BigInteger(const Blk *, Index, Sign): Invalid sign\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"BigInteger::BigInteger(const BigUnsigned &, Sign): Cannot use a sign of zero with a nonzero magnitude\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"BigInteger::BigInteger(const BigUnsigned &, Sign): Invalid sign\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"BigInteger internal error\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"BigInteger::divideWithRemainder: Cannot write quotient and remainder into the same variable\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"BigInteger::to<Primitive>: Cannot convert a negative integer to an unsigned type\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"BigUnsigned::to<Primitive>: Value is too big to fit in the requested type\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"BigInteger::to<Primitive>: Value is too big to fit in the requested type\00", align 1

@_ZN10BigIntegerC1EPKmjNS_4SignE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN10BigIntegerC2EPKmjNS_4SignE
@_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10BigIntegerC2ERK11BigUnsignedNS_4SignE
@_ZN10BigIntegerC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN10BigIntegerC2Em
@_ZN10BigIntegerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN10BigIntegerC2Ej
@_ZN10BigIntegerC1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN10BigIntegerC2Et
@_ZN10BigIntegerC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN10BigIntegerC2El
@_ZN10BigIntegerC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10BigIntegerC2Ei
@_ZN10BigIntegerC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN10BigIntegerC2Es

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN11BigUnsignedaSERKS_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #8
  %.pre.pre.i.i = load i32, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %12
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %16 ], [ %8, %12 ]
  store i32 %8, ptr %6, align 8
  %18 = zext i32 %8 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #9
  store ptr %20, ptr %13, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %17, %4
  %21 = phi i32 [ %8, %4 ], [ %.pre.i.i, %17 ]
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.i
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i.i
  store i64 %27, ptr %29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %24, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %24, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2EPKmjNS_4SignE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2EPKmj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i
  store i64 %12, ptr %14, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i.i, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN15NumberlikeArrayImEC2EPKmj.exit.i, !llvm.loop !8

_ZN15NumberlikeArrayImEC2EPKmj.exit.i:            ; preds = %.lr.ph.i.i
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %_ZN11BigUnsignedC2EPKmj.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN15NumberlikeArrayImEC2EPKmj.exit.i
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %24, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ %16, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %24 ]
  %indvars.iv.next.i4.i = add nsw i64 %indvars.iv.i3.i, -1
  %20 = and i64 %indvars.iv.next.i4.i, 4294967295
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN11BigUnsignedC2EPKmj.exit

24:                                               ; preds = %19
  %indvars.i.i = trunc i64 %indvars.iv.next.i4.i to i32
  store i32 %indvars.i.i, ptr %6, align 4
  %.not.i5.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i5.i, label %_ZN11BigUnsignedC2EPKmj.exit, label %19, !llvm.loop !9

_ZN11BigUnsignedC2EPKmj.exit:                     ; preds = %19, %24, %4, %_ZN15NumberlikeArrayImEC2EPKmj.exit.i
  %25 = phi i1 [ true, %4 ], [ true, %_ZN15NumberlikeArrayImEC2EPKmj.exit.i ], [ %23, %24 ], [ %23, %19 ]
  switch i32 %3, label %.invoke [
    i32 0, label %26
    i32 1, label %32
    i32 -1, label %32
  ]

26:                                               ; preds = %_ZN11BigUnsignedC2EPKmj.exit
  br i1 %25, label %35, label %.invoke

27:                                               ; preds = %.invoke
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN11BigUnsignedD2Ev.exit, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %27, %31
  resume { ptr, i32 } %28

32:                                               ; preds = %_ZN11BigUnsignedC2EPKmj.exit, %_ZN11BigUnsignedC2EPKmj.exit
  %33 = select i1 %25, i32 0, i32 %3
  br label %35

.invoke:                                          ; preds = %_ZN11BigUnsignedC2EPKmj.exit, %26
  %.str.sink = phi ptr [ @.str, %26 ], [ @.str.1, %_ZN11BigUnsignedC2EPKmj.exit ]
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr %.str.sink, ptr %34, align 16
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %26, %32
  %storemerge = phi i32 [ %33, %32 ], [ 0, %26 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store i32 %7, ptr %4, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  store i64 %16, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %13, label %_ZN11BigUnsignedC2ERKS_.exit.loopexit, !llvm.loop !10

_ZN11BigUnsignedC2ERKS_.exit.loopexit:            ; preds = %13
  %22 = icmp eq i32 %19, 0
  br label %_ZN11BigUnsignedC2ERKS_.exit

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %_ZN11BigUnsignedC2ERKS_.exit.loopexit, %3
  %23 = phi i1 [ %22, %_ZN11BigUnsignedC2ERKS_.exit.loopexit ], [ true, %3 ]
  switch i32 %2, label %.invoke [
    i32 0, label %24
    i32 1, label %30
    i32 -1, label %30
  ]

24:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %23, label %33, label %.invoke

25:                                               ; preds = %.invoke
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN11BigUnsignedD2Ev.exit, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %25, %29
  resume { ptr, i32 } %26

30:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %_ZN11BigUnsignedC2ERKS_.exit
  %31 = select i1 %23, i32 0, i32 %2
  br label %33

.invoke:                                          ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %24
  %.str.2.sink = phi ptr [ @.str.2, %24 ], [ @.str.3, %_ZN11BigUnsignedC2ERKS_.exit ]
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr %.str.2.sink, ptr %32, align 16
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %24, %30
  %storemerge = phi i32 [ %31, %30 ], [ 0, %24 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8
  ret void
}

declare void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8
  ret void
}

declare void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Et(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8
  ret void
}

declare void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2El(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %1, i64 0)
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %1, i1 true)
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  %.inv.i = icmp slt i32 %1, 1
  %4 = select i1 %.inv.i, i32 -1, i32 1
  %5 = select i1 %3, i32 0, i32 %4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %8 = zext nneg i32 %7 to i64
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Es(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i16 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i16(i16 %1, i16 0)
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.v.i = tail call i16 @llvm.abs.i16(i16 %1, i1 false)
  %5 = zext i16 %.v.i to i64
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10BigInteger14toUnsignedLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %5, align 16
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %13 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  br label %_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %14, align 16
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit: ; preds = %6, %9
  %.0.i.i.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  ret i64 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger13toUnsignedIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %5, align 16
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %16 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 4294967296
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = trunc nuw i64 %12 to i32
  br label %_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit

16:                                               ; preds = %9, %6
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %17, align 16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit: ; preds = %6, %14
  %.0.i.i.i = phi i32 [ %15, %14 ], [ %8, %6 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10BigInteger15toUnsignedShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %5, align 16
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %16 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = trunc nuw i64 %12 to i16
  br label %_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit

16:                                               ; preds = %9, %6
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %17, align 16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit: ; preds = %6, %14
  %.0.i.i.i = phi i16 [ %15, %14 ], [ 0, %6 ]
  ret i16 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZNK10BigInteger6toLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %17

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %13 = icmp sgt i64 %10, -1
  br i1 %13, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit, label %17

14:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %15 = sub nsw i64 0, %10
  %16 = icmp sgt i64 %10, 0
  br i1 %16, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit, label %17

17:                                               ; preds = %14, %12, %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.8, ptr %18, align 16
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit: ; preds = %1, %12, %14
  %.0.i = phi i64 [ 0, %1 ], [ %10, %12 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %18

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %2, 1
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %14

13:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %or.cond.i = icmp ult i64 %10, 2147483648
  br i1 %or.cond.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %18

14:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %15 = sub nsw i32 0, %12
  %16 = icmp sgt i32 %12, 0
  %17 = icmp ult i64 %10, 4294967296
  %or.cond13.i = and i1 %17, %16
  br i1 %or.cond13.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %18

18:                                               ; preds = %14, %13, %4
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.8, ptr %19, align 16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit: ; preds = %1, %13, %14
  %.0.i = phi i32 [ 0, %1 ], [ %12, %13 ], [ %15, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK10BigInteger7toShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %18

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %2, 1
  %12 = trunc i64 %10 to i16
  br i1 %11, label %13, label %14

13:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %or.cond.i = icmp ult i64 %10, 32768
  br i1 %or.cond.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %18

14:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %15 = sub i16 0, %12
  %16 = icmp slt i16 %15, 0
  %17 = icmp ult i64 %10, 65536
  %or.cond12.i = and i1 %17, %16
  br i1 %or.cond12.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %18

18:                                               ; preds = %14, %13, %4
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.8, ptr %19, align 16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit: ; preds = %1, %13, %14
  %.0.i = phi i16 [ 0, %1 ], [ %12, %13 ], [ %15, %14 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  switch i32 %3, label %18 [
    i32 0, label %20
    i32 1, label %9
    i32 -1, label %13
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = sub nsw i32 0, %16
  br label %20

18:                                               ; preds = %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.4, ptr %19, align 16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

20:                                               ; preds = %8, %6, %2, %13, %9
  %.0 = phi i32 [ %17, %13 ], [ %12, %9 ], [ -1, %2 ], [ 1, %6 ], [ %3, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp eq ptr %0, %1
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %45

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %14, align 8
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #8
  %.pre.pre.i.i.i = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #9
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i.i
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i.i
  store i64 %35, ptr %37, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %38 = load i32, ptr %17, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %39
  br i1 %40, label %32, label %_ZN10BigIntegeraSERKS_.exit, !llvm.loop !6

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %32, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit, label %44

44:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #8
  br label %_ZN10BigIntegerD2Ev.exit

45:                                               ; preds = %25, %8
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10BigIntegerD2Ev.exit31, label %_ZN10BigIntegerD2Ev.exit31.sink.split

50:                                               ; preds = %3
  %51 = load i32, ptr %1, align 8
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr %2, align 8
  br i1 %52, label %54, label %82

54:                                               ; preds = %50
  store i32 %53, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %55, align 8
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %61, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #8
  %.pre.pre.i.i.i37 = load i32, ptr %58, align 4
  br label %66

66:                                               ; preds = %65, %61
  %.pre.i.i.i38 = phi i32 [ %.pre.pre.i.i.i37, %65 ], [ %57, %61 ]
  store i32 %57, ptr %55, align 8
  %67 = zext i32 %57 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #9
  store ptr %69, ptr %62, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32:  ; preds = %66, %54
  %70 = phi i32 [ %57, %54 ], [ %.pre.i.i.i38, %66 ]
  %.not.i.i.i33 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i33, label %_ZN10BigIntegerD2Ev.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i36, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i.i.i35
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i.i35
  store i64 %76, ptr %78, align 8
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %79 = load i32, ptr %58, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next.i.i.i36, %80
  br i1 %81, label %73, label %_ZN10BigIntegerD2Ev.exit, !llvm.loop !6

82:                                               ; preds = %50
  %83 = icmp eq i32 %53, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %82
  store i32 %51, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %85, align 8
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i40

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdaPv(ptr noundef nonnull %93) #8
  %.pre.pre.i.i.i45 = load i32, ptr %88, align 4
  br label %96

96:                                               ; preds = %95, %91
  %.pre.i.i.i46 = phi i32 [ %.pre.pre.i.i.i45, %95 ], [ %87, %91 ]
  store i32 %87, ptr %85, align 8
  %97 = zext i32 %87 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #9
  store ptr %99, ptr %92, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i40

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i40:  ; preds = %96, %84
  %100 = phi i32 [ %87, %84 ], [ %.pre.i.i.i46, %96 ]
  %.not.i.i.i41 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i41, label %_ZN10BigIntegerD2Ev.exit, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i40
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i42
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i42 ], [ %indvars.iv.next.i.i.i44, %103 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv.i.i.i43
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv.i.i.i43
  store i64 %106, ptr %108, align 8
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %109 = load i32, ptr %88, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i.i.i44, %110
  br i1 %111, label %103, label %_ZN10BigIntegerD2Ev.exit, !llvm.loop !6

112:                                              ; preds = %82
  %113 = icmp eq i32 %51, %53
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  store i32 %51, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117)
  br label %_ZN10BigIntegerD2Ev.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  switch i32 %121, label %_ZN10BigIntegerD2Ev.exit [
    i32 0, label %122
    i32 1, label %161
    i32 -1, label %164
  ]

122:                                              ; preds = %118
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = icmp eq ptr %123, %5
  br i1 %124, label %_ZN11BigUnsignedaSERKS_.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %123, align 8
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %133) #8
  %.pre.pre.i.i = load i32, ptr %128, align 4
  br label %136

136:                                              ; preds = %135, %131
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %135 ], [ %127, %131 ]
  store i32 %127, ptr %123, align 8
  %137 = zext i32 %127 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #9
          to label %.noexc48 unwind label %156

.noexc48:                                         ; preds = %136
  store ptr %139, ptr %132, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc48, %125
  %140 = phi i32 [ %127, %125 ], [ %.pre.i.i, %.noexc48 ]
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv.i.i
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i.i
  store i64 %146, ptr %148, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = load i32, ptr %128, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i.i, %150
  br i1 %151, label %143, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %143, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %122
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN11BigUnsignedD2Ev.exit, label %155

155:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %153) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZN11BigUnsignedaSERKS_.exit, %155
  store i32 0, ptr %0, align 8
  br label %_ZN10BigIntegerD2Ev.exit

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN10BigIntegerD2Ev.exit31, label %_ZN10BigIntegerD2Ev.exit31.sink.split

161:                                              ; preds = %118
  %162 = load i32, ptr %1, align 8
  store i32 %162, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br label %_ZN10BigIntegerD2Ev.exit

164:                                              ; preds = %118
  %165 = load i32, ptr %2, align 8
  store i32 %165, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %119)
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %103, %73, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i40, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32, %44, %_ZN10BigIntegeraSERKS_.exit, %118, %_ZN11BigUnsignedD2Ev.exit, %161, %164, %114
  ret void

_ZN10BigIntegerD2Ev.exit31.sink.split:            ; preds = %156, %45
  %.sink = phi ptr [ %48, %45 ], [ %159, %156 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %157, %156 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %_ZN10BigIntegerD2Ev.exit31

_ZN10BigIntegerD2Ev.exit31:                       ; preds = %_ZN10BigIntegerD2Ev.exit31.sink.split, %156, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %157, %156 ], [ %.pn.ph, %_ZN10BigIntegerD2Ev.exit31.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp eq ptr %0, %1
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %45

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %14, align 8
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #8
  %.pre.pre.i.i.i = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #9
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i.i
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i.i
  store i64 %35, ptr %37, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %38 = load i32, ptr %17, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %39
  br i1 %40, label %32, label %_ZN10BigIntegeraSERKS_.exit, !llvm.loop !6

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %32, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit, label %44

44:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #8
  br label %_ZN10BigIntegerD2Ev.exit

45:                                               ; preds = %25, %8
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10BigIntegerD2Ev.exit32, label %_ZN10BigIntegerD2Ev.exit32.sink.split

50:                                               ; preds = %3
  %51 = load i32, ptr %1, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %54, align 8
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %62) #8
  %.pre.pre.i.i = load i32, ptr %57, align 4
  br label %65

65:                                               ; preds = %64, %60
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %64 ], [ %56, %60 ]
  store i32 %56, ptr %54, align 8
  %66 = zext i32 %56 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #9
  store ptr %68, ptr %61, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %65, %53
  %69 = phi i32 [ %56, %53 ], [ %.pre.i.i, %65 ]
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i.i
  store i64 %75, ptr %77, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %57, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next.i.i, %79
  br i1 %80, label %72, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %72, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %81 = load i32, ptr %2, align 8
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %0, align 8
  br label %_ZN10BigIntegerD2Ev.exit

83:                                               ; preds = %50
  %84 = load i32, ptr %2, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  store i32 %51, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %87, align 8
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %93, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdaPv(ptr noundef nonnull %95) #8
  %.pre.pre.i.i.i38 = load i32, ptr %90, align 4
  br label %98

98:                                               ; preds = %97, %93
  %.pre.i.i.i39 = phi i32 [ %.pre.pre.i.i.i38, %97 ], [ %89, %93 ]
  store i32 %89, ptr %87, align 8
  %99 = zext i32 %89 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #9
  store ptr %101, ptr %94, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33:  ; preds = %98, %86
  %102 = phi i32 [ %89, %86 ], [ %.pre.i.i.i39, %98 ]
  %.not.i.i.i34 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i34, label %_ZN10BigIntegerD2Ev.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i37, %105 ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i.i.i36
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i.i.i36
  store i64 %108, ptr %110, align 8
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %111 = load i32, ptr %90, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next.i.i.i37, %112
  br i1 %113, label %105, label %_ZN10BigIntegerD2Ev.exit, !llvm.loop !6

114:                                              ; preds = %83
  %.not = icmp eq i32 %51, %84
  br i1 %.not, label %119, label %115

115:                                              ; preds = %114
  store i32 %51, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
  br label %_ZN10BigIntegerD2Ev.exit

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  switch i32 %122, label %_ZN10BigIntegerD2Ev.exit [
    i32 0, label %123
    i32 1, label %162
    i32 -1, label %165
  ]

123:                                              ; preds = %119
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %_ZN11BigUnsignedaSERKS_.exit49, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %124, align 8
  %131 = icmp ugt i32 %128, %130
  br i1 %131, label %132, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i41

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %134) #8
  %.pre.pre.i.i46 = load i32, ptr %129, align 4
  br label %137

137:                                              ; preds = %136, %132
  %.pre.i.i47 = phi i32 [ %.pre.pre.i.i46, %136 ], [ %128, %132 ]
  store i32 %128, ptr %124, align 8
  %138 = zext i32 %128 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #9
          to label %.noexc48 unwind label %157

.noexc48:                                         ; preds = %137
  store ptr %140, ptr %133, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i41

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i41:    ; preds = %.noexc48, %126
  %141 = phi i32 [ %128, %126 ], [ %.pre.i.i47, %.noexc48 ]
  %.not.i.i42 = icmp eq i32 %141, 0
  br i1 %.not.i.i42, label %_ZN11BigUnsignedaSERKS_.exit49, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i41
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i43
  %indvars.iv.i.i44 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i45, %144 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv.i.i44
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i.i44
  store i64 %147, ptr %149, align 8
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %150 = load i32, ptr %129, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next.i.i45, %151
  br i1 %152, label %144, label %_ZN11BigUnsignedaSERKS_.exit49, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit49:                   ; preds = %144, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i41, %123
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN11BigUnsignedD2Ev.exit, label %156

156:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit49
  call void @_ZdaPv(ptr noundef nonnull %154) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZN11BigUnsignedaSERKS_.exit49, %156
  store i32 0, ptr %0, align 8
  br label %_ZN10BigIntegerD2Ev.exit

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN10BigIntegerD2Ev.exit32, label %_ZN10BigIntegerD2Ev.exit32.sink.split

162:                                              ; preds = %119
  %163 = load i32, ptr %1, align 8
  store i32 %163, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
  br label %_ZN10BigIntegerD2Ev.exit

165:                                              ; preds = %119
  %166 = load i32, ptr %2, align 8
  %167 = sub nsw i32 0, %166
  store i32 %167, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %105, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33, %44, %_ZN10BigIntegeraSERKS_.exit, %119, %_ZN11BigUnsignedD2Ev.exit, %162, %165, %115, %_ZN11BigUnsignedaSERKS_.exit
  ret void

_ZN10BigIntegerD2Ev.exit32.sink.split:            ; preds = %157, %45
  %.sink = phi ptr [ %48, %45 ], [ %160, %157 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %158, %157 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %_ZN10BigIntegerD2Ev.exit32

_ZN10BigIntegerD2Ev.exit32:                       ; preds = %_ZN10BigIntegerD2Ev.exit32.sink.split, %157, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %158, %157 ], [ %.pn.ph, %_ZN10BigIntegerD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp eq ptr %0, %1
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %45

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %14, align 8
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #8
  %.pre.pre.i.i.i = load i32, ptr %17, align 4
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #9
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i.i
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i.i
  store i64 %35, ptr %37, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %38 = load i32, ptr %17, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %39
  br i1 %40, label %32, label %_ZN10BigIntegeraSERKS_.exit, !llvm.loop !6

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %32, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit, label %44

44:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #8
  br label %_ZN10BigIntegerD2Ev.exit

45:                                               ; preds = %25, %8
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN10BigIntegerD2Ev.exit20, label %_ZN10BigIntegerD2Ev.exit20.sink.split

50:                                               ; preds = %3
  %51 = load i32, ptr %1, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %53, %50
  store i32 0, ptr %0, align 8
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %_ZN11BigUnsignedaSERKS_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %57, align 8
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #8
  %.pre.pre.i.i = load i32, ptr %62, align 4
  br label %70

70:                                               ; preds = %69, %65
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %69 ], [ %61, %65 ]
  store i32 %61, ptr %57, align 8
  %71 = zext i32 %61 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #9
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %70
  store ptr %73, ptr %66, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc21, %59
  %74 = phi i32 [ %61, %59 ], [ %.pre.i.i, %.noexc21 ]
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %indvars.iv.i.i
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i.i
  store i64 %80, ptr %82, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = load i32, ptr %62, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i.i, %84
  br i1 %85, label %77, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %77, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %56
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN10BigIntegerD2Ev.exit, label %89

89:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %87) #8
  br label %_ZN10BigIntegerD2Ev.exit

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN10BigIntegerD2Ev.exit20, label %_ZN10BigIntegerD2Ev.exit20.sink.split

95:                                               ; preds = %53
  %96 = icmp eq i32 %51, %54
  %97 = select i1 %96, i32 1, i32 -1
  store i32 %97, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %89, %_ZN11BigUnsignedaSERKS_.exit, %44, %_ZN10BigIntegeraSERKS_.exit, %95
  ret void

_ZN10BigIntegerD2Ev.exit20.sink.split:            ; preds = %90, %45
  %.sink = phi ptr [ %48, %45 ], [ %93, %90 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %91, %90 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %_ZN10BigIntegerD2Ev.exit20.sink.split, %90, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %91, %90 ], [ %.pn.ph, %_ZN10BigIntegerD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  %7 = icmp eq ptr %0, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.5, ptr %9, align 16
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  %12 = icmp eq ptr %2, %1
  %or.cond = or i1 %11, %12
  %13 = load i32, ptr %1, align 8
  br i1 %or.cond, label %14, label %38

14:                                               ; preds = %10
  store i32 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  store i32 %18, ptr %15, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i.i.i
  store i64 %27, ptr %28, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %29 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %19
  br i1 %29, label %25, label %_ZN10BigIntegerC2ERKS_.exit, !llvm.loop !10

_ZN10BigIntegerC2ERKS_.exit:                      ; preds = %25, %14
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10BigIntegerD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #8
  br label %_ZN10BigIntegerD2Ev.exit

34:                                               ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10BigIntegerD2Ev.exit31, label %_ZN10BigIntegerD2Ev.exit31.sink.split

38:                                               ; preds = %10
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %38
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN11BigUnsignedaSERKS_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %41, align 8
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #8
  %.pre.pre.i.i = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %53, %49
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %53 ], [ %45, %49 ]
  store i32 %45, ptr %41, align 8
  %55 = zext i32 %45 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #9
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %54
  store ptr %57, ptr %50, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %43
  %58 = phi i32 [ %45, %43 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i.i
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i.i
  store i64 %64, ptr %66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %67 = load i32, ptr %46, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %61, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %61, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN11BigUnsignedD2Ev.exit, label %73

73:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZN11BigUnsignedaSERKS_.exit, %73
  store i32 0, ptr %2, align 8
  br label %_ZN10BigIntegerD2Ev.exit

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN10BigIntegerD2Ev.exit31, label %_ZN10BigIntegerD2Ev.exit31.sink.split

79:                                               ; preds = %38
  %80 = load i32, ptr %0, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZN11BigUnsignedaSERKS_.exit41, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %83, align 8
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #8
  %.pre.pre.i.i38 = load i32, ptr %88, align 4
  br label %96

96:                                               ; preds = %95, %91
  %.pre.i.i39 = phi i32 [ %.pre.pre.i.i38, %95 ], [ %87, %91 ]
  store i32 %87, ptr %83, align 8
  %97 = zext i32 %87 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #9
          to label %.noexc40 unwind label %116

.noexc40:                                         ; preds = %96
  store ptr %99, ptr %92, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33:    ; preds = %.noexc40, %85
  %100 = phi i32 [ %87, %85 ], [ %.pre.i.i39, %.noexc40 ]
  %.not.i.i34 = icmp eq i32 %100, 0
  br i1 %.not.i.i34, label %_ZN11BigUnsignedaSERKS_.exit41, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i35
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i37, %103 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv.i.i36
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv.i.i36
  store i64 %106, ptr %108, align 8
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %109 = load i32, ptr %88, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i.i37, %110
  br i1 %111, label %103, label %_ZN11BigUnsignedaSERKS_.exit41, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit41:                   ; preds = %103, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33, %82
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN11BigUnsignedD2Ev.exit42, label %115

115:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit41
  call void @_ZdaPv(ptr noundef nonnull %113) #8
  br label %_ZN11BigUnsignedD2Ev.exit42

_ZN11BigUnsignedD2Ev.exit42:                      ; preds = %_ZN11BigUnsignedaSERKS_.exit41, %115
  store i32 0, ptr %2, align 8
  br label %_ZN10BigIntegerD2Ev.exit

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN10BigIntegerD2Ev.exit31, label %_ZN10BigIntegerD2Ev.exit31.sink.split

121:                                              ; preds = %79
  %122 = icmp eq i32 %80, %13
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 1, ptr %2, align 8
  br label %126

124:                                              ; preds = %121
  store i32 -1, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
  %130 = load i32, ptr %0, align 8
  %131 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %130, %131
  br i1 %.not, label %133, label %132

132:                                              ; preds = %126
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 0)
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %127)
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 0)
  %.pre = load i32, ptr %1, align 8
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi i32 [ %.pre, %132 ], [ %130, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %spec.store.select = select i1 %137, i32 0, i32 %134
  store i32 %spec.store.select, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN10BigIntegerD2Ev.exit

141:                                              ; preds = %133
  store i32 0, ptr %2, align 8
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %33, %30, %141, %133, %_ZN11BigUnsignedD2Ev.exit42, %_ZN11BigUnsignedD2Ev.exit
  ret void

_ZN10BigIntegerD2Ev.exit31.sink.split:            ; preds = %116, %74, %34
  %.sink = phi ptr [ %36, %34 ], [ %77, %74 ], [ %119, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %75, %74 ], [ %117, %116 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #8
  br label %_ZN10BigIntegerD2Ev.exit31

_ZN10BigIntegerD2Ev.exit31:                       ; preds = %_ZN10BigIntegerD2Ev.exit31.sink.split, %116, %74, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %75, %74 ], [ %117, %116 ], [ %.pn.ph, %_ZN10BigIntegerD2Ev.exit31.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigInteger, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %42

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %3
  br i1 %8, label %_ZN10BigIntegeraSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 8
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %11, align 8
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #8
  %.pre.pre.i.i.i = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %17
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %21 ], [ %13, %17 ]
  store i32 %13, ptr %11, align 8
  %23 = zext i32 %13 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #9
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %22
  store ptr %25, ptr %18, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %9
  %26 = phi i32 [ %13, %9 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i.i.i
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i.i
  store i64 %32, ptr %34, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %36
  br i1 %37, label %29, label %_ZN10BigIntegeraSERKS_.exit, !llvm.loop !6

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %29, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10BigIntegerD2Ev.exit, label %41

41:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #8
  br label %_ZN10BigIntegerD2Ev.exit

42:                                               ; preds = %22, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit8, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %45) #8
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %42, %47
  resume { ptr, i32 } %43

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %49, align 8
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #8
  %.pre.pre.i.i = load i32, ptr %52, align 4
  br label %60

60:                                               ; preds = %59, %55
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %59 ], [ %51, %55 ]
  store i32 %51, ptr %49, align 8
  %61 = zext i32 %51 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #9
  store ptr %63, ptr %56, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %60, %48
  %64 = phi i32 [ %51, %48 ], [ %.pre.i.i, %60 ]
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i.i
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i.i
  store i64 %70, ptr %72, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %73 = load i32, ptr %52, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next.i.i, %74
  br i1 %75, label %67, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %67, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %76 = load i32, ptr %1, align 8
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %0, align 8
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %41, %_ZN10BigIntegeraSERKS_.exit, %_ZN11BigUnsignedaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BigUnsigned, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %24

6:                                                ; preds = %1
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %8, %10
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK11BigUnsignedeqERKS_.exit

.preheader.i.i:                                   ; preds = %6
  %.not12.i.i = icmp eq i32 %8, 0
  br i1 %.not12.i.i, label %_ZNK11BigUnsignedeqERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.i
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8
  %.not8.i.i = icmp eq i64 %17, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not8.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZNK11BigUnsignedeqERKS_.exit, !llvm.loop !11

_ZNK11BigUnsignedeqERKS_.exit:                    ; preds = %15, %.preheader.i.i, %6
  %.07.i.i = phi i1 [ false, %6 ], [ true, %.preheader.i.i ], [ %.not8.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN11BigUnsignedD2Ev.exit, label %23

23:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZNK11BigUnsignedeqERKS_.exit, %23
  br i1 %.07.i.i, label %.sink.split, label %25

24:                                               ; preds = %1
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN11BigUnsignedD2Ev.exit, %24
  %.sink = phi i32 [ 1, %24 ], [ 0, %_ZN11BigUnsignedD2Ev.exit ]
  store i32 %.sink, ptr %0, align 8
  br label %25

25:                                               ; preds = %.sink.split, %_ZN11BigUnsignedD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %2
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i

.preheader.i.i.i:                                 ; preds = %7
  %.not12.i.i.i = icmp eq i32 %9, 0
  br i1 %.not12.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %19, align 8
  %.not8.i.i.i = icmp eq i64 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %16, label %_ZNK11BigUnsignedeqERKS_.exit.i, !llvm.loop !11

_ZNK11BigUnsignedeqERKS_.exit.i:                  ; preds = %16, %.preheader.i.i.i, %7
  %.07.i.i.i = phi i1 [ false, %7 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11BigUnsignedD2Ev.exit.i, label %24

24:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #8
  br label %_ZN11BigUnsignedD2Ev.exit.i

_ZN11BigUnsignedD2Ev.exit.i:                      ; preds = %24, %_ZNK11BigUnsignedeqERKS_.exit.i
  br i1 %.07.i.i.i, label %.sink.split.i, label %_ZN10BigIntegerppEv.exit

25:                                               ; preds = %2
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN11BigUnsignedD2Ev.exit.i
  %.sink.i = phi i32 [ 1, %25 ], [ 0, %_ZN11BigUnsignedD2Ev.exit.i ]
  store i32 %.sink.i, ptr %0, align 8
  br label %_ZN10BigIntegerppEv.exit

_ZN10BigIntegerppEv.exit:                         ; preds = %_ZN11BigUnsignedD2Ev.exit.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BigUnsigned, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %24

6:                                                ; preds = %1
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %8, %10
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK11BigUnsignedeqERKS_.exit

.preheader.i.i:                                   ; preds = %6
  %.not12.i.i = icmp eq i32 %8, 0
  br i1 %.not12.i.i, label %_ZNK11BigUnsignedeqERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.i
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8
  %.not8.i.i = icmp eq i64 %17, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not8.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZNK11BigUnsignedeqERKS_.exit, !llvm.loop !11

_ZNK11BigUnsignedeqERKS_.exit:                    ; preds = %15, %.preheader.i.i, %6
  %.07.i.i = phi i1 [ false, %6 ], [ true, %.preheader.i.i ], [ %.not8.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN11BigUnsignedD2Ev.exit, label %23

23:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #8
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %_ZNK11BigUnsignedeqERKS_.exit, %23
  br i1 %.07.i.i, label %.sink.split, label %25

24:                                               ; preds = %1
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN11BigUnsignedD2Ev.exit, %24
  %.sink = phi i32 [ -1, %24 ], [ 0, %_ZN11BigUnsignedD2Ev.exit ]
  store i32 %.sink, ptr %0, align 8
  br label %25

25:                                               ; preds = %.sink.split, %_ZN11BigUnsignedD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %2
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i

.preheader.i.i.i:                                 ; preds = %7
  %.not12.i.i.i = icmp eq i32 %9, 0
  br i1 %.not12.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %19, align 8
  %.not8.i.i.i = icmp eq i64 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %16, label %_ZNK11BigUnsignedeqERKS_.exit.i, !llvm.loop !11

_ZNK11BigUnsignedeqERKS_.exit.i:                  ; preds = %16, %.preheader.i.i.i, %7
  %.07.i.i.i = phi i1 [ false, %7 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11BigUnsignedD2Ev.exit.i, label %24

24:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #8
  br label %_ZN11BigUnsignedD2Ev.exit.i

_ZN11BigUnsignedD2Ev.exit.i:                      ; preds = %24, %_ZNK11BigUnsignedeqERKS_.exit.i
  br i1 %.07.i.i.i, label %.sink.split.i, label %_ZN10BigIntegermmEv.exit

25:                                               ; preds = %2
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN11BigUnsignedD2Ev.exit.i
  %.sink.i = phi i32 [ -1, %25 ], [ 0, %_ZN11BigUnsignedD2Ev.exit.i ]
  store i32 %.sink.i, ptr %0, align 8
  br label %_ZN10BigIntegermmEv.exit

_ZN10BigIntegermmEv.exit:                         ; preds = %_ZN11BigUnsignedD2Ev.exit.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
