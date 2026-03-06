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
  store i32 1, ptr %0, align 8, !tbaa !6
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !15
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
  store i32 1, ptr %0, align 8, !tbaa !6
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = zext i32 %1 to i64
  store i64 %7, ptr %4, align 8, !tbaa !15
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
  store i32 1, ptr %0, align 8, !tbaa !6
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = zext i16 %1 to i64
  store i64 %7, ptr %4, align 8, !tbaa !15
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
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.5, ptr %5, align 16, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8, !tbaa !6
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4, !tbaa !14
  store i64 %1, ptr %9, align 8, !tbaa !15
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_.exit: ; preds = %.noexc3, %6
  ret void

12:                                               ; preds = %8, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15NumberlikeArrayImED2Ev.exit, label %17

17:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
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
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.5, ptr %5, align 16, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8, !tbaa !6
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = zext nneg i32 %1 to i64
  store i64 %12, ptr %9, align 8, !tbaa !15
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_.exit: ; preds = %.noexc3, %6
  ret void

13:                                               ; preds = %8, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15NumberlikeArrayImED2Ev.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
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
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.5, ptr %5, align 16, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %0, align 8, !tbaa !6
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = zext nneg i16 %1 to i64
  store i64 %12, ptr %9, align 8, !tbaa !15
  br label %_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit

_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_.exit: ; preds = %.noexc3, %6
  ret void

13:                                               ; preds = %8, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15NumberlikeArrayImED2Ev.exit, label %18

18:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %13, %18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK11BigUnsigned14toUnsignedLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %8 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  br label %_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %9, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveImEET_v.exit: ; preds = %1, %4
  %.04.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  ret i64 %.04.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11BigUnsigned13toUnsignedIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = trunc nuw i64 %7 to i32
  %9 = icmp ugt i64 %7, 4294967295
  br i1 %9, label %10, label %_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %11, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIjEET_v.exit: ; preds = %1, %4
  %.04.i = phi i32 [ %8, %4 ], [ %3, %1 ]
  ret i32 %.04.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = trunc nuw i64 %7 to i16
  %9 = icmp ugt i64 %7, 65535
  br i1 %9, label %10, label %_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %11, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveItEET_v.exit: ; preds = %1, %4
  %.04.i = phi i16 [ %8, %4 ], [ 0, %1 ]
  ret i16 %.04.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZNK11BigUnsigned6toLongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %4 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit
    i32 1, label %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %5, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit, label %10

10:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %11, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i
  %.04.i3.i = phi i64 [ %8, %_ZNK11BigUnsigned18convertToPrimitiveIlEET_v.exit.i ], [ 0, %1 ]
  ret i64 %.04.i3.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK11BigUnsigned5toIntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, -2147483648
  %9 = icmp ult i64 %8, -4294967296
  br i1 %9, label %10, label %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %11, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i: ; preds = %4
  %12 = trunc nuw nsw i64 %7 to i32
  %13 = icmp sgt i64 %7, -1
  br i1 %13, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit, label %14

14:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %15, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i
  %.04.i3.i = phi i32 [ %12, %_ZNK11BigUnsigned18convertToPrimitiveIiEET_v.exit.i ], [ %3, %1 ]
  ret i32 %.04.i3.i
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 0, -32768) i16 @_ZNK11BigUnsigned7toShortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %10 [
    i32 0, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, -32768
  %9 = icmp ult i64 %8, -65536
  br i1 %9, label %10, label %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i

10:                                               ; preds = %4, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.6, ptr %11, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i: ; preds = %4
  %12 = trunc nuw nsw i64 %7 to i16
  %13 = icmp sgt i64 %7, -1
  br i1 %13, label %_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit, label %14

14:                                               ; preds = %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.7, ptr %15, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v.exit: ; preds = %1, %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i
  %.04.i3.i = phi i16 [ %12, %_ZNK11BigUnsigned18convertToPrimitiveIsEET_v.exit.i ], [ 0, %1 ]
  ret i16 %.04.i3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8setBlockEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp ult i32 %1, %6
  br i1 %4, label %8, label %20

8:                                                ; preds = %3
  br i1 %7, label %.lr.ph.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

.lr.ph.i:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = and i64 %indvars.iv.next.i, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

19:                                               ; preds = %14
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %5, align 4, !tbaa !14
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %14, !llvm.loop !19

20:                                               ; preds = %3
  br i1 %7, label %46, label %21

21:                                               ; preds = %20
  %22 = add i32 %1, 1
  %23 = load i32, ptr %0, align 8, !tbaa !6
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store i32 %22, ptr %0, align 8, !tbaa !6
  %28 = zext i32 %22 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #9
  store ptr %30, ptr %26, align 8, !tbaa !13
  %.not.i14 = icmp eq i32 %6, 0
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i16
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i15, !llvm.loop !21

._crit_edge.i:                                    ; preds = %25
  %34 = icmp eq ptr %27, null
  br i1 %34, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i15, %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  %.pre = load i32, ptr %5, align 4, !tbaa !14
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %21, %._crit_edge.i, %._crit_edge.thread.i
  %35 = phi i32 [ %6, %21 ], [ 0, %._crit_edge.i ], [ %.pre, %._crit_edge.thread.i ]
  %36 = icmp ult i32 %35, %1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = zext i32 %35 to i64
  %40 = shl nuw nsw i64 %39, 3
  %scevgep = getelementptr nuw i8, ptr %38, i64 %40
  %41 = xor i32 %35, -1
  %42 = add i32 %1, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %45, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %._crit_edge, %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  store i64 %2, ptr %50, align 8, !tbaa !15
  br label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %19, %14, %8, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %_ZNK11BigUnsigned8getBlockEj.exit

_ZNK11BigUnsigned8getBlockEj.exit:                ; preds = %1
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = shl i32 %3, 6
  %14 = sub i32 %13, %12
  br label %15

15:                                               ; preds = %1, %_ZNK11BigUnsigned8getBlockEj.exit
  %.06 = phi i32 [ %14, %_ZNK11BigUnsigned8getBlockEj.exit ], [ 0, %1 ]
  ret i32 %.06
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i32 %1, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %.not.i = icmp ult i32 %4, %6
  br i1 %.not.i, label %7, label %_ZNK11BigUnsigned8getBlockEj.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !22

23:                                               ; preds = %16
  %24 = icmp ugt i64 %19, %21
  %. = select i1 %24, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %23, %8, %2
  %.011 = phi i32 [ 1, %8 ], [ -1, %2 ], [ %., %23 ], [ 0, %15 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11BigUnsignedaSERKS_.exit74

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit64, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit64

_ZN15NumberlikeArrayImED2Ev.exit64:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !14
  br i1 %47, label %50, label %72

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %51, align 4, !tbaa !14
  %52 = load i32, ptr %0, align 8, !tbaa !6
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %56) #12
  %.pre.pre.i.i72 = load i32, ptr %51, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %54
  %.pre.i.i73 = phi i32 [ %.pre.pre.i.i72, %58 ], [ %49, %54 ]
  store i32 %49, ptr %0, align 8, !tbaa !6
  %60 = zext i32 %49 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #9
  store ptr %62, ptr %55, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65:    ; preds = %59, %50
  %63 = phi i32 [ %49, %50 ], [ %.pre.i.i73, %59 ]
  %.not.i.i66 = icmp eq i32 %63, 0
  br i1 %.not.i.i66, label %_ZN11BigUnsignedaSERKS_.exit74, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %wide.trip.count.i.i68 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i69
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i69
  store i64 %70, ptr %71, align 8, !tbaa !15
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %_ZN11BigUnsignedaSERKS_.exit74, label %68, !llvm.loop !23

72:                                               ; preds = %44
  %73 = icmp eq i32 %49, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %75, align 4, !tbaa !14
  %76 = load i32, ptr %0, align 8, !tbaa !6
  %77 = icmp ugt i32 %46, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  br i1 %77, label %80, label %.lr.ph.i.i77

80:                                               ; preds = %74
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75, label %82

82:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %79) #12
  %.pre.pre.i.i82 = load i32, ptr %75, align 4, !tbaa !14
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75:    ; preds = %80, %82
  %.pre.i.i83 = phi i32 [ %.pre.pre.i.i82, %82 ], [ %46, %80 ]
  store i32 %46, ptr %0, align 8, !tbaa !6
  %83 = zext i32 %46 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #9
  store ptr %85, ptr %78, align 8, !tbaa !13
  %.not.i.i76 = icmp eq i32 %.pre.i.i83, 0
  br i1 %.not.i.i76, label %_ZN11BigUnsignedaSERKS_.exit74, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %74, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75
  %86 = phi ptr [ %85, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75 ], [ %79, %74 ]
  %87 = phi i32 [ %.pre.i.i83, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75 ], [ %46, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %wide.trip.count.i.i78 = zext i32 %87 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ 0, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i80, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i79
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i79
  store i64 %92, ptr %93, align 8, !tbaa !15
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i81, label %_ZN11BigUnsignedaSERKS_.exit74, label %90, !llvm.loop !23

94:                                               ; preds = %72
  %.not = icmp ult i32 %46, %49
  %. = select i1 %.not, ptr %2, ptr %1
  %.63 = select i1 %.not, ptr %1, ptr %2
  %95 = getelementptr inbounds nuw i8, ptr %., i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !14
  %99 = load i32, ptr %0, align 8, !tbaa !6
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %101, label %_ZN15NumberlikeArrayImE8allocateEj.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdaPv(ptr noundef nonnull %103) #12
  br label %106

106:                                              ; preds = %105, %101
  store i32 %97, ptr %0, align 8, !tbaa !6
  %107 = zext i32 %97 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %108) #9
  store ptr %109, ptr %102, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %94, %106
  %110 = getelementptr inbounds nuw i8, ptr %.63, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %.not100 = icmp eq i32 %111, 0
  br i1 %.not100, label %.preheader87.thread, label %.lr.ph

.preheader87.thread:                              ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %112 = load i32, ptr %95, align 4, !tbaa !14
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %113 = getelementptr inbounds nuw i8, ptr %., i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %.63, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %wide.trip.count = zext i32 %111 to i64
  br label %128

.preheader87:                                     ; preds = %139
  %119 = load i32, ptr %95, align 4, !tbaa !14
  %120 = icmp ult i32 %111, %119
  %121 = select i1 %120, i1 %.055.in, i1 false
  br i1 %121, label %.lr.ph93, label %.preheader

.lr.ph93:                                         ; preds = %.preheader87
  %122 = getelementptr inbounds nuw i8, ptr %., i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = zext i32 %111 to i64
  %127 = zext i32 %119 to i64
  br label %149

128:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.05689 = phi i1 [ false, %.lr.ph ], [ %.055.in, %139 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = add i64 %132, %130
  %134 = icmp ult i64 %133, %130
  br i1 %.05689, label %135, label %139

135:                                              ; preds = %128
  %136 = add i64 %133, 1
  %137 = icmp eq i64 %136, 0
  %138 = or i1 %134, %137
  br label %139

139:                                              ; preds = %135, %128
  %.055.in = phi i1 [ %138, %135 ], [ %134, %128 ]
  %.054 = phi i64 [ %136, %135 ], [ %133, %128 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store i64 %.054, ptr %140, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader87, label %128, !llvm.loop !24

.preheader.loopexit:                              ; preds = %149
  %141 = trunc nuw i64 %indvars.iv.next107 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader87.thread, %.preheader.loopexit, %.preheader87
  %142 = phi i32 [ %119, %.preheader87 ], [ %119, %.preheader.loopexit ], [ %112, %.preheader87.thread ]
  %.1.lcssa = phi i32 [ %111, %.preheader87 ], [ %141, %.preheader.loopexit ], [ 0, %.preheader87.thread ]
  %.lcssa = phi i1 [ %.055.in, %.preheader87 ], [ %153, %.preheader.loopexit ], [ false, %.preheader87.thread ]
  %143 = icmp ult i32 %.1.lcssa, %142
  br i1 %143, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %., i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = zext i32 %.1.lcssa to i64
  %wide.trip.count113 = zext i32 %142 to i64
  br label %157

149:                                              ; preds = %.lr.ph93, %149
  %indvars.iv106 = phi i64 [ %126, %.lr.ph93 ], [ %indvars.iv.next107, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv106
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = add i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv106
  store i64 %152, ptr %154, align 8, !tbaa !15
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %155 = icmp samesign ult i64 %indvars.iv.next107, %127
  %156 = select i1 %155, i1 %153, i1 false
  br i1 %156, label %149, label %.preheader.loopexit, !llvm.loop !25

157:                                              ; preds = %.lr.ph98, %157
  %indvars.iv110 = phi i64 [ %148, %.lr.ph98 ], [ %indvars.iv.next111, %157 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv110
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv110
  store i64 %159, ptr %160, align 8, !tbaa !15
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %157, !llvm.loop !26

._crit_edge:                                      ; preds = %157, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %142, %157 ]
  br i1 %.lcssa, label %161, label %166

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = zext i32 %.2.lcssa to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  store i64 1, ptr %165, align 8, !tbaa !15
  br label %_ZN11BigUnsignedaSERKS_.exit74

166:                                              ; preds = %._crit_edge
  %167 = load i32, ptr %98, align 4, !tbaa !14
  %168 = add i32 %167, -1
  store i32 %168, ptr %98, align 4, !tbaa !14
  br label %_ZN11BigUnsignedaSERKS_.exit74

_ZN11BigUnsignedaSERKS_.exit74:                   ; preds = %90, %68, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i75, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i65, %161, %166, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11BigUnsignedaSERKS_.exit64

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit54, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit54

_ZN15NumberlikeArrayImED2Ev.exit54:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !14
  br i1 %47, label %50, label %72

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %51, align 4, !tbaa !14
  %52 = load i32, ptr %0, align 8, !tbaa !6
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %56) #12
  %.pre.pre.i.i62 = load i32, ptr %51, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %54
  %.pre.i.i63 = phi i32 [ %.pre.pre.i.i62, %58 ], [ %49, %54 ]
  store i32 %49, ptr %0, align 8, !tbaa !6
  %60 = zext i32 %49 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #9
  store ptr %62, ptr %55, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55:    ; preds = %59, %50
  %63 = phi i32 [ %49, %50 ], [ %.pre.i.i63, %59 ]
  %.not.i.i56 = icmp eq i32 %63, 0
  br i1 %.not.i.i56, label %_ZN11BigUnsignedaSERKS_.exit64, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %wide.trip.count.i.i58 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i59
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i59
  store i64 %70, ptr %71, align 8, !tbaa !15
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %_ZN11BigUnsignedaSERKS_.exit64, label %68, !llvm.loop !23

72:                                               ; preds = %44
  %73 = icmp ult i32 %49, %46
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str, ptr %75, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %77, align 4, !tbaa !14
  %78 = load i32, ptr %0, align 8, !tbaa !6
  %79 = icmp ugt i32 %49, %78
  br i1 %79, label %80, label %_ZN15NumberlikeArrayImE8allocateEj.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdaPv(ptr noundef nonnull %82) #12
  br label %85

85:                                               ; preds = %84, %80
  store i32 %49, ptr %0, align 8, !tbaa !6
  %86 = zext i32 %49 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #9
  store ptr %88, ptr %81, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %76, %85
  %89 = load i32, ptr %45, align 4, !tbaa !14
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %90 = load i32, ptr %48, align 4, !tbaa !14
  br label %.preheader

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %wide.trip.count = zext i32 %89 to i64
  br label %106

.preheader66:                                     ; preds = %117
  %97 = load i32, ptr %48, align 4, !tbaa !14
  %98 = icmp ult i32 %89, %97
  %99 = select i1 %98, i1 %.046.in, i1 false
  br i1 %99, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.preheader66
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = zext i32 %89 to i64
  %105 = zext i32 %97 to i64
  br label %119

106:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.04768 = phi i1 [ false, %.lr.ph ], [ %.046.in, %117 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = sub i64 %108, %110
  %112 = icmp ugt i64 %110, %108
  br i1 %.04768, label %113, label %117

113:                                              ; preds = %106
  %114 = icmp eq i64 %111, 0
  %115 = or i1 %112, %114
  %116 = add i64 %111, -1
  br label %117

117:                                              ; preds = %113, %106
  %.046.in = phi i1 [ %115, %113 ], [ %112, %106 ]
  %.045 = phi i64 [ %116, %113 ], [ %111, %106 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  store i64 %.045, ptr %118, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader66, label %106, !llvm.loop !27

119:                                              ; preds = %.lr.ph72, %119
  %indvars.iv83 = phi i64 [ %104, %.lr.ph72 ], [ %indvars.iv.next84, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv83
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  %123 = add i64 %121, -1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv83
  store i64 %123, ptr %124, align 8, !tbaa !15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %125 = icmp samesign ult i64 %indvars.iv.next84, %105
  %126 = select i1 %125, i1 %122, i1 false
  br i1 %126, label %119, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %119
  %127 = trunc nuw i64 %indvars.iv.next84 to i32
  br i1 %122, label %135, label %.preheader

._crit_edge:                                      ; preds = %.preheader66
  br i1 %.046.in, label %135, label %.preheader

.preheader:                                       ; preds = %._crit_edge.loopexit, %._crit_edge.thread, %._crit_edge
  %.1.lcssa115 = phi i32 [ 0, %._crit_edge.thread ], [ %89, %._crit_edge ], [ %127, %._crit_edge.loopexit ]
  %128 = phi i32 [ %90, %._crit_edge.thread ], [ %97, %._crit_edge ], [ %97, %._crit_edge.loopexit ]
  %129 = icmp ult i32 %.1.lcssa115, %128
  br i1 %129, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = zext i32 %.1.lcssa115 to i64
  %wide.trip.count90 = zext i32 %128 to i64
  br label %137

135:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  store i32 0, ptr %77, align 4, !tbaa !14
  %136 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str, ptr %136, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

137:                                              ; preds = %.lr.ph77, %137
  %indvars.iv87 = phi i64 [ %134, %.lr.ph77 ], [ %indvars.iv.next88, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv87
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv87
  store i64 %139, ptr %140, align 8, !tbaa !15
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge78, label %137, !llvm.loop !29

._crit_edge78:                                    ; preds = %137, %.preheader
  %.promoted.i = load i32, ptr %77, align 4, !tbaa !14
  %.not1.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1.i, label %_ZN11BigUnsignedaSERKS_.exit64, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge78
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = zext i32 %.promoted.i to i64
  br label %144

144:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %143, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %145 = and i64 %indvars.iv.next.i, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %_ZN11BigUnsignedaSERKS_.exit64

149:                                              ; preds = %144
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %77, align 4, !tbaa !14
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsignedaSERKS_.exit64, label %144, !llvm.loop !19

_ZN11BigUnsignedaSERKS_.exit64:                   ; preds = %149, %144, %68, %._crit_edge78, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i55, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit57, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit57

_ZN15NumberlikeArrayImED2Ev.exit57:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %144

54:                                               ; preds = %48
  %55 = add i32 %50, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !14
  %57 = load i32, ptr %0, align 8, !tbaa !6
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %_ZN15NumberlikeArrayImE8allocateEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  %.pre.pre = load i32, ptr %56, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %63, %59
  %.pre = phi i32 [ %.pre.pre, %63 ], [ %55, %59 ]
  store i32 %55, ptr %0, align 8, !tbaa !6
  %65 = zext i32 %55 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #9
  store ptr %67, ptr %60, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %54, %64
  %68 = phi i32 [ %55, %54 ], [ %.pre, %64 ]
  %.not70 = icmp eq i32 %68, 0
  br i1 %.not70, label %.preheader60, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = zext i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false), !tbaa !15
  br label %.preheader60

.preheader60:                                     ; preds = %.lr.ph, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %73 = load i32, ptr %45, align 4, !tbaa !14
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %.preheader60.._crit_edge_crit_edge, label %.preheader59.lr.ph

.preheader60.._crit_edge_crit_edge:               ; preds = %.preheader60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %._crit_edge

.preheader59.lr.ph:                               ; preds = %.preheader60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count87 = zext i32 %73 to i64
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.lr.ph, %136
  %indvars.iv84 = phi i64 [ 0, %.preheader59.lr.ph ], [ %indvars.iv.next85, %136 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv84
  %79 = load i32, ptr %49, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = zext i32 %79 to i64
  %82 = add i32 %79, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  %83 = trunc nuw i64 %indvars.iv84 to i32
  %wide.trip.count = zext i32 %umax to i64
  %wide.trip.count78 = zext i32 %umax to i64
  br label %84

84:                                               ; preds = %.preheader59, %.loopexit
  %indvars.iv80 = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next81, %.loopexit ]
  %85 = load i64, ptr %78, align 8, !tbaa !15
  %86 = shl nuw i64 1, %indvars.iv80
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %84
  %89 = icmp eq i64 %indvars.iv80, 0
  %90 = load ptr, ptr %77, align 8
  %91 = sub nuw nsw i64 64, %indvars.iv80
  br i1 %89, label %.preheader58.split.us, label %.preheader58.split

.preheader58.split.us:                            ; preds = %.preheader58, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ 0, %.preheader58 ]
  %.04464.us = phi i1 [ %.0.in.us, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ false, %.preheader58 ]
  %.04763.us = phi i32 [ %105, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %83, %.preheader58 ]
  %92 = zext i32 %.04763.us to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp eq i64 %indvars.iv75, %81
  br i1 %95, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, label %96

96:                                               ; preds = %.preheader58.split.us
  %97 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv75
  %98 = load i64, ptr %97, align 8, !tbaa !15
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us

_Z15getShiftedBlockRK11BigUnsignedjj.exit.us:     ; preds = %96, %.preheader58.split.us
  %99 = phi i64 [ %98, %96 ], [ 0, %.preheader58.split.us ]
  %100 = add i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = add i64 %100, 1
  %103 = icmp eq i64 %102, 0
  %.045.us = select i1 %.04464.us, i64 %102, i64 %100
  %104 = select i1 %.04464.us, i1 %103, i1 false
  %.0.in.us = or i1 %101, %104
  store i64 %.045.us, ptr %93, align 8, !tbaa !15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %105 = add i32 %.04763.us, 1
  %exitcond79 = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79, label %.preheader, label %.preheader58.split.us, !llvm.loop !30

.preheader:                                       ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %.us-phi = phi i32 [ %105, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %129, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.us-phi65.in = phi i1 [ %.0.in.us, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %.0.in, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  br i1 %.us-phi65.in, label %.lr.ph67, label %.loopexit

.preheader58.split:                               ; preds = %.preheader58, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ 0, %.preheader58 ]
  %.04464 = phi i1 [ %.0.in, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ false, %.preheader58 ]
  %.04763 = phi i32 [ %129, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %83, %.preheader58 ]
  %106 = zext i32 %.04763 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = icmp eq i64 %indvars.iv, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %.preheader58.split
  %111 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = lshr i64 %113, %91
  br label %115

115:                                              ; preds = %110, %.preheader58.split
  %116 = phi i64 [ %114, %110 ], [ 0, %.preheader58.split ]
  %117 = icmp eq i64 %indvars.iv, %81
  br i1 %117, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = shl i64 %120, %indvars.iv80
  %122 = or i64 %121, %116
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %115, %118
  %123 = phi i64 [ %122, %118 ], [ %116, %115 ]
  %124 = add i64 %123, %108
  %125 = icmp ult i64 %124, %108
  %126 = add i64 %124, 1
  %127 = icmp eq i64 %126, 0
  %.045 = select i1 %.04464, i64 %126, i64 %124
  %128 = select i1 %.04464, i1 %127, i1 false
  %.0.in = or i1 %125, %128
  store i64 %.045, ptr %107, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = add i32 %.04763, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.preheader, label %.preheader58.split, !llvm.loop !30

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.14866 = phi i32 [ %135, %.lr.ph67 ], [ %.us-phi, %.preheader ]
  %130 = zext i32 %.14866 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !15
  %134 = icmp eq i64 %133, 0
  %135 = add i32 %.14866, 1
  br i1 %134, label %.lr.ph67, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph67, %.preheader, %84
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 64
  br i1 %exitcond83.not, label %136, label %84, !llvm.loop !32

136:                                              ; preds = %.loopexit
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader59, !llvm.loop !33

._crit_edge:                                      ; preds = %136, %.preheader60.._crit_edge_crit_edge
  %137 = phi ptr [ %.pre89, %.preheader60.._crit_edge_crit_edge ], [ %80, %136 ]
  %138 = add i32 %68, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %._crit_edge
  store i32 %138, ptr %56, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %._crit_edge, %143, %52, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.1, ptr %7, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, %1
  %10 = icmp eq ptr %2, %1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %14, ptr %12, align 4, !tbaa !14
  store i32 %14, ptr %4, align 8, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  store i64 %23, ptr %24, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %21, !llvm.loop !34

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %21, %11
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN15NumberlikeArrayImED2Ev.exit unwind label %_ZN15NumberlikeArrayImED2Ev.exit87

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

_ZN15NumberlikeArrayImED2Ev.exit87:               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %153

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp ult i32 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %153

38:                                               ; preds = %32
  %39 = add i32 %34, 1
  %40 = load i32, ptr %0, align 8, !tbaa !6
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %.lr.ph.preheader.i, label %._ZN15NumberlikeArrayImE15allocateAndCopyEj.exit_crit_edge

._ZN15NumberlikeArrayImE15allocateAndCopyEj.exit_crit_edge: ; preds = %38
  %.pre135 = zext i32 %34 to i64
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

.lr.ph.preheader.i:                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store i32 %39, ptr %0, align 8, !tbaa !6
  %44 = zext i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #9
  store ptr %46, ptr %42, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  store i64 %48, ptr %49, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %43) #12
  %.pre = load i32, ptr %33, align 4, !tbaa !14
  %.pre134 = add i32 %.pre, 1
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %._ZN15NumberlikeArrayImE15allocateAndCopyEj.exit_crit_edge, %._crit_edge.thread.i
  %.pre-phi136 = phi i64 [ %.pre135, %._ZN15NumberlikeArrayImE15allocateAndCopyEj.exit_crit_edge ], [ %wide.trip.count.i, %._crit_edge.thread.i ]
  %.pre-phi = phi i32 [ %39, %._ZN15NumberlikeArrayImE15allocateAndCopyEj.exit_crit_edge ], [ %.pre134, %._crit_edge.thread.i ]
  store i32 %.pre-phi, ptr %33, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi136
  store i64 0, ptr %52, align 8, !tbaa !15
  %53 = zext i32 %.pre-phi to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #9
  %56 = load i32, ptr %27, align 4, !tbaa !14
  %57 = sub i32 %34, %56
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !14
  %60 = load i32, ptr %2, align 8, !tbaa !6
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %_ZN15NumberlikeArrayImE8allocateEj.exit

62:                                               ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %64) #12
  %.pre131.pre = load i32, ptr %59, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %66, %62
  %.pre131 = phi i32 [ %.pre131.pre, %66 ], [ %58, %62 ]
  store i32 %58, ptr %2, align 8, !tbaa !6
  %68 = zext i32 %58 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #9
  store ptr %70, ptr %63, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, %67
  %71 = phi i32 [ %58, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit ], [ %.pre131, %67 ]
  %.not111 = icmp eq i32 %71, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre132 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br i1 %.not111, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre132, i8 0, i64 %73, i1 false), !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = load i32, ptr %27, align 4, !tbaa !14
  %77 = load ptr, ptr %50, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = zext i32 %76 to i64
  %80 = add i32 %76, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  %81 = zext i32 %71 to i64
  %wide.trip.count = zext i32 %umax to i64
  br label %82

.loopexit92:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge110, label %82, !llvm.loop !35

82:                                               ; preds = %.lr.ph109, %.loopexit92
  %indvars.iv128 = phi i64 [ %81, %.lr.ph109 ], [ %indvars.iv.next129, %.loopexit92 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %indvars = trunc i64 %indvars.iv.next129 to i32
  %83 = and i64 %indvars.iv.next129, 4294967295
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %83
  store i64 0, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %50, align 8
  %86 = trunc nuw i64 %indvars.iv128 to i32
  br label %87

87:                                               ; preds = %82, %.loopexit
  %indvars.iv125 = phi i64 [ 64, %82 ], [ %indvars.iv.next126, %.loopexit ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %88 = icmp eq i64 %indvars.iv.next126, 0
  %89 = load ptr, ptr %78, align 8
  %90 = sub nuw nsw i64 65, %indvars.iv125
  br label %94

.preheader:                                       ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %91 = icmp ult i32 %118, %34
  %92 = select i1 %91, i1 %.072.in, i1 false
  br i1 %92, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %.preheader
  %93 = zext i32 %indvars.iv116 to i64
  br label %.lr.ph100

94:                                               ; preds = %87, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %indvars.iv116 = phi i32 [ %86, %87 ], [ %indvars.iv.next117, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %indvars.iv = phi i64 [ 0, %87 ], [ %indvars.iv.next, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.07397 = phi i1 [ false, %87 ], [ %.072.in, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %.07796 = phi i32 [ %indvars, %87 ], [ %118, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %95 = zext i32 %.07796 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i64 %indvars.iv, 0
  %or.cond.i = or i1 %88, %98
  br i1 %or.cond.i, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = lshr i64 %102, %90
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i64 [ %103, %99 ], [ 0, %94 ]
  %106 = icmp eq i64 %indvars.iv, %79
  br i1 %106, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = shl i64 %109, %indvars.iv.next126
  %111 = or i64 %110, %105
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %104, %107
  %112 = phi i64 [ %111, %107 ], [ %105, %104 ]
  %113 = sub i64 %97, %112
  %114 = icmp ugt i64 %112, %97
  %115 = add i64 %113, -1
  %116 = icmp uge i64 %115, %97
  %.075 = select i1 %.07397, i64 %115, i64 %113
  %.072.in = select i1 %.07397, i1 %116, i1 %114
  %117 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %95
  store i64 %.075, ptr %117, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = add i32 %.07796, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next117 = add i32 %indvars.iv116, 1
  br i1 %exitcond, label %.preheader, label %94, !llvm.loop !36

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv118 = phi i64 [ %93, %.lr.ph100.preheader ], [ %indvars.iv.next119, %.lr.ph100 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv118
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = icmp eq i64 %120, 0
  %122 = add i64 %120, -1
  %123 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv118
  store i64 %122, ptr %123, align 8, !tbaa !15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %124 = icmp samesign ult i64 %indvars.iv.next119, %.pre-phi136
  %125 = select i1 %124, i1 %121, i1 false
  br i1 %125, label %.lr.ph100, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph100
  %126 = trunc nuw i64 %indvars.iv.next119 to i32
  br i1 %121, label %.loopexit, label %127

._crit_edge:                                      ; preds = %.preheader
  br i1 %.072.in, label %.loopexit, label %127

127:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.178.lcssa147 = phi i32 [ %126, %._crit_edge.loopexit ], [ %118, %._crit_edge ]
  %128 = shl nuw i64 1, %indvars.iv.next126
  %129 = load i64, ptr %84, align 8, !tbaa !15
  %130 = or i64 %129, %128
  store i64 %130, ptr %84, align 8, !tbaa !15
  %131 = icmp ugt i32 %.178.lcssa147, %indvars
  br i1 %131, label %.lr.ph105.preheader, label %.loopexit

.lr.ph105.preheader:                              ; preds = %127
  %132 = zext i32 %.178.lcssa147 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv122 = phi i64 [ %132, %.lr.ph105.preheader ], [ %133, %.lr.ph105 ]
  %133 = add nsw i64 %indvars.iv122, -1
  %134 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %133
  store i64 %135, ptr %136, align 8, !tbaa !15
  %.wide = icmp ugt i64 %133, %83
  br i1 %.wide, label %.lr.ph105, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph105, %._crit_edge.loopexit, %127, %._crit_edge
  br i1 %88, label %.loopexit92, label %87, !llvm.loop !39

._crit_edge110:                                   ; preds = %.loopexit92, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %137 = phi ptr [ %.pre132, %_ZN15NumberlikeArrayImE8allocateEj.exit ], [ %75, %.loopexit92 ]
  %138 = add i32 %71, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %._crit_edge110
  store i32 %138, ptr %59, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %143, %._crit_edge110
  %.promoted.i = load i32, ptr %33, align 4, !tbaa !14
  %.not1.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not1.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %144
  %145 = load ptr, ptr %50, align 8, !tbaa !13
  %146 = zext i32 %.promoted.i to i64
  br label %147

147:                                              ; preds = %152, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %146, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %152 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, -1
  %148 = and i64 %indvars.iv.next.i90, 4294967295
  %149 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !15
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

152:                                              ; preds = %147
  %indvars.i = trunc i64 %indvars.iv.next.i90 to i32
  store i32 %indvars.i, ptr %33, align 4, !tbaa !14
  %.not.i91 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i91, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %147, !llvm.loop !19

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %147, %152, %144
  tail call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %153

153:                                              ; preds = %_ZN11BigUnsigned15zapLeadingZerosEv.exit, %36, %30, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit23, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit23

_ZN15NumberlikeArrayImED2Ev.exit23:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %. = tail call i32 @llvm.umin.i32(i32 %46, i32 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %., ptr %49, align 4, !tbaa !14
  %50 = load i32, ptr %0, align 8, !tbaa !6
  %51 = icmp ugt i32 %., %50
  br i1 %51, label %52, label %_ZN15NumberlikeArrayImE8allocateEj.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #12
  %.pre.pre = load i32, ptr %49, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %56, %52
  %.pre = phi i32 [ %.pre.pre, %56 ], [ %., %52 ]
  store i32 %., ptr %0, align 8, !tbaa !6
  %58 = zext i32 %. to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #9
  store ptr %60, ptr %53, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %44, %57
  %61 = phi i32 [ %., %44 ], [ %.pre, %57 ]
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %wide.trip.count = zext i32 %61 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = and i64 %72, %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store i64 %73, ptr %74, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %68, !llvm.loop !40

.lr.ph.i:                                         ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = zext i32 %61 to i64
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %79 = and i64 %indvars.iv.next.i, 4294967295
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

83:                                               ; preds = %78
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %49, align 4, !tbaa !14
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %78, !llvm.loop !19

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %83, %78, %_ZN15NumberlikeArrayImE8allocateEj.exit, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit36, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit36

_ZN15NumberlikeArrayImED2Ev.exit36:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %.not = icmp ult i32 %46, %48
  %. = select i1 %.not, ptr %2, ptr %1
  %.35 = select i1 %.not, ptr %1, ptr %2
  %49 = getelementptr inbounds nuw i8, ptr %., i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load i32, ptr %0, align 8, !tbaa !6
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %_ZN15NumberlikeArrayImE8allocateEj.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %53
  store i32 %50, ptr %0, align 8, !tbaa !6
  %59 = zext i32 %50 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #9
  store ptr %61, ptr %54, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %44, %58
  %62 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %64 = getelementptr inbounds nuw i8, ptr %., i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %wide.trip.count = zext i32 %63 to i64
  br label %77

.preheader:                                       ; preds = %77, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %70 = load i32, ptr %49, align 4, !tbaa !14
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %., i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = zext i32 %63 to i64
  %wide.trip.count47 = zext i32 %70 to i64
  br label %84

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = or i64 %81, %79
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store i64 %82, ptr %83, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %77, !llvm.loop !41

84:                                               ; preds = %.lr.ph39, %84
  %indvars.iv44 = phi i64 [ %76, %.lr.ph39 ], [ %indvars.iv.next45, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv44
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv44
  store i64 %86, ptr %87, align 8, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %84, !llvm.loop !42

._crit_edge:                                      ; preds = %84, %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %88, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %._crit_edge, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %0, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %44

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %38

8:                                                ; preds = %7
  %9 = icmp eq ptr %0, %4
  br i1 %9, label %_ZN11BigUnsignedaSERKS_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #12
  %.pre.pre.i.i = load i32, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %20 ], [ %12, %16 ]
  store i32 %12, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #9
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  store ptr %24, ptr %17, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %10
  %25 = phi i32 [ %12, %10 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 %32, ptr %33, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %30, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %30, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit, label %37

37:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

38:                                               ; preds = %21, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15NumberlikeArrayImED2Ev.exit36, label %43

43:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit36

_ZN15NumberlikeArrayImED2Ev.exit36:               ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %.not = icmp ult i32 %46, %48
  %. = select i1 %.not, ptr %2, ptr %1
  %.35 = select i1 %.not, ptr %1, ptr %2
  %49 = getelementptr inbounds nuw i8, ptr %., i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load i32, ptr %0, align 8, !tbaa !6
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %_ZN15NumberlikeArrayImE8allocateEj.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %53
  store i32 %50, ptr %0, align 8, !tbaa !6
  %59 = zext i32 %50 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #9
  store ptr %61, ptr %54, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %44, %58
  %62 = getelementptr inbounds nuw i8, ptr %.35, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %64 = getelementptr inbounds nuw i8, ptr %., i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.35, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %wide.trip.count = zext i32 %63 to i64
  br label %77

.preheader:                                       ; preds = %77, %_ZN15NumberlikeArrayImE8allocateEj.exit
  %70 = load i32, ptr %49, align 4, !tbaa !14
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %., i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = zext i32 %63 to i64
  %wide.trip.count47 = zext i32 %70 to i64
  br label %84

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = xor i64 %81, %79
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store i64 %82, ptr %83, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %77, !llvm.loop !43

84:                                               ; preds = %.lr.ph39, %84
  %indvars.iv44 = phi i64 [ %76, %.lr.ph39 ], [ %indvars.iv.next45, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv44
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv44
  store i64 %86, ptr %87, align 8, !tbaa !15
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge.thread, label %84, !llvm.loop !44

._crit_edge.thread:                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %88, align 4, !tbaa !14
  br label %.lr.ph.i

._crit_edge:                                      ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %89, align 4, !tbaa !14
  %.not1.i = icmp eq i32 %70, 0
  br i1 %.not1.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %90 = phi ptr [ %88, %._crit_edge.thread ], [ %89, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = zext i32 %70 to i64
  br label %94

94:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %93, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = and i64 %indvars.iv.next.i, 4294967295
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit

99:                                               ; preds = %94
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %90, align 4, !tbaa !14
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN11BigUnsigned15zapLeadingZerosEv.exit, label %94, !llvm.loop !19

_ZN11BigUnsigned15zapLeadingZerosEv.exit:         ; preds = %99, %94, %._crit_edge, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %7 unwind label %37

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, %4
  br i1 %8, label %_ZN11BigUnsignedaSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  %.pre.pre.i.i = load i32, ptr %12, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %15
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %19 ], [ %11, %15 ]
  store i32 %11, ptr %0, align 8, !tbaa !6
  %21 = zext i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  store ptr %23, ptr %16, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %9
  %24 = phi i32 [ %11, %9 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  store i64 %31, ptr %32, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %29, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %29, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN15NumberlikeArrayImED2Ev.exit, label %36

36:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

37:                                               ; preds = %20, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15NumberlikeArrayImED2Ev.exit34, label %42

42:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit34

_ZN15NumberlikeArrayImED2Ev.exit34:               ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

43:                                               ; preds = %3
  %44 = icmp slt i32 %2, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %.mask = and i32 %2, 2147483647
  %46 = icmp eq i32 %.mask, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.2, ptr %48, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

49:                                               ; preds = %45
  %50 = sub nsw i32 0, %2
  tail call void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %50)
  br label %115

51:                                               ; preds = %43
  %52 = lshr i32 %2, 6
  %53 = and i32 %2, 63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add nuw nsw i32 %52, 1
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !14
  %59 = load i32, ptr %0, align 8, !tbaa !6
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %61, label %_ZN15NumberlikeArrayImE8allocateEj.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #12
  br label %66

66:                                               ; preds = %65, %61
  store i32 %57, ptr %0, align 8, !tbaa !6
  %67 = zext i32 %57 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #9
  store ptr %69, ptr %62, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %51, %66
  %.not38 = icmp eq i32 %52, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br i1 %.not38, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %70 = lshr i32 %2, 3
  %71 = and i32 %70, 268435448
  %72 = zext nneg i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %72, i1 false), !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit, %.lr.ph
  %73 = load i32, ptr %54, align 4, !tbaa !14
  %74 = icmp eq i32 %53, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sub nuw nsw i32 64, %53
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %53 to i64
  %80 = zext i32 %73 to i64
  %81 = add i32 %73, 1
  %umax45 = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  %wide.trip.count46 = zext i32 %umax45 to i64
  br i1 %74, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ 0, %.preheader ]
  %.136.us = phi i32 [ %89, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %52, %.preheader ]
  %82 = icmp eq i64 %indvars.iv42, %80
  br i1 %82, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, label %83

83:                                               ; preds = %.preheader.split.us
  %84 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv42
  %85 = load i64, ptr %84, align 8, !tbaa !15
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us

_Z15getShiftedBlockRK11BigUnsignedjj.exit.us:     ; preds = %83, %.preheader.split.us
  %86 = phi i64 [ %85, %83 ], [ 0, %.preheader.split.us ]
  %87 = zext i32 %.136.us to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %87
  store i64 %86, ptr %88, align 8, !tbaa !15
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %89 = add i32 %.136.us, 1
  %exitcond47 = icmp eq i64 %indvars.iv.next43, %wide.trip.count46
  br i1 %exitcond47, label %.split.us, label %.preheader.split.us, !llvm.loop !45

.preheader.split:                                 ; preds = %.preheader, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ 0, %.preheader ]
  %.136 = phi i32 [ %107, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %52, %.preheader ]
  %90 = icmp eq i64 %indvars.iv, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %.preheader.split
  %92 = getelementptr [8 x i8], ptr %76, i64 %indvars.iv
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = lshr i64 %94, %78
  br label %96

96:                                               ; preds = %91, %.preheader.split
  %97 = phi i64 [ %95, %91 ], [ 0, %.preheader.split ]
  %98 = icmp eq i64 %indvars.iv, %80
  br i1 %98, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = shl i64 %101, %79
  %103 = or i64 %102, %97
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %96, %99
  %104 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %105 = zext i32 %.136 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %105
  store i64 %104, ptr %106, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = add i32 %.136, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond, label %.split.us, label %.preheader.split, !llvm.loop !45

.split.us:                                        ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %108 = load i32, ptr %58, align 4, !tbaa !14
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %.split.us
  store i32 %109, ptr %58, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %.split.us, %114, %49, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %7 unwind label %37

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, %4
  br i1 %8, label %_ZN11BigUnsignedaSERKS_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  %.pre.pre.i.i = load i32, ptr %12, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %15
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %19 ], [ %11, %15 ]
  store i32 %11, ptr %0, align 8, !tbaa !6
  %21 = zext i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  store ptr %23, ptr %16, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i

_ZN15NumberlikeArrayImE8allocateEj.exit.i.i:      ; preds = %.noexc, %9
  %24 = phi i32 [ %11, %9 ], [ %.pre.i.i, %.noexc ]
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  store i64 %31, ptr %32, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedaSERKS_.exit, label %29, !llvm.loop !23

_ZN11BigUnsignedaSERKS_.exit:                     ; preds = %29, %_ZN15NumberlikeArrayImE8allocateEj.exit.i.i, %7
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN15NumberlikeArrayImED2Ev.exit, label %36

36:                                               ; preds = %_ZN11BigUnsignedaSERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %_ZN11BigUnsignedaSERKS_.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

37:                                               ; preds = %20, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15NumberlikeArrayImED2Ev.exit34, label %42

42:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %40) #12
  br label %_ZN15NumberlikeArrayImED2Ev.exit34

_ZN15NumberlikeArrayImED2Ev.exit34:               ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

43:                                               ; preds = %3
  %44 = icmp slt i32 %2, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %.mask = and i32 %2, 2147483647
  %46 = icmp eq i32 %.mask, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.3, ptr %48, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

49:                                               ; preds = %45
  %50 = sub nsw i32 0, %2
  tail call void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %50)
  br label %120

51:                                               ; preds = %43
  %52 = add nuw i32 %2, 63
  %53 = lshr i32 %52, 6
  %54 = and i32 %52, -64
  %55 = sub i32 %54, %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = add i32 %57, 1
  %.not = icmp ult i32 %53, %58
  br i1 %.not, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %120

61:                                               ; preds = %51
  %62 = sub nuw i32 %58, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !14
  %64 = load i32, ptr %0, align 8, !tbaa !6
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %_ZN15NumberlikeArrayImE8allocateEj.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %68) #12
  br label %71

71:                                               ; preds = %70, %66
  store i32 %62, ptr %0, align 8, !tbaa !6
  %72 = zext i32 %62 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #9
  store ptr %74, ptr %67, align 8, !tbaa !13
  br label %_ZN15NumberlikeArrayImE8allocateEj.exit

_ZN15NumberlikeArrayImE8allocateEj.exit:          ; preds = %61, %71
  %75 = load i32, ptr %56, align 4, !tbaa !14
  %.not3335 = icmp ugt i32 %53, %75
  br i1 %.not3335, label %_ZN15NumberlikeArrayImE8allocateEj.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN15NumberlikeArrayImE8allocateEj.exit.._crit_edge_crit_edge: ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayImE8allocateEj.exit
  %76 = icmp eq i32 %54, %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sub i32 64, %55
  %80 = zext nneg i32 %79 to i64
  %81 = zext nneg i32 %55 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  br i1 %76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ 0, %.lr.ph ]
  %.037.us = phi i32 [ %92, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %53, %.lr.ph ]
  %84 = icmp eq i32 %.037.us, %75
  br i1 %84, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, label %85

85:                                               ; preds = %.lr.ph.split.us
  %86 = zext i32 %.037.us to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = shl i64 %88, %81
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us

_Z15getShiftedBlockRK11BigUnsignedjj.exit.us:     ; preds = %85, %.lr.ph.split.us
  %90 = phi i64 [ %89, %85 ], [ 0, %.lr.ph.split.us ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv41
  store i64 %90, ptr %91, align 8, !tbaa !15
  %92 = add i32 %.037.us, 1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.not33.us = icmp ugt i32 %92, %75
  br i1 %.not33.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %_Z15getShiftedBlockRK11BigUnsignedjj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ 0, %.lr.ph ]
  %.037 = phi i32 [ %111, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ], [ %53, %.lr.ph ]
  %93 = icmp eq i32 %.037, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %.lr.ph.split
  %95 = add i32 %.037, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = lshr i64 %98, %80
  br label %100

100:                                              ; preds = %94, %.lr.ph.split
  %101 = phi i64 [ %99, %94 ], [ 0, %.lr.ph.split ]
  %102 = icmp eq i32 %.037, %75
  br i1 %102, label %_Z15getShiftedBlockRK11BigUnsignedjj.exit, label %103

103:                                              ; preds = %100
  %104 = zext i32 %.037 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = shl i64 %106, %81
  %108 = or i64 %107, %101
  br label %_Z15getShiftedBlockRK11BigUnsignedjj.exit

_Z15getShiftedBlockRK11BigUnsignedjj.exit:        ; preds = %100, %103
  %109 = phi i64 [ %108, %103 ], [ %101, %100 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !15
  %111 = add i32 %.037, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not33 = icmp ugt i32 %111, %75
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %_Z15getShiftedBlockRK11BigUnsignedjj.exit, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us, %_ZN15NumberlikeArrayImE8allocateEj.exit.._crit_edge_crit_edge
  %112 = phi ptr [ %.pre, %_ZN15NumberlikeArrayImE8allocateEj.exit.._crit_edge_crit_edge ], [ %83, %_Z15getShiftedBlockRK11BigUnsignedjj.exit.us ], [ %83, %_Z15getShiftedBlockRK11BigUnsignedjj.exit ]
  %113 = load i32, ptr %63, align 4, !tbaa !14
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  store i32 %114, ptr %63, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %59, %119, %._crit_edge, %49, %_ZN15NumberlikeArrayImED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = icmp samesign ult i64 %indvars.iv.next, %6
  %13 = select i1 %12, i1 %11, i1 false
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %7
  br i1 %11, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.07.lcssa17 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %14 = add i32 %3, 1
  %15 = load i32, ptr %0, align 8, !tbaa !6
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

17:                                               ; preds = %._crit_edge.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store i32 %14, ptr %0, align 8, !tbaa !6
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #9
  store ptr %22, ptr %18, align 8, !tbaa !13
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store i64 %24, ptr %25, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %17
  %26 = icmp eq ptr %19, null
  br i1 %26, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #12
  %.pre = load i32, ptr %2, align 4, !tbaa !14
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit:  ; preds = %._crit_edge.thread, %._crit_edge.i, %._crit_edge.thread.i
  %27 = phi i32 [ %3, %._crit_edge.thread ], [ 0, %._crit_edge.i ], [ %.pre, %._crit_edge.thread.i ]
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.07.lcssa17
  store i64 1, ptr %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %7
  %14 = select i1 %13, i1 %12, i1 false
  br i1 %14, label %8, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %8
  br i1 %12, label %._crit_edge.thread.i, label %_ZN11BigUnsignedppEv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.07.lcssa17.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %2 ]
  %15 = add i32 %4, 1
  %16 = load i32, ptr %0, align 8, !tbaa !6
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i

18:                                               ; preds = %._crit_edge.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store i32 %15, ptr %0, align 8, !tbaa !6
  %21 = zext i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #9
  store ptr %23, ptr %19, align 8, !tbaa !13
  br i1 %.not.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  store i64 %25, ptr %26, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %18
  %27 = icmp eq ptr %20, null
  br i1 %27, label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  %.pre.i = load i32, ptr %3, align 4, !tbaa !14
  br label %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i

_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %._crit_edge.thread.i
  %28 = phi i32 [ %4, %._crit_edge.thread.i ], [ 0, %._crit_edge.i.i ], [ %.pre.i, %._crit_edge.thread.i.i ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.07.lcssa17.i
  store i64 1, ptr %32, align 8, !tbaa !15
  br label %_ZN11BigUnsignedppEv.exit

_ZN11BigUnsignedppEv.exit:                        ; preds = %._crit_edge.i, %_ZN15NumberlikeArrayImE15allocateAndCopyEj.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.4, ptr %8, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

9:                                                ; preds = %.preheader, %9
  %.045 = phi i32 [ 0, %.preheader ], [ %15, %9 ]
  %10 = zext i32 %.045 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %12, -1
  store i64 %14, ptr %11, align 8, !tbaa !15
  %15 = add i32 %.045, 1
  br i1 %13, label %9, label %16, !llvm.loop !48

16:                                               ; preds = %9
  %17 = add i32 %3, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 %17, ptr %2, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.4, ptr %9, align 16, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

10:                                               ; preds = %10, %.preheader.i
  %.045.i = phi i32 [ 0, %.preheader.i ], [ %16, %10 ]
  %11 = zext i32 %.045.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %13, -1
  store i64 %15, ptr %12, align 8, !tbaa !15
  %16 = add i32 %.045.i, 1
  br i1 %14, label %10, label %17, !llvm.loop !48

17:                                               ; preds = %10
  %18 = add i32 %4, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN11BigUnsignedmmEv.exit

23:                                               ; preds = %17
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %_ZN11BigUnsignedmmEv.exit

_ZN11BigUnsignedmmEv.exit:                        ; preds = %17, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS15NumberlikeArrayImE", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !11, i64 8}
!14 = !{!7, !8, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
