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
define void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN11BigUnsignedaSERKS_.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 8, !tbaa !17
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #10
  %.pre.pre.i.i = load i32, ptr %9, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %16, %12
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %16 ], [ %8, %12 ]
  store i32 %8, ptr %6, align 8, !tbaa !17
  %18 = zext i32 %8 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #11
  store ptr %20, ptr %13, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %17, %4
  %21 = phi i32 [ %8, %4 ], [ %.pre.i.i, %17 ]
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  store i64 %28, ptr %29, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %26, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %26, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2EPKmjNS_4SignE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2EPKmj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %1, i64 %8, i1 false), !tbaa !19
  br label %11

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %12 = and i64 %indvars.iv.next.i.i, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZN11BigUnsignedC2EPKmj.exit

16:                                               ; preds = %11
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %6, align 4, !tbaa !16
  %.not.i2.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i2.i, label %_ZN11BigUnsignedC2EPKmj.exit, label %11, !llvm.loop !23

_ZN11BigUnsignedC2EPKmj.exit:                     ; preds = %11, %16, %4
  %17 = phi i1 [ true, %4 ], [ %15, %16 ], [ %15, %11 ]
  switch i32 %3, label %.invoke [
    i32 0, label %18
    i32 1, label %24
    i32 -1, label %24
  ]

18:                                               ; preds = %_ZN11BigUnsignedC2EPKmj.exit
  br i1 %17, label %27, label %.invoke

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15NumberlikeArrayImED2Ev.exit, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %19, %23
  resume { ptr, i32 } %20

24:                                               ; preds = %_ZN11BigUnsignedC2EPKmj.exit, %_ZN11BigUnsignedC2EPKmj.exit
  %25 = select i1 %17, i32 0, i32 %3
  br label %27

.invoke:                                          ; preds = %_ZN11BigUnsignedC2EPKmj.exit, %18
  %.str.sink = phi ptr [ @.str, %18 ], [ @.str.1, %_ZN11BigUnsignedC2EPKmj.exit ]
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr %.str.sink, ptr %26, align 16, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIPKc, ptr null) #13
          to label %.cont unwind label %19

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %18, %24
  %storemerge = phi i32 [ %25, %24 ], [ 0, %18 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !6
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
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  store i32 %7, ptr %4, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store i64 %16, ptr %17, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %14, !llvm.loop !26

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %14, %3
  switch i32 %2, label %.invoke [
    i32 0, label %18
    i32 1, label %24
    i32 -1, label %24
  ]

18:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %.not.i.i, label %27, label %.invoke

19:                                               ; preds = %.invoke
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15NumberlikeArrayImED2Ev.exit, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %19, %23
  resume { ptr, i32 } %20

24:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %_ZN11BigUnsignedC2ERKS_.exit
  %25 = select i1 %.not.i.i, i32 0, i32 %2
  br label %27

.invoke:                                          ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %18
  %.str.2.sink = phi ptr [ @.str.2, %18 ], [ @.str.3, %_ZN11BigUnsignedC2ERKS_.exit ]
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr %.str.2.sink, ptr %26, align 16, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIPKc, ptr null) #13
          to label %.cont unwind label %19

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %18, %24
  %storemerge = phi i32 [ %25, %24 ], [ 0, %18 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @_ZN11BigUnsignedC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Et(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2El(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %1, i64 0)
  store i32 %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %1, i1 true)
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %1, i32 0)
  store i32 %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = zext nneg i32 %5 to i64
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerC2Es(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 4)) %0, i16 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i16(i16 %1, i16 0)
  store i32 %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.v.i = tail call i16 @llvm.abs.i16(i16 %1, i1 false)
  %5 = zext i16 %.v.i to i64
  tail call void @_ZN11BigUnsignedC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10BigInteger14toUnsignedLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.6, ptr %5, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %13 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i64, ptr %11, align 8, !tbaa !19
  br label %_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.7, ptr %14, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveImEET_v.exit: ; preds = %6, %9
  %.04.i.i.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  ret i64 %.04.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger13toUnsignedIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.6, ptr %5, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %15 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = trunc nuw i64 %12 to i32
  %14 = icmp ugt i64 %12, 4294967295
  br i1 %14, label %15, label %_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit

15:                                               ; preds = %9, %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.7, ptr %16, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveIjEET_v.exit: ; preds = %6, %9
  %.04.i.i.i = phi i32 [ %13, %9 ], [ %8, %6 ]
  ret i32 %.04.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10BigInteger15toUnsignedShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.6, ptr %5, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %15 [
    i32 0, label %_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = trunc nuw i64 %12 to i16
  %14 = icmp ugt i64 %12, 65535
  br i1 %14, label %15, label %_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit

15:                                               ; preds = %9, %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.7, ptr %16, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger26convertToUnsignedPrimitiveItEET_v.exit: ; preds = %6, %9
  %.04.i.i.i = phi i16 [ %13, %9 ], [ 0, %6 ]
  ret i16 %.04.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZNK10BigInteger6toLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %17

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %17, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit

14:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %15 = sub nsw i64 0, %10
  %16 = icmp slt i64 %10, 1
  br i1 %16, label %17, label %_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit

17:                                               ; preds = %14, %12, %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.8, ptr %18, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIlmEET_v.exit: ; preds = %1, %12, %14
  %.0.i = phi i64 [ 0, %1 ], [ %15, %14 ], [ %10, %12 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK10BigInteger5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %17

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %2, 1
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %.critedge.i

13:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %or.cond.i = icmp ult i64 %10, 2147483648
  br i1 %or.cond.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %17

.critedge.i:                                      ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %14 = sub nsw i32 0, %12
  %15 = icmp sgt i32 %12, 0
  %16 = icmp ult i64 %10, 4294967296
  %or.cond19.i = and i1 %16, %15
  br i1 %or.cond19.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit, label %17

17:                                               ; preds = %.critedge.i, %13, %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.8, ptr %18, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIijEET_v.exit: ; preds = %1, %13, %.critedge.i
  %.0.i = phi i32 [ %14, %.critedge.i ], [ 0, %1 ], [ %12, %13 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK10BigInteger7toShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK11BigUnsigned8getBlockEj.exit.i, label %17

_ZNK11BigUnsigned8getBlockEj.exit.i:              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %2, 1
  %12 = trunc i64 %10 to i16
  br i1 %11, label %13, label %.critedge.i

13:                                               ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %or.cond.i = icmp ult i64 %10, 32768
  br i1 %or.cond.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %17

.critedge.i:                                      ; preds = %_ZNK11BigUnsigned8getBlockEj.exit.i
  %14 = sub i16 0, %12
  %15 = icmp slt i16 %14, 0
  %16 = icmp ult i64 %10, 65536
  %or.cond19.i = and i1 %16, %15
  br i1 %or.cond19.i, label %_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit, label %17

17:                                               ; preds = %.critedge.i, %13, %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.8, ptr %18, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

_ZNK10BigInteger24convertToSignedPrimitiveIstEET_v.exit: ; preds = %1, %13, %.critedge.i
  %.0.i = phi i16 [ %14, %.critedge.i ], [ 0, %1 ], [ %12, %13 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10BigInteger9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %1, align 8, !tbaa !6
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.4, ptr %19, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

20:                                               ; preds = %8, %6, %2, %13, %9
  %.0 = phi i32 [ %17, %13 ], [ -1, %2 ], [ 1, %6 ], [ %12, %9 ], [ %3, %8 ]
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
  br i1 %or.cond, label %8, label %48

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %42

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = load i32, ptr %14, align 8, !tbaa !17
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  %.pre.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8, !tbaa !17
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #11
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i.i
  store i64 %36, ptr %37, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %34, !llvm.loop !21

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %34, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10BigIntegerD2Ev.exit, label %41

41:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #10
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegeraSERKS_.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10BigIntegeraSERKS_.exit41

42:                                               ; preds = %25, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit31, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN10BigIntegerD2Ev.exit31

_ZN10BigIntegerD2Ev.exit31:                       ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

48:                                               ; preds = %3
  %49 = load i32, ptr %1, align 8, !tbaa !6
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr %2, align 8, !tbaa !6
  br i1 %50, label %52, label %77

52:                                               ; preds = %48
  store i32 %51, ptr %0, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = load i32, ptr %53, align 8, !tbaa !17
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %61) #10
  %.pre.pre.i.i.i39 = load i32, ptr %56, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %63, %59
  %.pre.i.i.i40 = phi i32 [ %.pre.pre.i.i.i39, %63 ], [ %55, %59 ]
  store i32 %55, ptr %53, align 8, !tbaa !17
  %65 = zext i32 %55 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #11
  store ptr %67, ptr %60, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32:  ; preds = %64, %52
  %68 = phi i32 [ %55, %52 ], [ %.pre.i.i.i40, %64 ]
  %.not.i.i.i33 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i33, label %_ZN10BigIntegeraSERKS_.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %wide.trip.count.i.i.i35 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i.i36
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i.i36
  store i64 %75, ptr %76, align 8, !tbaa !19
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZN10BigIntegeraSERKS_.exit41, label %73, !llvm.loop !21

77:                                               ; preds = %48
  %78 = icmp eq i32 %51, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %77
  store i32 %49, ptr %0, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !16
  %84 = load i32, ptr %80, align 8, !tbaa !17
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i42

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %88) #10
  %.pre.pre.i.i.i49 = load i32, ptr %83, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %90, %86
  %.pre.i.i.i50 = phi i32 [ %.pre.pre.i.i.i49, %90 ], [ %82, %86 ]
  store i32 %82, ptr %80, align 8, !tbaa !17
  %92 = zext i32 %82 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #11
  store ptr %94, ptr %87, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i42

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i42:  ; preds = %91, %79
  %95 = phi i32 [ %82, %79 ], [ %.pre.i.i.i50, %91 ]
  %.not.i.i.i43 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i43, label %_ZN10BigIntegeraSERKS_.exit41, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i42
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %wide.trip.count.i.i.i45 = zext i32 %95 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i44
  %indvars.iv.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %indvars.iv.next.i.i.i47, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i.i46
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i46
  store i64 %102, ptr %103, align 8, !tbaa !19
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i45
  br i1 %exitcond.not.i.i.i48, label %_ZN10BigIntegeraSERKS_.exit41, label %100, !llvm.loop !21

104:                                              ; preds = %77
  %105 = icmp eq i32 %49, %51
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  store i32 %49, ptr %0, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
  br label %_ZN10BigIntegeraSERKS_.exit41

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  switch i32 %113, label %_ZN10BigIntegeraSERKS_.exit41 [
    i32 0, label %114
    i32 1, label %151
    i32 -1, label %154
  ]

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZN11BigUnsignedaSERKS_.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %119, ptr %120, align 4, !tbaa !16
  %121 = load i32, ptr %115, align 8, !tbaa !17
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %123, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %125) #10
  %.pre.pre.i.i = load i32, ptr %120, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %127, %123
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %127 ], [ %119, %123 ]
  store i32 %119, ptr %115, align 8, !tbaa !17
  %129 = zext i32 %119 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #11
          to label %.noexc52 unwind label %145

.noexc52:                                         ; preds = %128
  store ptr %131, ptr %124, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc52, %117
  %132 = phi i32 [ %119, %117 ], [ %.pre.i.i, %.noexc52 ]
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %132 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i.i
  store i64 %139, ptr %140, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %137, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %137, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %114
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN15NumberlikeArrayImED2Ev.exit, label %144

144:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %0, align 8, !tbaa !6
  br label %_ZN10BigIntegeraSERKS_.exit41

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN15NumberlikeArrayImED2Ev.exit53, label %150

150:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %148) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit53

_ZN15NumberlikeArrayImED2Ev.exit53:               ; preds = %145, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

151:                                              ; preds = %110
  %152 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %152, ptr %0, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %_ZN10BigIntegeraSERKS_.exit41

154:                                              ; preds = %110
  %155 = load i32, ptr %2, align 8, !tbaa !6
  store i32 %155, ptr %0, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %_ZN10BigIntegeraSERKS_.exit41

_ZN10BigIntegeraSERKS_.exit41:                    ; preds = %100, %73, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i42, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i32, %110, %_ZN15NumberlikeArrayImED2Ev.exit, %151, %154, %106, %_ZN10BigIntegerD2Ev.exit
  ret void

157:                                              ; preds = %_ZN15NumberlikeArrayImED2Ev.exit53, %_ZN10BigIntegerD2Ev.exit31
  %.pn = phi { ptr, i32 } [ %43, %_ZN10BigIntegerD2Ev.exit31 ], [ %146, %_ZN15NumberlikeArrayImED2Ev.exit53 ]
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
  br i1 %or.cond, label %8, label %48

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %42

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = load i32, ptr %14, align 8, !tbaa !17
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  %.pre.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8, !tbaa !17
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #11
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i.i
  store i64 %36, ptr %37, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %34, !llvm.loop !21

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %34, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10BigIntegerD2Ev.exit, label %41

41:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #10
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegeraSERKS_.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10BigIntegeraSERKS_.exit42

42:                                               ; preds = %25, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit32, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN10BigIntegerD2Ev.exit32

_ZN10BigIntegerD2Ev.exit32:                       ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

48:                                               ; preds = %3
  %49 = load i32, ptr %1, align 8, !tbaa !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !16
  %56 = load i32, ptr %52, align 8, !tbaa !17
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %60) #10
  %.pre.pre.i.i = load i32, ptr %55, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %62, %58
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %62 ], [ %54, %58 ]
  store i32 %54, ptr %52, align 8, !tbaa !17
  %64 = zext i32 %54 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #11
  store ptr %66, ptr %59, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %63, %51
  %67 = phi i32 [ %54, %51 ], [ %.pre.i.i, %63 ]
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i
  store i64 %74, ptr %75, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %72, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %72, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %76 = load i32, ptr %2, align 8, !tbaa !6
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %0, align 8, !tbaa !6
  br label %_ZN10BigIntegeraSERKS_.exit42

78:                                               ; preds = %48
  %79 = load i32, ptr %2, align 8, !tbaa !6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  store i32 %49, ptr %0, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !16
  %86 = load i32, ptr %82, align 8, !tbaa !17
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %90) #10
  %.pre.pre.i.i.i40 = load i32, ptr %85, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %92, %88
  %.pre.i.i.i41 = phi i32 [ %.pre.pre.i.i.i40, %92 ], [ %84, %88 ]
  store i32 %84, ptr %82, align 8, !tbaa !17
  %94 = zext i32 %84 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %95) #11
  store ptr %96, ptr %89, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33:  ; preds = %93, %81
  %97 = phi i32 [ %84, %81 ], [ %.pre.i.i.i41, %93 ]
  %.not.i.i.i34 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i34, label %_ZN10BigIntegeraSERKS_.exit42, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %wide.trip.count.i.i.i36 = zext i32 %97 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i37
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i.i37
  store i64 %104, ptr %105, align 8, !tbaa !19
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZN10BigIntegeraSERKS_.exit42, label %102, !llvm.loop !21

106:                                              ; preds = %78
  %.not = icmp eq i32 %49, %79
  br i1 %.not, label %111, label %107

107:                                              ; preds = %106
  store i32 %49, ptr %0, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br label %_ZN10BigIntegeraSERKS_.exit42

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = tail call noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  switch i32 %114, label %_ZN10BigIntegeraSERKS_.exit42 [
    i32 0, label %115
    i32 1, label %152
    i32 -1, label %155
  ]

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %_ZN11BigUnsignedaSERKS_.exit53, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %120, ptr %121, align 4, !tbaa !16
  %122 = load i32, ptr %116, align 8, !tbaa !17
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i43

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %126) #10
  %.pre.pre.i.i50 = load i32, ptr %121, align 4, !tbaa !16
  br label %129

129:                                              ; preds = %128, %124
  %.pre.i.i51 = phi i32 [ %.pre.pre.i.i50, %128 ], [ %120, %124 ]
  store i32 %120, ptr %116, align 8, !tbaa !17
  %130 = zext i32 %120 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #11
          to label %.noexc52 unwind label %146

.noexc52:                                         ; preds = %129
  store ptr %132, ptr %125, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i43

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i43:    ; preds = %.noexc52, %118
  %133 = phi i32 [ %120, %118 ], [ %.pre.i.i51, %.noexc52 ]
  %.not.i.i44 = icmp eq i32 %133, 0
  br i1 %.not.i.i44, label %_ZN11BigUnsignedaSERKS_.exit53, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i43
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %wide.trip.count.i.i46 = zext i32 %133 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i45
  %indvars.iv.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %indvars.iv.next.i.i48, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i47
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i.i47
  store i64 %140, ptr %141, align 8, !tbaa !19
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i49, label %_ZN11BigUnsignedaSERKS_.exit53, label %138, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit53:                   ; preds = %138, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i43, %115
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15NumberlikeArrayImED2Ev.exit, label %145

145:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit53
  call void @_ZdaPv(ptr noundef nonnull %143) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit53, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %0, align 8, !tbaa !6
  br label %_ZN10BigIntegeraSERKS_.exit42

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN15NumberlikeArrayImED2Ev.exit54, label %151

151:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %149) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit54

_ZN15NumberlikeArrayImED2Ev.exit54:               ; preds = %146, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

152:                                              ; preds = %111
  %153 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %153, ptr %0, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  br label %_ZN10BigIntegeraSERKS_.exit42

155:                                              ; preds = %111
  %156 = load i32, ptr %2, align 8, !tbaa !6
  %157 = sub nsw i32 0, %156
  store i32 %157, ptr %0, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %_ZN10BigIntegeraSERKS_.exit42

_ZN10BigIntegeraSERKS_.exit42:                    ; preds = %102, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i33, %111, %_ZN15NumberlikeArrayImED2Ev.exit, %152, %155, %107, %_ZN11BigUnsignedaSERKS_.exit, %_ZN10BigIntegerD2Ev.exit
  ret void

159:                                              ; preds = %_ZN15NumberlikeArrayImED2Ev.exit54, %_ZN10BigIntegerD2Ev.exit32
  %.pn = phi { ptr, i32 } [ %43, %_ZN10BigIntegerD2Ev.exit32 ], [ %147, %_ZN15NumberlikeArrayImED2Ev.exit54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = icmp eq ptr %0, %1
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %48

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %42

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, %4
  br i1 %11, label %_ZN10BigIntegeraSERKS_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8, !tbaa !6
  store i32 %13, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !16
  %18 = load i32, ptr %14, align 8, !tbaa !17
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  %.pre.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %24, %20
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %24 ], [ %16, %20 ]
  store i32 %16, ptr %14, align 8, !tbaa !17
  %26 = zext i32 %16 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #11
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %25
  store ptr %28, ptr %21, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %12
  %29 = phi i32 [ %16, %12 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i.i
  store i64 %36, ptr %37, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %34, !llvm.loop !21

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %34, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10BigIntegerD2Ev.exit, label %41

41:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %39) #10
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegeraSERKS_.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

42:                                               ; preds = %25, %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN10BigIntegerD2Ev.exit20, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %45) #10
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

48:                                               ; preds = %3
  %49 = load i32, ptr %1, align 8, !tbaa !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 8, !tbaa !6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %51, %48
  store i32 0, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %_ZN11BigUnsignedaSERKS_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = load i32, ptr %55, align 8, !tbaa !17
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #10
  %.pre.pre.i.i = load i32, ptr %60, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %67, %63
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %67 ], [ %59, %63 ]
  store i32 %59, ptr %55, align 8, !tbaa !17
  %69 = zext i32 %59 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #11
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %68
  store ptr %71, ptr %64, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc21, %57
  %72 = phi i32 [ %59, %57 ], [ %.pre.i.i, %.noexc21 ]
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %72 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i
  store i64 %79, ptr %80, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %77, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %77, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %54
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN15NumberlikeArrayImED2Ev.exit, label %84

84:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %82) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15NumberlikeArrayImED2Ev.exit22, label %90

90:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %88) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit22

_ZN15NumberlikeArrayImED2Ev.exit22:               ; preds = %85, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

91:                                               ; preds = %51
  %92 = icmp eq i32 %49, %52
  %93 = select i1 %92, i32 1, i32 -1
  store i32 %93, ptr %0, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %97

97:                                               ; preds = %91, %_ZN15NumberlikeArrayImED2Ev.exit, %_ZN10BigIntegerD2Ev.exit
  ret void

98:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit22, %_ZN10BigIntegerD2Ev.exit20
  %.pn = phi { ptr, i32 } [ %43, %_ZN10BigIntegerD2Ev.exit20 ], [ %86, %_ZN15NumberlikeArrayImED2Ev.exit22 ]
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr @.str.5, ptr %9, align 16, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #13
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  %12 = icmp eq ptr %2, %1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %1, align 8, !tbaa !6
  store i32 %14, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %16, align 4, !tbaa !16
  store i32 %18, ptr %15, align 8, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  store i64 %27, ptr %28, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %19
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %25, !llvm.loop !26

_ZN10BigIntegerC2ERKS_.exit:                      ; preds = %25, %13
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %29 unwind label %33

29:                                               ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %30 = load ptr, ptr %22, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN10BigIntegerD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

33:                                               ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN10BigIntegerD2Ev.exit31, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #10
  br label %_ZN10BigIntegerD2Ev.exit31

_ZN10BigIntegerD2Ev.exit31:                       ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

38:                                               ; preds = %10
  %39 = load i32, ptr %1, align 8, !tbaa !6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZN11BigUnsignedaSERKS_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !16
  %48 = load i32, ptr %42, align 8, !tbaa !17
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #10
  %.pre.pre.i.i = load i32, ptr %47, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %54, %50
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %54 ], [ %46, %50 ]
  store i32 %46, ptr %42, align 8, !tbaa !17
  %56 = zext i32 %46 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #11
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %55
  store ptr %58, ptr %51, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %44
  %59 = phi i32 [ %46, %44 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  store i64 %66, ptr %67, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %64, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %64, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %41
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15NumberlikeArrayImED2Ev.exit, label %71

71:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %69) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %2, align 8, !tbaa !6
  br label %139

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15NumberlikeArrayImED2Ev.exit32, label %77

77:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %75) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit32

_ZN15NumberlikeArrayImED2Ev.exit32:               ; preds = %72, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

78:                                               ; preds = %38
  %79 = load i32, ptr %0, align 8, !tbaa !6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %_ZN11BigUnsignedaSERKS_.exit43, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !16
  %88 = load i32, ptr %82, align 8, !tbaa !17
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %90, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %92) #10
  %.pre.pre.i.i40 = load i32, ptr %87, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %94, %90
  %.pre.i.i41 = phi i32 [ %.pre.pre.i.i40, %94 ], [ %86, %90 ]
  store i32 %86, ptr %82, align 8, !tbaa !17
  %96 = zext i32 %86 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #11
          to label %.noexc42 unwind label %112

.noexc42:                                         ; preds = %95
  store ptr %98, ptr %91, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33:    ; preds = %.noexc42, %84
  %99 = phi i32 [ %86, %84 ], [ %.pre.i.i41, %.noexc42 ]
  %.not.i.i34 = icmp eq i32 %99, 0
  br i1 %.not.i.i34, label %_ZN11BigUnsignedaSERKS_.exit43, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %wide.trip.count.i.i36 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i35
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i38, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i37
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i37
  store i64 %106, ptr %107, align 8, !tbaa !19
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, %wide.trip.count.i.i36
  br i1 %exitcond.not.i.i39, label %_ZN11BigUnsignedaSERKS_.exit43, label %104, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit43:                   ; preds = %104, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i33, %81
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN15NumberlikeArrayImED2Ev.exit44, label %111

111:                                              ; preds = %_ZN11BigUnsignedaSERKS_.exit43
  call void @_ZdaPv(ptr noundef nonnull %109) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit44

_ZN15NumberlikeArrayImED2Ev.exit44:               ; preds = %_ZN11BigUnsignedaSERKS_.exit43, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 8, !tbaa !6
  br label %139

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN15NumberlikeArrayImED2Ev.exit45, label %117

117:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %115) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit45

_ZN15NumberlikeArrayImED2Ev.exit45:               ; preds = %112, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

118:                                              ; preds = %78
  %119 = icmp eq i32 %79, %39
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 1, ptr %2, align 8, !tbaa !6
  br label %123

121:                                              ; preds = %118
  store i32 -1, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126)
  %127 = load i32, ptr %0, align 8, !tbaa !6
  %128 = load i32, ptr %1, align 8, !tbaa !6
  %.not = icmp eq i32 %127, %128
  br i1 %.not, label %130, label %129

129:                                              ; preds = %123
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef 0)
  tail call void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %124)
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef 0)
  %.pre = load i32, ptr %1, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %.pre, %129 ], [ %127, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = icmp eq i32 %133, 0
  %spec.store.select = select i1 %134, i32 0, i32 %131
  store i32 %spec.store.select, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 0, ptr %2, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %138, %130, %_ZN15NumberlikeArrayImED2Ev.exit44, %_ZN15NumberlikeArrayImED2Ev.exit, %_ZN10BigIntegerD2Ev.exit
  ret void

140:                                              ; preds = %_ZN15NumberlikeArrayImED2Ev.exit45, %_ZN15NumberlikeArrayImED2Ev.exit32, %_ZN10BigIntegerD2Ev.exit31
  %.pn = phi { ptr, i32 } [ %34, %_ZN10BigIntegerD2Ev.exit31 ], [ %73, %_ZN15NumberlikeArrayImED2Ev.exit32 ], [ %113, %_ZN15NumberlikeArrayImED2Ev.exit45 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigInteger, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigInteger6negateERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %39

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %3
  br i1 %8, label %_ZN10BigIntegeraSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %10, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !16
  %15 = load i32, ptr %11, align 8, !tbaa !17
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  %.pre.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %21, %17
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %21 ], [ %13, %17 ]
  store i32 %13, ptr %11, align 8, !tbaa !17
  %23 = zext i32 %13 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #11
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %22
  store ptr %25, ptr %18, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i:    ; preds = %.noexc, %9
  %26 = phi i32 [ %13, %9 ], [ %.pre.i.i.i, %.noexc ]
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegeraSERKS_.exit, label %31, !llvm.loop !21

_ZN10BigIntegeraSERKS_.exit:                      ; preds = %31, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i.i, %7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10BigIntegerD2Ev.exit, label %38

38:                                               ; preds = %_ZN10BigIntegeraSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %36) #10
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegeraSERKS_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

39:                                               ; preds = %22, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN10BigIntegerD2Ev.exit8, label %44

44:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %42) #10
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !16
  %50 = load i32, ptr %46, align 8, !tbaa !17
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #10
  %.pre.pre.i.i = load i32, ptr %49, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %56, %52
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %56 ], [ %48, %52 ]
  store i32 %48, ptr %46, align 8, !tbaa !17
  %58 = zext i32 %48 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #11
  store ptr %60, ptr %53, align 8, !tbaa !18
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %57, %45
  %61 = phi i32 [ %48, %45 ], [ %.pre.i.i, %57 ]
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  store i64 %68, ptr %69, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %66, !llvm.loop !21

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %66, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %70 = load i32, ptr %1, align 8, !tbaa !6
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %0, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit, %_ZN10BigIntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BigUnsigned, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %24

6:                                                ; preds = %1
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %8, %10
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK11BigUnsignedeqERKS_.exit

.preheader.i.i:                                   ; preds = %6
  %.not910.not.i.i = icmp eq i32 %8, 0
  br i1 %.not910.not.i.i, label %_ZNK11BigUnsignedeqERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %.not8.i.i = icmp eq i64 %17, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not8.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZNK11BigUnsignedeqERKS_.exit, !llvm.loop !27

_ZNK11BigUnsignedeqERKS_.exit:                    ; preds = %15, %.preheader.i.i, %6
  %.07.i.i = phi i1 [ false, %6 ], [ true, %.preheader.i.i ], [ %.not8.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15NumberlikeArrayImED2Ev.exit, label %23

23:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZNK11BigUnsignedeqERKS_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.07.i.i, label %.sink.split, label %25

24:                                               ; preds = %1
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %24
  %.sink = phi i32 [ 1, %24 ], [ 0, %_ZN15NumberlikeArrayImED2Ev.exit ]
  store i32 %.sink, ptr %0, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %.sink.split, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegerppEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = icmp eq i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %2
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not.i.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i

.preheader.i.i.i:                                 ; preds = %7
  %.not910.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not910.not.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not8.i.i.i = icmp eq i64 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %16, label %_ZNK11BigUnsignedeqERKS_.exit.i, !llvm.loop !27

_ZNK11BigUnsignedeqERKS_.exit.i:                  ; preds = %16, %.preheader.i.i.i, %7
  %.07.i.i.i = phi i1 [ false, %7 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15NumberlikeArrayImED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit.i

_ZN15NumberlikeArrayImED2Ev.exit.i:               ; preds = %24, %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.07.i.i.i, label %.sink.split.i, label %_ZN10BigIntegerppEv.exit

25:                                               ; preds = %2
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN15NumberlikeArrayImED2Ev.exit.i
  %.sink.i = phi i32 [ 1, %25 ], [ 0, %_ZN15NumberlikeArrayImED2Ev.exit.i ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !6
  br label %_ZN10BigIntegerppEv.exit

_ZN10BigIntegerppEv.exit:                         ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.BigUnsigned, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %24

6:                                                ; preds = %1
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %8, %10
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK11BigUnsignedeqERKS_.exit

.preheader.i.i:                                   ; preds = %6
  %.not910.not.i.i = icmp eq i32 %8, 0
  br i1 %.not910.not.i.i, label %_ZNK11BigUnsignedeqERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %.not8.i.i = icmp eq i64 %17, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not8.i.i, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZNK11BigUnsignedeqERKS_.exit, !llvm.loop !27

_ZNK11BigUnsignedeqERKS_.exit:                    ; preds = %15, %.preheader.i.i, %6
  %.07.i.i = phi i1 [ false, %6 ], [ true, %.preheader.i.i ], [ %.not8.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15NumberlikeArrayImED2Ev.exit, label %23

23:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZNK11BigUnsignedeqERKS_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.07.i.i, label %.sink.split, label %25

24:                                               ; preds = %1
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %24
  %.sink = phi i32 [ -1, %24 ], [ 0, %_ZN15NumberlikeArrayImED2Ev.exit ]
  store i32 %.sink, ptr %0, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %.sink.split, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10BigIntegermmEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %25

7:                                                ; preds = %2
  tail call void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not.i.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i

.preheader.i.i.i:                                 ; preds = %7
  %.not910.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not910.not.i.i.i, label %_ZNK11BigUnsignedeqERKS_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not8.i.i.i = icmp eq i64 %18, %20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %16, label %_ZNK11BigUnsignedeqERKS_.exit.i, !llvm.loop !27

_ZNK11BigUnsignedeqERKS_.exit.i:                  ; preds = %16, %.preheader.i.i.i, %7
  %.07.i.i.i = phi i1 [ false, %7 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15NumberlikeArrayImED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit.i

_ZN15NumberlikeArrayImED2Ev.exit.i:               ; preds = %24, %_ZNK11BigUnsignedeqERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.07.i.i.i, label %.sink.split.i, label %_ZN10BigIntegermmEv.exit

25:                                               ; preds = %2
  tail call void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN15NumberlikeArrayImED2Ev.exit.i
  %.sink.i = phi i32 [ -1, %25 ], [ 0, %_ZN15NumberlikeArrayImED2Ev.exit.i ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !6
  br label %_ZN10BigIntegermmEv.exit

_ZN10BigIntegermmEv.exit:                         ; preds = %_ZN15NumberlikeArrayImED2Ev.exit.i, %.sink.split.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i16(i16, i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10BigInteger", !8, i64 0, !11, i64 8}
!8 = !{!"_ZTSN10BigInteger4SignE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS11BigUnsigned", !12, i64 0}
!12 = !{!"_ZTS15NumberlikeArrayImE", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !13, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
