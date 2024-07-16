target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%class.ElfDecoder = type { %class.AbstractDecoder.base, ptr }
%class.AbstractDecoder.base = type <{ ptr, i32 }>
%class.ElfFile = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.Elf64_Ehdr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%class.AbstractDecoder = type <{ ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15AbstractDecoderD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZNK7ElfFile13same_elf_fileEPKc = comdat any

$_ZNK7ElfFile4nextEv = comdat any

$_ZN7ElfFile8set_nextEPS_ = comdat any

$_ZN10ElfDecoder6decodeEPhPciPiPKv = comdat any

$_ZNK15AbstractDecoder6statusEv = comdat any

$_ZNK15AbstractDecoder9has_errorEv = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV10ElfDecoder = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN10ElfDecoderD1Ev, ptr @_ZN10ElfDecoderD0Ev, ptr @_ZN10ElfDecoder6decodeEPhPciPiPKcb, ptr @_ZN10ElfDecoder6decodeEPhPciPiPKv, ptr @_ZN10ElfDecoder8demangleEPKcPci, ptr @_ZN10ElfDecoder15get_source_infoEPhPcmPib, ptr @_ZNK15AbstractDecoder6statusEv, ptr @_ZNK15AbstractDecoder9has_errorEv] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/utilities/decoder_elf.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder_elf.cpp, ptr null }]

@_ZN10ElfDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ElfDecoderD2Ev

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
define hidden void @_ZN10ElfDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10ElfDecoder, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ElfDecoder, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfDecoder, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(144) %9) #5
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.ElfDecoder, ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %1
  call void @_ZN15AbstractDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AbstractDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ElfDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ElfDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ElfDecoder6decodeEPhPciPiPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %56

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_ZN10ElfDecoder12get_elf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %8, align 1
  br label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %56

38:                                               ; preds = %30
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %55

55:                                               ; preds = %47, %41, %38
  store i1 true, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %37, %29, %23
  %57 = load i1, ptr %8, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ElfDecoder12get_elf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %class.ElfDecoder, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %24, %2
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZNK7ElfFile13same_elf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %8, align 8
  br label %53

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZNK7ElfFile4nextEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  store ptr %26, ptr %11, align 8
  br label %15, !llvm.loop !6

27:                                               ; preds = %15
  store i64 144, ptr %6, align 8
  store ptr @_ZSt7nothrow, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i8 9, ptr %4, align 1
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i8, ptr %4, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 1) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  call void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %32, %34 ], [ null, %27 ]
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.ElfDecoder, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %class.ElfDecoder, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN7ElfFile8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %class.ElfDecoder, ptr %12, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %51, %22
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

declare noundef zeroext i1 @_ZN7ElfFile6decodeEPhPciPi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ElfDecoder15get_source_infoEPhPcmPib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [4097 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %12, align 8
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 4096
  store i8 0, ptr %23, align 16
  store i32 -1, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %24, ptr noundef %25, i32 noundef 4097, ptr noundef %15)
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %55

28:                                               ; preds = %6
  %29 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 4096
  %30 = load i8, ptr %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %7, align 1
  br label %55

34:                                               ; preds = %28
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %16, align 4
  %36 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  %37 = call noundef ptr @_ZN10ElfDecoder12get_elf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i1 noundef zeroext %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %12, align 8
  store i32 -1, ptr %53, align 4
  store i1 false, ptr %7, align 1
  br label %55

54:                                               ; preds = %41
  store i1 true, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %50, %40, %33, %27
  %56 = load i1, ptr %7, align 1
  ret i1 %56
}

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN7ElfFile15get_source_infoEjPcmPib(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ElfFile13same_elf_fileEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %10, ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ElfFile4nextEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFile, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7ElfFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ElfFile8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ElfFile, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ElfDecoder6decodeEPhPciPiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 43) #7
  unreachable

15:                                               ; No predecessors!
  ret i1 false
}

declare noundef zeroext i1 @_ZN10ElfDecoder8demangleEPKcPci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15AbstractDecoder6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractDecoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15AbstractDecoder9has_errorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractDecoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_decoder_elf.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
