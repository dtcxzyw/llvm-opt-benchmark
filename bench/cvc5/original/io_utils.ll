target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
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
@_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE = internal thread_local global i32 2, align 4
@_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE = internal thread_local global i32 -1, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_utils.cpp, ptr null }]

@_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base
@_ZN4cvc58internal7options7ioutils5ScopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt8ios_base6xallocEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils39setDefaultBvPrintConstsAsIndexedSymbolsEb(i1 noundef zeroext %value) #4 {
entry:
  %value.addr = alloca i8, align 1
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %1, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %ios, i1 noundef zeroext %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %ios, ptr %ios.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i1 noundef zeroext %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  %add = add nsw i64 %conv, 1024
  %1 = load ptr, ptr %ios.addr, align 8
  %2 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2)
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %2 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i1 noundef zeroext %defaultValue) #6 {
entry:
  %retval = alloca i1, align 1
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i8, align 1
  %l = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  %frombool = zext i1 %defaultValue to i8
  store i8 %frombool, ptr %defaultValue.addr, align 1
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %defaultValue.addr, align 1
  %tobool = trunc i8 %4 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %l, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub nsw i64 %6, 1024
  %tobool1 = icmp ne i64 %sub, 0
  store i1 %tobool1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultDagThreshEl(i64 noundef %value) #4 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %ios, i64 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i64 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %add = add nsw i64 %0, 1024
  %1 = load ptr, ptr %ios.addr, align 8
  %2 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2)
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i64 noundef %defaultValue) #6 {
entry:
  %retval = alloca i64, align 8
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i64, align 8
  %l = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i64 %defaultValue, ptr %defaultValue.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %defaultValue.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %l, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub nsw i64 %6, 1024
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultNodeDepthEl(i64 noundef %value) #4 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %ios, i64 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %3 = load i64, ptr %2, align 8
  %call = call noundef i64 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils25setDefaultFlattenHOChainsEb(i1 noundef zeroext %value) #4 {
entry:
  %value.addr = alloca i8, align 1
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %ios, i1 noundef zeroext %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %ios, ptr %ios.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %2 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultModelUninterpPrintENS1_22ModelUninterpPrintModeE(i32 noundef %value) #4 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i32 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add nsw i64 %conv, 1024
  %1 = load ptr, ptr %ios.addr, align 8
  %2 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2)
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %3 = load i32, ptr %2, align 4
  %call = call noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i32 noundef %defaultValue) #6 {
entry:
  %retval = alloca i32, align 4
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %defaultValue.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %l, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub nsw i64 %6, 1024
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  %call = call noundef i32 @_ZNSt8ios_base6xallocEv() #3
  store i32 %call, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7options7ioutils24setDefaultOutputLanguageENS0_8LanguageE(i32 noundef %value) #4 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i32 noundef %value) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add nsw i64 %conv, 1024
  %1 = load ptr, ptr %ios.addr, align 8
  %2 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2)
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) #6 {
entry:
  %ios.addr = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %3 = load i32, ptr %2, align 4
  %call = call noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %iosIndex, i32 noundef %defaultValue) #6 {
entry:
  %retval = alloca i32, align 4
  %ios.addr = alloca ptr, align 8
  %iosIndex.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  %l = alloca ptr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  store i32 %iosIndex, ptr %iosIndex.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %0 = load ptr, ptr %ios.addr, align 8
  %1 = load i32, ptr %iosIndex.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %defaultValue.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %l, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub nsw i64 %6, 1024
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(216) %ios) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ios.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ios, ptr %ios.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ios = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ios.addr, align 8
  store ptr %0, ptr %d_ios, align 8
  %d_bvPrintConstsAsIndexedSymbols = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 1
  %d_ios2 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_ios2, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %d_bvPrintConstsAsIndexedSymbols, align 8
  %d_dagThresh = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 3
  %d_ios3 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_ios3, align 8
  %call4 = call noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %2)
  store i64 %call4, ptr %d_dagThresh, align 8
  %d_nodeDepth = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 4
  %d_ios5 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_ios5, align 8
  %call6 = call noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store i64 %call6, ptr %d_nodeDepth, align 8
  %d_flattenHOChains = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 5
  %d_ios7 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_ios7, align 8
  %call8 = call noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %d_flattenHOChains, align 8
  %d_modelUninterpPrint = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 7
  %d_ios10 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %d_ios10, align 8
  %call11 = call noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %5)
  store i32 %call11, ptr %d_modelUninterpPrint, align 4
  %d_outputLanguage = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 8
  %d_ios12 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_ios12, align 8
  %call13 = call noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %6)
  store i32 %call13, ptr %d_outputLanguage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ios = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ios, align 8
  %d_bvPrintConstsAsIndexedSymbols = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_bvPrintConstsAsIndexedSymbols, align 8
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_ios2 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_ios2, align 8
  %d_dagThresh = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %d_dagThresh, align 8
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %2, i64 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %d_ios4 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_ios4, align 8
  %d_nodeDepth = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %d_nodeDepth, align 8
  invoke void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_ios6 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_ios6, align 8
  %d_flattenHOChains = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 5
  %7 = load i8, ptr %d_flattenHOChains, align 8
  %tobool7 = trunc i8 %7 to i1
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %6, i1 noundef zeroext %tobool7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %d_ios9 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %d_ios9, align 8
  %d_modelUninterpPrint = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %d_modelUninterpPrint, align 4
  invoke void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %d_ios11 = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %d_ios11, align 8
  %d_outputLanguage = getelementptr inbounds %"class.cvc5::internal::options::ioutils::Scope", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %d_outputLanguage, align 8
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 noundef %11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_utils.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
