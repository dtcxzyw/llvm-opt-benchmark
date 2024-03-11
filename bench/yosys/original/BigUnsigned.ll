target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NumberlikeArray = type { i32, i32, ptr }
%class.BigUnsigned = type { %class.NumberlikeArray }

$_ZN15NumberlikeArrayImEC2Ev = comdat any

$_ZN11BigUnsigned17initFromPrimitiveImEEvT_ = comdat any

$_ZN15NumberlikeArrayImED2Ev = comdat any

$_ZN11BigUnsigned17initFromPrimitiveIjEEvT_ = comdat any

$_ZN11BigUnsigned17initFromPrimitiveItEEvT_ = comdat any

$_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_ = comdat any

$_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_ = comdat any

$_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_ = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveImEET_v = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveIjEET_v = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveItEET_v = comdat any

$_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v = comdat any

$_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v = comdat any

$_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v = comdat any

$_ZN11BigUnsigned15zapLeadingZerosEv = comdat any

$_ZN15NumberlikeArrayImE15allocateAndCopyEj = comdat any

$_ZNK11BigUnsigned6isZeroEv = comdat any

$_ZNK11BigUnsigned8getBlockEj = comdat any

$_ZN11BigUnsignedC2Ev = comdat any

$_ZN11BigUnsignedaSERKS_ = comdat any

$_ZN11BigUnsignedD2Ev = comdat any

$_ZN15NumberlikeArrayImE8allocateEj = comdat any

$_Z15getShiftedBlockRK11BigUnsignedjj = comdat any

$_ZN11BigUnsignedC2ERKS_ = comdat any

$_ZNK15NumberlikeArrayImE7isEmptyEv = comdat any

$_ZN15NumberlikeArrayImEaSERKS0_ = comdat any

$_ZN15NumberlikeArrayImEC2ERKS0_ = comdat any

$_ZN11BigUnsigned17initFromPrimitiveIlEEvT_ = comdat any

$_ZN11BigUnsigned17initFromPrimitiveIiEEvT_ = comdat any

$_ZN11BigUnsigned17initFromPrimitiveIsEEvT_ = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveIlEET_v = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveIiEET_v = comdat any

$_ZNK11BigUnsigned18convertToPrimitiveIsEET_v = comdat any

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
define void @_ZN11BigUnsignedC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %4, align 8
  invoke void @_ZN11BigUnsigned17initFromPrimitiveImEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveImEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i32, ptr %4, align 4
  invoke void @_ZN11BigUnsigned17initFromPrimitiveIjEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveIjEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  store i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Et(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i16, ptr %4, align 2
  invoke void @_ZN11BigUnsigned17initFromPrimitiveItEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveItEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %4, align 8
  invoke void @_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned23initFromSignedPrimitiveIlEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.5, ptr %9, align 16
  call void @__cxa_throw(ptr %9, ptr @_ZTIPKc, ptr null) #8
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  call void @_ZN11BigUnsigned17initFromPrimitiveIlEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %11)
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i32, ptr %4, align 4
  invoke void @_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned23initFromSignedPrimitiveIiEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.5, ptr %9, align 16
  call void @__cxa_throw(ptr %9, ptr @_ZTIPKc, ptr null) #8
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  call void @_ZN11BigUnsigned17initFromPrimitiveIiEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedC2Es(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef signext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i16, ptr %4, align 2
  invoke void @_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef signext %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned23initFromSignedPrimitiveIsEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.5, ptr %10, align 16
  call void @__cxa_throw(ptr %10, ptr @_ZTIPKc, ptr null) #8
  unreachable

11:                                               ; preds = %2
  %12 = load i16, ptr %4, align 2
  call void @_ZN11BigUnsigned17initFromPrimitiveIsEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef signext %12)
  br label %13

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK11BigUnsigned14toUnsignedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveImEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %30, align 16
  call void @__cxa_throw(ptr %30, ptr @_ZTIPKc, ptr null) #8
  unreachable

31:                                               ; preds = %25, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11BigUnsigned13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIjEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #8
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK11BigUnsigned18convertToPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11BigUnsigned18convertToPrimitiveItEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %4, align 2
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i16, ptr %4, align 2
  store i16 %28, ptr %2, align 2
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #8
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i16, ptr %2, align 2
  ret i16 %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK11BigUnsigned6toLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned24convertToSignedPrimitiveIlEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveIlEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.7, ptr %11, align 16
  call void @__cxa_throw(ptr %11, ptr @_ZTIPKc, ptr null) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11BigUnsigned5toIntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11BigUnsigned24convertToSignedPrimitiveIiEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIiEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  ret i32 %9

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.7, ptr %11, align 16
  call void @__cxa_throw(ptr %11, ptr @_ZTIPKc, ptr null) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK11BigUnsigned7toShortEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i16 @_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZNK11BigUnsigned24convertToSignedPrimitiveIsEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i16 @_ZNK11BigUnsigned18convertToPrimitiveIsEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  ret i16 %10

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.7, ptr %12, align 16
  call void @__cxa_throw(ptr %12, ptr @_ZTIPKc, ptr null) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8setBlockEjm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 0, ptr %21, align 8
  call void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %22

22:                                               ; preds = %16, %11
  br label %57

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  call void @_ZN15NumberlikeArrayImE15allocateAndCopyEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %30)
  %31 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %43, %28
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !6

46:                                               ; preds = %33
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %23
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %8, %4
  %19 = phi i1 [ false, %4 ], [ %17, %8 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  br label %4, !llvm.loop !8

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImE15allocateAndCopyEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #6
  %25 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %12
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %26, !llvm.loop !9

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef %46) #7
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, 1
  %13 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %17, %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = mul i32 %26, 64
  %28 = add i32 %23, %27
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %22, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11BigUnsigned6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i64 [ 0, %10 ], [ %17, %11 ]
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6setBitEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = udiv i32 %12, 64
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i64 @_ZNK11BigUnsigned8getBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 64
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %9, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = or i64 %23, %24
  br label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i64 [ %25, %22 ], [ %30, %26 ]
  store i64 %32, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i64, ptr %8, align 8
  call void @_ZN11BigUnsigned8setBlockEjm(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11BigUnsigned9compareToERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %65

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.NumberlikeArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %65

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.NumberlikeArray, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  br label %26, !llvm.loop !11

47:                                               ; preds = %29
  %48 = getelementptr inbounds %class.NumberlikeArray, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.NumberlikeArray, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %65

63:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %65

64:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %22, %14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %27

25:                                               ; preds = %22
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %196

27:                                               ; preds = %25, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %197

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %class.NumberlikeArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %196

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.NumberlikeArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %196

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.NumberlikeArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %class.NumberlikeArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %15, align 8
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %class.NumberlikeArray, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %67)
  store i32 0, ptr %13, align 4
  store i8 0, ptr %10, align 1
  br label %68

68:                                               ; preds = %124, %60
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %class.NumberlikeArray, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %class.NumberlikeArray, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %class.NumberlikeArray, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %81, %88
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %class.NumberlikeArray, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %90, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %74
  %103 = load i64, ptr %12, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %12, align 8
  %106 = icmp eq i64 %105, 0
  %107 = zext i1 %106 to i32
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = or i32 %110, %107
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1
  br label %114

114:                                              ; preds = %102, %74
  %115 = load i64, ptr %12, align 8
  %116 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 %115, ptr %120, align 8
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %10, align 1
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %68, !llvm.loop !12

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %157, %127
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %class.NumberlikeArray, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i1 [ false, %128 ], [ %136, %134 ]
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %class.NumberlikeArray, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %12, align 8
  %148 = load i64, ptr %12, align 8
  %149 = icmp eq i64 %148, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  %151 = load i64, ptr %12, align 8
  %152 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %151, ptr %156, align 8
  br label %157

157:                                              ; preds = %139
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %128, !llvm.loop !13

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %class.NumberlikeArray, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %class.NumberlikeArray, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  store i64 %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %161, !llvm.loop !14

183:                                              ; preds = %161
  %184 = load i8, ptr %10, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  store i64 1, ptr %191, align 8
  br label %196

192:                                              ; preds = %183
  %193 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %192, %186, %43, %36, %26
  ret void

197:                                              ; preds = %27
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayImEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NumberlikeArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #7
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #6
  %26 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %25

23:                                               ; preds = %20
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %182

25:                                               ; preds = %23, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %183

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.NumberlikeArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %182

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.NumberlikeArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %class.NumberlikeArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str, ptr %45, align 16
  call void @__cxa_throw(ptr %45, ptr @_ZTIPKc, ptr null) #8
  unreachable

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %53)
  store i32 0, ptr %13, align 4
  store i8 0, ptr %10, align 1
  br label %54

54:                                               ; preds = %110, %47
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.NumberlikeArray, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %113

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.NumberlikeArray, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %class.NumberlikeArray, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %67, %74
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.NumberlikeArray, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %76, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %60
  %89 = load i64, ptr %12, align 8
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = or i32 %94, %91
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %88, %60
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %101, ptr %106, align 8
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %54, !llvm.loop !15

113:                                              ; preds = %54
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.NumberlikeArray, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i1 [ false, %114 ], [ %122, %120 ]
  br i1 %124, label %125, label %151

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %class.NumberlikeArray, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.NumberlikeArray, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 %142, ptr %147, align 8
  br label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %114, !llvm.loop !16

151:                                              ; preds = %123
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %155, align 4
  %156 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str, ptr %156, align 16
  call void @__cxa_throw(ptr %156, ptr @_ZTIPKc, ptr null) #8
  unreachable

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %177, %157
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %class.NumberlikeArray, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.NumberlikeArray, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %171, ptr %176, align 8
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %158, !llvm.loop !17

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %180
  call void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %182

182:                                              ; preds = %181, %34, %24
  ret void

183:                                              ; preds = %25
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %197

28:                                               ; preds = %26, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %198

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.NumberlikeArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.NumberlikeArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  store i32 0, ptr %43, align 4
  br label %197

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.NumberlikeArray, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, %50
  %52 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %54)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %66, %44
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %55, !llvm.loop !18

69:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %180, %69
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %class.NumberlikeArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %183

76:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %176, %76
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %78, 64
  br i1 %79, label %80, label %179

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %class.NumberlikeArray, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = and i64 %87, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %176

94:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %12, align 4
  store i8 0, ptr %15, align 1
  br label %96

96:                                               ; preds = %147, %94
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %class.NumberlikeArray, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ule i32 %97, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %96
  %103 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call noundef i64 @_Z15getShiftedBlockRK11BigUnsignedjj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %110, i32 noundef %111)
  %113 = add i64 %108, %112
  store i64 %113, ptr %14, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %114, %120
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %137

125:                                              ; preds = %102
  %126 = load i64, ptr %14, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8
  %128 = load i64, ptr %14, align 8
  %129 = icmp eq i64 %128, 0
  %130 = zext i1 %129 to i32
  %131 = load i8, ptr %16, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = or i32 %133, %130
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1
  br label %137

137:                                              ; preds = %125, %102
  %138 = load i64, ptr %14, align 8
  %139 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  store i64 %138, ptr %143, align 8
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %15, align 1
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %96, !llvm.loop !19

152:                                              ; preds = %96
  br label %153

153:                                              ; preds = %172, %152
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %15, align 1
  br label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %153, !llvm.loop !20

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175, %93
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %77, !llvm.loop !21

179:                                              ; preds = %77
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %70, !llvm.loop !22

183:                                              ; preds = %70
  %184 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %185, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  %194 = getelementptr inbounds %class.NumberlikeArray, ptr %17, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %193, %183, %42, %27
  ret void

198:                                              ; preds = %28
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z15getShiftedBlockRK11BigUnsignedjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 64, %24
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %23, %26
  br label %28

28:                                               ; preds = %15, %14
  %29 = phi i64 [ 0, %14 ], [ %27, %15 ]
  store i64 %29, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.NumberlikeArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.NumberlikeArray, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  br label %47

47:                                               ; preds = %36, %35
  %48 = phi i64 [ 0, %35 ], [ %46, %36 ]
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = or i64 %49, %50
  ret i64 %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.1, ptr %23, align 16
  call void @__cxa_throw(ptr %23, ptr @_ZTIPKc, ptr null) #8
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %274

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %275

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.NumberlikeArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.NumberlikeArray, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  br label %274

47:                                               ; preds = %39
  %48 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.NumberlikeArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %class.NumberlikeArray, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %274

57:                                               ; preds = %47
  %58 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  %60 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  call void @_ZN15NumberlikeArrayImE15allocateAndCopyEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %62)
  %63 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 8)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = extractvalue { i64, i1 } %74, 0
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #6
  store ptr %78, ptr %18, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.NumberlikeArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %79, %82
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %class.NumberlikeArray, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %class.NumberlikeArray, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %90)
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %104, %57
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %class.NumberlikeArray, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %class.NumberlikeArray, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %91, !llvm.loop !23

107:                                              ; preds = %91
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %class.NumberlikeArray, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %252, %107
  %112 = load i32, ptr %10, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %253

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %class.NumberlikeArray, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 0, ptr %122, align 8
  store i32 64, ptr %13, align 4
  br label %123

123:                                              ; preds = %251, %114
  %124 = load i32, ptr %13, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %252

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %13, align 4
  store i32 0, ptr %11, align 4
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %12, align 4
  store i8 0, ptr %15, align 1
  br label %130

130:                                              ; preds = %180, %126
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.NumberlikeArray, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ule i32 %131, %134
  br i1 %135, label %136, label %185

136:                                              ; preds = %130
  %137 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call noundef i64 @_Z15getShiftedBlockRK11BigUnsignedjj(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144, i32 noundef %145)
  %147 = sub i64 %142, %146
  store i64 %147, ptr %14, align 8
  %148 = load i64, ptr %14, align 8
  %149 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %148, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %16, align 1
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %171

159:                                              ; preds = %136
  %160 = load i64, ptr %14, align 8
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = or i32 %165, %162
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %16, align 1
  %169 = load i64, ptr %14, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %14, align 8
  br label %171

171:                                              ; preds = %159, %136
  %172 = load i64, ptr %14, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %15, align 1
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %130, !llvm.loop !24

185:                                              ; preds = %130
  br label %186

186:                                              ; preds = %215, %185
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i8, ptr %15, align 1
  %192 = trunc i8 %191 to i1
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i1 [ false, %186 ], [ %192, %190 ]
  br i1 %194, label %195, label %218

195:                                              ; preds = %193
  %196 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %12, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %15, align 1
  %204 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, 1
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr %12, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %186, !llvm.loop !25

218:                                              ; preds = %193
  %219 = load i8, ptr %15, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %251, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %13, align 4
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %class.NumberlikeArray, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %10, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %224
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %237, %221
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %10, align 4
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %12, align 4
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds %class.NumberlikeArray, ptr %19, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %12, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %244, ptr %249, align 8
  br label %233, !llvm.loop !26

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %218
  br label %123, !llvm.loop !27

252:                                              ; preds = %123
  br label %111, !llvm.loop !28

253:                                              ; preds = %111
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %class.NumberlikeArray, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %class.NumberlikeArray, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = sub i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %256, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %253
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %class.NumberlikeArray, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %265, %253
  call void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %271 = load ptr, ptr %18, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef %271) #7
  br label %274

274:                                              ; preds = %273, %270, %54, %44, %34
  ret void

275:                                              ; preds = %35
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsignedC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned6bitAndERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %77

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %78

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.NumberlikeArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.NumberlikeArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.NumberlikeArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.NumberlikeArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %46)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %73, %42
  %48 = load i32, ptr %10, align 4
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %class.NumberlikeArray, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.NumberlikeArray, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %59, %66
  %68 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %47, !llvm.loop !29

76:                                               ; preds = %47
  call void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %77

77:                                               ; preds = %76, %21
  ret void

78:                                               ; preds = %22
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned5bitOrERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %104

24:                                               ; preds = %22, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %105

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.NumberlikeArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %12, align 8
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.NumberlikeArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %73, %42
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %class.NumberlikeArray, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %class.NumberlikeArray, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %59, %66
  %68 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %46, !llvm.loop !30

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %class.NumberlikeArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %class.NumberlikeArray, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %77, !llvm.loop !31

99:                                               ; preds = %77
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %class.NumberlikeArray, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %99, %23
  ret void

105:                                              ; preds = %24
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16, %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN11BigUnsigned6bitXorERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %104

24:                                               ; preds = %22, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %105

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.NumberlikeArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %12, align 8
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.NumberlikeArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %73, %42
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %class.NumberlikeArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %class.NumberlikeArray, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %class.NumberlikeArray, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %59, %66
  %68 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %46, !llvm.loop !32

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %class.NumberlikeArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %class.NumberlikeArray, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %77, !llvm.loop !33

99:                                               ; preds = %77
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %class.NumberlikeArray, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.NumberlikeArray, ptr %13, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  call void @_ZN11BigUnsigned15zapLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %104

104:                                              ; preds = %99, %23
  ret void

105:                                              ; preds = %24
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  invoke void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %103

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %104

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.2, ptr %34, align 16
  call void @__cxa_throw(ptr %34, ptr @_ZTIPKc, ptr null) #8
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 0, %37
  call void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38)
  br label %103

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4
  %41 = udiv i32 %40, 64
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %6, align 4
  %43 = urem i32 %42, 64
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.NumberlikeArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %46, %47
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %52)
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %63, %39
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %53, !llvm.loop !34

66:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %84, %66
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %class.NumberlikeArray, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ule i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call noundef i64 @_Z15getShiftedBlockRK11BigUnsignedjj(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store i64 %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %68, !llvm.loop !35

89:                                               ; preds = %68
  %90 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %99, %89, %35, %21
  ret void

104:                                              ; preds = %22
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  call void @_ZN11BigUnsignedC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  invoke void @_ZN11BigUnsigned13bitShiftRightERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN11BigUnsignedaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %102

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN11BigUnsignedD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  br label %103

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.3, ptr %34, align 16
  call void @__cxa_throw(ptr %34, ptr @_ZTIPKc, ptr null) #8
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 0, %37
  call void @_ZN11BigUnsigned12bitShiftLeftERKS_i(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38)
  br label %102

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 64
  %42 = sub i32 %41, 1
  %43 = udiv i32 %42, 64
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 64, %44
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.NumberlikeArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = icmp uge i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 4
  br label %102

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %class.NumberlikeArray, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %60, %61
  %63 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %65)
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %83, %56
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %class.NumberlikeArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ule i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call noundef i64 @_Z15getShiftedBlockRK11BigUnsignedjj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %77, ptr %82, align 8
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %67, !llvm.loop !36

88:                                               ; preds = %67
  %89 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %90, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds %class.NumberlikeArray, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %88, %54, %35, %21
  ret void

103:                                              ; preds = %22
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i8 1, ptr %4, align 1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %6, !llvm.loop !37

35:                                               ; preds = %14
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  call void @_ZN15NumberlikeArrayImE15allocateAndCopyEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %41)
  %42 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedppEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11BigUnsignedppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.4, ptr %10, align 16
  call void @__cxa_throw(ptr %10, ptr @_ZTIPKc, ptr null) #8
  unreachable

11:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %12, !llvm.loop !38

34:                                               ; preds = %12
  %35 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11BigUnsignedmmEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11BigUnsignedmmEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK15NumberlikeArrayImE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberlikeArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @_ZN15NumberlikeArrayImE8allocateEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %10
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.NumberlikeArray, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !39

38:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15NumberlikeArrayImEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberlikeArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #6
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.NumberlikeArray, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.NumberlikeArray, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %23, !llvm.loop !40

44:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveIlEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveIiEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %12 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  store i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11BigUnsigned17initFromPrimitiveIsEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #6
  %13 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load i16, ptr %4, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK11BigUnsigned18convertToPrimitiveIlEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %30, align 16
  call void @__cxa_throw(ptr %30, ptr @_ZTIPKc, ptr null) #8
  unreachable

31:                                               ; preds = %25, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK11BigUnsigned18convertToPrimitiveIiEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #8
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZNK11BigUnsigned18convertToPrimitiveIsEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %4, align 2
  %20 = load i16, ptr %4, align 2
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds %class.NumberlikeArray, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i16, ptr %4, align 2
  store i16 %28, ptr %2, align 2
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr @.str.6, ptr %32, align 16
  call void @__cxa_throw(ptr %32, ptr @_ZTIPKc, ptr null) #8
  unreachable

33:                                               ; preds = %27, %9
  %34 = load i16, ptr %2, align 2
  ret i16 %34
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

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
!40 = distinct !{!40, !7}
