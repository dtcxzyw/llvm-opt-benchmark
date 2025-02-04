target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.mu::CbWithUserData" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserCallback.cpp, ptr null }]

@_ZN2mu14ParserCallbackC1EPFdvEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdvEb
@_ZN2mu14ParserCallbackC1EPFddEbiNS_8ECmdCodeE = unnamed_addr alias void (ptr, ptr, i1, i32, i32), ptr @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE
@_ZN2mu14ParserCallbackC1EPFddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddEb
@_ZN2mu14ParserCallbackC1EPFdddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddEb
@_ZN2mu14ParserCallbackC1EPFdddEbiNS_18EOprtAssociativityE = unnamed_addr alias void (ptr, ptr, i1, i32, i32), ptr @_ZN2mu14ParserCallbackC2EPFdddEbiNS_18EOprtAssociativityE
@_ZN2mu14ParserCallbackC1EPFddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddEb
@_ZN2mu14ParserCallbackC1EPFdddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddEb
@_ZN2mu14ParserCallbackC1EPFddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddEb
@_ZN2mu14ParserCallbackC1EPFddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddddEb
@_ZN2mu14ParserCallbackC1EPFddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdPvES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvdddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvdddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvddddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvddddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdiiEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiEb
@_ZN2mu14ParserCallbackC1EPFdiidEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidEb
@_ZN2mu14ParserCallbackC1EPFdiiddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddEb
@_ZN2mu14ParserCallbackC1EPFdiidddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddddEb
@_ZN2mu14ParserCallbackC1EPFdiidddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiidddddddddEb
@_ZN2mu14ParserCallbackC1EPFdiiddddddddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdiiddddddddddEb
@_ZN2mu14ParserCallbackC1EPFdPviiES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviidddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviidddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPviiddddddddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPviiddddddddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPKdiEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKdiEb
@_ZN2mu14ParserCallbackC1EPFdPvPKdiES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKdiES1_b
@_ZN2mu14ParserCallbackC1EPFdPKcEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcEb
@_ZN2mu14ParserCallbackC1EPFdPKcdEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdEb
@_ZN2mu14ParserCallbackC1EPFdPKcddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcddEb
@_ZN2mu14ParserCallbackC1EPFdPKcdddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdddEb
@_ZN2mu14ParserCallbackC1EPFdPKcddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcddddEb
@_ZN2mu14ParserCallbackC1EPFdPKcdddddEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPKcdddddEb
@_ZN2mu14ParserCallbackC1EPFdPvPKcES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcddddES1_b
@_ZN2mu14ParserCallbackC1EPFdPvPKcdddddES1_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2mu14ParserCallbackC2EPFdPvPKcdddddES1_b
@_ZN2mu14ParserCallbackC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserCallbackC2Ev
@_ZN2mu14ParserCallbackC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2mu14ParserCallbackC2ERKS0_
@_ZN2mu14ParserCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu14ParserCallbackD2Ev

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL13ParserVersionB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 1
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 3
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i1 noundef zeroext %11, i32 noundef -1, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEbiNS_18EOprtAssociativityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 1
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 4
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %12, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 7, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8198, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8199, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8200, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8201, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8202, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 7, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8198, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8199, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8200, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8201, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8202, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 16384, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 24576, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %13 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  %17 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8
  %18 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4
  %21 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 3
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 4
  store i32 34, ptr %8, align 4
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 5
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2mu14ParserCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2mu14ParserCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #10
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.mu::ParserCallback", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.mu::ParserCallback", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.mu::ParserCallback", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.mu::ParserCallback", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.mu::ParserCallback", ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 6
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.mu::ParserCallback", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 4
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"class.mu::ParserCallback", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 5
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.mu::ParserCallback", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 2
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.mu::ParserCallback", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.mu::ParserCallback", ptr %5, i32 0, i32 3
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN2mu14ParserCallbackaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN2mu14ParserCallbackC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %6) #10
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2mu14ParserCallback13IsOptimizableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2mu14ParserCallback7GetAddrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mu::ParserCallback", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8192
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2mu14ParserCallback11GetUserDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mu::ParserCallback", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8192
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.mu::CbWithUserData", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2mu14ParserCallback7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2mu14ParserCallback7GetAddrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call noundef ptr @_ZNK2mu14ParserCallback11GetUserDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ false, %6 ], [ %13, %11 ]
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i1 [ false, %1 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback6GetPriEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback16GetAssociativityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetArgcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i32 [ -1, %8 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserCallback.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
