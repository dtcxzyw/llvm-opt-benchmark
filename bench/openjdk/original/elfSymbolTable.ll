target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ElfSymbolTable = type <{ ptr, ptr, %class.ElfSection, i32, [4 x i8] }>
%class.ElfSection = type <{ %struct.Elf64_Shdr, ptr, i32, [4 x i8] }>
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%class.ElfFuncDescTable = type { %class.ElfSection, ptr, i32, i32 }
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK10ElfSection6statusEv = comdat any

$_ZNK10ElfSection14section_headerEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZNK16ElfFuncDescTable9get_indexEv = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZNK14ElfSymbolTable10get_statusEv = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZNK10ElfSection12section_dataEv = comdat any

$_ZNK16MarkedFileReader8has_markEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elfSymbolTable.cpp, ptr null }]

@_ZN14ElfSymbolTableC1EP8_IO_FILER10Elf64_Shdr = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ElfSymbolTableC2EP8_IO_FILER10Elf64_Shdr
@_ZN14ElfSymbolTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ElfSymbolTableD2Ev

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
define hidden void @_ZN14ElfSymbolTableC2EP8_IO_FILER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 2
  %15 = call noundef i32 @_ZNK10ElfSection6statusEv(ptr noundef nonnull align 8 dereferenceable(76) %14)
  %16 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 3
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
  %19 = getelementptr inbounds %struct.Elf64_Shdr, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %20, 24
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.ElfSymbolTable, ptr %7, i32 0, i32 3
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %3
  ret void
}

declare void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ElfSection6statusEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ElfSymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSymbolTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfSymbolTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN14ElfSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #4
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %class.ElfSymbolTable, ptr %3, i32 0, i32 2
  call void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Elf64_Sym, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp eq i32 2, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Elf64_Sym, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  %30 = getelementptr inbounds %class.ElfSymbolTable, ptr %19, i32 0, i32 2
  %31 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %30)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %15, align 8
  %36 = call noundef i32 @_ZNK16ElfFuncDescTable9get_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Elf64_Sym, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Elf64_Sym, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = call noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %46)
  store ptr %47, ptr %18, align 8
  br label %53

48:                                               ; preds = %34, %26
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Elf64_Sym, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ule ptr %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %16, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %14, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Elf64_Sym, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.Elf64_Shdr, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  store i1 true, ptr %8, align 1
  br label %85

83:                                               ; preds = %57, %53
  br label %84

84:                                               ; preds = %83, %7
  store i1 false, ptr %8, align 1
  br label %85

85:                                               ; preds = %84, %67
  %86 = load i1, ptr %8, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ElfFuncDescTable9get_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFuncDescTable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ElfSymbolTable6lookupEPhPiS1_S1_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.MarkedFileReader, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.Elf64_Sym, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i32 @_ZNK14ElfSymbolTable10get_statusEv(ptr noundef nonnull align 8 dereferenceable(100) %22)
  %24 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %98

26:                                               ; preds = %6
  store i64 24, ptr %14, align 8
  %27 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 2
  %28 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  %29 = getelementptr inbounds %struct.Elf64_Shdr, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %14, align 8
  %32 = udiv i64 %30, %31
  %33 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 2
  %35 = call noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Elf64_Sym, ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef zeroext i1 @_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %22, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i1 true, ptr %7, align 1
  br label %98

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %39, !llvm.loop !6

59:                                               ; preds = %39
  br label %97

60:                                               ; preds = %26
  %61 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %62)
  %63 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 2
  %66 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %65)
  %67 = getelementptr inbounds %struct.Elf64_Shdr, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %68)
  br i1 %69, label %72, label %70

70:                                               ; preds = %64, %60
  %71 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 3
  store i32 2, ptr %71, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %94

72:                                               ; preds = %64
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20, i64 noundef 24)
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %class.ElfSymbolTable, ptr %22, i32 0, i32 3
  store i32 2, ptr %80, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef zeroext i1 @_ZN14ElfSymbolTable7compareEPK9Elf64_SymPhPiS4_S4_P16ElfFuncDescTable(ptr noundef nonnull align 8 dereferenceable(100) %22, ptr noundef %20, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %94

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4
  br label %73, !llvm.loop !8

93:                                               ; preds = %73
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %93, %88, %79, %70
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  %95 = load i32, ptr %19, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
    i32 1, label %98
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %59
  store i1 false, ptr %7, align 1
  br label %98

98:                                               ; preds = %97, %94, %54, %25
  %99 = load i1, ptr %7, align 1
  ret i1 %99

100:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14ElfSymbolTable10get_statusEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSymbolTable, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MarkedFileReader, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_elfSymbolTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
