target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE = internal thread_local global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE = internal thread_local global i64 1, align 8
@_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE = internal thread_local global i64 -1, align 8
@_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE = internal thread_local global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE = internal thread_local global i32 3, align 4
@_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE = internal thread_local global i32 -1, align 4
@_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE = internal thread_local global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_utils.cpp, ptr null }]

@_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base
@_ZN4cvc58internal7options7ioutils5ScopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt8ios_base6xallocEv() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils39setDefaultBvPrintConstsAsIndexedSymbolsEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !7
  %4 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %10, 1024
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %13)
  store i64 %11, ptr %14, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !3
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i1 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = sub nsw i64 %22, 1024
  %24 = icmp ne i64 %23, 0
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultDagThreshEl(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  store i64 %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add nsw i64 %7, 1024
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef %10)
  store i64 %8, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = call noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub nsw i64 %20, 1024
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultNodeDepthEl(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  store i64 %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = call noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils25setDefaultFlattenHOChainsEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !7
  %4 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !3
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i1 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultModelUninterpPrintENS1_22ModelUninterpPrintModeE(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  store i32 %3, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 1024
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
  store i64 %9, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !3
  %5 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub nsw i64 %20, 1024
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils24setDefaultOutputLanguageENS0_8LanguageE(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  store i32 %3, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 1024
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
  store i64 %9, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !3
  %5 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub nsw i64 %20, 1024
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultPrintArithLitTokenEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !7
  %4 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyPrintArithLitTokenERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !3
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i1 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %1, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils32setDefaultPrintSkolemDefinitionsEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !7
  %4 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils27applyPrintSkolemDefinitionsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !3
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE)
  %6 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef %4, i1 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %15)
  store i64 %16, ptr %13, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %19)
  store i64 %20, ptr %17, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %28)
  store i32 %29, ptr %26, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 8
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %32)
  store i32 %33, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 9
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %34, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 10
  %40 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !26, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  invoke void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %5, i1 noundef zeroext %8)
          to label %9 unwind label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !27
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef %13)
          to label %14 unwind label %48

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %16, i64 noundef %18)
          to label %19 unwind label %48

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !29, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %21, i1 noundef zeroext %24)
          to label %25 unwind label %48

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !30
  invoke void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %29)
          to label %30 unwind label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !31
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef %34)
          to label %35 unwind label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 9
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  invoke void @_ZN4cvc58internal7options7ioutils23applyPrintArithLitTokenERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %37, i1 noundef zeroext %40)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::options::ioutils::Scope", ptr %3, i32 0, i32 10
  %45 = load i8, ptr %44, align 1, !tbaa !33, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  invoke void @_ZN4cvc58internal7options7ioutils27applyPrintSkolemDefinitionsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %43, i1 noundef zeroext %46)
          to label %47 unwind label %48

47:                                               ; preds = %41
  ret void

48:                                               ; preds = %41, %35, %30, %25, %19, %14, %9, %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_utils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt8ios_base", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4cvc58internal7options22ModelUninterpPrintModeE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4cvc58internal8LanguageE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal7options7ioutils5ScopeE", !13, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN4cvc58internal7options7ioutils5ScopeE", !12, i64 0, !8, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !19, i64 36, !21, i64 40, !8, i64 44, !8, i64 45}
!26 = !{!25, !8, i64 8}
!27 = !{!25, !15, i64 16}
!28 = !{!25, !15, i64 24}
!29 = !{!25, !8, i64 32}
!30 = !{!25, !19, i64 36}
!31 = !{!25, !21, i64 40}
!32 = !{!25, !8, i64 44}
!33 = !{!25, !8, i64 45}
!34 = !{!35, !4, i64 192}
!35 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !5, i64 64, !4, i64 192, !40, i64 200, !41, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !15, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!43 = !{!35, !40, i64 200}
!44 = !{!40, !40, i64 0}
