target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node10is_EncodePEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Node10is_DecodeNEv = comdat any

$_ZNK4Type14make_narrowoopEv = comdat any

$_ZNK4Node15is_EncodePKlassEv = comdat any

$_ZNK4Node15is_DecodeNKlassEv = comdat any

$_ZNK4Type16make_narrowklassEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN13TypeNarrowOop8NULL_PTRE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_narrowptrnode.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DecodeNNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %18 = call noundef zeroext i1 @_ZNK4Node10is_EncodePEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %7, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_EncodePEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1540
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11DecodeNNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %20, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %9, %7 ], [ %20, %19 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11EncodePNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %18 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %7, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 772
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11EncodePNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %20, %14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %14 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef %13)
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DecodeNKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %18 = call noundef zeroext i1 @_ZNK4Node15is_EncodePKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %7, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_EncodePKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 2564
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16DecodeNKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16EncodePKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %18 = call noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %7, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1284
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16EncodePKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Type16make_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type16make_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %14 = call noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef %13)
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNarrowPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 18
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_narrowptrnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
