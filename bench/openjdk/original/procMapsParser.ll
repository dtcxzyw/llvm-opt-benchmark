target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProcSmapsParser = type { ptr, i64, ptr }
%struct.ProcSmapsInfo = type { ptr, ptr, [21 x i8], [1025 x i8], i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13ProcSmapsInfo5resetEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [30 x i8] c"%p-%p %20s %*s %*s %*s %1024s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"KernelPageSize: %zu kB\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Rss: %zu kB\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"AnonHugePages: %zu kB\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Private_Hugetlb: %zu kB\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Shared_Hugetlb: %zu kB\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Swap: %zu kB\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"VmFlags:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" rd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" wr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ex\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" nr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" sh\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" hg\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" ht\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" nh\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_procMapsParser.cpp, ptr null }]

@_ZN15ProcSmapsParserC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ProcSmapsParserC2EP8_IO_FILE
@_ZN15ProcSmapsParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ProcSmapsParserD2Ev

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
define hidden void @_ZN15ProcSmapsParserC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProcSmapsParser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ProcSmapsParser, ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZL20max_mapping_line_lenv()
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ProcSmapsParser, ptr %5, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = call noundef i64 @_ZL20max_mapping_line_lenv()
  %12 = mul i64 %11, 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 9, i32 noundef 0)
  %14 = getelementptr inbounds %class.ProcSmapsParser, ptr %5, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.ProcSmapsParser, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20max_mapping_line_lenv() #1 {
  %1 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %2 = add i64 100, %1
  ret i64 %2
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ProcSmapsParserD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser9read_lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @fgets(ptr noundef %8, i32 noundef %11, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser14is_header_lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProcSmapsParser, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i1 @_ZL16is_lowercase_hexc(i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16is_lowercase_hexc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ProcSmapsParser16scan_header_lineER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1025 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str, ptr noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef %18) #5
  store i32 %19, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ProcSmapsParser20scan_additional_lineER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %9, i32 0, i32 4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.4, ptr noundef %10) #5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 1024
  store i64 %17, ptr %15, align 8
  br label %148

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %21, i32 0, i32 5
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %22) #5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 1024
  store i64 %29, ptr %27, align 8
  br label %148

30:                                               ; preds = %18
  %31 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %33, i32 0, i32 8
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.6, ptr noundef %34) #5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 1024
  store i64 %41, ptr %39, align 8
  br label %148

42:                                               ; preds = %30
  %43 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %45, i32 0, i32 6
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.7, ptr noundef %46) #5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, 1024
  store i64 %53, ptr %51, align 8
  br label %148

54:                                               ; preds = %42
  %55 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %57, i32 0, i32 7
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.8, ptr noundef %58) #5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 1024
  store i64 %65, ptr %63, align 8
  br label %148

66:                                               ; preds = %54
  %67 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %69, i32 0, i32 9
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef @.str.9, ptr noundef %70) #5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, 1024
  store i64 %77, ptr %75, align 8
  br label %148

78:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  %79 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.10, i64 noundef 8) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %148

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = call noundef ptr @strstr(ptr noundef %86, ptr noundef @.str.11) #6
  %88 = icmp ne ptr %87, null
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %89, i32 0, i32 10
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 8
  %92 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = call noundef ptr @strstr(ptr noundef %94, ptr noundef @.str.12) #6
  %96 = icmp ne ptr %95, null
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %97, i32 0, i32 11
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1
  %100 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = call noundef ptr @strstr(ptr noundef %102, ptr noundef @.str.13) #6
  %104 = icmp ne ptr %103, null
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %105, i32 0, i32 12
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 2
  %108 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = call noundef ptr @strstr(ptr noundef %110, ptr noundef @.str.14) #6
  %112 = icmp ne ptr %111, null
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %113, i32 0, i32 14
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 4
  %116 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = call noundef ptr @strstr(ptr noundef %118, ptr noundef @.str.15) #6
  %120 = icmp ne ptr %119, null
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %121, i32 0, i32 13
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 1
  %124 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = call noundef ptr @strstr(ptr noundef %126, ptr noundef @.str.16) #6
  %128 = icmp ne ptr %127, null
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %129, i32 0, i32 15
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 1
  %132 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = call noundef ptr @strstr(ptr noundef %134, ptr noundef @.str.17) #6
  %136 = icmp ne ptr %135, null
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %137, i32 0, i32 16
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 2
  %140 = getelementptr inbounds %class.ProcSmapsParser, ptr %6, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = call noundef ptr @strstr(ptr noundef %142, ptr noundef @.str.18) #6
  %144 = icmp ne ptr %143, null
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %145, i32 0, i32 17
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  br label %148

148:                                              ; preds = %83, %78, %73, %61, %49, %37, %25, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13ProcSmapsInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(1120) %9)
  %10 = getelementptr inbounds %class.ProcSmapsParser, ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN15ProcSmapsParser9read_lineEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %44

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  call void @_ZN15ProcSmapsParser16scan_header_lineER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(1120) %21)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %22

22:                                               ; preds = %37, %20
  %23 = call noundef zeroext i1 @_ZN15ProcSmapsParser9read_lineEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN15ProcSmapsParser14is_header_lineEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i1 [ true, %22 ], [ %28, %27 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @_ZN15ProcSmapsParser20scan_additional_lineER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(1120) %35)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br i1 %40, label %22, label %41, !llvm.loop !6

41:                                               ; preds = %37
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %18
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ProcSmapsInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(1120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 9
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 7
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 6
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 5
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 17
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 16
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 15
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 14
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 12
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 11
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 10
  store i8 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_procMapsParser.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
