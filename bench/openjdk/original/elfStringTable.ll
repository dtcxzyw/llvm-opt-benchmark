target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ElfStringTable = type <{ ptr, i32, [4 x i8], %class.ElfSection, ptr, i32, [4 x i8] }>
%class.ElfSection = type <{ %struct.Elf64_Shdr, ptr, i32, [4 x i8] }>
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.MarkedFileReader = type { %class.FileReader, i64 }
%class.FileReader = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK10ElfSection6statusEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN15AbstractDecoder8is_errorENS_14decoder_statusE = comdat any

$_ZNK14ElfStringTable10get_statusEv = comdat any

$_ZNK10ElfSection14section_headerEv = comdat any

$_ZNK10ElfSection12section_dataEv = comdat any

$_ZNK16MarkedFileReader8has_markEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elfStringTable.cpp, ptr null }]

@_ZN14ElfStringTableC1EP8_IO_FILER10Elf64_Shdri = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN14ElfStringTableC2EP8_IO_FILER10Elf64_Shdri
@_ZN14ElfStringTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ElfStringTableD2Ev

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
define hidden void @_ZN14ElfStringTableC2EP8_IO_FILER10Elf64_Shdri(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN10ElfSectionC1EP8_IO_FILERK10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 3
  %19 = call noundef i32 @_ZNK10ElfSection6statusEv(ptr noundef nonnull align 8 dereferenceable(76) %18)
  %20 = getelementptr inbounds %class.ElfStringTable, ptr %9, i32 0, i32 5
  store i32 %19, ptr %20, align 8
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
define hidden void @_ZN14ElfStringTableD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN14ElfStringTableD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #4
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 3
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
define hidden noundef zeroext i1 @_ZN14ElfStringTable9string_atEmPci(ptr noundef nonnull align 8 dereferenceable(108) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.MarkedFileReader, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK14ElfStringTable10get_statusEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
  %16 = call noundef zeroext i1 @_ZN15AbstractDecoder8is_errorENS_14decoder_statusE(i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %66

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %class.ElfStringTable, ptr %14, i32 0, i32 3
  %21 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  %22 = getelementptr inbounds %struct.Elf64_Shdr, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %66

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.ElfStringTable, ptr %14, i32 0, i32 3
  %28 = call noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str, ptr noundef %37)
  store i1 true, ptr %5, align 1
  br label %66

39:                                               ; preds = %26
  %40 = getelementptr inbounds %class.ElfStringTable, ptr %14, i32 0, i32 3
  %41 = call noundef ptr @_ZNK10ElfSection14section_headerEv(ptr noundef nonnull align 8 dereferenceable(76) %40)
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds %class.ElfStringTable, ptr %14, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @_ZN16MarkedFileReaderC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %43)
  %44 = call noundef zeroext i1 @_ZNK16MarkedFileReader8has_markEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Elf64_Shdr, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %48, %49
  %51 = call noundef zeroext i1 @_ZN10FileReader12set_positionEl(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef zeroext i1 @_ZN10FileReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %53, i64 noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

63:                                               ; preds = %52, %45, %39
  %64 = getelementptr inbounds %class.ElfStringTable, ptr %14, i32 0, i32 5
  store i32 2, ptr %64, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %57
  call void @_ZN16MarkedFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  br label %66

66:                                               ; preds = %65, %31, %25, %17
  %67 = load i1, ptr %5, align 1
  ret i1 %67
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
define linkonce_odr hidden noundef i32 @_ZNK14ElfStringTable10get_statusEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfStringTable, ptr %3, i32 0, i32 5
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
define linkonce_odr hidden noundef ptr @_ZNK10ElfSection12section_dataEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ElfSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
define internal void @_GLOBAL__sub_I_elfStringTable.cpp() #0 section ".text.startup" {
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
