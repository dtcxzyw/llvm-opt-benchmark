target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.inputStream = type { ptr, ptr, i32, i8, ptr, i64, i64, i64, i64, i64, i64, [240 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11inputStream7preloadEv = comdat any

$_ZNK11inputStream15definitely_doneEv = comdat any

$_ZNK11inputStream12need_to_readEv = comdat any

$_ZNK11inputStream5errorEv = comdat any

$_ZNK11inputStream23buffered_content_lengthEb = comdat any

$_ZN11inputStream17has_c_heap_bufferEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11inputStream = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN11inputStreamD1Ev, ptr @_ZN11inputStreamD0Ev] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_istream.cpp, ptr null }]

@_ZN11inputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11inputStreamD2Ev

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
define hidden noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  %5 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  call void @_ZN11inputStream18set_buffer_contentEmm(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 noundef %9, i64 noundef %11)
  %12 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %16

14:                                               ; preds = %7
  %15 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11inputStream7preloadEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream18set_buffer_contentEmm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN11inputStream12clear_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %10)
  br label %75

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 6
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @memchr(ptr noundef %26, i32 noundef 10, i64 noundef %27) #5
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %15
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 9
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 3
  store i8 0, ptr %35, align 4
  br label %75

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 9
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %60, %54, %36
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 3
  store i8 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %65, %31, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %75, %1
  %10 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %8)
  br i1 %10, label %11, label %76

11:                                               ; preds = %9
  call void @_ZN11inputStream22prepare_to_fill_bufferERmS0_(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef zeroext i1 @_ZNK11inputStream5errorEv(ptr noundef nonnull align 8 dereferenceable(320) %8)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %77

14:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  %15 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %28, i64 noundef %29)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 2
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38, %18, %14
  store i8 0, ptr %7, align 1
  %40 = load i64, ptr %6, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %4, align 8
  br label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @_ZN11inputStream8set_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %8)
  store i1 false, ptr %2, align 1
  br label %77

53:                                               ; preds = %46
  %54 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 10, ptr %58, align 1
  store i8 1, ptr %7, align 1
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %42
  %61 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %4, align 8
  call void @_ZN11inputStream18set_buffer_contentEmm(ptr noundef nonnull align 8 dereferenceable(320) %8, i64 noundef %62, i64 noundef %63)
  %64 = call noundef zeroext i1 @_ZNK11inputStream12need_to_readEv(ptr noundef nonnull align 8 dereferenceable(320) %8)
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %65
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 3
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds %class.inputStream, ptr %8, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %67
  br label %9, !llvm.loop !6

76:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %77

77:                                               ; preds = %76, %52, %13
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream8set_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 7
  store i64 %6, ptr %8, align 8
  store i64 %6, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 9
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %4, i32 0, i32 3
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream9set_errorEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @_ZN11inputStream8set_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  %10 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 2
  store i32 2, ptr %10, align 8
  br label %18

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK11inputStream5errorEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK11inputStream15definitely_doneEv(ptr noundef nonnull align 8 dereferenceable(320) %6)
  %15 = select i1 %14, i32 1, i32 0
  %16 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %11
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11inputStream5errorEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream12clear_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 9
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 7
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 6
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 3
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11inputStream12next_contentERm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK11inputStream23buffered_content_lengthEb(ptr noundef nonnull align 8 dereferenceable(320) %6, i1 noundef zeroext false)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 9
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ @.str, %12 ], [ %18, %13 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11inputStream23buffered_content_lengthEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.inputStream, ptr %6, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i64 [ %26, %21 ], [ 0, %27 ]
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi i64 [ %14, %9 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11inputStream12clear_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.inputStream, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.inputStream, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStream22prepare_to_fill_bufferERmS0_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  call void @_ZN11inputStream12clear_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %10)
  %18 = load ptr, ptr %5, align 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 %20, ptr %21, align 8
  br label %105

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 %48, i1 false)
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 9
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %35, %30, %22
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %6, align 8
  store i64 %78, ptr %79, align 8
  br label %105

80:                                               ; preds = %67
  %81 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, 2048
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = udiv i64 %89, 2
  %91 = add i64 %87, %90
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi i64 [ 2048, %84 ], [ %91, %85 ]
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call noundef zeroext i1 @_ZN11inputStream13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(320) %10, i64 noundef %94)
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds %class.inputStream, ptr %10, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %7, align 8
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %6, align 8
  store i64 %102, ptr %103, align 8
  br label %105

104:                                              ; preds = %92
  call void @_ZN11inputStream9set_errorEb(ptr noundef nonnull align 8 dereferenceable(320) %10, i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %104, %96, %72, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11inputStream13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 1
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %13
  br label %33

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, 1
  %32 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %29, i64 noundef %31, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds %class.inputStream, ptr %7, i32 0, i32 5
  store i64 %40, ptr %41, align 8
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV11inputStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN11inputStream17has_c_heap_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11inputStream17has_c_heap_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.inputStream, ptr %3, i32 0, i32 11
  %7 = getelementptr inbounds [240 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11inputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_istream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
