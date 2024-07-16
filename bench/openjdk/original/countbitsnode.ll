target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.Type_Array = type { ptr, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_countbitsnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK22CountLeadingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %19, ptr %3, align 8
  br label %81

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32)
  store ptr %34, ptr %3, align 8
  br label %81

35:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = lshr i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 16
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 %43, 16
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %10, align 4
  %47 = lshr i32 %46, 24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = shl i32 %52, 8
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %10, align 4
  %56 = lshr i32 %55, 28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = shl i32 %61, 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %10, align 4
  %65 = lshr i32 %64, 30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = shl i32 %70, 2
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %63
  %73 = load i32, ptr %10, align 4
  %74 = lshr i32 %73, 31
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %77)
  store ptr %78, ptr %3, align 8
  br label %81

79:                                               ; preds = %25, %20
  %80 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %72, %33, %18
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
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
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22CountLeadingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %19, ptr %3, align 8
  br label %91

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %89

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 64)
  store ptr %34, ptr %3, align 8
  br label %91

35:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  %36 = load i64, ptr %8, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 32
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %35
  %47 = load i32, ptr %10, align 4
  %48 = lshr i32 %47, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 16
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 %53, 16
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i32, ptr %10, align 4
  %57 = lshr i32 %56, 24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 8
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 8
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %59, %55
  %65 = load i32, ptr %10, align 4
  %66 = lshr i32 %65, 28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = shl i32 %71, 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %64
  %74 = load i32, ptr %10, align 4
  %75 = lshr i32 %74, 30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = shl i32 %80, 2
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %77, %73
  %83 = load i32, ptr %10, align 4
  %84 = lshr i32 %83, 31
  %85 = load i32, ptr %9, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %87)
  store ptr %88, ptr %3, align 8
  br label %91

89:                                               ; preds = %25, %20
  %90 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %89, %82, %33, %18
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23CountTrailingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %19, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32)
  store ptr %34, ptr %3, align 8
  br label %84

35:                                               ; preds = %28
  store i32 31, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 16
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, 16
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i32, ptr %8, align 4
  %46 = shl i32 %45, 8
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = sub nsw i32 %50, 8
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i32, ptr %8, align 4
  %55 = shl i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i32, ptr %8, align 4
  %73 = shl i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %10, align 4
  %81 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %80)
  store ptr %81, ptr %3, align 8
  br label %84

82:                                               ; preds = %25, %20
  %83 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %79, %33, %18
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23CountTrailingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %98

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %96

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %29, label %96

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 64)
  store ptr %35, ptr %3, align 8
  br label %98

36:                                               ; preds = %29
  store i32 63, ptr %11, align 4
  %37 = load i64, ptr %8, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %42, 32
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %9, align 4
  %51 = shl i32 %50, 16
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 %55, 16
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 %59, 8
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %64, 8
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = load i32, ptr %9, align 4
  %69 = shl i32 %68, 4
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  %74 = sub nsw i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i32, ptr %9, align 4
  %78 = shl i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = sub nsw i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = load i32, ptr %9, align 4
  %87 = shl i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %11, align 4
  %95 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %94)
  store ptr %95, ptr %3, align 8
  br label %98

96:                                               ; preds = %26, %21
  %97 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %93, %34, %19
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_countbitsnode.cpp() #0 section ".text.startup" {
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
