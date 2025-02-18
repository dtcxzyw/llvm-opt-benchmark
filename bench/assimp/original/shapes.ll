target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.p2t::Triangle" = type <{ [3 x i8], [3 x i8], [2 x i8], [3 x ptr], [3 x ptr], i8, [7 x i8] }>
%"struct.p2t::Edge" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_ = comdat any

$_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN3p2t8Triangle8GetPointEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3p2t4EdgeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev = comdat any

$_ZN3p2t8Triangle8ContainsEPKNS_5PointE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shapes.cc, ptr null }]

@_ZN3p2t5PointC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN3p2t5PointC2Edd
@_ZN3p2t8TriangleC1ERNS_5PointES2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t5PointC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3p2tlsERSoRKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8TriangleC2ERNS_5PointES2_S2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 2
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 5
  store i8 0, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27, %15
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  store ptr %34, ptr %36, align 8
  br label %96

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %43
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 1
  store ptr %62, ptr %64, align 8
  br label %95

65:                                               ; preds = %55, %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %74 = getelementptr inbounds [3 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 3
  %86 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %71
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %9, i32 0, i32 4
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 2
  store ptr %90, ptr %92, align 8
  br label %94

93:                                               ; preds = %83, %77
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3p2t8Triangle12MarkNeighborERS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef %9, ptr noundef %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %21, ptr noundef %24, ptr noundef %5)
  br label %67

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef %41, ptr noundef %44, ptr noundef %5)
  br label %66

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %48 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %51 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef %49, ptr noundef %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN3p2t8Triangle12MarkNeighborEPNS_5PointES2_PS0_(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef %61, ptr noundef %64, ptr noundef %5)
  br label %65

65:                                               ; preds = %54, %45
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3p2t8Triangle5ClearEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 4
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  call void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %8)
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %15

32:                                               ; preds = %19
  call void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  %33 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle13ClearNeighborEPKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr null, ptr %13, align 8
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr null, ptr %22, align 8
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 4
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle14ClearNeighborsEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 4
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle17ClearDelunayEdgesEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3p2t8Triangle13OppositePointERS0_RKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3p2t8Triangle7PointCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %39

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %32, %22, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle8LegalizeERNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 2
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle8LegalizeERNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  store ptr %24, ptr %26, align 8
  br label %70

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 2
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  store ptr %44, ptr %46, align 8
  br label %69

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %58 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %66 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 1
  store ptr %64, ptr %66, align 8
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3p2t8Triangle5IndexEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %30

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3p2t8Triangle9EdgeIndexEPKNS_5PointES3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %77

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %77

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %76

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %77

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %45 = getelementptr inbounds [3 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 2, ptr %4, align 4
  br label %77

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %75

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %77

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %77

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %29
  store i32 -1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %71, %64, %49, %42, %27, %20
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeERNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.p2t::Edge", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle19MarkConstrainedEdgeEPNS_5PointES2_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %13
  %32 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 2
  store i8 1, ptr %33, align 2
  br label %90

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %49 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52, %40
  %59 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds [3 x i8], ptr %59, i64 0, i64 1
  store i8 1, ptr %60, align 1
  br label %89

61:                                               ; preds = %52, %46
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 3
  %82 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %67
  %86 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %7, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i8], ptr %86, i64 0, i64 0
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %79, %73
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3p2t8Triangle8PointCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %39

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %32, %22, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3p2t8Triangle14NeighborAcrossERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %22, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3p2t8Triangle10NeighborCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %22, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3p2t8Triangle11NeighborCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 4
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %22, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle21GetConstrainedEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 2, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %23, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle20GetConstrainedEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %26 = load i8, ptr %25, align 2, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %23, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle21SetConstrainedEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 2
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  br label %38

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle20SetConstrainedEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 2
  br label %38

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle17GetDelunayEdgeCCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %23, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3p2t8Triangle16GetDelunayEdgeCWERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %23, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle17SetDelunayEdgeCCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1
  br label %38

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3p2t8Triangle16SetDelunayEdgeCWERKNS_5PointEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 1
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 2
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1
  br label %38

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3p2t8Triangle10DebugPrintEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3p2tlsERSoRKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1)
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3p2tlsERSoRKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1)
  %14 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3p2tlsERSoRKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3p2t8Triangle19CircumcicleContainsERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  store double %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  store double %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fsub double %37, %40
  store double %41, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  store double %50, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %55, %58
  store double %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fsub double %64, %67
  store double %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load double, ptr %5, align 8
  %70 = load double, ptr %5, align 8
  %71 = load double, ptr %6, align 8
  %72 = load double, ptr %6, align 8
  %73 = fmul double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %69, double %70, double %73)
  store double %74, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %75 = load double, ptr %7, align 8
  %76 = load double, ptr %7, align 8
  %77 = load double, ptr %8, align 8
  %78 = load double, ptr %8, align 8
  %79 = fmul double %77, %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  store double %80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %81 = load double, ptr %9, align 8
  %82 = load double, ptr %9, align 8
  %83 = load double, ptr %10, align 8
  %84 = load double, ptr %10, align 8
  %85 = fmul double %83, %84
  %86 = call double @llvm.fmuladd.f64(double %81, double %82, double %85)
  store double %86, ptr %13, align 8
  %87 = load double, ptr %5, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %12, align 8
  %90 = load double, ptr %13, align 8
  %91 = load double, ptr %8, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %88, double %89, double %93)
  %95 = load double, ptr %6, align 8
  %96 = load double, ptr %9, align 8
  %97 = load double, ptr %12, align 8
  %98 = load double, ptr %13, align 8
  %99 = load double, ptr %7, align 8
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = fmul double %95, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %87, double %94, double %104)
  %106 = load double, ptr %11, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr %8, align 8
  %109 = load double, ptr %10, align 8
  %110 = load double, ptr %7, align 8
  %111 = fmul double %109, %110
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %107, double %108, double %112)
  %114 = call double @llvm.fmuladd.f64(double %106, double %113, double %105)
  %115 = fcmp olt double %114, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %115
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3p2t8Triangle18IsCounterClockwiseEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fsub double %8, %13
  %15 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  %26 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %30, %35
  %37 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %3, i32 0, i32 3
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.p2t::Point", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fsub double %41, %46
  %48 = fmul double %36, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %14, double %25, double %49)
  %51 = fcmp ogt double %50, 0.000000e+00
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3p2t10IsDelaunayERKSt6vectorIPNS_8TriangleESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %74, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %76

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %66, %24
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 4, ptr %7, align 4
  br label %68

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 5, ptr %7, align 4
  br label %63

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 6, ptr %7, align 4
  br label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %51, i32 noundef %52)
  %54 = call noundef zeroext i1 @_ZNK3p2t8Triangle19CircumcicleContainsERKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %45, !llvm.loop !5

60:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %63 [
    i32 6, label %62
  ]

62:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
    i32 5, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %34

68:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 4, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %21

76:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %81 [
    i32 2, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %2, align 1
  ret i1 %80

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN3p2t8TriangleESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Triangle *, std::allocator<p2t::Triangle *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3p2t8Triangle8GetPointEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN3p2t4EdgeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3p2t4EdgeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3p2t8Triangle8ContainsEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.p2t::Triangle", ptr %5, i32 0, i32 3
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br label %23

23:                                               ; preds = %17, %11, %2
  %24 = phi i1 [ true, %11 ], [ true, %2 ], [ %22, %17 ]
  ret i1 %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN3p2t8TriangleESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shapes.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
