; ModuleID = 'bench/openjdk/original/memMapPrinter_linux.ll'
source_filename = "bench/openjdk/original/memMapPrinter_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProcSmapsPrinter = type { ptr }
%class.ProcSmapsSummary = type { i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.ProcSmapsInfo = type { ptr, ptr, [21 x i8], [1025 x i8], i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ProcSmapsParser = type { ptr, i64, ptr }

$_ZNK16ProcSmapsPrinter12print_legendEv = comdat any

$_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo = comdat any

$_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession = comdat any

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [17 x i8], align 16
  %3 = alloca %class.ProcSmapsPrinter, align 8
  %4 = alloca %class.ProcSmapsSummary, align 8
  %5 = alloca %struct.ProcSmapsInfo, align 8
  %6 = alloca %class.ProcSmapsParser, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 16 dereferenceable(17) @__const._ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession.filename, i64 17, i1 false)
  %7 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %2, ptr noundef nonnull @.str) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #7
  br label %67

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = load ptr, ptr %0, align 8
  call void @_ZNK16ProcSmapsPrinter12print_legendEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.20) #7
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.21) #7
  call void @_ZN15ProcSmapsParserC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7) #7
  %16 = call noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(1120) %5) #7
  br i1 %16, label %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph, label %._crit_edge

_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1115
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit

_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit: ; preds = %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit
  %31 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %64, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %32 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %62, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %33 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %58, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %34 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %56, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %35 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %52, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %36 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %49, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %37 = phi i64 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %47, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  %38 = phi i32 [ 0, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit.lr.ph ], [ %39, %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit ]
  call void @_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1120) %5)
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ult ptr %40, %41
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = select i1 %42, i64 %45, i64 0
  %47 = add i64 %46, %37
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %18, align 8
  %49 = add i64 %36, %48
  store i64 %49, ptr %19, align 8
  %50 = load i8, ptr %20, align 4
  %51 = trunc i8 %50 to i1
  %spec.select = select i1 %51, i64 0, i64 %46
  %52 = add i64 %spec.select, %35
  store i64 %52, ptr %21, align 8
  %53 = load i8, ptr %22, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i64 %46, i64 0
  %56 = add i64 %55, %34
  store i64 %56, ptr %23, align 8
  %57 = load i64, ptr %24, align 8
  %58 = add i64 %33, %57
  store i64 %58, ptr %25, align 8
  %59 = load i64, ptr %26, align 8
  %60 = load i64, ptr %27, align 8
  %61 = add i64 %60, %59
  %62 = add i64 %61, %32
  store i64 %62, ptr %28, align 8
  %63 = load i64, ptr %29, align 8
  %64 = add i64 %31, %63
  store i64 %64, ptr %30, align 8
  %65 = call noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(1120) %5) #7
  br i1 %65, label %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN16ProcSmapsSummary11add_mappingERK13ProcSmapsInfo.exit, %11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  call void @_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  %66 = call i32 @fclose(ptr noundef nonnull %7)
  call void @_ZN15ProcSmapsParserD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %67

67:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsPrinter12print_legendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.9) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.13) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.14) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.15) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.16) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 16
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %8 = load i32, ptr %4, align 8
  %9 = add nsw i32 %8, -16
  store i32 %9, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.19) #7
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN15ProcSmapsParserC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN15ProcSmapsParser10parse_nextER13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsPrinter20print_single_mappingERK13ProcSmapsInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.22, i64 noundef %6, i64 noundef %9) #7
  %10 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 38) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = select i1 %16, i64 %19, i64 0
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.24, i64 noundef %20) #7
  %21 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 51) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %25) #7
  %26 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 56) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.24, i64 noundef %31) #7
  %32 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 69) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %37 = load i64, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.24, i64 noundef %37) #7
  %38 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 82) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 1073741823
  %45 = and i64 %43, 1073741823
  %46 = icmp eq i64 %45, 0
  %or.cond.i = and i1 %44, %46
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %47

47:                                               ; preds = %41
  %48 = icmp ugt i64 %43, 1048575
  %49 = and i64 %43, 1048575
  %50 = icmp eq i64 %49, 0
  %or.cond14.i = and i1 %48, %50
  br i1 %or.cond14.i, label %.thread80, label %53

.thread80:                                        ; preds = %47
  %51 = lshr exact i64 %43, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %41
  %52 = lshr exact i64 %43, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

53:                                               ; preds = %47
  %54 = icmp ugt i64 %43, 1023
  %55 = and i64 %43, 1023
  %56 = icmp eq i64 %55, 0
  %or.cond16.i = and i1 %54, %56
  %57 = lshr exact i64 %43, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %57, i64 %43
  %58 = icmp ugt i64 %43, 1023
  %59 = and i64 %43, 1023
  %60 = icmp eq i64 %59, 0
  %or.cond11.i = and i1 %58, %60
  %spec.select.i69 = select i1 %or.cond11.i, ptr @.str.40, ptr @.str.41
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread80, %_Z23byte_size_in_exact_unitm.exit, %53
  %.0.i73 = phi i64 [ %52, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i, %53 ], [ %51, %.thread80 ]
  %.0.i70 = phi ptr [ @.str.38, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i69, %53 ], [ @.str.39, %.thread80 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.26, i64 noundef %.0.i73, ptr noundef nonnull %.0.i70) #7
  %61 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 87) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %64

64:                                               ; preds = %63, %_Z24exact_unit_for_byte_sizem.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1115
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #7
  br label %69

69:                                               ; preds = %68, %64
  %.0 = phi i32 [ 1, %68 ], [ 0, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = select i1 %67, ptr @.str.28, ptr @.str.29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %74, ptr noundef nonnull @.str.31) #7
  %75 = add nuw nsw i32 %.0, 1
  br label %76

76:                                               ; preds = %73, %69
  %.1 = phi i32 [ %.0, %69 ], [ %75, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %78 = load i64, ptr %77, align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %.not75 = icmp eq i32 %.1, 0
  %80 = select i1 %.not75, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %80, ptr noundef nonnull @.str.32) #7
  %81 = add nuw nsw i32 %.1, 1
  br label %82

82:                                               ; preds = %79, %76
  %.2 = phi i32 [ %81, %79 ], [ %.1, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1118
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %.not76 = icmp eq i32 %.2, 0
  %87 = select i1 %.not76, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %87, ptr noundef nonnull @.str.33) #7
  %88 = add nuw nsw i32 %.2, 1
  br label %89

89:                                               ; preds = %86, %82
  %.3 = phi i32 [ %88, %86 ], [ %.2, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %91 = load i64, ptr %90, align 8
  %.not67 = icmp eq i64 %91, 0
  br i1 %.not67, label %94, label %92

92:                                               ; preds = %89
  %.not77 = icmp eq i32 %.3, 0
  %93 = select i1 %.not77, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %93, ptr noundef nonnull @.str.34) #7
  br label %94

94:                                               ; preds = %92, %89
  %.4 = phi i32 [ 1, %92 ], [ %.3, %89 ]
  %.4.fr = freeze i32 %.4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1117
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread82, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1119
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %.not79 = icmp eq i32 %.4.fr, 0
  br i1 %101, label %.thread, label %107

.thread82:                                        ; preds = %94
  %.not78 = icmp eq i32 %.4.fr, 0
  %102 = select i1 %.not78, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %102, ptr noundef nonnull @.str.35) #7
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1119
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.thread.thread, label %.thread86

.thread:                                          ; preds = %98
  %spec.select = select i1 %.not79, ptr @.str.29, ptr @.str.28
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %.thread82
  %106 = phi ptr [ @.str.28, %.thread82 ], [ %spec.select, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %106, ptr noundef nonnull @.str.36) #7
  br label %.thread86

107:                                              ; preds = %98
  br i1 %.not79, label %108, label %.thread86

108:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.37) #7
  br label %.thread86

.thread86:                                        ; preds = %.thread82, %.thread.thread, %108, %107
  %109 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 104) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %.thread86
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %112

112:                                              ; preds = %111, %.thread86
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = tail call noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %114, ptr noundef %115) #7
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.37) #7
  br label %118

118:                                              ; preds = %117, %112
  %119 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 142) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23) #7
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, ptr @.str.37, ptr %123
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %126, i64 noundef %127) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ProcSmapsSummary8print_onERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.42, i32 noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 107374182399
  br i1 %7, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i64 %6, 104857599
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %8
  %10 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %2
  %11 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %6, 102399
  %14 = lshr i64 %6, 10
  %spec.select.i = select i1 %13, i64 %14, i64 %6
  %.str.40..str.41.i = select i1 %13, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %12
  %.0.i49 = phi i64 [ %11, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %12 ], [ %10, %.thread ]
  %.0.i10 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.40..str.41.i, %12 ], [ @.str.39, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43, i64 noundef %6, i64 noundef %.0.i49, ptr noundef nonnull %.0.i10) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 107374182399
  br i1 %17, label %_Z24byte_size_in_proper_unitImET_S0_.exit13, label %18

18:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %19 = icmp samesign ugt i64 %16, 104857599
  br i1 %19, label %.thread54, label %22

.thread54:                                        ; preds = %18
  %20 = lshr i64 %16, 20
  br label %_Z25proper_unit_for_byte_sizem.exit16

_Z24byte_size_in_proper_unitImET_S0_.exit13:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %21 = lshr i64 %16, 30
  br label %_Z25proper_unit_for_byte_sizem.exit16

22:                                               ; preds = %18
  %23 = icmp samesign ugt i64 %16, 102399
  %24 = lshr i64 %16, 10
  %spec.select.i11 = select i1 %23, i64 %24, i64 %16
  %.str.40..str.41.i14 = select i1 %23, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit16

_Z25proper_unit_for_byte_sizem.exit16:            ; preds = %.thread54, %_Z24byte_size_in_proper_unitImET_S0_.exit13, %22
  %.0.i1253 = phi i64 [ %21, %_Z24byte_size_in_proper_unitImET_S0_.exit13 ], [ %spec.select.i11, %22 ], [ %20, %.thread54 ]
  %.0.i15 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit13 ], [ %.str.40..str.41.i14, %22 ], [ @.str.39, %.thread54 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44, i64 noundef %16, i64 noundef %.0.i1253, ptr noundef nonnull %.0.i15) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 107374182399
  br i1 %27, label %_Z24byte_size_in_proper_unitImET_S0_.exit19, label %28

28:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit16
  %29 = icmp samesign ugt i64 %26, 104857599
  br i1 %29, label %.thread59, label %32

.thread59:                                        ; preds = %28
  %30 = lshr i64 %26, 20
  br label %_Z25proper_unit_for_byte_sizem.exit22

_Z24byte_size_in_proper_unitImET_S0_.exit19:      ; preds = %_Z25proper_unit_for_byte_sizem.exit16
  %31 = lshr i64 %26, 30
  br label %_Z25proper_unit_for_byte_sizem.exit22

32:                                               ; preds = %28
  %33 = icmp samesign ugt i64 %26, 102399
  %34 = lshr i64 %26, 10
  %spec.select.i17 = select i1 %33, i64 %34, i64 %26
  %.str.40..str.41.i20 = select i1 %33, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit22

_Z25proper_unit_for_byte_sizem.exit22:            ; preds = %.thread59, %_Z24byte_size_in_proper_unitImET_S0_.exit19, %32
  %.0.i1858 = phi i64 [ %31, %_Z24byte_size_in_proper_unitImET_S0_.exit19 ], [ %spec.select.i17, %32 ], [ %30, %.thread59 ]
  %.0.i21 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit19 ], [ %.str.40..str.41.i20, %32 ], [ @.str.39, %.thread59 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.45, i64 noundef %26, i64 noundef %.0.i1858, ptr noundef nonnull %.0.i21) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 107374182399
  br i1 %37, label %_Z24byte_size_in_proper_unitImET_S0_.exit25, label %38

38:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit22
  %39 = icmp samesign ugt i64 %36, 104857599
  br i1 %39, label %.thread64, label %42

.thread64:                                        ; preds = %38
  %40 = lshr i64 %36, 20
  br label %_Z25proper_unit_for_byte_sizem.exit28

_Z24byte_size_in_proper_unitImET_S0_.exit25:      ; preds = %_Z25proper_unit_for_byte_sizem.exit22
  %41 = lshr i64 %36, 30
  br label %_Z25proper_unit_for_byte_sizem.exit28

42:                                               ; preds = %38
  %43 = icmp samesign ugt i64 %36, 102399
  %44 = lshr i64 %36, 10
  %spec.select.i23 = select i1 %43, i64 %44, i64 %36
  %.str.40..str.41.i26 = select i1 %43, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit28

_Z25proper_unit_for_byte_sizem.exit28:            ; preds = %.thread64, %_Z24byte_size_in_proper_unitImET_S0_.exit25, %42
  %.0.i2463 = phi i64 [ %41, %_Z24byte_size_in_proper_unitImET_S0_.exit25 ], [ %spec.select.i23, %42 ], [ %40, %.thread64 ]
  %.0.i27 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit25 ], [ %.str.40..str.41.i26, %42 ], [ @.str.39, %.thread64 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.46, i64 noundef %36, i64 noundef %.0.i2463, ptr noundef nonnull %.0.i27) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 107374182399
  br i1 %47, label %_Z24byte_size_in_proper_unitImET_S0_.exit31, label %48

48:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit28
  %49 = icmp samesign ugt i64 %46, 104857599
  br i1 %49, label %.thread69, label %52

.thread69:                                        ; preds = %48
  %50 = lshr i64 %46, 20
  br label %_Z25proper_unit_for_byte_sizem.exit34

_Z24byte_size_in_proper_unitImET_S0_.exit31:      ; preds = %_Z25proper_unit_for_byte_sizem.exit28
  %51 = lshr i64 %46, 30
  br label %_Z25proper_unit_for_byte_sizem.exit34

52:                                               ; preds = %48
  %53 = icmp samesign ugt i64 %46, 102399
  %54 = lshr i64 %46, 10
  %spec.select.i29 = select i1 %53, i64 %54, i64 %46
  %.str.40..str.41.i32 = select i1 %53, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit34

_Z25proper_unit_for_byte_sizem.exit34:            ; preds = %.thread69, %_Z24byte_size_in_proper_unitImET_S0_.exit31, %52
  %.0.i3068 = phi i64 [ %51, %_Z24byte_size_in_proper_unitImET_S0_.exit31 ], [ %spec.select.i29, %52 ], [ %50, %.thread69 ]
  %.0.i33 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit31 ], [ %.str.40..str.41.i32, %52 ], [ @.str.39, %.thread69 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.47, i64 noundef %46, i64 noundef %.0.i3068, ptr noundef nonnull %.0.i33) #7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 107374182399
  br i1 %57, label %_Z24byte_size_in_proper_unitImET_S0_.exit37, label %58

58:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit34
  %59 = icmp samesign ugt i64 %56, 104857599
  br i1 %59, label %.thread74, label %62

.thread74:                                        ; preds = %58
  %60 = lshr i64 %56, 20
  br label %_Z25proper_unit_for_byte_sizem.exit40

_Z24byte_size_in_proper_unitImET_S0_.exit37:      ; preds = %_Z25proper_unit_for_byte_sizem.exit34
  %61 = lshr i64 %56, 30
  br label %_Z25proper_unit_for_byte_sizem.exit40

62:                                               ; preds = %58
  %63 = icmp samesign ugt i64 %56, 102399
  %64 = lshr i64 %56, 10
  %spec.select.i35 = select i1 %63, i64 %64, i64 %56
  %.str.40..str.41.i38 = select i1 %63, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit40

_Z25proper_unit_for_byte_sizem.exit40:            ; preds = %.thread74, %_Z24byte_size_in_proper_unitImET_S0_.exit37, %62
  %.0.i3673 = phi i64 [ %61, %_Z24byte_size_in_proper_unitImET_S0_.exit37 ], [ %spec.select.i35, %62 ], [ %60, %.thread74 ]
  %.0.i39 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit37 ], [ %.str.40..str.41.i38, %62 ], [ @.str.39, %.thread74 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.48, i64 noundef %56, i64 noundef %.0.i3673, ptr noundef nonnull %.0.i39) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, 107374182399
  br i1 %67, label %_Z24byte_size_in_proper_unitImET_S0_.exit43, label %68

68:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit40
  %69 = icmp samesign ugt i64 %66, 104857599
  br i1 %69, label %.thread79, label %72

.thread79:                                        ; preds = %68
  %70 = lshr i64 %66, 20
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z24byte_size_in_proper_unitImET_S0_.exit43:      ; preds = %_Z25proper_unit_for_byte_sizem.exit40
  %71 = lshr i64 %66, 30
  br label %_Z25proper_unit_for_byte_sizem.exit46

72:                                               ; preds = %68
  %73 = icmp samesign ugt i64 %66, 102399
  %74 = lshr i64 %66, 10
  %spec.select.i41 = select i1 %73, i64 %74, i64 %66
  %.str.40..str.41.i44 = select i1 %73, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z25proper_unit_for_byte_sizem.exit46:            ; preds = %.thread79, %_Z24byte_size_in_proper_unitImET_S0_.exit43, %72
  %.0.i4278 = phi i64 [ %71, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %spec.select.i41, %72 ], [ %70, %.thread79 ]
  %.0.i45 = phi ptr [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %.str.40..str.41.i44, %72 ], [ @.str.39, %.thread79 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.49, i64 noundef %66, i64 noundef %.0.i4278, ptr noundef nonnull %.0.i45) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15ProcSmapsParserD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
