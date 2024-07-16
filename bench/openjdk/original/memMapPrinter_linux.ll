target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProcSmapsPrinter = type { ptr }
%class.ProcSmapsSummary = type { i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.ProcSmapsInfo = type { ptr, ptr, [21 x i8], [1025 x i8], i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ProcSmapsParser = type { ptr, i64, ptr }
%class.MappingPrintSession = type { ptr, ptr }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK19MappingPrintSession3outEv = comdat any

$_ZN16ProcSmapsPrinterC2ERK19MappingPrintSession = comdat any

$_ZN16ProcSmapsSummaryC2Ev = comdat any

$_ZNK16ProcSmapsPrinter12print_legendEv = comdat any

$_ZNK16ProcSmapsPrinter12print_headerEv = comdat any

$_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo = comdat any

$_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo = comdat any

$_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK13ProcSmapsInfo5vsizeEv = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@__const._ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession.filename = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"from, to, vsize: address range and size\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"prot:            protection\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"rss:             resident set size\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"hugetlb:         size of private hugetlb pages\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pgsz:            page size\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"notes:           mapping information  (detail mode only)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"                      shrd: mapping is shared\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"                       com: mapping committed (swap space reserved)\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"                      swap: mapping partly or completely swapped out\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"                       thp: mapping uses THP\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"                     thpad: mapping is THP-madvised\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"                     nothp: mapping is forbidden to use THP\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"                      huge: mapping uses hugetlb pages\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"vm info:         VM information (requires NMT)\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"file:            file mapped, if mapping is not anonymous\00", align 1
@.str.20 = private unnamed_addr constant [147 x i8] c"from               to                        vsize prot          rss      hugetlb pgsz notes            info                                  file\00", align 1
@.str.21 = private unnamed_addr constant [169 x i8] c"========================================================================================================================================================================\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"0x%016lx-0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%12zu\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"shrd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"com\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"thpad\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"nothp\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Number of mappings: %u\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"             vsize: %zu (%lu%s)\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"               rss: %zu (%lu%s)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"         committed: %zu (%lu%s)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"            shared: %zu (%lu%s)\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"       swapped out: %zu (%lu%s)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"         using thp: %zu (%lu%s)\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"           hugetlb: %zu (%lu%s)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memMapPrinter_linux.cpp, ptr null }]

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
define hidden void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %class.ProcSmapsPrinter, align 8
  %6 = alloca %class.ProcSmapsSummary, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ProcSmapsInfo, align 8
  %9 = alloca %class.ProcSmapsParser, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession.filename, i64 17, i1 false)
  %10 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4, ptr noundef %17)
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @_ZN16ProcSmapsPrinterC2ERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN16ProcSmapsSummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %7, align 8
  call void @_ZNK16ProcSmapsPrinter12print_legendEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @_ZNK16ProcSmapsPrinter12print_headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = load ptr, ptr %4, align 8
  call void @_ZN15ProcSmapsParserC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %23)
  br label %24

24:                                               ; preds = %26, %18
  %25 = call noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(1120) %8)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1120) %8)
  call void @_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(1120) %8)
  br label %24, !llvm.loop !6

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load ptr, ptr %2, align 8
  call void @_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  call void @_ZN15ProcSmapsParserD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %33

33:                                               ; preds = %27, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ProcSmapsPrinterC2ERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ProcSmapsSummaryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ProcSmapsSummary, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsPrinter12print_legendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.7)
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.8)
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.9)
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.10)
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.11)
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.12)
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.13)
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14)
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.15)
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.16)
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.17)
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.18)
  %23 = load ptr, ptr %3, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %23, i32 noundef 16)
  %24 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.19)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsPrinter12print_headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.20)
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.21)
  ret void
}

declare void @_ZN15ProcSmapsParserC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1120)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.22, i64 noundef %15, i64 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 38)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %23, %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK13ProcSmapsInfo5vsizeEv(ptr noundef nonnull align 8 dereferenceable(1120) %27)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.24, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 51)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [21 x i8], ptr %37, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.25, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef 56)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.23)
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.24, i64 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %49, i32 noundef 69)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.23)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.24, i64 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %59, i32 noundef 82)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.23)
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %72)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.26, i64 noundef %69, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef 87)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.23)
  br label %79

79:                                               ; preds = %77, %64
  store i32 0, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.27, ptr noundef %88, ptr noundef @.str.30)
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %92, i32 0, i32 14
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef @.str.27, ptr noundef %100, ptr noundef @.str.31)
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.27, ptr noundef %112, ptr noundef @.str.32)
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef @.str.27, ptr noundef %124, ptr noundef @.str.33)
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef @.str.27, ptr noundef %136, ptr noundef @.str.34)
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef @.str.27, ptr noundef %148, ptr noundef @.str.35)
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %152, i32 0, i32 17
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef @.str.27, ptr noundef %160, ptr noundef @.str.36)
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %156, %151
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.37)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %169, i32 noundef 104)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef @.str.23)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %class.ProcSmapsPrinter, ptr %7, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef %179, ptr noundef %182)
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef @.str.37)
  br label %186

186:                                              ; preds = %184, %174
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %187, i32 noundef 142)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef @.str.23)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1025 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1025 x i8], ptr %203, i64 0, i64 0
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi ptr [ @.str.37, %200 ], [ %204, %201 ]
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %207)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK13ProcSmapsInfo5vsizeEv(ptr noundef nonnull align 8 dereferenceable(1120) %9)
  %11 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNK13ProcSmapsInfo5vsizeEv(ptr noundef nonnull align 8 dereferenceable(1120) %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 0, %24 ], [ %27, %25 ]
  %30 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %33, i32 0, i32 13
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNK13ProcSmapsInfo5vsizeEv(ptr noundef nonnull align 8 dereferenceable(1120) %38)
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i64 [ %39, %37 ], [ 0, %40 ]
  %43 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %54, %57
  %59 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %class.ProcSmapsSummary, ptr %5, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK19MappingPrintSession3outEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.42, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %16)
  %18 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %19)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.43, i64 noundef %14, i64 noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %25)
  %27 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.44, i64 noundef %23, i64 noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %34)
  %36 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %37)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.45, i64 noundef %32, i64 noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %43)
  %45 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %46)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.46, i64 noundef %41, i64 noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %52)
  %54 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %55)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.47, i64 noundef %50, i64 noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %61)
  %63 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %64)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.48, i64 noundef %59, i64 noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %70)
  %72 = getelementptr inbounds %class.ProcSmapsSummary, ptr %6, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %73)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.49, i64 noundef %68, i64 noundef %71, ptr noundef %74)
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN15ProcSmapsParserD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15)
  ret void
}

declare void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ProcSmapsInfo5vsizeEv(ptr noundef nonnull align 8 dereferenceable(1120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ProcSmapsInfo, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %14, %9 ], [ 0, %15 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.38, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.39, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.40, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.41, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.39, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.40, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.41, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memMapPrinter_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
