target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.ElfFuncDescTable = type { %class.ElfSection, ptr, i32, i32 }
%class.ElfSection = type <{ %struct.Elf64_Shdr, ptr, i32, [4 x i8] }>
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK10ElfSection6statusEv = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZNK16ElfFuncDescTable17cached_func_descsEv = comdat any

$_ZNK10ElfSection14section_headerEv = comdat any

$_ZNK16MarkedFileReader8has_markEv = comdat any

$_ZNK10ElfSection12section_dataEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elfFuncDescTable.cpp, ptr null }]

@_ZN16ElfFuncDescTableC1EP8_IO_FILE10Elf64_Shdri = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN16ElfFuncDescTableC2EP8_IO_FILE10Elf64_Shdri
@_ZN16ElfFuncDescTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ElfFuncDescTableD2Ev

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
define hidden void @_ZN16ElfFuncDescTableC2EP8_IO_FILE10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef byval(%struct.Elf64_Shdr) align 8 %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ElfFuncDescTable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.ElfFuncDescTable, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ElfFuncDescTable, ptr %8, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ElfFuncDescTable, ptr %8, i32 0, i32 0
  %16 = call noundef i32 @_ZNK10ElfSection6statusEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  %17 = getelementptr inbounds %class.ElfFuncDescTable, ptr %8, i32 0, i32 3
  store i32 %16, ptr %17, align 4
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
define hidden void @_ZN16ElfFuncDescTableD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFuncDescTable, ptr %3, i32 0, i32 0
  call void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ElfSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ElfFuncDescTable6lookupEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MarkedFileReader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ElfFuncDescTable, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK16ElfFuncDescTable17cached_func_descsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %class.ElfFuncDescTable, ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Elf64_Shdr, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Elf64_Shdr, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Elf64_Shdr, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Elf64_Shdr, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  %39 = icmp ule i64 %31, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %30, %24, %16
  store ptr null, ptr %3, align 8
  br label %76

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Elf64_Shdr, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = udiv i64 %50, 8
  %52 = getelementptr inbounds ptr, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %76

54:                                               ; preds = %41
  %55 = getelementptr inbounds %class.ElfFuncDescTable, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %56)
  %57 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Elf64_Shdr, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Elf64_Shdr, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %63, %66
  %68 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef 8)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69, %58, %54
  %72 = getelementptr inbounds %class.ElfFuncDescTable, ptr %11, i32 0, i32 3
  store i32 2, ptr %72, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %71
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  br label %76

76:                                               ; preds = %75, %44, %40, %15
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
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
define linkonce_odr hidden noundef ptr @_ZNK16ElfFuncDescTable17cached_func_descsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfFuncDescTable, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_elfFuncDescTable.cpp() #0 section ".text.startup" {
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
