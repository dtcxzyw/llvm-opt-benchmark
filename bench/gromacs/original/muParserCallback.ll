target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.mu::CbWithUserData" = type { ptr, ptr }

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN2muL13ParserVersionB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdvEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %17, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 3
  store i32 2, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 4
  %20 = load i32, ptr %10, align 4, !tbaa !52
  store i32 %20, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %11 = trunc i8 %10 to i1
  call void @_ZN2mu14ParserCallbackC2EPFddEbiNS_8ECmdCodeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i1 noundef zeroext %11, i32 noundef -1, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddEbiNS_18EOprtAssociativityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 1
  store i32 2, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %17, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !53
  store i32 %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 4
  store i32 30, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %12, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 6, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 7, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 9, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8198, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8199, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8200, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvdddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8201, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8202, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 6, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 7, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiidddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 9, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdiiddddddddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 28, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8198, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8199, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8200, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviidddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8201, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPviiddddddddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8202, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 28, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 16384, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 26, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKdiES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 24576, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 26, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 2, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 4, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPKcdddddEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 1
  store i32 5, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 3
  store i32 2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 4
  store i32 27, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %8, i32 0, i32 6
  %17 = load i8, ptr %6, align 1, !tbaa !35, !range !48, !noundef !49
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8192, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8193, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8194, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8195, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8196, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2EPFdPvPKcdddddES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 0
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 16, !tbaa !54
  %15 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !56
  store ptr %12, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 1
  store i32 8197, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 2
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 4
  store i32 27, ptr %20, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %10, i32 0, i32 6
  %23 = load i8, ptr %8, align 1, !tbaa !35, !range !48, !noundef !49
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 3
  store i32 2, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 4
  store i32 34, ptr %8, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 5
  store i32 2, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu14ParserCallbackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2mu14ParserCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
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
define void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = and i32 %11, 8192
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !57
  %32 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !37
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4, !tbaa !50, !range !48, !noundef !49
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 6
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 4, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 4
  store i32 %51, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 5
  store i32 %55, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 2
  store i32 %59, ptr %60, align 4, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %5, i32 0, i32 3
  store i32 %63, ptr %64, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %38, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2mu14ParserCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN2mu14ParserCallbackaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2mu14ParserCallback6AssignERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2mu14ParserCallback5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
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
  call void @_ZdlPv(ptr noundef %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2mu14ParserCallback13IsOptimizableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !50, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2mu14ParserCallback7GetAddrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = and i32 %6, 8192
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2mu14ParserCallback11GetUserDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = and i32 %6, 8192
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.mu::CbWithUserData", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
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
define noundef zeroext i1 @_ZNK2mu14ParserCallback7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2mu14ParserCallback7GetAddrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !43
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
define noundef i32 @_ZNK2mu14ParserCallback7GetCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback6GetPriEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback16GetAssociativityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2mu14ParserCallback7GetArgcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.mu::ParserCallback", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
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
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!24, !20, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2mu14ParserCallbackE", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN2mu14ParserCallbackE", !6, i64 0, !39, i64 8, !39, i64 12, !40, i64 16, !41, i64 20, !42, i64 24, !36, i64 28}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN2mu18EOprtAssociativityE", !7, i64 0}
!41 = !{!"_ZTSN2mu8ECmdCodeE", !7, i64 0}
!42 = !{!"_ZTSN2mu9ETypeCodeE", !7, i64 0}
!43 = !{!38, !39, i64 8}
!44 = !{!38, !39, i64 12}
!45 = !{!38, !40, i64 16}
!46 = !{!38, !41, i64 20}
!47 = !{!38, !42, i64 24}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !36, i64 28}
!51 = !{!39, !39, i64 0}
!52 = !{!41, !41, i64 0}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSN2mu14CbWithUserDataE", !6, i64 0, !6, i64 8}
!56 = !{!55, !6, i64 8}
!57 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
