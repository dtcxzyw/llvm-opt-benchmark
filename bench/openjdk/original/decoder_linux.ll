target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder_linux.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN10ElfDecoder8demangleEPKcPci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @__cxa_demangle(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %10)
  store ptr %16, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str, ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %24) #4
  store i1 true, ptr %5, align 1
  br label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7ElfFile21specifies_noexecstackEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.Elf64_Ehdr, align 8
  %7 = alloca %struct.Elf64_Phdr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %13, ptr noundef @.str.4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %61

18:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @fread(ptr noundef %6, i64 noundef 64, i64 noundef 1, ptr noundef %19)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @fseek(ptr noundef %25, i64 noundef %27, i32 noundef 0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 10
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @fread(ptr noundef %7, i64 noundef 56, i64 noundef 1, ptr noundef %38)
  %40 = icmp ne i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  br label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Elf64_Phdr, ptr %7, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1685382481
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Elf64_Phdr, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %31, !llvm.loop !6

55:                                               ; preds = %46, %41, %31
  br label %56

56:                                               ; preds = %55, %24, %22, %18
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %2, align 1
  br label %61

61:                                               ; preds = %56, %17, %11
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN7ElfFile11is_elf_fileER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_decoder_linux.cpp() #0 section ".text.startup" {
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
