; ModuleID = 'bench/yosys/original/BigUnsigned.ll'
source_filename = "bench/yosys/original/BigUnsigned.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }

@.str = private unnamed_addr constant [63 x i8] c"BigUnsigned::subtract: Negative result in unsigned calculation\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [93 x i8] c"BigUnsigned::divideWithRemainder: Cannot write quotient and remainder into the same variable\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"BigUnsigned::bitShiftLeft: Pathological shift amount not implemented\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"BigUnsigned::bitShiftRight: Pathological shift amount not implemented\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"BigUnsigned::operator --(): Cannot decrement an unsigned zero\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"BigUnsigned constructor: Cannot construct a BigUnsigned from a negative number\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"BigUnsigned::to<Primitive>: Value is too big to fit in the requested type\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"BigUnsigned::to(Primitive): Value is too big to fit in the requested type\00", align 1

@_ZN11BigUnsignedC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN11BigUnsignedC2Em
@_ZN11BigUnsignedC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN11BigUnsignedC2Ej
@_ZN11BigUnsignedC1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN11BigUnsignedC2Et
@_ZN11BigUnsignedC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN11BigUnsignedC2El
@_ZN11BigUnsignedC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN11BigUnsignedC2Ei
@_ZN11BigUnsignedC1Es = unnamed_addr alias void (ptr, i16), ptr @_ZN11BigUnsignedC2Es

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN11BigUnsigned17initFromPrimitiveImEEvT_.exit, label %.noexc

.noexc:                                           ; preds = %2
  store i32 1, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4
  store i64 %1, ptr %4, align 8
  br label %_ZN11BigUnsigned17initFromPrimitiveImEEvT_.exit

_ZN11BigUnsigned17initFromPrimitiveImEEvT_.exit:  ; preds = %.noexc, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN11BigUnsigned17initFromPrimitiveIjEEvT_.exit, label %.noexc

.noexc:                                           ; preds = %2
  store i32 1, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4
  %7 = zext i32 %1 to i64
  store i64 %7, ptr %4, align 8
  br label %_ZN11BigUnsigned17initFromPrimitiveIjEEvT_.exit

_ZN11BigUnsigned17initFromPrimitiveIjEEvT_.exit:  ; preds = %.noexc, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Et(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %_ZN11BigUnsigned17initFromPrimitiveItEEvT_.exit, label %.noexc

.noexc:                                           ; preds = %2
  store i32 1, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4
  %7 = zext i16 %1 to i64
  store i64 %7, ptr %4, align 8
  br label %_ZN11BigUnsigned17initFromPrimitiveItEEvT_.exit

_ZN11BigUnsigned17initFromPrimitiveItEEvT_.exit:  ; preds = %.noexc, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.5, ptr %5, align 16
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #9
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4
  store i64 %1, ptr %9, align 8
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit: ; preds = %.noexc3, %6
  ret void

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15NumberlikeArrayImED2Ev.exit, label %17

17:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.5, ptr %5, align 16
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #9
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4
  %12 = zext nneg i32 %1 to i64
  store i64 %12, ptr %9, align 8
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit: ; preds = %.noexc3, %6
  ret void

13:                                               ; preds = %8, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15NumberlikeArrayImED2Ev.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %13, %18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Es(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i16 noundef signext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = icmp slt i16 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.5, ptr %5, align 16
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #9
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #7
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4
  %12 = zext nneg i16 %1 to i64
  store i64 %12, ptr %9, align 8
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit: ; preds = %.noexc3, %6
  ret void

13:                                               ; preds = %8, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15NumberlikeArrayImED2Ev.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #10
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %13, %18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK11BigUnsigned14toUnsignedLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %8 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %9, align 16
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit: ; preds = %1, %4
  %.0.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11BigUnsigned13toUnsignedIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %11 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 4294967296
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = trunc nuw i64 %7 to i32
  br label %_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit

11:                                               ; preds = %4, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %12, align 16
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit: ; preds = %1, %9
  %.0.i = phi i32 [ %10, %9 ], [ %3, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %11 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 65536
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = trunc nuw i64 %7 to i16
  br label %_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit

11:                                               ; preds = %4, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %12, align 16
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit: ; preds = %1, %9
  %.0.i = phi i16 [ %10, %9 ], [ 0, %1 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZNK11BigUnsigned6toLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit
    i32 1, label %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %5, align 16
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit, label %10

10:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.7, ptr %11, align 16
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  %.0.i3.i = phi i64 [ %8, %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i ], [ 0, %1 ]
  ret i64 %.0.i3.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK11BigUnsigned5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 2147483648
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i, label %10

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %11, align 16
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i: ; preds = %4
  %12 = trunc i64 %7 to i32
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit, label %14

14:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.7, ptr %15, align 16
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i
  %.0.i3.i = phi i32 [ %12, %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i ], [ %3, %1 ]
  ret i32 %.0.i3.i
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 0, -32768) i16 @_ZNK11BigUnsigned7toShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 32768
  %9 = icmp ult i64 %8, 65536
  br i1 %9, label %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i, label %10

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.6, ptr %11, align 16
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i: ; preds = %4
  %12 = trunc i64 %7 to i16
  %13 = icmp sgt i16 %12, -1
  br i1 %13, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit, label %14

14:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.7, ptr %15, align 16
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i
  %.0.i3.i = phi i16 [ %12, %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i ], [ 0, %1 ]
  ret i16 %.0.i3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8setBlockEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %1, %6
  br i1 %4, label %8, label %22

8:                                                ; preds = %3
  br i1 %7, label %9, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  store i64 0, ptr %13, align 8
  %.promoted.i = load i32, ptr %5, align 4
  %.not1.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = zext i32 %.promoted.i to i64
  br label %16

16:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = and i64 %indvars.iv.next.i, 4294967295
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

21:                                               ; preds = %16
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %5, align 4
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %16, !llvm.loop !6

22:                                               ; preds = %3
  br i1 %7, label %48, label %23

23:                                               ; preds = %22
  %24 = add i32 %1, 1
  %25 = load i32, ptr %0, align 8
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 %24, ptr %0, align 8
  %30 = zext i32 %24 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #7
  store ptr %32, ptr %28, align 8
  %.not.i14 = icmp eq i32 %6, 0
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %27, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i16
  store i64 %34, ptr %36, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i17, %38
  br i1 %39, label %.lr.ph.i15, label %._crit_edge.thread.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %27
  %40 = icmp eq ptr %29, null
  br i1 %40, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i15, %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #10
  %.pre = load i32, ptr %5, align 4
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %23, %._crit_edge.i, %._crit_edge.thread.i
  %41 = phi i32 [ %6, %23 ], [ 0, %._crit_edge.i ], [ %.pre, %._crit_edge.thread.i ]
  %42 = icmp ult i32 %41, %1
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext i32 %41 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  store i64 0, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  store i32 %24, ptr %5, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %1 to i64
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  store i64 %2, ptr %52, align 8
  br label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %21, %16, %9, %8, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %_ZNK11BigUnsigned8getBlockEj.exit

_ZNK11BigUnsigned8getBlockEj.exit:                ; preds = %1
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  %.not7 = icmp eq i64 %10, 0
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = sub nuw nsw i32 64, %12
  %.0.lcssa = select i1 %.not7, i32 0, i32 %13
  %14 = shl i32 %3, 6
  %15 = add i32 %14, -64
  %16 = add i32 %15, %.0.lcssa
  br label %17

17:                                               ; preds = %1, %_ZNK11BigUnsigned8getBlockEj.exit
  %.06 = phi i32 [ %16, %_ZNK11BigUnsigned8getBlockEj.exit ], [ 0, %1 ]
  ret i32 %.06
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i32 %1, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ult i32 %4, %6
  br i1 %.not.i, label %7, label %_ZNK11BigUnsigned8getBlockEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  br label %_ZNK11BigUnsigned8getBlockEj.exit

_ZNK11BigUnsigned8getBlockEj.exit:                ; preds = %3, %7
  %13 = phi i64 [ %12, %7 ], [ 0, %3 ]
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = or i64 %13, %16
  %18 = xor i64 %16, -1
  %19 = and i64 %13, %18
  %20 = select i1 %2, i64 %17, i64 %19
  tail call void @_ZN11BigUnsigned8setBlockEjm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %14, %.preheader ], [ %17, %16 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %17
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !10

23:                                               ; preds = %16
  %24 = icmp ugt i64 %19, %21
  %. = select i1 %24, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %23, %8, %2
  %.011 = phi i32 [ -1, %2 ], [ 1, %8 ], [ %., %23 ], [ 0, %15 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit64, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit64

_ZN11BigUnsignedD2Ev.exit64:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  br i1 %50, label %53, label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %0, align 8
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #10
  %.pre.pre.i.i70 = load i32, ptr %54, align 4
  br label %62

62:                                               ; preds = %61, %57
  %.pre.i.i71 = phi i32 [ %.pre.pre.i.i70, %61 ], [ %52, %57 ]
  store i32 %52, ptr %0, align 8
  %63 = zext i32 %52 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #7
  store ptr %65, ptr %58, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65:    ; preds = %62, %53
  %66 = phi i32 [ %52, %53 ], [ %.pre.i.i71, %62 ]
  %.not.i.i66 = icmp eq i32 %66, 0
  br i1 %.not.i.i66, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i67
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i69, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i.i68
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i.i68
  store i64 %72, ptr %74, align 8
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %75 = load i32, ptr %54, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i.i69, %76
  br i1 %77, label %69, label %_ZN11BigUnsignedD2Ev.exit, !llvm.loop !11

78:                                               ; preds = %47
  %79 = icmp eq i32 %52, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %81, align 4
  %82 = load i32, ptr %0, align 8
  %83 = icmp ugt i32 %49, %82
  br i1 %83, label %84, label %.lr.ph.i.i75

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph.i.i75.critedge, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i73

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i73:    ; preds = %84
  tail call void @_ZdaPv(ptr noundef nonnull %86) #10
  %.pre.pre.i.i78 = load i32, ptr %81, align 4
  %88 = icmp eq i32 %.pre.pre.i.i78, 0
  store i32 %49, ptr %0, align 8
  %89 = zext i32 %49 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #7
  store ptr %91, ptr %85, align 8
  br i1 %88, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i.i75

.lr.ph.i.i75.critedge:                            ; preds = %84
  store i32 %49, ptr %0, align 8
  %92 = zext i32 %49 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #7
  store ptr %94, ptr %85, align 8
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.lr.ph.i.i75.critedge, %80, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i73
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i75
  %indvars.iv.i.i76 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i77, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i.i76
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i.i76
  store i64 %100, ptr %102, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %103 = load i32, ptr %81, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i.i77, %104
  br i1 %105, label %97, label %_ZN11BigUnsignedD2Ev.exit, !llvm.loop !11

106:                                              ; preds = %78
  %.not = icmp ult i32 %49, %52
  %. = select i1 %.not, ptr %2, ptr %1
  %.63 = select i1 %.not, ptr %1, ptr %2
  %107 = getelementptr inbounds nuw i8, ptr %., i64 4
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %0, align 8
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %_ZN15NumberlikeArrayImE8allocateEj.exit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdaPv(ptr noundef nonnull %115) #10
  br label %118

118:                                              ; preds = %117, %113
  store i32 %109, ptr %0, align 8
  %119 = zext i32 %109 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #7
  store ptr %121, ptr %114, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %106, %118
  %122 = getelementptr inbounds nuw i8, ptr %.63, i64 4
  %123 = load i32, ptr %122, align 4
  %.not94 = icmp eq i32 %123, 0
  br i1 %.not94, label %.preheader83.thread, label %.lr.ph

.preheader83.thread:                              ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %124 = load i32, ptr %107, align 4
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %125 = getelementptr inbounds nuw i8, ptr %., i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.63, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %135

.preheader83:                                     ; preds = %148
  %128 = trunc nuw i64 %indvars.iv.next to i32
  %129 = load i32, ptr %107, align 4
  %130 = icmp ugt i32 %129, %128
  %131 = select i1 %130, i1 %.055.in, i1 false
  br i1 %131, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %.preheader83
  %132 = getelementptr inbounds nuw i8, ptr %., i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = and i64 %indvars.iv.next, 4294967295
  br label %160

135:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.05684 = phi i1 [ false, %.lr.ph ], [ %.055.in, %148 ]
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %138
  %143 = icmp ult i64 %142, %138
  br i1 %.05684, label %144, label %148

144:                                              ; preds = %135
  %145 = add i64 %142, 1
  %146 = icmp eq i64 %145, 0
  %147 = or i1 %143, %146
  br label %148

148:                                              ; preds = %144, %135
  %.055.in = phi i1 [ %147, %144 ], [ %143, %135 ]
  %.054 = phi i64 [ %145, %144 ], [ %142, %135 ]
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv
  store i64 %.054, ptr %150, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %122, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %135, label %.preheader83, !llvm.loop !12

.preheader.loopexit:                              ; preds = %160
  %154 = trunc nuw i64 %indvars.iv.next101 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader83.thread, %.preheader.loopexit, %.preheader83
  %155 = phi i32 [ %129, %.preheader83 ], [ %168, %.preheader.loopexit ], [ %124, %.preheader83.thread ]
  %.1.lcssa = phi i32 [ %128, %.preheader83 ], [ %154, %.preheader.loopexit ], [ 0, %.preheader83.thread ]
  %.lcssa = phi i1 [ %.055.in, %.preheader83 ], [ %165, %.preheader.loopexit ], [ false, %.preheader83.thread ]
  %156 = icmp ult i32 %.1.lcssa, %155
  br i1 %156, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %., i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = zext i32 %.1.lcssa to i64
  br label %172

160:                                              ; preds = %.lr.ph88, %160
  %indvars.iv100 = phi i64 [ %134, %.lr.ph88 ], [ %indvars.iv.next101, %160 ]
  %161 = load ptr, ptr %132, align 8
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv100
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  %165 = icmp eq i64 %164, 0
  %166 = load ptr, ptr %133, align 8
  %167 = getelementptr inbounds nuw i64, ptr %166, i64 %indvars.iv100
  store i64 %164, ptr %167, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %168 = load i32, ptr %107, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next101, %169
  %171 = select i1 %170, i1 %165, i1 false
  br i1 %171, label %160, label %.preheader.loopexit, !llvm.loop !13

172:                                              ; preds = %.lr.ph92, %172
  %indvars.iv103 = phi i64 [ %159, %.lr.ph92 ], [ %indvars.iv.next104, %172 ]
  %173 = load ptr, ptr %157, align 8
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv103
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %158, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv103
  store i64 %175, ptr %177, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %178 = load i32, ptr %107, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next104, %179
  br i1 %180, label %172, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %172
  %181 = trunc nuw i64 %indvars.iv.next104 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %181, %._crit_edge.loopexit ]
  br i1 %.lcssa, label %182, label %187

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %.2.lcssa to i64
  %186 = getelementptr inbounds nuw i64, ptr %184, i64 %185
  store i64 1, ptr %186, align 8
  br label %_ZN11BigUnsignedD2Ev.exit

187:                                              ; preds = %._crit_edge
  %188 = load i32, ptr %110, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %110, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %97, %69, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i73, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65, %40, %_ZN11BigUnsignedaSERKS_.exit, %187, %182
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit54, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit54

_ZN11BigUnsignedD2Ev.exit54:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  br i1 %50, label %53, label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %0, align 8
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #10
  %.pre.pre.i.i60 = load i32, ptr %54, align 4
  br label %62

62:                                               ; preds = %61, %57
  %.pre.i.i61 = phi i32 [ %.pre.pre.i.i60, %61 ], [ %52, %57 ]
  store i32 %52, ptr %0, align 8
  %63 = zext i32 %52 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #7
  store ptr %65, ptr %58, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55:    ; preds = %62, %53
  %66 = phi i32 [ %52, %53 ], [ %.pre.i.i61, %62 ]
  %.not.i.i56 = icmp eq i32 %66, 0
  br i1 %.not.i.i56, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i59, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i.i58
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i.i58
  store i64 %72, ptr %74, align 8
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %75 = load i32, ptr %54, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i.i59, %76
  br i1 %77, label %69, label %_ZN11BigUnsignedD2Ev.exit, !llvm.loop !11

78:                                               ; preds = %47
  %79 = icmp ult i32 %52, %49
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str, ptr %81, align 16
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %52, ptr %83, align 4
  %84 = load i32, ptr %0, align 8
  %85 = icmp ugt i32 %52, %84
  br i1 %85, label %86, label %_ZN15NumberlikeArrayImE8allocateEj.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %88) #10
  br label %91

91:                                               ; preds = %90, %86
  store i32 %52, ptr %0, align 8
  %92 = zext i32 %52 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #7
  store ptr %94, ptr %87, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %82, %91
  %95 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %96 = load i32, ptr %51, align 4
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %107

.preheader64:                                     ; preds = %120
  %100 = trunc nuw i64 %indvars.iv.next to i32
  %101 = load i32, ptr %51, align 4
  %102 = icmp ugt i32 %101, %100
  %103 = select i1 %102, i1 %.046.in, i1 false
  br i1 %103, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.preheader64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = and i64 %indvars.iv.next, 4294967295
  br label %126

107:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.04765 = phi i1 [ false, %.lr.ph ], [ %.046.in, %120 ]
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %98, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %110, %113
  %115 = icmp ugt i64 %113, %110
  br i1 %.04765, label %116, label %120

116:                                              ; preds = %107
  %117 = icmp eq i64 %114, 0
  %118 = or i1 %115, %117
  %119 = add i64 %114, -1
  br label %120

120:                                              ; preds = %116, %107
  %.046.in = phi i1 [ %118, %116 ], [ %115, %107 ]
  %.045 = phi i64 [ %119, %116 ], [ %114, %107 ]
  %121 = load ptr, ptr %99, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv
  store i64 %.045, ptr %122, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %48, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %107, label %.preheader64, !llvm.loop !15

126:                                              ; preds = %.lr.ph69, %126
  %indvars.iv79 = phi i64 [ %106, %.lr.ph69 ], [ %indvars.iv.next80, %126 ]
  %127 = load ptr, ptr %104, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv79
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  %131 = add i64 %129, -1
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %indvars.iv79
  store i64 %131, ptr %133, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %134 = load i32, ptr %51, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next80, %135
  %137 = select i1 %136, i1 %130, i1 false
  br i1 %137, label %126, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %126
  %138 = trunc nuw i64 %indvars.iv.next80 to i32
  br i1 %130, label %144, label %.preheader

._crit_edge:                                      ; preds = %.preheader64
  br i1 %.046.in, label %144, label %.preheader

.preheader:                                       ; preds = %._crit_edge.loopexit, %._crit_edge.thread, %._crit_edge
  %.1.lcssa89 = phi i32 [ 0, %._crit_edge.thread ], [ %100, %._crit_edge ], [ %138, %._crit_edge.loopexit ]
  %139 = phi i32 [ %96, %._crit_edge.thread ], [ %101, %._crit_edge ], [ %134, %._crit_edge.loopexit ]
  %140 = icmp ult i32 %.1.lcssa89, %139
  br i1 %140, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = zext i32 %.1.lcssa89 to i64
  br label %146

144:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  store i32 0, ptr %83, align 4
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str, ptr %145, align 16
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

146:                                              ; preds = %.lr.ph73, %146
  %indvars.iv82 = phi i64 [ %143, %.lr.ph73 ], [ %indvars.iv.next83, %146 ]
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv82
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv82
  store i64 %149, ptr %151, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %152 = load i32, ptr %51, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next83, %153
  br i1 %154, label %146, label %._crit_edge74, !llvm.loop !17

._crit_edge74:                                    ; preds = %146, %.preheader
  %.promoted.i = load i32, ptr %83, align 4
  %.not1.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1.i, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge74
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = zext i32 %.promoted.i to i64
  br label %158

158:                                              ; preds = %163, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %157, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %159 = and i64 %indvars.iv.next.i, 4294967295
  %160 = getelementptr inbounds nuw i64, ptr %156, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %_ZN11BigUnsignedD2Ev.exit

163:                                              ; preds = %158
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %83, align 4
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsignedD2Ev.exit, label %158, !llvm.loop !6

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %163, %158, %69, %._crit_edge74, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55, %40, %_ZN11BigUnsignedaSERKS_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit57, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit57

_ZN11BigUnsignedD2Ev.exit57:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

57:                                               ; preds = %51
  %58 = add i32 %53, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %0, align 8
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %_ZN15NumberlikeArrayImE8allocateEj.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %64) #10
  %.pre.pre = load i32, ptr %59, align 4
  br label %67

67:                                               ; preds = %66, %62
  %.pre = phi i32 [ %.pre.pre, %66 ], [ %58, %62 ]
  store i32 %58, ptr %0, align 8
  %68 = zext i32 %58 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #7
  store ptr %70, ptr %63, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %57, %67
  %71 = phi i32 [ %58, %57 ], [ %.pre, %67 ]
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

.preheader60:                                     ; preds = %78, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %73 = phi i32 [ 0, %_ZN15NumberlikeArrayImE8allocateEj.exit ], [ %81, %78 ]
  %74 = load i32, ptr %48, align 4
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %._crit_edge, label %.preheader59.lr.ph

.preheader59.lr.ph:                               ; preds = %.preheader60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader59

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv
  store i64 0, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %59, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %78, label %.preheader60, !llvm.loop !18

.preheader59:                                     ; preds = %.preheader59.lr.ph, %138
  %indvars.iv75 = phi i64 [ 0, %.preheader59.lr.ph ], [ %indvars.iv.next76, %138 ]
  %84 = trunc nuw i64 %indvars.iv75 to i32
  br label %85

85:                                               ; preds = %.preheader59, %.loopexit
  %indvars.iv72 = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next73, %.loopexit ]
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv75
  %88 = load i64, ptr %87, align 8
  %89 = shl nuw i64 1, %indvars.iv72
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %85
  %92 = icmp eq i64 %indvars.iv72, 0
  %93 = load i32, ptr %52, align 4
  %94 = sub nuw nsw i64 64, %indvars.iv72
  br label %95

.preheader:                                       ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  br i1 %.0.in, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader
  %.pre78 = load ptr, ptr %76, align 8
  br label %.lr.ph66

95:                                               ; preds = %.preheader58, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %96 = phi i32 [ %93, %.preheader58 ], [ %127, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.04464 = phi i1 [ false, %.preheader58 ], [ %.0.in, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.04763 = phi i32 [ %84, %.preheader58 ], [ %126, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.04962 = phi i32 [ 0, %.preheader58 ], [ %125, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %97 = load ptr, ptr %76, align 8
  %98 = zext i32 %.04763 to i64
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i32 %.04962, 0
  %or.cond.i = or i1 %92, %101
  br i1 %or.cond.i, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %77, align 8
  %104 = add i32 %.04962, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, %94
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i64 [ %108, %102 ], [ 0, %95 ]
  %111 = icmp eq i32 %.04962, %96
  br i1 %111, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %77, align 8
  %114 = zext i32 %.04962 to i64
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, %indvars.iv72
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %109, %112
  %118 = phi i64 [ %117, %112 ], [ 0, %109 ]
  %119 = or i64 %118, %110
  %120 = add i64 %119, %100
  %121 = icmp ult i64 %120, %100
  %122 = add i64 %120, 1
  %123 = icmp eq i64 %122, 0
  %.045 = select i1 %.04464, i64 %122, i64 %120
  %124 = select i1 %.04464, i1 %123, i1 false
  %.0.in = or i1 %121, %124
  store i64 %.045, ptr %99, align 8
  %125 = add i32 %.04962, 1
  %126 = add i32 %.04763, 1
  %127 = load i32, ptr %52, align 4
  %.not = icmp ugt i32 %125, %127
  br i1 %.not, label %.preheader, label %95, !llvm.loop !19

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %128 = phi ptr [ %133, %.lr.ph66 ], [ %.pre78, %.lr.ph66.preheader ]
  %.14865 = phi i32 [ %137, %.lr.ph66 ], [ %126, %.lr.ph66.preheader ]
  %129 = zext i32 %.14865 to i64
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %76, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %129
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = add i32 %.14865, 1
  br i1 %136, label %.lr.ph66, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph66, %.preheader, %85
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, 64
  br i1 %exitcond.not, label %138, label %85, !llvm.loop !21

138:                                              ; preds = %.loopexit
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %139 = load i32, ptr %48, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next76, %140
  br i1 %141, label %.preheader59, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %138
  %.pre79 = load i32, ptr %59, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  %142 = phi i32 [ %.pre79, %._crit_edge.loopexit ], [ %73, %.preheader60 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = add i32 %142, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %_ZN11BigUnsignedD2Ev.exit

150:                                              ; preds = %._crit_edge
  store i32 %145, ptr %59, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %40, %_ZN11BigUnsignedaSERKS_.exit, %150, %._crit_edge, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.1, ptr %7, align 16
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, %1
  %10 = icmp eq ptr %2, %1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  store i32 %14, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  store i64 %23, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = icmp samesign ult i64 %indvars.iv.next.i.i, %15
  br i1 %25, label %21, label %_ZN11BigUnsignedC2ERKS_.exit, !llvm.loop !23

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %21, %11
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %26 unwind label %_ZN11BigUnsignedD2Ev.exit87

26:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit87:                      ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %33, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %39, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

40:                                               ; preds = %34
  %41 = add i32 %36, 1
  %42 = load i32, ptr %0, align 8
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i32 %41, ptr %0, align 8
  %47 = zext i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #7
  store ptr %49, ptr %45, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i
  store i64 %51, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %35, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !8

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %46) #10
  %.pre = load i32, ptr %35, align 4
  %.pre136 = add i32 %.pre, 1
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %40, %._crit_edge.thread.i
  %.pre-phi = phi i32 [ %41, %40 ], [ %.pre136, %._crit_edge.thread.i ]
  store i32 %.pre-phi, ptr %35, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %36 to i64
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store i64 0, ptr %60, align 8
  %61 = load i32, ptr %35, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #7
  %65 = load i32, ptr %29, align 4
  %66 = sub i32 %36, %65
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %2, align 8
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %71, label %_ZN15NumberlikeArrayImE8allocateEj.exit

71:                                               ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #10
  %.pre133.pre = load i32, ptr %68, align 4
  br label %76

76:                                               ; preds = %75, %71
  %.pre133 = phi i32 [ %.pre133.pre, %75 ], [ %67, %71 ]
  store i32 %67, ptr %2, align 8
  %77 = zext i32 %67 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %78) #7
  store ptr %79, ptr %72, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, %76
  %80 = phi i32 [ %67, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit ], [ %.pre133, %76 ]
  %.not111 = icmp eq i32 %80, 0
  br i1 %.not111, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %85

.preheader93:                                     ; preds = %85
  %.not107 = icmp eq i32 %88, 0
  br i1 %.not107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader93
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = zext i32 %88 to i64
  br label %91

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
  store i64 0, ptr %87, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %68, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %85, label %.preheader93, !llvm.loop !24

.loopexit92:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge110.loopexit, label %91, !llvm.loop !25

91:                                               ; preds = %.lr.ph109, %.loopexit92
  %indvars.iv130 = phi i64 [ %84, %.lr.ph109 ], [ %indvars.iv.next131, %.loopexit92 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %indvars = trunc i64 %indvars.iv.next131 to i32
  %92 = load ptr, ptr %82, align 8
  %93 = and i64 %indvars.iv.next131, 4294967295
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  store i64 0, ptr %94, align 8
  %95 = trunc nuw i64 %indvars.iv130 to i32
  br label %96

96:                                               ; preds = %91, %.loopexit
  %indvars.iv127 = phi i64 [ 64, %91 ], [ %indvars.iv.next128, %.loopexit ]
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %57, align 8
  %99 = icmp eq i64 %indvars.iv.next128, 0
  %100 = load ptr, ptr %83, align 8
  %101 = sub nuw nsw i64 65, %indvars.iv127
  %102 = zext i32 %97 to i64
  %103 = add i32 %97, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %invariant.gep = getelementptr i8, ptr %100, i64 -8
  br label %107

.preheader:                                       ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %104 = icmp ult i32 %129, %36
  %105 = select i1 %104, i1 %.072.in, i1 false
  br i1 %105, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader
  %106 = zext i32 %indvars.iv119 to i64
  br label %130

107:                                              ; preds = %96, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %indvars.iv119 = phi i32 [ %95, %96 ], [ %indvars.iv.next120, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %indvars.iv117 = phi i64 [ 0, %96 ], [ %indvars.iv.next118, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.07397 = phi i1 [ false, %96 ], [ %.072.in, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.07796 = phi i32 [ %indvars, %96 ], [ %129, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %108 = zext i32 %.07796 to i64
  %109 = getelementptr inbounds nuw i64, ptr %98, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %indvars.iv117, 0
  %or.cond.i = or i1 %99, %111
  br i1 %or.cond.i, label %115, label %112

112:                                              ; preds = %107
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv117
  %113 = load i64, ptr %gep, align 8
  %114 = lshr i64 %113, %101
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i64 [ %114, %112 ], [ 0, %107 ]
  %117 = icmp eq i64 %indvars.iv117, %102
  br i1 %117, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv117
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, %indvars.iv.next128
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %115, %118
  %122 = phi i64 [ %121, %118 ], [ 0, %115 ]
  %123 = or i64 %122, %116
  %124 = sub i64 %110, %123
  %125 = icmp ugt i64 %123, %110
  %126 = add i64 %124, -1
  %127 = icmp uge i64 %126, %110
  %.075 = select i1 %.07397, i64 %126, i64 %124
  %.072.in = select i1 %.07397, i1 %127, i1 %125
  %128 = getelementptr inbounds nuw i64, ptr %64, i64 %108
  store i64 %.075, ptr %128, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %129 = add i32 %.07796, 1
  %exitcond = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  %indvars.iv.next120 = add i32 %indvars.iv119, 1
  br i1 %exitcond, label %.preheader, label %107, !llvm.loop !26

130:                                              ; preds = %.lr.ph100, %130
  %indvars.iv121 = phi i64 [ %106, %.lr.ph100 ], [ %indvars.iv.next122, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv121
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  %134 = add i64 %132, -1
  %135 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv121
  store i64 %134, ptr %135, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %136 = icmp samesign ult i64 %indvars.iv.next122, %59
  %137 = select i1 %136, i1 %133, i1 false
  br i1 %137, label %130, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %130
  %138 = trunc nuw i64 %indvars.iv.next122 to i32
  br i1 %133, label %.loopexit, label %139

._crit_edge:                                      ; preds = %.preheader
  br i1 %.072.in, label %.loopexit, label %139

139:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.178.lcssa138 = phi i32 [ %138, %._crit_edge.loopexit ], [ %129, %._crit_edge ]
  %140 = shl nuw i64 1, %indvars.iv.next128
  %141 = load ptr, ptr %82, align 8
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %93
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = icmp ugt i32 %.178.lcssa138, %indvars
  br i1 %145, label %.lr.ph105.preheader, label %.loopexit

.lr.ph105.preheader:                              ; preds = %139
  %146 = zext i32 %.178.lcssa138 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv124 = phi i64 [ %146, %.lr.ph105.preheader ], [ %147, %.lr.ph105 ]
  %147 = add nsw i64 %indvars.iv124, -1
  %148 = getelementptr inbounds nuw i64, ptr %64, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %57, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %147
  store i64 %149, ptr %151, align 8
  %.wide = icmp ugt i64 %147, %93
  br i1 %.wide, label %.lr.ph105, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph105, %._crit_edge.loopexit, %139, %._crit_edge
  br i1 %99, label %.loopexit92, label %96, !llvm.loop !29

._crit_edge110.loopexit:                          ; preds = %.loopexit92
  %.pre134 = load i32, ptr %68, align 4
  %152 = add i32 %.pre134, -1
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit, %._crit_edge110.loopexit, %.preheader93
  %153 = phi i32 [ %152, %._crit_edge110.loopexit ], [ -1, %.preheader93 ], [ -1, %_ZN15NumberlikeArrayImE8allocateEj.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %._crit_edge110
  store i32 %153, ptr %68, align 4
  br label %161

161:                                              ; preds = %160, %._crit_edge110
  %.promoted.i = load i32, ptr %35, align 4
  %.not1.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %161
  %162 = load ptr, ptr %57, align 8
  %163 = zext i32 %.promoted.i to i64
  br label %164

164:                                              ; preds = %169, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %163, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %169 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, -1
  %165 = and i64 %indvars.iv.next.i90, 4294967295
  %166 = getelementptr inbounds nuw i64, ptr %162, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

169:                                              ; preds = %164
  %indvars.i = trunc i64 %indvars.iv.next.i90 to i32
  store i32 %indvars.i, ptr %35, align 4
  %.not.i91 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i91, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %164, !llvm.loop !6

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %164, %169, %161
  tail call void @_ZdaPv(ptr noundef nonnull %64) #10
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %26, %_ZN11BigUnsigned15zapLeadingZerosEv.exit, %38, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit23, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit23

_ZN11BigUnsignedD2Ev.exit23:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %., ptr %52, align 4
  %53 = load i32, ptr %0, align 8
  %54 = icmp ugt i32 %., %53
  br i1 %54, label %55, label %_ZN15NumberlikeArrayImE8allocateEj.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #10
  %.pre.pre = load i32, ptr %52, align 4
  br label %60

60:                                               ; preds = %59, %55
  %.pre = phi i32 [ %.pre.pre, %59 ], [ %., %55 ]
  store i32 %., ptr %0, align 8
  %61 = zext i32 %. to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #7
  store ptr %63, ptr %56, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %47, %60
  %64 = phi i32 [ %., %47 ], [ %.pre, %60 ]
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %71
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv
  store i64 %75, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %52, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %68, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %68
  %.not1.i = icmp eq i32 %78, 0
  br i1 %.not1.i, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %85 = and i64 %indvars.iv.next.i, 4294967295
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZN11BigUnsignedD2Ev.exit

89:                                               ; preds = %84
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %52, align 4
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsignedD2Ev.exit, label %84, !llvm.loop !6

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %89, %84, %_ZN15NumberlikeArrayImE8allocateEj.exit, %._crit_edge, %40, %_ZN11BigUnsignedaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit36, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit36

_ZN11BigUnsignedD2Ev.exit36:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %.not = icmp ult i32 %49, %51
  %. = select i1 %.not, ptr %2, ptr %1
  %.35 = select i1 %.not, ptr %1, ptr %2
  %52 = getelementptr inbounds nuw i8, ptr %., i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %0, align 8
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %_ZN15NumberlikeArrayImE8allocateEj.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %58) #10
  br label %61

61:                                               ; preds = %60, %56
  store i32 %53, ptr %0, align 8
  %62 = zext i32 %53 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #7
  store ptr %64, ptr %57, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %47, %61
  %65 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  %66 = load i32, ptr %65, align 4
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %67 = getelementptr inbounds nuw i8, ptr %., i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

.preheader.loopexit:                              ; preds = %76
  %70 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %.030.lcssa = phi i32 [ 0, %_ZN15NumberlikeArrayImE8allocateEj.exit ], [ %70, %.preheader.loopexit ]
  %71 = load i32, ptr %52, align 4
  %72 = icmp ult i32 %.030.lcssa, %71
  br i1 %72, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %., i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = zext i32 %.030.lcssa to i64
  br label %89

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %79
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  store i64 %83, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %65, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %76, label %.preheader.loopexit, !llvm.loop !31

89:                                               ; preds = %.lr.ph39, %89
  %indvars.iv45 = phi i64 [ %75, %.lr.ph39 ], [ %indvars.iv.next46, %89 ]
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv45
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv45
  store i64 %92, ptr %94, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %95 = load i32, ptr %52, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next46, %96
  br i1 %97, label %89, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %89, %.preheader
  %.lcssa = phi i32 [ %71, %.preheader ], [ %95, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %98, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %40, %_ZN11BigUnsignedaSERKS_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %47

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %41

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #7
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i
  store i64 %31, ptr %33, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %28, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %28, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN11BigUnsignedD2Ev.exit, label %40

40:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN11BigUnsignedD2Ev.exit

41:                                               ; preds = %21, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11BigUnsignedD2Ev.exit36, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #10
  br label %_ZN11BigUnsignedD2Ev.exit36

_ZN11BigUnsignedD2Ev.exit36:                      ; preds = %41, %46
  resume { ptr, i32 } %42

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %.not = icmp ult i32 %49, %51
  %. = select i1 %.not, ptr %2, ptr %1
  %.35 = select i1 %.not, ptr %1, ptr %2
  %52 = getelementptr inbounds nuw i8, ptr %., i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %0, align 8
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %_ZN15NumberlikeArrayImE8allocateEj.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %58) #10
  br label %61

61:                                               ; preds = %60, %56
  store i32 %53, ptr %0, align 8
  %62 = zext i32 %53 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #7
  store ptr %64, ptr %57, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %47, %61
  %65 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  %66 = load i32, ptr %65, align 4
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %67 = getelementptr inbounds nuw i8, ptr %., i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

.preheader.loopexit:                              ; preds = %76
  %70 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %.030.lcssa = phi i32 [ 0, %_ZN15NumberlikeArrayImE8allocateEj.exit ], [ %70, %.preheader.loopexit ]
  %71 = load i32, ptr %52, align 4
  %72 = icmp ult i32 %.030.lcssa, %71
  br i1 %72, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %., i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = zext i32 %.030.lcssa to i64
  br label %89

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, %79
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  store i64 %83, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %65, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %76, label %.preheader.loopexit, !llvm.loop !33

89:                                               ; preds = %.lr.ph39, %89
  %indvars.iv45 = phi i64 [ %75, %.lr.ph39 ], [ %indvars.iv.next46, %89 ]
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv45
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv45
  store i64 %92, ptr %94, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %95 = load i32, ptr %52, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next46, %96
  br i1 %97, label %89, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %89, %.preheader
  %.lcssa = phi i32 [ %71, %.preheader ], [ %95, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa, ptr %98, align 4
  %.not1.i = icmp eq i32 %.lcssa, 0
  br i1 %.not1.i, label %_ZN11BigUnsignedD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = zext i32 %.lcssa to i64
  br label %102

102:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %101, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %103 = and i64 %indvars.iv.next.i, 4294967295
  %104 = getelementptr inbounds nuw i64, ptr %100, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %_ZN11BigUnsignedD2Ev.exit

107:                                              ; preds = %102
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %98, align 4
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsignedD2Ev.exit, label %102, !llvm.loop !6

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %107, %102, %._crit_edge, %40, %_ZN11BigUnsignedaSERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %7 unwind label %40

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, %4
  br i1 %8, label %_ZN11BigUnsignedaSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %0, align 8
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  %.pre.pre.i.i = load i32, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %15
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %19 ], [ %11, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = zext i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #7
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %20
  store ptr %23, ptr %16, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %9
  %24 = phi i32 [ %11, %9 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i
  store i64 %30, ptr %32, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %27, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %27, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN11BigUnsignedD2Ev.exit, label %39

39:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #10
  br label %_ZN11BigUnsignedD2Ev.exit

40:                                               ; preds = %20, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN11BigUnsignedD2Ev.exit34, label %45

45:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %43) #10
  br label %_ZN11BigUnsignedD2Ev.exit34

_ZN11BigUnsignedD2Ev.exit34:                      ; preds = %40, %45
  resume { ptr, i32 } %41

46:                                               ; preds = %3
  %47 = icmp slt i32 %2, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %.mask = and i32 %2, 2147483647
  %49 = icmp eq i32 %.mask, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.2, ptr %51, align 16
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %2
  tail call void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %53)
  br label %_ZN11BigUnsignedD2Ev.exit

54:                                               ; preds = %46
  %55 = lshr i32 %2, 6
  %56 = and i32 %2, 63
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add nuw nsw i32 %55, 1
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %0, align 8
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %_ZN15NumberlikeArrayImE8allocateEj.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #10
  br label %69

69:                                               ; preds = %68, %64
  store i32 %60, ptr %0, align 8
  %70 = zext i32 %60 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #7
  store ptr %72, ptr %65, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %54, %69
  %.not38 = icmp samesign ult i32 %2, 64
  br i1 %.not38, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %95

.preheader:                                       ; preds = %95, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %74 = icmp eq i32 %56, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = sub nuw nsw i32 64, %56
  %79 = zext nneg i32 %78 to i64
  %80 = zext nneg i32 %56 to i64
  br i1 %74, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %81 = phi i32 [ %94, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %76, %.preheader ]
  %.037.us = phi i32 [ %92, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ 0, %.preheader ]
  %.136.us = phi i32 [ %93, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %55, %.preheader ]
  %82 = icmp eq i32 %.037.us, %81
  br i1 %82, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = load ptr, ptr %77, align 8
  %85 = zext i32 %.037.us to i64
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us

_Z15getShiftedBlockRK11BigUnsignedjj.exit.us:     ; preds = %83, %.preheader.split.us
  %88 = phi i64 [ %87, %83 ], [ 0, %.preheader.split.us ]
  %89 = load ptr, ptr %75, align 8
  %90 = zext i32 %.136.us to i64
  %91 = getelementptr inbounds nuw i64, ptr %89, i64 %90
  store i64 %88, ptr %91, align 8
  %92 = add i32 %.037.us, 1
  %93 = add i32 %.136.us, 1
  %94 = load i32, ptr %57, align 4
  %.not.us = icmp ugt i32 %92, %94
  br i1 %.not.us, label %.split.us, label %.preheader.split.us, !llvm.loop !35

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv
  store i64 0, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %95, !llvm.loop !36

.preheader.split:                                 ; preds = %.preheader, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %98 = phi i32 [ %123, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %76, %.preheader ]
  %.037 = phi i32 [ %121, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ 0, %.preheader ]
  %.136 = phi i32 [ %122, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %55, %.preheader ]
  %99 = icmp eq i32 %.037, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %.preheader.split
  %101 = load ptr, ptr %77, align 8
  %102 = add i32 %.037, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, %79
  br label %107

107:                                              ; preds = %100, %.preheader.split
  %108 = phi i64 [ %106, %100 ], [ 0, %.preheader.split ]
  %109 = icmp eq i32 %.037, %98
  br i1 %109, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %77, align 8
  %112 = zext i32 %.037 to i64
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = shl i64 %114, %80
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %107, %110
  %116 = phi i64 [ %115, %110 ], [ 0, %107 ]
  %117 = or i64 %116, %108
  %118 = load ptr, ptr %75, align 8
  %119 = zext i32 %.136 to i64
  %120 = getelementptr inbounds nuw i64, ptr %118, i64 %119
  store i64 %117, ptr %120, align 8
  %121 = add i32 %.037, 1
  %122 = add i32 %.136, 1
  %123 = load i32, ptr %57, align 4
  %.not = icmp ugt i32 %121, %123
  br i1 %.not, label %.split.us, label %.preheader.split, !llvm.loop !35

.split.us:                                        ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %124 = load ptr, ptr %75, align 8
  %125 = load i32, ptr %61, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %124, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_ZN11BigUnsignedD2Ev.exit

131:                                              ; preds = %.split.us
  store i32 %126, ptr %61, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %39, %_ZN11BigUnsignedaSERKS_.exit, %131, %.split.us, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %7 unwind label %40

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, %4
  br i1 %8, label %_ZN11BigUnsignedaSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %0, align 8
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  %.pre.pre.i.i = load i32, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %15
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %19 ], [ %11, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = zext i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #7
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %20
  store ptr %23, ptr %16, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %9
  %24 = phi i32 [ %11, %9 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i
  store i64 %30, ptr %32, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %27, label %_ZN11BigUnsignedaSERKS_.exit, !llvm.loop !11

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %27, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN11BigUnsignedD2Ev.exit, label %39

39:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #10
  br label %_ZN11BigUnsignedD2Ev.exit

40:                                               ; preds = %20, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN11BigUnsignedD2Ev.exit34, label %45

45:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %43) #10
  br label %_ZN11BigUnsignedD2Ev.exit34

_ZN11BigUnsignedD2Ev.exit34:                      ; preds = %40, %45
  resume { ptr, i32 } %41

46:                                               ; preds = %3
  %47 = icmp slt i32 %2, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %.mask = and i32 %2, 2147483647
  %49 = icmp eq i32 %.mask, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.3, ptr %51, align 16
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %2
  tail call void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %53)
  br label %_ZN11BigUnsignedD2Ev.exit

54:                                               ; preds = %46
  %55 = add nuw i32 %2, 63
  %56 = lshr i32 %55, 6
  %57 = and i32 %55, -64
  %58 = sub i32 %57, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %.not = icmp ult i32 %56, %61
  br i1 %.not, label %64, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %63, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

64:                                               ; preds = %54
  %65 = sub nuw i32 %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %_ZN15NumberlikeArrayImE8allocateEj.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %71) #10
  br label %74

74:                                               ; preds = %73, %69
  store i32 %65, ptr %0, align 8
  %75 = zext i32 %65 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #7
  store ptr %77, ptr %70, align 8
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %64, %74
  %78 = load i32, ptr %59, align 4
  %.not3335 = icmp ugt i32 %56, %78
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %79 = icmp eq i32 %57, %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = sub i32 64, %58
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %58 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %79, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %85 = phi i32 [ %99, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %78, %.lr.ph ]
  %.037.us = phi i32 [ %97, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %56, %.lr.ph ]
  %.02536.us = phi i32 [ %98, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ 0, %.lr.ph ]
  %86 = icmp eq i32 %.037.us, %85
  br i1 %86, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, label %87

87:                                               ; preds = %.lr.ph.split.us
  %88 = load ptr, ptr %80, align 8
  %89 = zext i32 %.037.us to i64
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, %83
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us

_Z15getShiftedBlockRK11BigUnsignedjj.exit.us:     ; preds = %87, %.lr.ph.split.us
  %93 = phi i64 [ %92, %87 ], [ 0, %.lr.ph.split.us ]
  %94 = load ptr, ptr %84, align 8
  %95 = zext i32 %.02536.us to i64
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %95
  store i64 %93, ptr %96, align 8
  %97 = add i32 %.037.us, 1
  %98 = add i32 %.02536.us, 1
  %99 = load i32, ptr %59, align 4
  %.not33.us = icmp ugt i32 %97, %99
  br i1 %.not33.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %100 = phi i32 [ %125, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %78, %.lr.ph ]
  %.037 = phi i32 [ %123, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %56, %.lr.ph ]
  %.02536 = phi i32 [ %124, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ 0, %.lr.ph ]
  %101 = icmp eq i32 %.037, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %.lr.ph.split
  %103 = load ptr, ptr %80, align 8
  %104 = add i32 %.037, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, %82
  br label %109

109:                                              ; preds = %102, %.lr.ph.split
  %110 = phi i64 [ %108, %102 ], [ 0, %.lr.ph.split ]
  %111 = icmp eq i32 %.037, %100
  br i1 %111, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %80, align 8
  %114 = zext i32 %.037 to i64
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, %83
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %109, %112
  %118 = phi i64 [ %117, %112 ], [ 0, %109 ]
  %119 = or i64 %118, %110
  %120 = load ptr, ptr %84, align 8
  %121 = zext i32 %.02536 to i64
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  store i64 %119, ptr %122, align 8
  %123 = add i32 %.037, 1
  %124 = add i32 %.02536, 1
  %125 = load i32, ptr %59, align 4
  %.not33 = icmp ugt i32 %123, %125
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %66, align 4
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %127, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %_ZN11BigUnsignedD2Ev.exit

134:                                              ; preds = %._crit_edge
  store i32 %129, ptr %66, align 4
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %39, %_ZN11BigUnsignedaSERKS_.exit, %134, %._crit_edge, %62, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %10, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  %17 = select i1 %16, i1 %13, i1 false
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %5
  br i1 %13, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.07.lcssa19 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %18 = phi i32 [ %14, %._crit_edge ], [ 0, %1 ]
  %19 = add i32 %18, 1
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

22:                                               ; preds = %._crit_edge.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store i32 %19, ptr %0, align 8
  %25 = zext i32 %19 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #7
  store ptr %27, ptr %23, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %22 ]
  %28 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  store i64 %29, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %22
  %35 = icmp eq ptr %24, null
  br i1 %35, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #10
  %.pre16 = load i32, ptr %2, align 4
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %._crit_edge.thread, %._crit_edge.i, %._crit_edge.thread.i
  %36 = phi i32 [ %18, %._crit_edge.thread ], [ 0, %._crit_edge.i ], [ %.pre16, %._crit_edge.thread.i ]
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %.07.lcssa19
  store i64 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %7 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %11, %6 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next.i, %16
  %18 = select i1 %17, i1 %14, i1 false
  br i1 %18, label %6, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %6
  br i1 %14, label %._crit_edge.thread.i, label %_ZN11BigUnsignedppEv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.07.lcssa19.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %2 ]
  %19 = phi i32 [ %15, %._crit_edge.i ], [ 0, %2 ]
  %20 = add i32 %19, 1
  %21 = load i32, ptr %0, align 8
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i

23:                                               ; preds = %._crit_edge.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store i32 %20, ptr %0, align 8
  %26 = zext i32 %20 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #7
  store ptr %28, ptr %24, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %23 ]
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i
  store i64 %30, ptr %32, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %23
  %36 = icmp eq ptr %25, null
  br i1 %36, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #10
  %.pre16.i = load i32, ptr %3, align 4
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %._crit_edge.thread.i
  %37 = phi i32 [ %19, %._crit_edge.thread.i ], [ 0, %._crit_edge.i.i ], [ %.pre16.i, %._crit_edge.thread.i.i ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %.07.lcssa19.i
  store i64 1, ptr %41, align 8
  br label %_ZN11BigUnsignedppEv.exit

_ZN11BigUnsignedppEv.exit:                        ; preds = %._crit_edge.i, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.4, ptr %7, align 16
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

8:                                                ; preds = %.preheader, %8
  %.045 = phi i32 [ 0, %.preheader ], [ %15, %8 ]
  %9 = load ptr, ptr %5, align 8
  %10 = zext i32 %.045 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %12, -1
  store i64 %14, ptr %11, align 8
  %15 = add i32 %.045, 1
  br i1 %13, label %8, label %16, !llvm.loop !39

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %19, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.4, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

9:                                                ; preds = %9, %.preheader.i
  %.045.i = phi i32 [ 0, %.preheader.i ], [ %16, %9 ]
  %10 = load ptr, ptr %6, align 8
  %11 = zext i32 %.045.i to i64
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %13, -1
  store i64 %15, ptr %12, align 8
  %16 = add i32 %.045.i, 1
  br i1 %14, label %9, label %17, !llvm.loop !39

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN11BigUnsignedmmEv.exit

25:                                               ; preds = %17
  store i32 %20, ptr %3, align 4
  br label %_ZN11BigUnsignedmmEv.exit

_ZN11BigUnsignedmmEv.exit:                        ; preds = %17, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
